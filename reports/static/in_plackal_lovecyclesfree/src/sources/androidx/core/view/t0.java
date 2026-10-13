package androidx.core.view;

import android.app.Activity;
import android.content.ClipData;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContentInfo;
import android.view.Display;
import android.view.KeyEvent;
import android.view.OnReceiveContentListener;
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
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import com.amazonaws.event.ProgressEvent;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static WeakHashMap f2352a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static Field f2353b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static boolean f2354c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int[] f2355d = {y.c.accessibility_custom_action_0, y.c.accessibility_custom_action_1, y.c.accessibility_custom_action_2, y.c.accessibility_custom_action_3, y.c.accessibility_custom_action_4, y.c.accessibility_custom_action_5, y.c.accessibility_custom_action_6, y.c.accessibility_custom_action_7, y.c.accessibility_custom_action_8, y.c.accessibility_custom_action_9, y.c.accessibility_custom_action_10, y.c.accessibility_custom_action_11, y.c.accessibility_custom_action_12, y.c.accessibility_custom_action_13, y.c.accessibility_custom_action_14, y.c.accessibility_custom_action_15, y.c.accessibility_custom_action_16, y.c.accessibility_custom_action_17, y.c.accessibility_custom_action_18, y.c.accessibility_custom_action_19, y.c.accessibility_custom_action_20, y.c.accessibility_custom_action_21, y.c.accessibility_custom_action_22, y.c.accessibility_custom_action_23, y.c.accessibility_custom_action_24, y.c.accessibility_custom_action_25, y.c.accessibility_custom_action_26, y.c.accessibility_custom_action_27, y.c.accessibility_custom_action_28, y.c.accessibility_custom_action_29, y.c.accessibility_custom_action_30, y.c.accessibility_custom_action_31};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final h0 f2356e = new h0() { // from class: androidx.core.view.s0
        @Override // androidx.core.view.h0
        public final d a(d dVar) {
            return t0.a(dVar);
        }
    };

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final e f2357f = new e();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends f {
        a(int i10, Class cls, int i11) {
            super(i10, cls, i11);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.core.view.t0.f
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public Boolean c(View view) {
            return Boolean.valueOf(l.d(view));
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.core.view.t0.f
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void d(View view, Boolean bool) {
            l.j(view, bool.booleanValue());
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.core.view.t0.f
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public boolean g(Boolean bool, Boolean bool2) {
            return !a(bool, bool2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b extends f {
        b(int i10, Class cls, int i11, int i12) {
            super(i10, cls, i11, i12);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.core.view.t0.f
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public CharSequence c(View view) {
            return l.b(view);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.core.view.t0.f
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void d(View view, CharSequence charSequence) {
            l.h(view, charSequence);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.core.view.t0.f
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public boolean g(CharSequence charSequence, CharSequence charSequence2) {
            return !TextUtils.equals(charSequence, charSequence2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class c extends f {
        c(int i10, Class cls, int i11, int i12) {
            super(i10, cls, i11, i12);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.core.view.t0.f
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public CharSequence c(View view) {
            return n.b(view);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.core.view.t0.f
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void d(View view, CharSequence charSequence) {
            n.f(view, charSequence);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.core.view.t0.f
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public boolean g(CharSequence charSequence, CharSequence charSequence2) {
            return !TextUtils.equals(charSequence, charSequence2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class d extends f {
        d(int i10, Class cls, int i11) {
            super(i10, cls, i11);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.core.view.t0.f
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public Boolean c(View view) {
            return Boolean.valueOf(l.c(view));
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.core.view.t0.f
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void d(View view, Boolean bool) {
            l.g(view, bool.booleanValue());
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.core.view.t0.f
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public boolean g(Boolean bool, Boolean bool2) {
            return !a(bool, bool2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static abstract class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f2359a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Class f2360b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f2361c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final int f2362d;

        f(int i10, Class cls, int i11) {
            this(i10, cls, 0, i11);
        }

        private boolean b() {
            return Build.VERSION.SDK_INT >= this.f2361c;
        }

        boolean a(Boolean bool, Boolean bool2) {
            return (bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue());
        }

        abstract Object c(View view);

        abstract void d(View view, Object obj);

        Object e(View view) {
            if (b()) {
                return c(view);
            }
            Object tag = view.getTag(this.f2359a);
            if (this.f2360b.isInstance(tag)) {
                return tag;
            }
            return null;
        }

        void f(View view, Object obj) {
            if (b()) {
                d(view, obj);
            } else if (g(e(view), obj)) {
                t0.j(view);
                view.setTag(this.f2359a, obj);
                t0.P(view, this.f2362d);
            }
        }

        abstract boolean g(Object obj, Object obj2);

        f(int i10, Class cls, int i11, int i12) {
            this.f2359a = i10;
            this.f2360b = cls;
            this.f2362d = i11;
            this.f2361c = i12;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class g {
        static WindowInsets a(View view, WindowInsets windowInsets) {
            return view.dispatchApplyWindowInsets(windowInsets);
        }

        static WindowInsets b(View view, WindowInsets windowInsets) {
            return view.onApplyWindowInsets(windowInsets);
        }

        static void c(View view) {
            view.requestApplyInsets();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class h {

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class a implements View.OnApplyWindowInsetsListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            t1 f2363a = null;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ View f2364b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ f0 f2365c;

            a(View view, f0 f0Var) {
                this.f2364b = view;
                this.f2365c = f0Var;
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                t1 t1VarV = t1.v(windowInsets, view);
                int i10 = Build.VERSION.SDK_INT;
                if (i10 < 30) {
                    h.a(windowInsets, this.f2364b);
                    if (t1VarV.equals(this.f2363a)) {
                        return this.f2365c.a(view, t1VarV).t();
                    }
                }
                this.f2363a = t1VarV;
                t1 t1VarA = this.f2365c.a(view, t1VarV);
                if (i10 >= 30) {
                    return t1VarA.t();
                }
                t0.d0(view);
                return t1VarA.t();
            }
        }

        static void a(WindowInsets windowInsets, View view) {
            View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(y.c.tag_window_insets_animation_callback);
            if (onApplyWindowInsetsListener != null) {
                onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
            }
        }

        static t1 b(View view, t1 t1Var, Rect rect) {
            WindowInsets windowInsetsT = t1Var.t();
            if (windowInsetsT != null) {
                return t1.v(view.computeSystemWindowInsets(windowInsetsT, rect), view);
            }
            rect.setEmpty();
            return t1Var;
        }

        static boolean c(View view, float f10, float f11, boolean z10) {
            return view.dispatchNestedFling(f10, f11, z10);
        }

        static boolean d(View view, float f10, float f11) {
            return view.dispatchNestedPreFling(f10, f11);
        }

        static boolean e(View view, int i10, int i11, int[] iArr, int[] iArr2) {
            return view.dispatchNestedPreScroll(i10, i11, iArr, iArr2);
        }

        static boolean f(View view, int i10, int i11, int i12, int i13, int[] iArr) {
            return view.dispatchNestedScroll(i10, i11, i12, i13, iArr);
        }

        static ColorStateList g(View view) {
            return view.getBackgroundTintList();
        }

        static PorterDuff.Mode h(View view) {
            return view.getBackgroundTintMode();
        }

        static float i(View view) {
            return view.getElevation();
        }

        public static t1 j(View view) {
            return t1.a.a(view);
        }

        static String k(View view) {
            return view.getTransitionName();
        }

        static float l(View view) {
            return view.getTranslationZ();
        }

        static float m(View view) {
            return view.getZ();
        }

        static boolean n(View view) {
            return view.hasNestedScrollingParent();
        }

        static boolean o(View view) {
            return view.isImportantForAccessibility();
        }

        static boolean p(View view) {
            return view.isNestedScrollingEnabled();
        }

        static void q(View view, ColorStateList colorStateList) {
            view.setBackgroundTintList(colorStateList);
        }

        static void r(View view, PorterDuff.Mode mode) {
            view.setBackgroundTintMode(mode);
        }

        static void s(View view, float f10) {
            view.setElevation(f10);
        }

        static void t(View view, boolean z10) {
            view.setNestedScrollingEnabled(z10);
        }

        static void u(View view, f0 f0Var) {
            if (Build.VERSION.SDK_INT < 30) {
                view.setTag(y.c.tag_on_apply_window_listener, f0Var);
            }
            if (f0Var == null) {
                view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(y.c.tag_window_insets_animation_callback));
            } else {
                view.setOnApplyWindowInsetsListener(new a(view, f0Var));
            }
        }

        static void v(View view, String str) {
            view.setTransitionName(str);
        }

        static void w(View view, float f10) {
            view.setTranslationZ(f10);
        }

        static void x(View view, float f10) {
            view.setZ(f10);
        }

        static boolean y(View view, int i10) {
            return view.startNestedScroll(i10);
        }

        static void z(View view) {
            view.stopNestedScroll();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class i {
        public static t1 a(View view) {
            WindowInsets rootWindowInsets = view.getRootWindowInsets();
            if (rootWindowInsets == null) {
                return null;
            }
            t1 t1VarU = t1.u(rootWindowInsets);
            t1VarU.r(t1VarU);
            t1VarU.d(view.getRootView());
            return t1VarU;
        }

        static int b(View view) {
            return view.getScrollIndicators();
        }

        static void c(View view, int i10) {
            view.setScrollIndicators(i10);
        }

        static void d(View view, int i10, int i11) {
            view.setScrollIndicators(i10, i11);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class j {
        static void a(View view) {
            view.cancelDragAndDrop();
        }

        static void b(View view) {
            view.dispatchFinishTemporaryDetach();
        }

        static void c(View view) {
            view.dispatchStartTemporaryDetach();
        }

        static void d(View view, PointerIcon pointerIcon) {
            view.setPointerIcon(pointerIcon);
        }

        static boolean e(View view, ClipData clipData, View.DragShadowBuilder dragShadowBuilder, Object obj, int i10) {
            return view.startDragAndDrop(clipData, dragShadowBuilder, obj, i10);
        }

        static void f(View view, View.DragShadowBuilder dragShadowBuilder) {
            view.updateDragShadow(dragShadowBuilder);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class k {
        static void a(View view, Collection<View> collection, int i10) {
            view.addKeyboardNavigationClusters(collection, i10);
        }

        public static AutofillId b(View view) {
            return view.getAutofillId();
        }

        static int c(View view) {
            return view.getImportantForAutofill();
        }

        static int d(View view) {
            return view.getNextClusterForwardId();
        }

        static boolean e(View view) {
            return view.hasExplicitFocusable();
        }

        static boolean f(View view) {
            return view.isFocusedByDefault();
        }

        static boolean g(View view) {
            return view.isImportantForAutofill();
        }

        static boolean h(View view) {
            return view.isKeyboardNavigationCluster();
        }

        static View i(View view, View view2, int i10) {
            return view.keyboardNavigationClusterSearch(view2, i10);
        }

        static boolean j(View view) {
            return view.restoreDefaultFocus();
        }

        static void k(View view, String... strArr) {
            view.setAutofillHints(strArr);
        }

        static void l(View view, boolean z10) {
            view.setFocusedByDefault(z10);
        }

        static void m(View view, int i10) {
            view.setImportantForAutofill(i10);
        }

        static void n(View view, boolean z10) {
            view.setKeyboardNavigationCluster(z10);
        }

        static void o(View view, int i10) {
            view.setNextClusterForwardId(i10);
        }

        static void p(View view, CharSequence charSequence) {
            view.setTooltipText(charSequence);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class l {
        static void a(View view, final q qVar) {
            int i10 = y.c.tag_unhandled_key_listeners;
            androidx.collection.k kVar = (androidx.collection.k) view.getTag(i10);
            if (kVar == null) {
                kVar = new androidx.collection.k();
                view.setTag(i10, kVar);
            }
            Objects.requireNonNull(qVar);
            View.OnUnhandledKeyEventListener onUnhandledKeyEventListener = new View.OnUnhandledKeyEventListener(qVar) { // from class: androidx.core.view.u0
                @Override // android.view.View.OnUnhandledKeyEventListener
                public final boolean onUnhandledKeyEvent(View view2, KeyEvent keyEvent) {
                    throw null;
                }
            };
            kVar.put(qVar, onUnhandledKeyEventListener);
            view.addOnUnhandledKeyEventListener(onUnhandledKeyEventListener);
        }

        static CharSequence b(View view) {
            return view.getAccessibilityPaneTitle();
        }

        static boolean c(View view) {
            return view.isAccessibilityHeading();
        }

        static boolean d(View view) {
            return view.isScreenReaderFocusable();
        }

        static void e(View view, q qVar) {
            View.OnUnhandledKeyEventListener onUnhandledKeyEventListener;
            androidx.collection.k kVar = (androidx.collection.k) view.getTag(y.c.tag_unhandled_key_listeners);
            if (kVar == null || (onUnhandledKeyEventListener = (View.OnUnhandledKeyEventListener) kVar.get(qVar)) == null) {
                return;
            }
            view.removeOnUnhandledKeyEventListener(onUnhandledKeyEventListener);
        }

        static <T> T f(View view, int i10) {
            return (T) view.requireViewById(i10);
        }

        static void g(View view, boolean z10) {
            view.setAccessibilityHeading(z10);
        }

        static void h(View view, CharSequence charSequence) {
            view.setAccessibilityPaneTitle(charSequence);
        }

        public static void i(View view, f0.a aVar) {
            view.setAutofillId(null);
        }

        static void j(View view, boolean z10) {
            view.setScreenReaderFocusable(z10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class m {
        static View.AccessibilityDelegate a(View view) {
            return view.getAccessibilityDelegate();
        }

        static ContentCaptureSession b(View view) {
            return view.getContentCaptureSession();
        }

        static List<Rect> c(View view) {
            return view.getSystemGestureExclusionRects();
        }

        static void d(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i10, int i11) {
            view.saveAttributeDataForStyleable(context, iArr, attributeSet, typedArray, i10, i11);
        }

        static void e(View view, g0.a aVar) {
            view.setContentCaptureSession(null);
        }

        static void f(View view, List<Rect> list) {
            view.setSystemGestureExclusionRects(list);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class n {
        static int a(View view) {
            return view.getImportantForContentCapture();
        }

        static CharSequence b(View view) {
            return view.getStateDescription();
        }

        public static s2 c(View view) {
            WindowInsetsController windowInsetsController = view.getWindowInsetsController();
            if (windowInsetsController != null) {
                return s2.d(windowInsetsController);
            }
            return null;
        }

        static boolean d(View view) {
            return view.isImportantForContentCapture();
        }

        static void e(View view, int i10) {
            view.setImportantForContentCapture(i10);
        }

        static void f(View view, CharSequence charSequence) {
            view.setStateDescription(charSequence);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class o {
        public static String[] a(View view) {
            return view.getReceiveContentMimeTypes();
        }

        public static androidx.core.view.d b(View view, androidx.core.view.d dVar) {
            ContentInfo contentInfoF = dVar.f();
            ContentInfo contentInfoPerformReceiveContent = view.performReceiveContent(contentInfoF);
            if (contentInfoPerformReceiveContent == null) {
                return null;
            }
            return contentInfoPerformReceiveContent == contentInfoF ? dVar : androidx.core.view.d.g(contentInfoPerformReceiveContent);
        }

        public static void c(View view, String[] strArr, g0 g0Var) {
            if (g0Var == null) {
                view.setOnReceiveContentListener(strArr, null);
            } else {
                view.setOnReceiveContentListener(strArr, new p(g0Var));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class p implements OnReceiveContentListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final g0 f2366a;

        p(g0 g0Var) {
            this.f2366a = g0Var;
        }

        public ContentInfo onReceiveContent(View view, ContentInfo contentInfo) {
            androidx.core.view.d dVarG = androidx.core.view.d.g(contentInfo);
            androidx.core.view.d dVarA = this.f2366a.a(view, dVarG);
            if (dVarA == null) {
                return null;
            }
            return dVarA == dVarG ? contentInfo : dVarA.f();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface q {
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class r {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final ArrayList f2367d = new ArrayList();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private WeakHashMap f2368a = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private SparseArray f2369b = null;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private WeakReference f2370c = null;

        r() {
        }

        static r a(View view) {
            int i10 = y.c.tag_unhandled_key_event_manager;
            r rVar = (r) view.getTag(i10);
            if (rVar != null) {
                return rVar;
            }
            r rVar2 = new r();
            view.setTag(i10, rVar2);
            return rVar2;
        }

        private View c(View view, KeyEvent keyEvent) {
            WeakHashMap weakHashMap = this.f2368a;
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

        private SparseArray d() {
            if (this.f2369b == null) {
                this.f2369b = new SparseArray();
            }
            return this.f2369b;
        }

        private boolean e(View view, KeyEvent keyEvent) {
            int size;
            ArrayList arrayList = (ArrayList) view.getTag(y.c.tag_unhandled_key_listeners);
            if (arrayList == null || (size = arrayList.size() - 1) < 0) {
                return false;
            }
            androidx.appcompat.app.g0.a(arrayList.get(size));
            throw null;
        }

        private void g() {
            WeakHashMap weakHashMap = this.f2368a;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList arrayList = f2367d;
            if (arrayList.isEmpty()) {
                return;
            }
            synchronized (arrayList) {
                try {
                    if (this.f2368a == null) {
                        this.f2368a = new WeakHashMap();
                    }
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        ArrayList arrayList2 = f2367d;
                        View view = (View) ((WeakReference) arrayList2.get(size)).get();
                        if (view == null) {
                            arrayList2.remove(size);
                        } else {
                            this.f2368a.put(view, Boolean.TRUE);
                            for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                                this.f2368a.put((View) parent, Boolean.TRUE);
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        boolean b(View view, KeyEvent keyEvent) {
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

        boolean f(KeyEvent keyEvent) {
            WeakReference weakReference;
            int iIndexOfKey;
            WeakReference weakReference2 = this.f2370c;
            if (weakReference2 != null && weakReference2.get() == keyEvent) {
                return false;
            }
            this.f2370c = new WeakReference(keyEvent);
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
    }

    public static String[] A(View view) {
        return Build.VERSION.SDK_INT >= 31 ? o.a(view) : (String[]) view.getTag(y.c.tag_on_receive_content_mime_types);
    }

    public static t1 B(View view) {
        return i.a(view);
    }

    public static CharSequence C(View view) {
        return (CharSequence) x0().e(view);
    }

    public static String D(View view) {
        return h.k(view);
    }

    public static float E(View view) {
        return h.l(view);
    }

    public static s2 F(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            return n.c(view);
        }
        for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                Window window = ((Activity) context).getWindow();
                if (window != null) {
                    return f1.a(window, view);
                }
                return null;
            }
        }
        return null;
    }

    public static int G(View view) {
        return view.getWindowSystemUiVisibility();
    }

    public static float H(View view) {
        return h.m(view);
    }

    public static boolean I(View view) {
        return l(view) != null;
    }

    public static boolean J(View view) {
        return view.hasTransientState();
    }

    public static boolean K(View view) {
        Boolean bool = (Boolean) b().e(view);
        return bool != null && bool.booleanValue();
    }

    public static boolean L(View view) {
        return view.isAttachedToWindow();
    }

    public static boolean M(View view) {
        return view.isLaidOut();
    }

    public static boolean N(View view) {
        return h.p(view);
    }

    public static boolean O(View view) {
        Boolean bool = (Boolean) f0().e(view);
        return bool != null && bool.booleanValue();
    }

    static void P(View view, int i10) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z10 = n(view) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (view.getAccessibilityLiveRegion() != 0 || z10) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(z10 ? 32 : ProgressEvent.PART_COMPLETED_EVENT_CODE);
                accessibilityEventObtain.setContentChangeTypes(i10);
                if (z10) {
                    accessibilityEventObtain.getText().add(n(view));
                    n0(view);
                }
                view.sendAccessibilityEventUnchecked(accessibilityEventObtain);
                return;
            }
            if (i10 == 32) {
                AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain();
                view.onInitializeAccessibilityEvent(accessibilityEventObtain2);
                accessibilityEventObtain2.setEventType(32);
                accessibilityEventObtain2.setContentChangeTypes(i10);
                accessibilityEventObtain2.setSource(view);
                view.onPopulateAccessibilityEvent(accessibilityEventObtain2);
                accessibilityEventObtain2.getText().add(n(view));
                accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
                return;
            }
            if (view.getParent() != null) {
                try {
                    view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i10);
                } catch (AbstractMethodError e10) {
                    Log.e("ViewCompat", view.getParent().getClass().getSimpleName() + " does not fully implement ViewParent", e10);
                }
            }
        }
    }

    public static void Q(View view, int i10) {
        view.offsetLeftAndRight(i10);
    }

    public static void R(View view, int i10) {
        view.offsetTopAndBottom(i10);
    }

    public static t1 S(View view, t1 t1Var) {
        WindowInsets windowInsetsT = t1Var.t();
        if (windowInsetsT != null) {
            WindowInsets windowInsetsB = g.b(view, windowInsetsT);
            if (!windowInsetsB.equals(windowInsetsT)) {
                return t1.v(windowInsetsB, view);
            }
        }
        return t1Var;
    }

    public static void T(View view, e0.y yVar) {
        view.onInitializeAccessibilityNodeInfo(yVar.K0());
    }

    private static f U() {
        return new b(y.c.tag_accessibility_pane_title, CharSequence.class, 8, 28);
    }

    public static boolean V(View view, int i10, Bundle bundle) {
        return view.performAccessibilityAction(i10, bundle);
    }

    public static androidx.core.view.d W(View view, androidx.core.view.d dVar) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Log.d("ViewCompat", "performReceiveContent: " + dVar + ", view=" + view.getClass().getSimpleName() + "[" + view.getId() + "]");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return o.b(view, dVar);
        }
        g0 g0Var = (g0) view.getTag(y.c.tag_on_receive_content_listener);
        if (g0Var == null) {
            return t(view).a(dVar);
        }
        androidx.core.view.d dVarA = g0Var.a(view, dVar);
        if (dVarA == null) {
            return null;
        }
        return t(view).a(dVarA);
    }

    public static void X(View view) {
        view.postInvalidateOnAnimation();
    }

    public static void Y(View view, Runnable runnable) {
        view.postOnAnimation(runnable);
    }

    public static void Z(View view, Runnable runnable, long j10) {
        view.postOnAnimationDelayed(runnable, j10);
    }

    public static void a0(View view, int i10) {
        b0(i10, view);
        P(view, 0);
    }

    private static f b() {
        return new d(y.c.tag_accessibility_heading, Boolean.class, 28);
    }

    private static void b0(int i10, View view) {
        List listO = o(view);
        for (int i11 = 0; i11 < listO.size(); i11++) {
            if (((e0.y.a) listO.get(i11)).b() == i10) {
                listO.remove(i11);
                return;
            }
        }
    }

    public static int c(View view, CharSequence charSequence, e0.b0 b0Var) {
        int iP = p(view, charSequence);
        if (iP != -1) {
            d(view, new e0.y.a(iP, charSequence, b0Var));
        }
        return iP;
    }

    public static void c0(View view, e0.y.a aVar, CharSequence charSequence, e0.b0 b0Var) {
        if (b0Var == null && charSequence == null) {
            a0(view, aVar.b());
        } else {
            d(view, aVar.a(charSequence, b0Var));
        }
    }

    private static void d(View view, e0.y.a aVar) {
        j(view);
        b0(aVar.b(), view);
        o(view).add(aVar);
        P(view, 0);
    }

    public static void d0(View view) {
        g.c(view);
    }

    public static b1 e(View view) {
        if (f2352a == null) {
            f2352a = new WeakHashMap();
        }
        b1 b1Var = (b1) f2352a.get(view);
        if (b1Var != null) {
            return b1Var;
        }
        b1 b1Var2 = new b1(view);
        f2352a.put(view, b1Var2);
        return b1Var2;
    }

    public static void e0(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i10, int i11) {
        if (Build.VERSION.SDK_INT >= 29) {
            m.d(view, context, iArr, attributeSet, typedArray, i10, i11);
        }
    }

    public static t1 f(View view, t1 t1Var, Rect rect) {
        return h.b(view, t1Var, rect);
    }

    private static f f0() {
        return new a(y.c.tag_screen_reader_focusable, Boolean.class, 28);
    }

    public static t1 g(View view, t1 t1Var) {
        WindowInsets windowInsetsT = t1Var.t();
        if (windowInsetsT != null) {
            WindowInsets windowInsetsA = g.a(view, windowInsetsT);
            if (!windowInsetsA.equals(windowInsetsT)) {
                return t1.v(windowInsetsA, view);
            }
        }
        return t1Var;
    }

    public static void g0(View view, androidx.core.view.a aVar) {
        if (aVar == null && (l(view) instanceof androidx.core.view.a.C0031a)) {
            aVar = new androidx.core.view.a();
        }
        n0(view);
        view.setAccessibilityDelegate(aVar == null ? null : aVar.d());
    }

    static boolean h(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        return r.a(view).b(view, keyEvent);
    }

    public static void h0(View view, boolean z10) {
        b().f(view, Boolean.valueOf(z10));
    }

    static boolean i(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        return r.a(view).f(keyEvent);
    }

    public static void i0(View view, CharSequence charSequence) {
        U().f(view, charSequence);
        if (charSequence != null) {
            f2357f.a(view);
        } else {
            f2357f.d(view);
        }
    }

    static void j(View view) {
        androidx.core.view.a aVarK = k(view);
        if (aVarK == null) {
            aVarK = new androidx.core.view.a();
        }
        g0(view, aVarK);
    }

    public static void j0(View view, ColorStateList colorStateList) {
        h.q(view, colorStateList);
    }

    public static androidx.core.view.a k(View view) {
        View.AccessibilityDelegate accessibilityDelegateL = l(view);
        if (accessibilityDelegateL == null) {
            return null;
        }
        return accessibilityDelegateL instanceof androidx.core.view.a.C0031a ? ((androidx.core.view.a.C0031a) accessibilityDelegateL).f2250a : new androidx.core.view.a(accessibilityDelegateL);
    }

    public static void k0(View view, PorterDuff.Mode mode) {
        h.r(view, mode);
    }

    private static View.AccessibilityDelegate l(View view) {
        return Build.VERSION.SDK_INT >= 29 ? m.a(view) : m(view);
    }

    public static void l0(View view, float f10) {
        h.s(view, f10);
    }

    private static View.AccessibilityDelegate m(View view) {
        if (f2354c) {
            return null;
        }
        if (f2353b == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                f2353b = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                f2354c = true;
                return null;
            }
        }
        try {
            Object obj = f2353b.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (Throwable unused2) {
            f2354c = true;
            return null;
        }
    }

    public static void m0(View view, int i10) {
        view.setImportantForAccessibility(i10);
    }

    public static CharSequence n(View view) {
        return (CharSequence) U().e(view);
    }

    private static void n0(View view) {
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
    }

    private static List o(View view) {
        int i10 = y.c.tag_accessibility_actions;
        ArrayList arrayList = (ArrayList) view.getTag(i10);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(i10, arrayList2);
        return arrayList2;
    }

    public static void o0(View view, int i10) {
        if (Build.VERSION.SDK_INT >= 26) {
            k.m(view, i10);
        }
    }

    private static int p(View view, CharSequence charSequence) {
        List listO = o(view);
        for (int i10 = 0; i10 < listO.size(); i10++) {
            if (TextUtils.equals(charSequence, ((e0.y.a) listO.get(i10)).c())) {
                return ((e0.y.a) listO.get(i10)).b();
            }
        }
        int i11 = -1;
        int i12 = 0;
        while (true) {
            int[] iArr = f2355d;
            if (i12 >= iArr.length || i11 != -1) {
                break;
            }
            int i13 = iArr[i12];
            boolean z10 = true;
            for (int i14 = 0; i14 < listO.size(); i14++) {
                z10 &= ((e0.y.a) listO.get(i14)).b() != i13;
            }
            if (z10) {
                i11 = i13;
            }
            i12++;
        }
        return i11;
    }

    public static void p0(View view, f0 f0Var) {
        h.u(view, f0Var);
    }

    public static ColorStateList q(View view) {
        return h.g(view);
    }

    public static void q0(View view, j0 j0Var) {
        if (Build.VERSION.SDK_INT >= 24) {
            j.d(view, r0.a(j0Var != null ? j0Var.a() : null));
        }
    }

    public static PorterDuff.Mode r(View view) {
        return h.h(view);
    }

    public static void r0(View view, boolean z10) {
        f0().f(view, Boolean.valueOf(z10));
    }

    public static Display s(View view) {
        return view.getDisplay();
    }

    public static void s0(View view, int i10, int i11) {
        i.d(view, i10, i11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static h0 t(View view) {
        return view instanceof h0 ? (h0) view : f2356e;
    }

    public static void t0(View view, String str) {
        h.v(view, str);
    }

    public static boolean u(View view) {
        return view.getFitsSystemWindows();
    }

    public static void u0(View view, float f10) {
        h.w(view, f10);
    }

    public static int v(View view) {
        return view.getImportantForAccessibility();
    }

    public static void v0(View view, g1.b bVar) {
        g1.d(view, bVar);
    }

    public static int w(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return k.c(view);
        }
        return 0;
    }

    public static void w0(View view, float f10) {
        h.x(view, f10);
    }

    public static int x(View view) {
        return view.getLayoutDirection();
    }

    private static f x0() {
        return new c(y.c.tag_state_description, CharSequence.class, 64, 30);
    }

    public static int y(View view) {
        return view.getMinimumHeight();
    }

    public static void y0(View view) {
        h.z(view);
    }

    public static int z(View view) {
        return view.getMinimumWidth();
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class e implements ViewTreeObserver.OnGlobalLayoutListener, View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final WeakHashMap f2358b = new WeakHashMap();

        e() {
        }

        private void b(Map.Entry entry) {
            View view = (View) entry.getKey();
            boolean zBooleanValue = ((Boolean) entry.getValue()).booleanValue();
            boolean z10 = view.isShown() && view.getWindowVisibility() == 0;
            if (zBooleanValue != z10) {
                t0.P(view, z10 ? 16 : 32);
                entry.setValue(Boolean.valueOf(z10));
            }
        }

        private void c(View view) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(this);
        }

        private void e(View view) {
            view.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }

        void a(View view) {
            this.f2358b.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(this);
            if (view.isAttachedToWindow()) {
                c(view);
            }
        }

        void d(View view) {
            this.f2358b.remove(view);
            view.removeOnAttachStateChangeListener(this);
            e(view);
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (Build.VERSION.SDK_INT < 28) {
                Iterator it = this.f2358b.entrySet().iterator();
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

    public static /* synthetic */ androidx.core.view.d a(androidx.core.view.d dVar) {
        return dVar;
    }
}
