package com.facebook.react.uimanager;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.support.v4.media.a;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.annotation.Nullable;
import com.facebook.common.logging.FLog;
import com.facebook.react.R;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.RetryableMountingLayerException;
import com.facebook.react.bridge.SoftAssertions;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.common.build.ReactBuildConfig;
import com.facebook.react.touch.JSResponderHandler;
import com.facebook.react.uimanager.layoutanimation.LayoutAnimationController;
import com.facebook.react.uimanager.layoutanimation.LayoutAnimationListener;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.facebook.systrace.Systrace;
import com.facebook.systrace.SystraceMessage;
import com.facebook.yoga.YogaDirection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class NativeViewHierarchyManager {
    private static final String TAG = "NativeViewHierarchyManager";
    private final boolean DEBUG_MODE;
    private final RectF mBoundingBox;
    private final JSResponderHandler mJSResponderHandler;
    private volatile boolean mLayoutAnimationEnabled;
    private final LayoutAnimationController mLayoutAnimator;
    private HashMap<Integer, Set<Integer>> mPendingDeletionsForTag;
    private final SparseBooleanArray mRootTags;
    private final RootViewManager mRootViewManager;
    private final SparseArray<ViewManager> mTagsToViewManagers;
    private final SparseArray<View> mTagsToViews;
    private final ViewManagerRegistry mViewManagers;

    public NativeViewHierarchyManager(ViewManagerRegistry viewManagerRegistry) {
        this(viewManagerRegistry, new RootViewManager());
    }

    private boolean arrayContains(@Nullable int[] iArr, int i) {
        if (iArr == null) {
            return false;
        }
        for (int i6 : iArr) {
            if (i6 == i) {
                return true;
            }
        }
        return false;
    }

    private void computeBoundingBox(View view, int[] iArr) {
        this.mBoundingBox.set(0.0f, 0.0f, view.getWidth(), view.getHeight());
        mapRectFromViewToWindowCoords(view, this.mBoundingBox);
        iArr[0] = Math.round(this.mBoundingBox.left);
        iArr[1] = Math.round(this.mBoundingBox.top);
        RectF rectF = this.mBoundingBox;
        iArr[2] = Math.round(rectF.right - rectF.left);
        RectF rectF2 = this.mBoundingBox;
        iArr[3] = Math.round(rectF2.bottom - rectF2.top);
    }

    private static String constructManageChildrenErrorMessage(ViewGroup viewGroup, ViewGroupManager viewGroupManager, @Nullable int[] iArr, @Nullable ViewAtIndex[] viewAtIndexArr, @Nullable int[] iArr2) {
        StringBuilder sb = new StringBuilder();
        if (viewGroup != null) {
            sb.append("View tag:" + viewGroup.getId() + " View Type:" + viewGroup.getClass().toString() + ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
            StringBuilder sb2 = new StringBuilder("  children(");
            sb2.append(viewGroupManager.getChildCount(viewGroup));
            sb2.append("): [\n");
            sb.append(sb2.toString());
            for (int i = 0; viewGroupManager.getChildAt(viewGroup, i) != null; i += 16) {
                int i6 = 0;
                while (true) {
                    int i7 = i + i6;
                    if (viewGroupManager.getChildAt(viewGroup, i7) == null || i6 >= 16) {
                        break;
                    }
                    sb.append(viewGroupManager.getChildAt(viewGroup, i7).getId() + ",");
                    i6++;
                }
                sb.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
            }
            sb.append(" ],\n");
        }
        if (iArr != null) {
            sb.append("  indicesToRemove(" + iArr.length + "): [\n");
            for (int i8 = 0; i8 < iArr.length; i8 += 16) {
                int i9 = 0;
                while (true) {
                    int i10 = i8 + i9;
                    if (i10 >= iArr.length || i9 >= 16) {
                        break;
                    }
                    sb.append(iArr[i10] + ",");
                    i9++;
                }
                sb.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
            }
            sb.append(" ],\n");
        }
        if (viewAtIndexArr != null) {
            sb.append("  viewsToAdd(" + viewAtIndexArr.length + "): [\n");
            for (int i11 = 0; i11 < viewAtIndexArr.length; i11 += 16) {
                int i12 = 0;
                while (true) {
                    int i13 = i11 + i12;
                    if (i13 >= viewAtIndexArr.length || i12 >= 16) {
                        break;
                    }
                    sb.append("[" + viewAtIndexArr[i13].mIndex + "," + viewAtIndexArr[i13].mTag + "],");
                    i12++;
                }
                sb.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
            }
            sb.append(" ],\n");
        }
        if (iArr2 != null) {
            sb.append("  tagsToDelete(" + iArr2.length + "): [\n");
            for (int i14 = 0; i14 < iArr2.length; i14 += 16) {
                int i15 = 0;
                while (true) {
                    int i16 = i14 + i15;
                    if (i16 >= iArr2.length || i15 >= 16) {
                        break;
                    }
                    sb.append(iArr2[i16] + ",");
                    i15++;
                }
                sb.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
            }
            sb.append(" ]\n");
        }
        return sb.toString();
    }

    private static String constructSetChildrenErrorMessage(ViewGroup viewGroup, ViewGroupManager viewGroupManager, ReadableArray readableArray) {
        ViewAtIndex[] viewAtIndexArr = new ViewAtIndex[readableArray.size()];
        for (int i = 0; i < readableArray.size(); i++) {
            viewAtIndexArr[i] = new ViewAtIndex(readableArray.getInt(i), i);
        }
        return constructManageChildrenErrorMessage(viewGroup, viewGroupManager, null, viewAtIndexArr, null);
    }

    private Set<Integer> getPendingDeletionsForTag(int i) {
        if (this.mPendingDeletionsForTag == null) {
            this.mPendingDeletionsForTag = new HashMap<>();
        }
        if (!this.mPendingDeletionsForTag.containsKey(Integer.valueOf(i))) {
            this.mPendingDeletionsForTag.put(Integer.valueOf(i), new HashSet());
        }
        return this.mPendingDeletionsForTag.get(Integer.valueOf(i));
    }

    private ThemedReactContext getReactContextForView(int i) {
        View view = this.mTagsToViews.get(i);
        if (view != null) {
            return (ThemedReactContext) view.getContext();
        }
        throw new JSApplicationIllegalArgumentException(a.i(i, "Could not find view with tag "));
    }

    private void mapRectFromViewToWindowCoords(View view, RectF rectF) {
        Matrix matrix = view.getMatrix();
        if (!matrix.isIdentity()) {
            matrix.mapRect(rectF);
        }
        rectF.offset(view.getLeft(), view.getTop());
        Object parent = view.getParent();
        while (parent instanceof View) {
            View view2 = (View) parent;
            rectF.offset(-view2.getScrollX(), -view2.getScrollY());
            Matrix matrix2 = view2.getMatrix();
            if (!matrix2.isIdentity()) {
                matrix2.mapRect(rectF);
            }
            rectF.offset(view2.getLeft(), view2.getTop());
            parent = view2.getParent();
        }
    }

    public synchronized void addRootView(int i, View view) {
        addRootViewGroup(i, view);
    }

    public final synchronized void addRootViewGroup(int i, View view) {
        try {
            if (this.DEBUG_MODE) {
                FLog.d(TAG, "addRootViewGroup[%d]: %s", Integer.valueOf(i), view != null ? view.toString() : "<null>");
            }
            if (view.getId() != -1) {
                FLog.e(TAG, "Trying to add a root view with an explicit id (" + view.getId() + ") already set. React Native uses the id field to track react tags and will overwrite this field. If that is fine, explicitly overwrite the id field to View.NO_ID before calling addRootView.");
            }
            this.mTagsToViews.put(i, view);
            this.mTagsToViewManagers.put(i, this.mRootViewManager);
            this.mRootTags.put(i, true);
            view.setId(i);
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void clearJSResponder() {
        this.mJSResponderHandler.clearJSResponder();
    }

    public synchronized void clearLayoutAnimation() {
        this.mLayoutAnimator.reset();
    }

    public synchronized void configureLayoutAnimation(ReadableMap readableMap, Callback callback) {
        this.mLayoutAnimator.initializeFromConfig(readableMap, callback);
    }

    public synchronized void createView(ThemedReactContext themedReactContext, int i, String str, @Nullable ReactStylesDiffMap reactStylesDiffMap) {
        try {
            if (this.DEBUG_MODE) {
                FLog.d(TAG, "createView[%d]: %s %s", Integer.valueOf(i), str, reactStylesDiffMap != null ? reactStylesDiffMap.toString() : "<null>");
            }
            UiThreadUtil.assertOnUiThread();
            SystraceMessage.beginSection(0L, "NativeViewHierarchyManager_createView").arg("tag", i).arg("className", str).flush();
            try {
                ViewManager viewManager = this.mViewManagers.get(str);
                this.mTagsToViews.put(i, viewManager.createView(i, themedReactContext, reactStylesDiffMap, null, this.mJSResponderHandler));
                this.mTagsToViewManagers.put(i, viewManager);
                Systrace.endSection(0L);
            } catch (Throwable th) {
                Systrace.endSection(0L);
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Deprecated
    public synchronized void dispatchCommand(int i, int i6, @Nullable ReadableArray readableArray) {
        try {
            if (this.DEBUG_MODE) {
                FLog.d(TAG, "dispatchCommand[%d]: %d %s", Integer.valueOf(i), Integer.valueOf(i6), readableArray != null ? readableArray.toString() : "<null>");
            }
            UiThreadUtil.assertOnUiThread();
            View view = this.mTagsToViews.get(i);
            if (view == null) {
                throw new RetryableMountingLayerException("Trying to send command to a non-existing view with tag [" + i + "] and command " + i6);
            }
            resolveViewManager(i).receiveCommand(view, i6, readableArray);
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void dropView(View view) {
        try {
            if (this.DEBUG_MODE) {
                FLog.d(TAG, "dropView[%d]", Integer.valueOf(view != null ? view.getId() : -1));
            }
            UiThreadUtil.assertOnUiThread();
            if (view == null) {
                return;
            }
            if (this.mTagsToViewManagers.get(view.getId()) == null) {
                return;
            }
            if (!this.mRootTags.get(view.getId())) {
                resolveViewManager(view.getId()).onDropViewInstance(view);
            }
            ViewManager viewManager = this.mTagsToViewManagers.get(view.getId());
            if ((view instanceof ViewGroup) && (viewManager instanceof ViewGroupManager)) {
                ViewGroup viewGroup = (ViewGroup) view;
                ViewGroupManager viewGroupManager = (ViewGroupManager) viewManager;
                for (int childCount = viewGroupManager.getChildCount(viewGroup) - 1; childCount >= 0; childCount--) {
                    View childAt = viewGroupManager.getChildAt(viewGroup, childCount);
                    if (childAt == null) {
                        FLog.e(TAG, "Unable to drop null child view");
                    } else if (this.mTagsToViews.get(childAt.getId()) != null) {
                        dropView(childAt);
                    }
                }
                viewGroupManager.removeAllViews(viewGroup);
            }
            this.mTagsToViews.remove(view.getId());
            this.mTagsToViewManagers.remove(view.getId());
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized int findTargetTagForTouch(int i, float f4, float f5) {
        View view;
        try {
            if (this.DEBUG_MODE) {
                FLog.d(TAG, "findTargetTagForTouch[%d]: %f %f", Integer.valueOf(i), Float.valueOf(f4), Float.valueOf(f5));
            }
            UiThreadUtil.assertOnUiThread();
            view = this.mTagsToViews.get(i);
            if (view == null) {
                throw new JSApplicationIllegalArgumentException("Could not find view with tag " + i);
            }
        } catch (Throwable th) {
            throw th;
        }
        return TouchTargetHelper.findTargetTagForTouch(f4, f5, (ViewGroup) view);
    }

    @Nullable
    public synchronized long getInstanceHandle(int i) {
        Long l;
        View view = this.mTagsToViews.get(i);
        if (view == null) {
            throw new IllegalViewOperationException("Unable to find view for tag: " + i);
        }
        l = (Long) view.getTag(R.id.view_tag_instance_handle);
        if (l == null) {
            throw new IllegalViewOperationException("Unable to find instanceHandle for tag: " + i);
        }
        return l.longValue();
    }

    public synchronized int getRootViewNum() {
        return this.mRootTags.size();
    }

    public synchronized void manageChildren(final int i, @Nullable int[] iArr, @Nullable ViewAtIndex[] viewAtIndexArr, @Nullable int[] iArr2) {
        int[] iArr3 = iArr;
        synchronized (this) {
            try {
                if (this.DEBUG_MODE) {
                    FLog.d(TAG, "createView[%d]: %s %s %s", Integer.valueOf(i), iArr3 != null ? iArr.toString() : "<null>", viewAtIndexArr != null ? viewAtIndexArr.toString() : "<null>", iArr2 != null ? iArr2.toString() : "<null>");
                }
                UiThreadUtil.assertOnUiThread();
                final Set<Integer> pendingDeletionsForTag = getPendingDeletionsForTag(i);
                final ViewGroup viewGroup = (ViewGroup) this.mTagsToViews.get(i);
                final ViewGroupManager viewGroupManager = (ViewGroupManager) resolveViewManager(i);
                if (viewGroup == null) {
                    throw new IllegalViewOperationException("Trying to manageChildren view with tag " + i + " which doesn't exist\n detail: " + constructManageChildrenErrorMessage(viewGroup, viewGroupManager, iArr3, viewAtIndexArr, iArr2));
                }
                int childCount = viewGroupManager.getChildCount(viewGroup);
                if (iArr3 != null) {
                    int length = iArr3.length - 1;
                    while (length >= 0) {
                        int i6 = iArr3[length];
                        if (i6 < 0) {
                            throw new IllegalViewOperationException("Trying to remove a negative view index:" + i6 + " view tag: " + i + "\n detail: " + constructManageChildrenErrorMessage(viewGroup, viewGroupManager, iArr3, viewAtIndexArr, iArr2));
                        }
                        if (viewGroupManager.getChildAt(viewGroup, i6) == null) {
                            if (this.mRootTags.get(i) && viewGroupManager.getChildCount(viewGroup) == 0) {
                                return;
                            }
                            throw new IllegalViewOperationException("Trying to remove a view index above child count " + i6 + " view tag: " + i + "\n detail: " + constructManageChildrenErrorMessage(viewGroup, viewGroupManager, iArr3, viewAtIndexArr, iArr2));
                        }
                        if (i6 >= childCount) {
                            throw new IllegalViewOperationException("Trying to remove an out of order view index:" + i6 + " view tag: " + i + "\n detail: " + constructManageChildrenErrorMessage(viewGroup, viewGroupManager, iArr3, viewAtIndexArr, iArr2));
                        }
                        View childAt = viewGroupManager.getChildAt(viewGroup, i6);
                        if (!this.mLayoutAnimationEnabled || !this.mLayoutAnimator.shouldAnimateLayout(childAt) || !arrayContains(iArr2, childAt.getId())) {
                            viewGroupManager.removeViewAt(viewGroup, i6);
                        }
                        length--;
                        childCount = i6;
                    }
                }
                if (iArr2 != null) {
                    int i7 = 0;
                    while (i7 < iArr2.length) {
                        int i8 = iArr2[i7];
                        final View view = this.mTagsToViews.get(i8);
                        if (view == null) {
                            throw new IllegalViewOperationException("Trying to destroy unknown view tag: " + i8 + "\n detail: " + constructManageChildrenErrorMessage(viewGroup, viewGroupManager, iArr, viewAtIndexArr, iArr2));
                        }
                        if (this.mLayoutAnimationEnabled && this.mLayoutAnimator.shouldAnimateLayout(view)) {
                            pendingDeletionsForTag.add(Integer.valueOf(i8));
                            this.mLayoutAnimator.deleteView(view, new LayoutAnimationListener() { // from class: com.facebook.react.uimanager.NativeViewHierarchyManager.1
                                @Override // com.facebook.react.uimanager.layoutanimation.LayoutAnimationListener
                                public void onAnimationEnd() {
                                    UiThreadUtil.assertOnUiThread();
                                    viewGroupManager.removeView(viewGroup, view);
                                    NativeViewHierarchyManager.this.dropView(view);
                                    pendingDeletionsForTag.remove(Integer.valueOf(view.getId()));
                                    if (pendingDeletionsForTag.isEmpty()) {
                                        NativeViewHierarchyManager.this.mPendingDeletionsForTag.remove(Integer.valueOf(i));
                                    }
                                }
                            });
                        } else {
                            dropView(view);
                        }
                        i7++;
                        iArr3 = iArr;
                    }
                }
                int[] iArr4 = iArr3;
                if (viewAtIndexArr != null) {
                    for (ViewAtIndex viewAtIndex : viewAtIndexArr) {
                        View view2 = this.mTagsToViews.get(viewAtIndex.mTag);
                        if (view2 == null) {
                            throw new IllegalViewOperationException("Trying to add unknown view tag: " + viewAtIndex.mTag + "\n detail: " + constructManageChildrenErrorMessage(viewGroup, viewGroupManager, iArr4, viewAtIndexArr, iArr2));
                        }
                        int i9 = viewAtIndex.mIndex;
                        if (!pendingDeletionsForTag.isEmpty()) {
                            i9 = 0;
                            int i10 = 0;
                            while (i9 < viewGroup.getChildCount() && i10 != viewAtIndex.mIndex) {
                                if (!pendingDeletionsForTag.contains(Integer.valueOf(viewGroup.getChildAt(i9).getId()))) {
                                    i10++;
                                }
                                i9++;
                            }
                        }
                        viewGroupManager.addView(viewGroup, view2, i9);
                    }
                }
                if (pendingDeletionsForTag.isEmpty()) {
                    this.mPendingDeletionsForTag.remove(Integer.valueOf(i));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public synchronized void measure(int i, int[] iArr) {
        try {
            if (this.DEBUG_MODE) {
                FLog.d(TAG, "measure[%d]", Integer.valueOf(i));
            }
            UiThreadUtil.assertOnUiThread();
            View view = this.mTagsToViews.get(i);
            if (view == null) {
                throw new NoSuchNativeViewException("No native view for " + i + " currently exists");
            }
            View view2 = (View) RootViewUtil.getRootView(view);
            if (view2 == null) {
                throw new NoSuchNativeViewException("Native view " + i + " is no longer on screen");
            }
            computeBoundingBox(view2, iArr);
            int i6 = iArr[0];
            int i7 = iArr[1];
            computeBoundingBox(view, iArr);
            iArr[0] = iArr[0] - i6;
            iArr[1] = iArr[1] - i7;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void measureInWindow(int i, int[] iArr) {
        try {
            if (this.DEBUG_MODE) {
                FLog.d(TAG, "measureInWindow[%d]", Integer.valueOf(i));
            }
            UiThreadUtil.assertOnUiThread();
            View view = this.mTagsToViews.get(i);
            if (view == null) {
                throw new NoSuchNativeViewException("No native view for " + i + " currently exists");
            }
            view.getLocationOnScreen(iArr);
            Rect rect = new Rect();
            view.getWindowVisibleDisplayFrame(rect);
            iArr[0] = iArr[0] - rect.left;
            iArr[1] = iArr[1] - rect.top;
            iArr[2] = view.getWidth();
            iArr[3] = view.getHeight();
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void removeRootView(int i) {
        try {
            if (this.DEBUG_MODE) {
                FLog.d(TAG, "removeRootView[%d]", Integer.valueOf(i));
            }
            UiThreadUtil.assertOnUiThread();
            if (!this.mRootTags.get(i)) {
                SoftAssertions.assertUnreachable("View with tag " + i + " is not registered as a root view");
            }
            View view = this.mTagsToViews.get(i);
            dropView(view);
            this.mRootTags.delete(i);
            if (view != null) {
                view.setId(-1);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized View resolveView(int i) {
        View view;
        view = this.mTagsToViews.get(i);
        if (view == null) {
            throw new IllegalViewOperationException("Trying to resolve view with tag " + i + " which doesn't exist");
        }
        return view;
    }

    public final synchronized ViewManager resolveViewManager(int i) {
        ViewManager viewManager;
        viewManager = this.mTagsToViewManagers.get(i);
        if (viewManager == null) {
            throw new IllegalViewOperationException("ViewManager for tag " + i + " could not be found.\n");
        }
        return viewManager;
    }

    public synchronized void sendAccessibilityEvent(int i, int i6) {
        View view = this.mTagsToViews.get(i);
        if (view == null) {
            throw new RetryableMountingLayerException("Could not find view with tag " + i);
        }
        view.sendAccessibilityEvent(i6);
    }

    public synchronized void setChildren(int i, ReadableArray readableArray) {
        try {
            if (this.DEBUG_MODE) {
                FLog.d(TAG, "setChildren[%d]: %s", Integer.valueOf(i), readableArray != null ? readableArray.toString() : "<null>");
            }
            UiThreadUtil.assertOnUiThread();
            ViewGroup viewGroup = (ViewGroup) this.mTagsToViews.get(i);
            ViewGroupManager viewGroupManager = (ViewGroupManager) resolveViewManager(i);
            for (int i6 = 0; i6 < readableArray.size(); i6++) {
                View view = this.mTagsToViews.get(readableArray.getInt(i6));
                if (view == null) {
                    throw new IllegalViewOperationException("Trying to add unknown view tag: " + readableArray.getInt(i6) + "\n detail: " + constructSetChildrenErrorMessage(viewGroup, viewGroupManager, readableArray));
                }
                viewGroupManager.addView(viewGroup, view, i6);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public synchronized void setJSResponder(int i, int i6, boolean z2) {
        try {
            if (!z2) {
                this.mJSResponderHandler.setJSResponder(i6, null);
                return;
            }
            View view = this.mTagsToViews.get(i);
            if (i6 != i && (view instanceof ViewParent)) {
                this.mJSResponderHandler.setJSResponder(i6, (ViewParent) view);
                return;
            }
            if (this.mRootTags.get(i)) {
                SoftAssertions.assertUnreachable("Cannot block native responder on " + i + " that is a root view");
            }
            this.mJSResponderHandler.setJSResponder(i6, view.getParent());
        } catch (Throwable th) {
            throw th;
        }
    }

    public void setLayoutAnimationEnabled(boolean z2) {
        this.mLayoutAnimationEnabled = z2;
    }

    public synchronized void updateInstanceHandle(int i, long j4) {
        UiThreadUtil.assertOnUiThread();
        try {
            updateInstanceHandle(resolveView(i), j4);
        } catch (IllegalViewOperationException e6) {
            FLog.e(TAG, "Unable to update properties for view tag " + i, e6);
        }
    }

    @Deprecated
    public void updateLayout(int i, int i6, int i7, int i8, int i9) {
        updateLayout(i, i, i6, i7, i8, i9, YogaDirection.INHERIT);
    }

    public synchronized void updateProperties(int i, ReactStylesDiffMap reactStylesDiffMap) {
        try {
            if (this.DEBUG_MODE) {
                FLog.d(TAG, "updateProperties[%d]: %s", Integer.valueOf(i), reactStylesDiffMap.toString());
            }
            UiThreadUtil.assertOnUiThread();
            try {
                ViewManager viewManagerResolveViewManager = resolveViewManager(i);
                View viewResolveView = resolveView(i);
                if (reactStylesDiffMap != null) {
                    viewManagerResolveViewManager.updateProperties(viewResolveView, reactStylesDiffMap);
                }
            } catch (IllegalViewOperationException e6) {
                FLog.e(TAG, "Unable to update properties for view tag " + i, e6);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void updateViewExtraData(int i, Object obj) {
        try {
            if (this.DEBUG_MODE) {
                FLog.d(TAG, "updateViewExtraData[%d]: %s", Integer.valueOf(i), obj.toString());
            }
            UiThreadUtil.assertOnUiThread();
            resolveViewManager(i).updateExtraData(resolveView(i), obj);
        } catch (Throwable th) {
            throw th;
        }
    }

    public NativeViewHierarchyManager(ViewManagerRegistry viewManagerRegistry, RootViewManager rootViewManager) {
        ReactBuildConfig reactBuildConfig = ReactBuildConfig.INSTANCE;
        this.DEBUG_MODE = false;
        this.mJSResponderHandler = new JSResponderHandler();
        this.mLayoutAnimator = new LayoutAnimationController();
        this.mBoundingBox = new RectF();
        this.mViewManagers = viewManagerRegistry;
        this.mTagsToViews = new SparseArray<>();
        this.mTagsToViewManagers = new SparseArray<>();
        this.mRootTags = new SparseBooleanArray();
        this.mRootViewManager = rootViewManager;
    }

    public synchronized void updateLayout(int i, int i6, int i7, int i8, int i9, int i10, YogaDirection yogaDirection) {
        try {
            if (this.DEBUG_MODE) {
                FLog.d(TAG, "updateLayout[%d]->[%d]: %d %d %d %d", Integer.valueOf(i6), Integer.valueOf(i), Integer.valueOf(i7), Integer.valueOf(i8), Integer.valueOf(i9), Integer.valueOf(i10));
            }
            UiThreadUtil.assertOnUiThread();
            SystraceMessage.beginSection(0L, "NativeViewHierarchyManager_updateLayout").arg("parentTag", i).arg("tag", i6).flush();
            try {
                View viewResolveView = resolveView(i6);
                viewResolveView.setLayoutDirection(LayoutDirectionUtil.toAndroidFromYoga(yogaDirection));
                viewResolveView.measure(View.MeasureSpec.makeMeasureSpec(i9, 1073741824), View.MeasureSpec.makeMeasureSpec(i10, 1073741824));
                ViewParent parent = viewResolveView.getParent();
                if (parent instanceof RootView) {
                    parent.requestLayout();
                }
                if (this.mRootTags.get(i)) {
                    updateLayout(viewResolveView, i7, i8, i9, i10);
                } else {
                    NativeModule nativeModule = (ViewManager) this.mTagsToViewManagers.get(i);
                    if (!(nativeModule instanceof IViewManagerWithChildren)) {
                        throw new IllegalViewOperationException("Trying to use view with tag " + i + " as a parent, but its Manager doesn't implement IViewManagerWithChildren");
                    }
                    IViewManagerWithChildren iViewManagerWithChildren = (IViewManagerWithChildren) nativeModule;
                    if (iViewManagerWithChildren != null && !iViewManagerWithChildren.needsCustomLayoutForChildren()) {
                        updateLayout(viewResolveView, i7, i8, i9, i10);
                    }
                }
                Systrace.endSection(0L);
            } catch (Throwable th) {
                Systrace.endSection(0L);
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private void updateInstanceHandle(View view, long j4) {
        UiThreadUtil.assertOnUiThread();
        view.setTag(R.id.view_tag_instance_handle, Long.valueOf(j4));
    }

    public synchronized void dispatchCommand(int i, String str, @Nullable ReadableArray readableArray) {
        try {
            if (this.DEBUG_MODE) {
                FLog.d(TAG, "dispatchCommand[%d]: %s %s", Integer.valueOf(i), str, readableArray != null ? readableArray.toString() : "<null>");
            }
            UiThreadUtil.assertOnUiThread();
            View view = this.mTagsToViews.get(i);
            if (view != null) {
                resolveViewManager(i).receiveCommand(view, str, readableArray);
            } else {
                throw new RetryableMountingLayerException("Trying to send command to a non-existing view with tag [" + i + "] and command " + str);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private void updateLayout(View view, int i, int i6, int i7, int i8) {
        if (this.mLayoutAnimationEnabled && this.mLayoutAnimator.shouldAnimateLayout(view)) {
            this.mLayoutAnimator.applyLayoutUpdate(view, i, i6, i7, i8);
        } else {
            view.layout(i, i6, i7 + i, i8 + i6);
        }
    }
}
