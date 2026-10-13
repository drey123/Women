package androidx.core.view;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContentInfo;
import android.view.Display;
import android.view.KeyEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.core.R;
import androidx.core.view.ContentInfoCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.accessibility.AccessibilityViewCommand;
import androidx.core.viewtree.ViewTree;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes2.dex */
@SuppressLint
public class ViewCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static WeakHashMap f5079a = null;
    public static Field b = null;
    public static boolean c = false;
    public static final int[] d = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
    public static final OnReceiveContentViewBehavior e = new OnReceiveContentViewBehavior() { // from class: fh4
        @Override // androidx.core.view.OnReceiveContentViewBehavior
        public final ContentInfoCompat a(ContentInfoCompat contentInfoCompat) {
            return ViewCompat.T(contentInfoCompat);
        }
    };
    public static final AccessibilityPaneVisibilityManager f = new AccessibilityPaneVisibilityManager();

    public static class AccessibilityPaneVisibilityManager implements ViewTreeObserver.OnGlobalLayoutListener, View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakHashMap f5080a = new WeakHashMap();

        public void a(View view) {
            this.f5080a.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(this);
            if (view.isAttachedToWindow()) {
                c(view);
            }
        }

        public final void b(Map.Entry entry) {
            View view = (View) entry.getKey();
            boolean zBooleanValue = ((Boolean) entry.getValue()).booleanValue();
            boolean z = view.isShown() && view.getWindowVisibility() == 0;
            if (zBooleanValue != z) {
                ViewCompat.U(view, z ? 16 : 32);
                entry.setValue(Boolean.valueOf(z));
            }
        }

        public final void c(View view) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(this);
        }

        public void d(View view) {
            this.f5080a.remove(view);
            view.removeOnAttachStateChangeListener(this);
            e(view);
        }

        public final void e(View view) {
            view.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (Build.VERSION.SDK_INT < 28) {
                Iterator it = this.f5080a.entrySet().iterator();
                while (it.hasNext()) {
                    b((Map.Entry) it.next());
                }
            }
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            c(view);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    public static abstract class AccessibilityViewProperty<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5081a;
        public final Class b;
        public final int c;
        public final int d;

        public AccessibilityViewProperty(int i, Class cls, int i2) {
            this(i, cls, 0, i2);
        }

        public boolean a(Boolean bool, Boolean bool2) {
            return (bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue());
        }

        public final boolean b() {
            return Build.VERSION.SDK_INT >= this.c;
        }

        public abstract Object c(View view);

        public abstract void d(View view, Object obj);

        public Object e(View view) {
            if (b()) {
                return c(view);
            }
            Object tag = view.getTag(this.f5081a);
            if (this.b.isInstance(tag)) {
                return tag;
            }
            return null;
        }

        public void f(View view, Object obj) {
            if (b()) {
                d(view, obj);
            } else if (g(e(view), obj)) {
                ViewCompat.k(view);
                view.setTag(this.f5081a, obj);
                ViewCompat.U(view, this.d);
            }
        }

        public boolean g(Object obj, Object obj2) {
            return !obj2.equals(obj);
        }

        public AccessibilityViewProperty(int i, Class cls, int i2, int i3) {
            this.f5081a = i;
            this.b = cls;
            this.d = i2;
            this.c = i3;
        }
    }

    @RequiresApi
    public static class Api20Impl {
        public static WindowInsets a(View view, WindowInsets windowInsets) {
            return ViewGroupCompat.b ? ViewGroupCompat.b(view, windowInsets) : view.dispatchApplyWindowInsets(windowInsets);
        }

        public static WindowInsets b(View view, WindowInsets windowInsets) {
            return view.onApplyWindowInsets(windowInsets);
        }

        public static void c(View view) {
            view.requestApplyInsets();
        }
    }

    @RequiresApi
    public static class Api21Impl {
        public static void a(WindowInsets windowInsets, View view) {
            View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback);
            if (onApplyWindowInsetsListener != null) {
                onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
            }
        }

        public static WindowInsetsCompat b(View view, WindowInsetsCompat windowInsetsCompat, Rect rect) {
            WindowInsets windowInsetsZ = windowInsetsCompat.z();
            if (windowInsetsZ != null) {
                return WindowInsetsCompat.B(view.computeSystemWindowInsets(windowInsetsZ, rect), view);
            }
            rect.setEmpty();
            return windowInsetsCompat;
        }

        public static ColorStateList c(View view) {
            return view.getBackgroundTintList();
        }

        public static PorterDuff.Mode d(View view) {
            return view.getBackgroundTintMode();
        }

        public static float e(View view) {
            return view.getElevation();
        }

        public static String f(View view) {
            return view.getTransitionName();
        }

        public static float g(View view) {
            return view.getTranslationZ();
        }

        public static float h(View view) {
            return view.getZ();
        }

        public static boolean i(View view) {
            return view.isNestedScrollingEnabled();
        }

        public static void j(View view, ColorStateList colorStateList) {
            view.setBackgroundTintList(colorStateList);
        }

        public static void k(View view, PorterDuff.Mode mode) {
            view.setBackgroundTintMode(mode);
        }

        public static void l(View view, float f) {
            view.setElevation(f);
        }

        public static void m(final View view, final OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
            View.OnApplyWindowInsetsListener onApplyWindowInsetsListener2 = onApplyWindowInsetsListener != null ? new View.OnApplyWindowInsetsListener() { // from class: androidx.core.view.ViewCompat.Api21Impl.1

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public WindowInsetsCompat f5082a = null;

                @Override // android.view.View.OnApplyWindowInsetsListener
                public WindowInsets onApplyWindowInsets(View view2, WindowInsets windowInsets) {
                    WindowInsetsCompat windowInsetsCompatB = WindowInsetsCompat.B(windowInsets, view2);
                    int i = Build.VERSION.SDK_INT;
                    if (i < 30) {
                        Api21Impl.a(windowInsets, view);
                        if (windowInsetsCompatB.equals(this.f5082a)) {
                            return onApplyWindowInsetsListener.a(view2, windowInsetsCompatB).z();
                        }
                    }
                    this.f5082a = windowInsetsCompatB;
                    WindowInsetsCompat windowInsetsCompatA = onApplyWindowInsetsListener.a(view2, windowInsetsCompatB);
                    if (i >= 30) {
                        return windowInsetsCompatA.z();
                    }
                    ViewCompat.j0(view2);
                    return windowInsetsCompatA.z();
                }
            } : null;
            if (Build.VERSION.SDK_INT < 30) {
                view.setTag(R.id.tag_on_apply_window_listener, onApplyWindowInsetsListener2);
            }
            if (view.getTag(R.id.tag_compat_insets_dispatch) != null) {
                return;
            }
            if (onApplyWindowInsetsListener2 != null) {
                view.setOnApplyWindowInsetsListener(onApplyWindowInsetsListener2);
            } else {
                view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback));
            }
        }

        public static void n(View view, String str) {
            view.setTransitionName(str);
        }

        public static void o(View view, float f) {
            view.setTranslationZ(f);
        }

        public static void p(View view, float f) {
            view.setZ(f);
        }

        public static void q(View view) {
            view.stopNestedScroll();
        }
    }

    @RequiresApi
    public static class Api23Impl {
        public static WindowInsetsCompat a(View view) {
            WindowInsets rootWindowInsets = view.getRootWindowInsets();
            if (rootWindowInsets == null) {
                return null;
            }
            WindowInsetsCompat windowInsetsCompatA = WindowInsetsCompat.A(rootWindowInsets);
            windowInsetsCompatA.w(windowInsetsCompatA);
            windowInsetsCompatA.d(view.getRootView());
            return windowInsetsCompatA;
        }

        public static void b(View view, int i, int i2) {
            view.setScrollIndicators(i, i2);
        }
    }

    @RequiresApi
    public static class Api24Impl {
        public static void a(View view, PointerIcon pointerIcon) {
            view.setPointerIcon(pointerIcon);
        }
    }

    @RequiresApi
    public static class Api26Impl {
        public static int a(View view) {
            return view.getImportantForAutofill();
        }

        public static void b(View view, int i) {
            view.setImportantForAutofill(i);
        }
    }

    @RequiresApi
    public static class Api28Impl {
        public static CharSequence a(View view) {
            return view.getAccessibilityPaneTitle();
        }

        public static boolean b(View view) {
            return view.isAccessibilityHeading();
        }

        public static boolean c(View view) {
            return view.isScreenReaderFocusable();
        }

        public static void d(View view, boolean z) {
            view.setAccessibilityHeading(z);
        }

        public static void e(View view, CharSequence charSequence) {
            view.setAccessibilityPaneTitle(charSequence);
        }

        public static void f(View view, boolean z) {
            view.setScreenReaderFocusable(z);
        }
    }

    @RequiresApi
    public static class Api29Impl {
        public static View.AccessibilityDelegate a(View view) {
            return view.getAccessibilityDelegate();
        }

        public static void b(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i, int i2) {
            view.saveAttributeDataForStyleable(context, iArr, attributeSet, typedArray, i, i2);
        }
    }

    @RequiresApi
    public static class Api30Impl {
        public static WindowInsets a(View view, WindowInsets windowInsets) {
            return view.dispatchApplyWindowInsets(windowInsets);
        }

        public static CharSequence b(View view) {
            return view.getStateDescription();
        }

        public static WindowInsetsControllerCompat c(View view) {
            WindowInsetsController windowInsetsController = view.getWindowInsetsController();
            if (windowInsetsController != null) {
                return WindowInsetsControllerCompat.g(windowInsetsController);
            }
            return null;
        }

        public static void d(View view, CharSequence charSequence) {
            view.setStateDescription(charSequence);
        }
    }

    @RequiresApi
    public static final class Api31Impl {
        public static String[] a(View view) {
            return view.getReceiveContentMimeTypes();
        }

        public static ContentInfoCompat b(View view, ContentInfoCompat contentInfoCompat) {
            ContentInfo contentInfoF = contentInfoCompat.f();
            ContentInfo contentInfoPerformReceiveContent = view.performReceiveContent(contentInfoF);
            if (contentInfoPerformReceiveContent == null) {
                return null;
            }
            return contentInfoPerformReceiveContent == contentInfoF ? contentInfoCompat : ContentInfoCompat.g(contentInfoPerformReceiveContent);
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface FocusDirection {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface FocusRealDirection {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface FocusRelativeDirection {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface NestedScrollType {
    }

    @RequiresApi
    public static final class OnReceiveContentListenerAdapter implements android.view.OnReceiveContentListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final OnReceiveContentListener f5083a;

        public ContentInfo onReceiveContent(View view, ContentInfo contentInfo) {
            ContentInfoCompat contentInfoCompatG = ContentInfoCompat.g(contentInfo);
            ContentInfoCompat contentInfoCompatA = this.f5083a.a(view, contentInfoCompatG);
            if (contentInfoCompatA == null) {
                return null;
            }
            return contentInfoCompatA == contentInfoCompatG ? contentInfo : contentInfoCompatA.f();
        }
    }

    public interface OnUnhandledKeyEventListenerCompat {
        boolean a(View view, KeyEvent keyEvent);
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface ScrollAxis {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface ScrollIndicators {
    }

    public static class UnhandledKeyEventManager {
        public static final ArrayList d = new ArrayList();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public WeakHashMap f5084a = null;
        public SparseArray b = null;
        public WeakReference c = null;

        public static UnhandledKeyEventManager a(View view) {
            int i = R.id.tag_unhandled_key_event_manager;
            UnhandledKeyEventManager unhandledKeyEventManager = (UnhandledKeyEventManager) view.getTag(i);
            if (unhandledKeyEventManager != null) {
                return unhandledKeyEventManager;
            }
            UnhandledKeyEventManager unhandledKeyEventManager2 = new UnhandledKeyEventManager();
            view.setTag(i, unhandledKeyEventManager2);
            return unhandledKeyEventManager2;
        }

        public boolean b(View view, KeyEvent keyEvent) {
            if (keyEvent.getAction() == 0) {
                g();
            }
            View viewC = c(view, keyEvent);
            if (keyEvent.getAction() == 0) {
                int keyCode = keyEvent.getKeyCode();
                if (viewC != null && !KeyEvent.isModifierKey(keyCode)) {
                    d().put(keyCode, new WeakReference(viewC));
                }
            }
            return viewC != null;
        }

        public final View c(View view, KeyEvent keyEvent) {
            WeakHashMap weakHashMap = this.f5084a;
            if (weakHashMap != null && weakHashMap.containsKey(view)) {
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                        View viewC = c(viewGroup.getChildAt(childCount), keyEvent);
                        if (viewC != null) {
                            return viewC;
                        }
                    }
                }
                if (e(view, keyEvent)) {
                    return view;
                }
            }
            return null;
        }

        public final SparseArray d() {
            if (this.b == null) {
                this.b = new SparseArray();
            }
            return this.b;
        }

        public final boolean e(View view, KeyEvent keyEvent) {
            ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_unhandled_key_listeners);
            if (arrayList == null) {
                return false;
            }
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                if (((OnUnhandledKeyEventListenerCompat) arrayList.get(size)).a(view, keyEvent)) {
                    return true;
                }
            }
            return false;
        }

        public boolean f(KeyEvent keyEvent) {
            WeakReference weakReference;
            int iIndexOfKey;
            WeakReference weakReference2 = this.c;
            if (weakReference2 != null && weakReference2.get() == keyEvent) {
                return false;
            }
            this.c = new WeakReference(keyEvent);
            SparseArray sparseArrayD = d();
            if (keyEvent.getAction() != 1 || (iIndexOfKey = sparseArrayD.indexOfKey(keyEvent.getKeyCode())) < 0) {
                weakReference = null;
            } else {
                weakReference = (WeakReference) sparseArrayD.valueAt(iIndexOfKey);
                sparseArrayD.removeAt(iIndexOfKey);
            }
            if (weakReference == null) {
                weakReference = (WeakReference) sparseArrayD.get(keyEvent.getKeyCode());
            }
            if (weakReference == null) {
                return false;
            }
            View view = (View) weakReference.get();
            if (view != null && view.isAttachedToWindow()) {
                e(view, keyEvent);
            }
            return true;
        }

        public final void g() {
            WeakHashMap weakHashMap = this.f5084a;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList arrayList = d;
            if (arrayList.isEmpty()) {
                return;
            }
            synchronized (arrayList) {
                try {
                    if (this.f5084a == null) {
                        this.f5084a = new WeakHashMap();
                    }
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        ArrayList arrayList2 = d;
                        View view = (View) ((WeakReference) arrayList2.get(size)).get();
                        if (view == null) {
                            arrayList2.remove(size);
                        } else {
                            this.f5084a.put(view, Boolean.TRUE);
                            for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                                this.f5084a.put((View) parent, Boolean.TRUE);
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static int A(View view) {
        return view.getLayoutDirection();
    }

    public static void A0(View view, int i, int i2) {
        Api23Impl.b(view, i, i2);
    }

    public static int B(View view) {
        return view.getMinimumHeight();
    }

    public static void B0(View view, CharSequence charSequence) {
        G0().f(view, charSequence);
    }

    public static int C(View view) {
        return view.getMinimumWidth();
    }

    public static void C0(View view, String str) {
        Api21Impl.n(view, str);
    }

    public static String[] D(View view) {
        return Build.VERSION.SDK_INT >= 31 ? Api31Impl.a(view) : (String[]) view.getTag(R.id.tag_on_receive_content_mime_types);
    }

    public static void D0(View view, float f2) {
        Api21Impl.o(view, f2);
    }

    public static ViewParent E(View view) {
        return view.getParentForAccessibility();
    }

    public static void E0(View view, WindowInsetsAnimationCompat.Callback callback) {
        WindowInsetsAnimationCompat.e(view, callback);
    }

    public static WindowInsetsCompat F(View view) {
        return Api23Impl.a(view);
    }

    public static void F0(View view, float f2) {
        Api21Impl.p(view, f2);
    }

    public static CharSequence G(View view) {
        return (CharSequence) G0().e(view);
    }

    public static AccessibilityViewProperty G0() {
        return new AccessibilityViewProperty<CharSequence>(R.id.tag_state_description, CharSequence.class, 64, 30) { // from class: androidx.core.view.ViewCompat.3
            @Override // androidx.core.view.ViewCompat.AccessibilityViewProperty
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public CharSequence c(View view) {
                return Api30Impl.b(view);
            }

            @Override // androidx.core.view.ViewCompat.AccessibilityViewProperty
            /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
            public void d(View view, CharSequence charSequence) {
                Api30Impl.d(view, charSequence);
            }

            @Override // androidx.core.view.ViewCompat.AccessibilityViewProperty
            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public boolean g(CharSequence charSequence, CharSequence charSequence2) {
                return !TextUtils.equals(charSequence, charSequence2);
            }
        };
    }

    public static String H(View view) {
        return Api21Impl.f(view);
    }

    public static void H0(View view) {
        Api21Impl.q(view);
    }

    public static float I(View view) {
        return Api21Impl.g(view);
    }

    public static WindowInsetsControllerCompat J(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            return Api30Impl.c(view);
        }
        for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                Window window = ((Activity) context).getWindow();
                if (window != null) {
                    return WindowCompat.a(window, view);
                }
                return null;
            }
        }
        return null;
    }

    public static int K(View view) {
        return view.getWindowSystemUiVisibility();
    }

    public static float L(View view) {
        return Api21Impl.h(view);
    }

    public static boolean M(View view) {
        return n(view) != null;
    }

    public static boolean N(View view) {
        return view.hasTransientState();
    }

    public static boolean O(View view) {
        Boolean bool = (Boolean) b().e(view);
        return bool != null && bool.booleanValue();
    }

    public static boolean P(View view) {
        return view.isAttachedToWindow();
    }

    public static boolean Q(View view) {
        return view.isLaidOut();
    }

    public static boolean R(View view) {
        return Api21Impl.i(view);
    }

    public static boolean S(View view) {
        Boolean bool = (Boolean) l0().e(view);
        return bool != null && bool.booleanValue();
    }

    public static /* synthetic */ ContentInfoCompat T(ContentInfoCompat contentInfoCompat) {
        return contentInfoCompat;
    }

    public static void U(View view, int i) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z = p(view) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (view.getAccessibilityLiveRegion() != 0 || z) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(z ? 32 : 2048);
                accessibilityEventObtain.setContentChangeTypes(i);
                if (z) {
                    accessibilityEventObtain.getText().add(p(view));
                    u0(view);
                }
                view.sendAccessibilityEventUnchecked(accessibilityEventObtain);
                return;
            }
            if (i != 32) {
                if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i);
                        return;
                    } catch (AbstractMethodError unused) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(view.getParent().getClass().getSimpleName());
                        sb.append(" does not fully implement ViewParent");
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain();
            view.onInitializeAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.setEventType(32);
            accessibilityEventObtain2.setContentChangeTypes(i);
            accessibilityEventObtain2.setSource(view);
            view.onPopulateAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.getText().add(p(view));
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
        }
    }

    public static void V(View view, int i) {
        view.offsetLeftAndRight(i);
    }

    public static void W(View view, int i) {
        view.offsetTopAndBottom(i);
    }

    public static WindowInsetsCompat X(View view, WindowInsetsCompat windowInsetsCompat) {
        WindowInsets windowInsetsZ = windowInsetsCompat.z();
        if (windowInsetsZ != null) {
            WindowInsets windowInsetsB = Api20Impl.b(view, windowInsetsZ);
            if (!windowInsetsB.equals(windowInsetsZ)) {
                return WindowInsetsCompat.B(windowInsetsB, view);
            }
        }
        return windowInsetsCompat;
    }

    public static void Y(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        view.onInitializeAccessibilityNodeInfo(accessibilityNodeInfoCompat.c1());
    }

    public static AccessibilityViewProperty Z() {
        return new AccessibilityViewProperty<CharSequence>(R.id.tag_accessibility_pane_title, CharSequence.class, 8, 28) { // from class: androidx.core.view.ViewCompat.2
            @Override // androidx.core.view.ViewCompat.AccessibilityViewProperty
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public CharSequence c(View view) {
                return Api28Impl.a(view);
            }

            @Override // androidx.core.view.ViewCompat.AccessibilityViewProperty
            /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
            public void d(View view, CharSequence charSequence) {
                Api28Impl.e(view, charSequence);
            }

            @Override // androidx.core.view.ViewCompat.AccessibilityViewProperty
            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public boolean g(CharSequence charSequence, CharSequence charSequence2) {
                return !TextUtils.equals(charSequence, charSequence2);
            }
        };
    }

    public static boolean a0(View view, int i, Bundle bundle) {
        return view.performAccessibilityAction(i, bundle);
    }

    public static AccessibilityViewProperty b() {
        return new AccessibilityViewProperty<Boolean>(R.id.tag_accessibility_heading, Boolean.class, 28) { // from class: androidx.core.view.ViewCompat.4
            @Override // androidx.core.view.ViewCompat.AccessibilityViewProperty
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public Boolean c(View view) {
                return Boolean.valueOf(Api28Impl.b(view));
            }

            @Override // androidx.core.view.ViewCompat.AccessibilityViewProperty
            /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
            public void d(View view, Boolean bool) {
                Api28Impl.d(view, bool.booleanValue());
            }

            @Override // androidx.core.view.ViewCompat.AccessibilityViewProperty
            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public boolean g(Boolean bool, Boolean bool2) {
                return !a(bool, bool2);
            }
        };
    }

    public static boolean b0(View view, int i) {
        int iA = HapticFeedbackConstantsCompat.a(i);
        if (iA == -1) {
            return false;
        }
        return view.performHapticFeedback(iA);
    }

    public static int c(View view, CharSequence charSequence, AccessibilityViewCommand accessibilityViewCommand) {
        int iR = r(view, charSequence);
        if (iR != -1) {
            d(view, new AccessibilityNodeInfoCompat.AccessibilityActionCompat(iR, charSequence, accessibilityViewCommand));
        }
        return iR;
    }

    public static ContentInfoCompat c0(View view, ContentInfoCompat contentInfoCompat) {
        if (Log.isLoggable("ViewCompat", 3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("performReceiveContent: ");
            sb.append(contentInfoCompat);
            sb.append(", view=");
            sb.append(view.getClass().getSimpleName());
            sb.append("[");
            sb.append(view.getId());
            sb.append("]");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return Api31Impl.b(view, contentInfoCompat);
        }
        OnReceiveContentListener onReceiveContentListener = (OnReceiveContentListener) view.getTag(R.id.tag_on_receive_content_listener);
        if (onReceiveContentListener == null) {
            return w(view).a(contentInfoCompat);
        }
        ContentInfoCompat contentInfoCompatA = onReceiveContentListener.a(view, contentInfoCompat);
        if (contentInfoCompatA == null) {
            return null;
        }
        return w(view).a(contentInfoCompatA);
    }

    public static void d(View view, AccessibilityNodeInfoCompat.AccessibilityActionCompat accessibilityActionCompat) {
        k(view);
        h0(accessibilityActionCompat.b(), view);
        q(view).add(accessibilityActionCompat);
        U(view, 0);
    }

    public static void d0(View view) {
        view.postInvalidateOnAnimation();
    }

    public static void e(ViewGroup viewGroup, View view) {
        viewGroup.getOverlay().add(view);
        ViewTree.b((View) view.getParent(), viewGroup);
    }

    public static void e0(View view, Runnable runnable) {
        view.postOnAnimation(runnable);
    }

    public static ViewPropertyAnimatorCompat f(View view) {
        if (f5079a == null) {
            f5079a = new WeakHashMap();
        }
        ViewPropertyAnimatorCompat viewPropertyAnimatorCompat = (ViewPropertyAnimatorCompat) f5079a.get(view);
        if (viewPropertyAnimatorCompat != null) {
            return viewPropertyAnimatorCompat;
        }
        ViewPropertyAnimatorCompat viewPropertyAnimatorCompat2 = new ViewPropertyAnimatorCompat(view);
        f5079a.put(view, viewPropertyAnimatorCompat2);
        return viewPropertyAnimatorCompat2;
    }

    public static void f0(View view, Runnable runnable, long j) {
        view.postOnAnimationDelayed(runnable, j);
    }

    public static WindowInsetsCompat g(View view, WindowInsetsCompat windowInsetsCompat, Rect rect) {
        return Api21Impl.b(view, windowInsetsCompat, rect);
    }

    public static void g0(View view, int i) {
        h0(i, view);
        U(view, 0);
    }

    public static WindowInsetsCompat h(View view, WindowInsetsCompat windowInsetsCompat) {
        int i = Build.VERSION.SDK_INT;
        WindowInsets windowInsetsZ = windowInsetsCompat.z();
        if (windowInsetsZ != null) {
            WindowInsets windowInsetsA = i >= 30 ? Api30Impl.a(view, windowInsetsZ) : Api20Impl.a(view, windowInsetsZ);
            if (!windowInsetsA.equals(windowInsetsZ)) {
                return WindowInsetsCompat.B(windowInsetsA, view);
            }
        }
        return windowInsetsCompat;
    }

    public static void h0(int i, View view) {
        List listQ = q(view);
        for (int i2 = 0; i2 < listQ.size(); i2++) {
            if (((AccessibilityNodeInfoCompat.AccessibilityActionCompat) listQ.get(i2)).b() == i) {
                listQ.remove(i2);
                return;
            }
        }
    }

    public static boolean i(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        return UnhandledKeyEventManager.a(view).b(view, keyEvent);
    }

    public static void i0(View view, AccessibilityNodeInfoCompat.AccessibilityActionCompat accessibilityActionCompat, CharSequence charSequence, AccessibilityViewCommand accessibilityViewCommand) {
        if (accessibilityViewCommand == null && charSequence == null) {
            g0(view, accessibilityActionCompat.b());
        } else {
            d(view, accessibilityActionCompat.a(charSequence, accessibilityViewCommand));
        }
    }

    public static boolean j(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        return UnhandledKeyEventManager.a(view).f(keyEvent);
    }

    public static void j0(View view) {
        Api20Impl.c(view);
    }

    public static void k(View view) {
        AccessibilityDelegateCompat accessibilityDelegateCompatM = m(view);
        if (accessibilityDelegateCompatM == null) {
            accessibilityDelegateCompatM = new AccessibilityDelegateCompat();
        }
        m0(view, accessibilityDelegateCompatM);
    }

    public static void k0(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i, int i2) {
        if (Build.VERSION.SDK_INT >= 29) {
            Api29Impl.b(view, context, iArr, attributeSet, typedArray, i, i2);
        }
    }

    public static int l() {
        return View.generateViewId();
    }

    public static AccessibilityViewProperty l0() {
        return new AccessibilityViewProperty<Boolean>(R.id.tag_screen_reader_focusable, Boolean.class, 28) { // from class: androidx.core.view.ViewCompat.1
            @Override // androidx.core.view.ViewCompat.AccessibilityViewProperty
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public Boolean c(View view) {
                return Boolean.valueOf(Api28Impl.c(view));
            }

            @Override // androidx.core.view.ViewCompat.AccessibilityViewProperty
            /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
            public void d(View view, Boolean bool) {
                Api28Impl.f(view, bool.booleanValue());
            }

            @Override // androidx.core.view.ViewCompat.AccessibilityViewProperty
            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public boolean g(Boolean bool, Boolean bool2) {
                return !a(bool, bool2);
            }
        };
    }

    public static AccessibilityDelegateCompat m(View view) {
        View.AccessibilityDelegate accessibilityDelegateN = n(view);
        if (accessibilityDelegateN == null) {
            return null;
        }
        return accessibilityDelegateN instanceof AccessibilityDelegateCompat.AccessibilityDelegateAdapter ? ((AccessibilityDelegateCompat.AccessibilityDelegateAdapter) accessibilityDelegateN).f5049a : new AccessibilityDelegateCompat(accessibilityDelegateN);
    }

    public static void m0(View view, AccessibilityDelegateCompat accessibilityDelegateCompat) {
        if (accessibilityDelegateCompat == null && (n(view) instanceof AccessibilityDelegateCompat.AccessibilityDelegateAdapter)) {
            accessibilityDelegateCompat = new AccessibilityDelegateCompat();
        }
        u0(view);
        view.setAccessibilityDelegate(accessibilityDelegateCompat == null ? null : accessibilityDelegateCompat.d());
    }

    public static View.AccessibilityDelegate n(View view) {
        return Build.VERSION.SDK_INT >= 29 ? Api29Impl.a(view) : o(view);
    }

    public static void n0(View view, boolean z) {
        b().f(view, Boolean.valueOf(z));
    }

    public static View.AccessibilityDelegate o(View view) {
        if (c) {
            return null;
        }
        if (b == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                b = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                c = true;
                return null;
            }
        }
        try {
            Object obj = b.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (Throwable unused2) {
            c = true;
            return null;
        }
    }

    public static void o0(View view, CharSequence charSequence) {
        Z().f(view, charSequence);
        if (charSequence != null) {
            f.a(view);
        } else {
            f.d(view);
        }
    }

    public static CharSequence p(View view) {
        return (CharSequence) Z().e(view);
    }

    public static void p0(View view, Drawable drawable) {
        view.setBackground(drawable);
    }

    public static List q(View view) {
        int i = R.id.tag_accessibility_actions;
        ArrayList arrayList = (ArrayList) view.getTag(i);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(i, arrayList2);
        return arrayList2;
    }

    public static void q0(View view, ColorStateList colorStateList) {
        Api21Impl.j(view, colorStateList);
    }

    public static int r(View view, CharSequence charSequence) {
        List listQ = q(view);
        for (int i = 0; i < listQ.size(); i++) {
            if (TextUtils.equals(charSequence, ((AccessibilityNodeInfoCompat.AccessibilityActionCompat) listQ.get(i)).c())) {
                return ((AccessibilityNodeInfoCompat.AccessibilityActionCompat) listQ.get(i)).b();
            }
        }
        int i2 = -1;
        int i3 = 0;
        while (true) {
            int[] iArr = d;
            if (i3 >= iArr.length || i2 != -1) {
                break;
            }
            int i4 = iArr[i3];
            boolean z = true;
            for (int i5 = 0; i5 < listQ.size(); i5++) {
                z &= ((AccessibilityNodeInfoCompat.AccessibilityActionCompat) listQ.get(i5)).b() != i4;
            }
            if (z) {
                i2 = i4;
            }
            i3++;
        }
        return i2;
    }

    public static void r0(View view, PorterDuff.Mode mode) {
        Api21Impl.k(view, mode);
    }

    public static ColorStateList s(View view) {
        return Api21Impl.c(view);
    }

    public static void s0(View view, float f2) {
        Api21Impl.l(view, f2);
    }

    public static PorterDuff.Mode t(View view) {
        return Api21Impl.d(view);
    }

    public static void t0(View view, int i) {
        view.setImportantForAccessibility(i);
    }

    public static Display u(View view) {
        return view.getDisplay();
    }

    public static void u0(View view) {
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
    }

    public static float v(View view) {
        return Api21Impl.e(view);
    }

    public static void v0(View view, int i) {
        Api26Impl.b(view, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static OnReceiveContentViewBehavior w(View view) {
        return view instanceof OnReceiveContentViewBehavior ? (OnReceiveContentViewBehavior) view : e;
    }

    public static void w0(View view, Paint paint) {
        view.setLayerPaint(paint);
    }

    public static boolean x(View view) {
        return view.getFitsSystemWindows();
    }

    public static void x0(View view, OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        Api21Impl.m(view, onApplyWindowInsetsListener);
    }

    public static int y(View view) {
        return view.getImportantForAccessibility();
    }

    public static void y0(View view, PointerIconCompat pointerIconCompat) {
        Api24Impl.a(view, (PointerIcon) (pointerIconCompat != null ? pointerIconCompat.a() : null));
    }

    public static int z(View view) {
        return Api26Impl.a(view);
    }

    public static void z0(View view, boolean z) {
        l0().f(view, Boolean.valueOf(z));
    }
}
