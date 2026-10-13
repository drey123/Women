package com.facebook.react.uimanager;

import android.annotation.SuppressLint;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import com.facebook.common.logging.FLog;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.common.ReactConstants;
import com.facebook.react.touch.ReactHitSlopView;
import com.facebook.react.uimanager.common.ViewUtil;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class TouchTargetHelper {
    public static final /* synthetic */ int a = 0;
    private static final float[] mEventCoords = new float[2];
    private static final PointF mTempPoint = new PointF();
    private static final float[] mMatrixTransformCoords = new float[2];
    private static final Matrix mInverseMatrix = new Matrix();

    public enum TouchTargetReturnType {
        SELF,
        CHILD
    }

    public static class ViewTarget {

        @Nullable
        private final View mView;
        private final int mViewId;

        public /* synthetic */ ViewTarget(View view, int i, int i6) {
            this(i, view);
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            return (obj instanceof ViewTarget) && ((ViewTarget) obj).getViewId() == this.mViewId;
        }

        @Nullable
        public View getView() {
            return this.mView;
        }

        public int getViewId() {
            return this.mViewId;
        }

        public int hashCode() {
            return Integer.valueOf(this.mViewId).hashCode();
        }

        private ViewTarget(int i, @Nullable View view) {
            this.mViewId = i;
            this.mView = view;
        }
    }

    @SuppressLint({"ResourceType"})
    private static View findClosestReactAncestor(View view) {
        while (view != null && view.getId() <= 0) {
            view = (View) view.getParent();
        }
        return view;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.ArrayList, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List<com.facebook.react.uimanager.TouchTargetHelper$ViewTarget>] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    @SuppressLint({"ResourceType"})
    public static List<ViewTarget> findTargetPathAndCoordinatesForTouch(float f4, float f5, ViewGroup viewGroup, float[] fArr) {
        UiThreadUtil.assertOnUiThread();
        int i = 0;
        fArr[0] = f4;
        fArr[1] = f5;
        ?? arrayList = new ArrayList();
        View viewFindTouchTargetViewWithPointerEvents = findTouchTargetViewWithPointerEvents(fArr, viewGroup, arrayList);
        ?? r4 = arrayList;
        if (viewFindTouchTargetViewWithPointerEvents != null) {
            int i6 = 0;
            while (viewFindTouchTargetViewWithPointerEvents != null && viewFindTouchTargetViewWithPointerEvents.getId() <= 0) {
                viewFindTouchTargetViewWithPointerEvents = (View) viewFindTouchTargetViewWithPointerEvents.getParent();
                i6++;
            }
            if (i6 > 0 && i6 <= arrayList.size()) {
                arrayList = arrayList.subList(i6, arrayList.size());
            }
            int touchTargetForView = getTouchTargetForView(viewFindTouchTargetViewWithPointerEvents, fArr[0], fArr[1]);
            r4 = arrayList;
            if (touchTargetForView != viewFindTouchTargetViewWithPointerEvents.getId()) {
                arrayList.add(0, new ViewTarget(null, touchTargetForView, i));
                r4 = arrayList;
            }
        }
        return r4;
    }

    public static int findTargetTagAndCoordinatesForTouch(float f4, float f5, ViewGroup viewGroup, float[] fArr, @Nullable int[] iArr) {
        View viewFindClosestReactAncestor;
        UiThreadUtil.assertOnUiThread();
        int id = viewGroup.getId();
        fArr[0] = f4;
        fArr[1] = f5;
        View viewFindTouchTargetViewWithPointerEvents = findTouchTargetViewWithPointerEvents(fArr, viewGroup, null);
        if (viewFindTouchTargetViewWithPointerEvents == null || (viewFindClosestReactAncestor = findClosestReactAncestor(viewFindTouchTargetViewWithPointerEvents)) == null) {
            return id;
        }
        if (iArr != null) {
            iArr[0] = viewFindClosestReactAncestor.getId();
        }
        return getTouchTargetForView(viewFindClosestReactAncestor, fArr[0], fArr[1]);
    }

    public static int findTargetTagForTouch(float f4, float f5, ViewGroup viewGroup) {
        return findTargetTagAndCoordinatesForTouch(f4, f5, viewGroup, mEventCoords, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static View findTouchTargetView(float[] fArr, View view, EnumSet<TouchTargetReturnType> enumSet, List<ViewTarget> list) {
        if (enumSet.contains(TouchTargetReturnType.CHILD) && (view instanceof ViewGroup)) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (!isTouchPointInView(fArr[0], fArr[1], view)) {
                if (view instanceof ReactOverflowViewWithInset) {
                    if (ViewUtil.getUIManagerType(view.getId()) == 2 && !isTouchPointInViewWithOverflowInset(fArr[0], fArr[1], view)) {
                        return null;
                    }
                    String overflow = ((ReactOverflowViewWithInset) view).getOverflow();
                    if ("hidden".equals(overflow) || ViewProps.SCROLL.equals(overflow)) {
                        return null;
                    }
                }
                if (viewGroup.getClipChildren()) {
                    return null;
                }
            }
            int childCount = viewGroup.getChildCount();
            ReactZIndexedViewGroup reactZIndexedViewGroup = viewGroup instanceof ReactZIndexedViewGroup ? (ReactZIndexedViewGroup) viewGroup : null;
            for (int i = childCount - 1; i >= 0; i--) {
                View childAt = viewGroup.getChildAt(reactZIndexedViewGroup != null ? reactZIndexedViewGroup.getZIndexMappedChildIndex(i) : i);
                PointF pointF = mTempPoint;
                getChildPoint(fArr[0], fArr[1], viewGroup, childAt, pointF);
                float f4 = fArr[0];
                float f5 = fArr[1];
                fArr[0] = pointF.x;
                fArr[1] = pointF.y;
                View viewFindTouchTargetViewWithPointerEvents = findTouchTargetViewWithPointerEvents(fArr, childAt, list);
                if (viewFindTouchTargetViewWithPointerEvents != null) {
                    return viewFindTouchTargetViewWithPointerEvents;
                }
                fArr[0] = f4;
                fArr[1] = f5;
            }
        }
        if (enumSet.contains(TouchTargetReturnType.SELF) && isTouchPointInView(fArr[0], fArr[1], view)) {
            return view;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    private static View findTouchTargetViewWithPointerEvents(float[] fArr, View view, @Nullable List<ViewTarget> list) {
        PointerEvents pointerEvents = view instanceof ReactPointerEventsView ? ((ReactPointerEventsView) view).getPointerEvents() : PointerEvents.AUTO;
        if (!view.isEnabled()) {
            if (pointerEvents == PointerEvents.AUTO) {
                pointerEvents = PointerEvents.BOX_NONE;
            } else if (pointerEvents == PointerEvents.BOX_ONLY) {
                pointerEvents = PointerEvents.NONE;
            }
        }
        if (pointerEvents == PointerEvents.NONE) {
            return null;
        }
        int i = 0;
        if (pointerEvents == PointerEvents.BOX_ONLY) {
            View viewFindTouchTargetView = findTouchTargetView(fArr, view, EnumSet.of(TouchTargetReturnType.SELF), list);
            if (viewFindTouchTargetView != null && list != null) {
                list.add(new ViewTarget(view, view.getId(), i));
            }
            return viewFindTouchTargetView;
        }
        if (pointerEvents == PointerEvents.BOX_NONE) {
            View viewFindTouchTargetView2 = findTouchTargetView(fArr, view, EnumSet.of(TouchTargetReturnType.CHILD), list);
            if (viewFindTouchTargetView2 != null) {
                if (list != null) {
                    list.add(new ViewTarget(view, view.getId(), i));
                }
                return viewFindTouchTargetView2;
            }
            if (!(view instanceof ReactCompoundView) || !isTouchPointInView(fArr[0], fArr[1], view) || ((ReactCompoundView) view).reactTagForTouch(fArr[0], fArr[1]) == view.getId()) {
                return null;
            }
            if (list != null) {
                list.add(new ViewTarget(view, view.getId(), i));
            }
            return view;
        }
        if (pointerEvents != PointerEvents.AUTO) {
            FLog.w(ReactConstants.TAG, "Unknown pointer event type: " + pointerEvents.toString());
        }
        if ((view instanceof ReactCompoundViewGroup) && isTouchPointInView(fArr[0], fArr[1], view) && ((ReactCompoundViewGroup) view).interceptsTouchEvent(fArr[0], fArr[1])) {
            if (list != null) {
                list.add(new ViewTarget(view, view.getId(), i));
            }
            return view;
        }
        View viewFindTouchTargetView3 = findTouchTargetView(fArr, view, EnumSet.of(TouchTargetReturnType.SELF, TouchTargetReturnType.CHILD), list);
        if (viewFindTouchTargetView3 != null && list != null) {
            list.add(new ViewTarget(view, view.getId(), i));
        }
        return viewFindTouchTargetView3;
    }

    private static void getChildPoint(float f4, float f5, ViewGroup viewGroup, View view, PointF pointF) {
        float scrollX = (f4 + viewGroup.getScrollX()) - view.getLeft();
        float scrollY = (f5 + viewGroup.getScrollY()) - view.getTop();
        Matrix matrix = view.getMatrix();
        if (!matrix.isIdentity()) {
            float[] fArr = mMatrixTransformCoords;
            fArr[0] = scrollX;
            fArr[1] = scrollY;
            Matrix matrix2 = mInverseMatrix;
            matrix.invert(matrix2);
            matrix2.mapPoints(fArr);
            float f6 = fArr[0];
            scrollY = fArr[1];
            scrollX = f6;
        }
        pointF.set(scrollX, scrollY);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static int getTouchTargetForView(View view, float f4, float f5) {
        return view instanceof ReactCompoundView ? ((ReactCompoundView) view).reactTagForTouch(f4, f5) : view.getId();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static boolean isTouchPointInView(float f4, float f5, View view) {
        if (view instanceof ReactHitSlopView) {
            ReactHitSlopView reactHitSlopView = (ReactHitSlopView) view;
            if (reactHitSlopView.getHitSlopRect() != null) {
                Rect hitSlopRect = reactHitSlopView.getHitSlopRect();
                return f4 >= ((float) (-hitSlopRect.left)) && f4 < ((float) (view.getWidth() + hitSlopRect.right)) && f5 >= ((float) (-hitSlopRect.top)) && f5 < ((float) (view.getHeight() + hitSlopRect.bottom));
            }
        }
        return f4 >= 0.0f && f4 < ((float) view.getWidth()) && f5 >= 0.0f && f5 < ((float) view.getHeight());
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static boolean isTouchPointInViewWithOverflowInset(float f4, float f5, View view) {
        if (!(view instanceof ReactOverflowViewWithInset)) {
            return false;
        }
        Rect overflowInset = ((ReactOverflowViewWithInset) view).getOverflowInset();
        return f4 >= ((float) overflowInset.left) && f4 < ((float) (view.getWidth() - overflowInset.right)) && f5 >= ((float) overflowInset.top) && f5 < ((float) (view.getHeight() - overflowInset.bottom));
    }

    public static int findTargetTagForTouch(float f4, float f5, ViewGroup viewGroup, @Nullable int[] iArr) {
        return findTargetTagAndCoordinatesForTouch(f4, f5, viewGroup, mEventCoords, iArr);
    }
}
