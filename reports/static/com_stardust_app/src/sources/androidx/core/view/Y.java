package androidx.core.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContentInfo;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.PathInterpolator;
import com.stardust.app.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: ViewCompat.java */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"PrivateConstructorForUtilityClass"})
public final class Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static WeakHashMap<View, C1270g0> f13298a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Field f13299b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f13300c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f13301d = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final T f13302e = new T();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f13303f = new a();

    /* JADX INFO: compiled from: ViewCompat.java */
    public static abstract class b<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f13305a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class<T> f13306b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f13307c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f13308d;

        public b(int i10, Class<T> cls, int i11, int i12) {
            this.f13305a = i10;
            this.f13306b = cls;
            this.f13308d = i11;
            this.f13307c = i12;
        }

        public abstract T a(View view);

        public abstract void b(View view, T t10);

        /* JADX WARN: Multi-variable type inference failed */
        public final void c(View view, T t10) {
            Object tag;
            C1257a c1257a;
            if (Build.VERSION.SDK_INT >= this.f13307c) {
                b(view, t10);
                return;
            }
            if (Build.VERSION.SDK_INT >= this.f13307c) {
                tag = a(view);
            } else {
                tag = view.getTag(this.f13305a);
                if (!this.f13306b.isInstance(tag)) {
                    tag = null;
                }
            }
            if (d(tag, t10)) {
                View.AccessibilityDelegate accessibilityDelegateD = Y.d(view);
                if (accessibilityDelegateD == null) {
                    c1257a = null;
                } else {
                    c1257a = accessibilityDelegateD instanceof C1257a.C0145a ? ((C1257a.C0145a) accessibilityDelegateD).f13323a : new C1257a(accessibilityDelegateD);
                }
                if (c1257a == null) {
                    c1257a = new C1257a();
                }
                Y.n(view, c1257a);
                view.setTag(this.f13305a, t10);
                Y.h(this.f13308d, view);
            }
        }

        public abstract boolean d(T t10, T t11);
    }

    /* JADX INFO: compiled from: ViewCompat.java */
    public static class c {
        public static WindowInsets a(View view, WindowInsets windowInsets) {
            int i10 = C1260b0.f13324a;
            return view.dispatchApplyWindowInsets(windowInsets);
        }

        public static WindowInsets b(View view, WindowInsets windowInsets) {
            return view.onApplyWindowInsets(windowInsets);
        }

        public static void c(View view) {
            view.requestApplyInsets();
        }
    }

    /* JADX INFO: compiled from: ViewCompat.java */
    public static class d {

        /* JADX INFO: compiled from: ViewCompat.java */
        public class a implements View.OnApplyWindowInsetsListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public C1303x0 f13309a = null;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ View f13310b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ B f13311c;

            public a(View view, B b10) {
                this.f13310b = view;
                this.f13311c = b10;
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                C1303x0 c1303x0H = C1303x0.h(view, windowInsets);
                int i10 = Build.VERSION.SDK_INT;
                B b10 = this.f13311c;
                if (i10 < 30) {
                    d.a(windowInsets, this.f13310b);
                    if (c1303x0H.equals(this.f13309a)) {
                        return b10.b(view, c1303x0H).g();
                    }
                }
                this.f13309a = c1303x0H;
                C1303x0 c1303x0B = b10.b(view, c1303x0H);
                if (i10 >= 30) {
                    return c1303x0B.g();
                }
                WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
                c.c(view);
                return c1303x0B.g();
            }
        }

        public static void a(WindowInsets windowInsets, View view) {
            View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback);
            if (onApplyWindowInsetsListener != null) {
                onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
            }
        }

        public static C1303x0 b(View view, C1303x0 c1303x0, Rect rect) {
            WindowInsets windowInsetsG = c1303x0.g();
            if (windowInsetsG != null) {
                return C1303x0.h(view, view.computeSystemWindowInsets(windowInsetsG, rect));
            }
            rect.setEmpty();
            return c1303x0;
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
            return view.getZ();
        }

        public static boolean h(View view) {
            return view.isNestedScrollingEnabled();
        }

        public static void i(View view, ColorStateList colorStateList) {
            view.setBackgroundTintList(colorStateList);
        }

        public static void j(View view, PorterDuff.Mode mode) {
            view.setBackgroundTintMode(mode);
        }

        public static void k(View view, float f10) {
            view.setElevation(f10);
        }

        public static void l(View view, B b10) {
            a aVar = b10 != null ? new a(view, b10) : null;
            if (Build.VERSION.SDK_INT < 30) {
                view.setTag(R.id.tag_on_apply_window_listener, aVar);
            }
            if (view.getTag(R.id.tag_compat_insets_dispatch) != null) {
                return;
            }
            if (aVar != null) {
                view.setOnApplyWindowInsetsListener(aVar);
            } else {
                view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback));
            }
        }

        public static void m(View view, String str) {
            view.setTransitionName(str);
        }

        public static void n(View view) {
            view.stopNestedScroll();
        }
    }

    /* JADX INFO: compiled from: ViewCompat.java */
    public static class e {
        public static C1303x0 a(View view) {
            WindowInsets rootWindowInsets = view.getRootWindowInsets();
            if (rootWindowInsets == null) {
                return null;
            }
            C1303x0 c1303x0H = C1303x0.h(null, rootWindowInsets);
            C1303x0.l lVar = c1303x0H.f13405a;
            lVar.t(c1303x0H);
            lVar.d(view.getRootView());
            return c1303x0H;
        }

        public static void b(View view, int i10, int i11) {
            view.setScrollIndicators(i10, i11);
        }
    }

    /* JADX INFO: compiled from: ViewCompat.java */
    public static class f {
        public static int a(View view) {
            return view.getImportantForAutofill();
        }

        public static void b(View view, int i10) {
            view.setImportantForAutofill(i10);
        }
    }

    /* JADX INFO: compiled from: ViewCompat.java */
    public static class g {
        public static CharSequence a(View view) {
            return view.getAccessibilityPaneTitle();
        }

        public static boolean b(View view) {
            return view.isAccessibilityHeading();
        }

        public static boolean c(View view) {
            return view.isScreenReaderFocusable();
        }

        public static void d(View view, boolean z10) {
            view.setAccessibilityHeading(z10);
        }

        public static void e(View view, CharSequence charSequence) {
            view.setAccessibilityPaneTitle(charSequence);
        }

        public static void f(View view, boolean z10) {
            view.setScreenReaderFocusable(z10);
        }
    }

    /* JADX INFO: compiled from: ViewCompat.java */
    public static class h {
        public static View.AccessibilityDelegate a(View view) {
            return view.getAccessibilityDelegate();
        }

        public static void b(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i10, int i11) {
            view.saveAttributeDataForStyleable(context, iArr, attributeSet, typedArray, i10, i11);
        }
    }

    /* JADX INFO: compiled from: ViewCompat.java */
    public static class i {
        public static WindowInsets a(View view, WindowInsets windowInsets) {
            return view.dispatchApplyWindowInsets(windowInsets);
        }

        public static CharSequence b(View view) {
            return view.getStateDescription();
        }

        public static void c(View view, CharSequence charSequence) {
            view.setStateDescription(charSequence);
        }
    }

    /* JADX INFO: compiled from: ViewCompat.java */
    public static final class j {
        public static String[] a(View view) {
            return view.getReceiveContentMimeTypes();
        }

        public static C1271h b(View view, C1271h c1271h) {
            ContentInfo contentInfoH = c1271h.f13332a.h();
            Objects.requireNonNull(contentInfoH);
            ContentInfo contentInfoPerformReceiveContent = view.performReceiveContent(contentInfoH);
            if (contentInfoPerformReceiveContent == null) {
                return null;
            }
            return contentInfoPerformReceiveContent == contentInfoH ? c1271h : new C1271h(new C1271h.d(contentInfoPerformReceiveContent));
        }
    }

    /* JADX INFO: compiled from: ViewCompat.java */
    public interface k {
        boolean a();
    }

    /* JADX INFO: compiled from: ViewCompat.java */
    public static class l {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final ArrayList<WeakReference<View>> f13312d = new ArrayList<>();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public WeakHashMap<View, Boolean> f13313a = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public SparseArray<WeakReference<View>> f13314b = null;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public WeakReference<KeyEvent> f13315c = null;

        public static boolean b(View view, KeyEvent keyEvent) {
            ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_unhandled_key_listeners);
            if (arrayList == null) {
                return false;
            }
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                if (((k) arrayList.get(size)).a()) {
                    return true;
                }
            }
            return false;
        }

        public final View a(View view, KeyEvent keyEvent) {
            WeakHashMap<View, Boolean> weakHashMap = this.f13313a;
            if (weakHashMap == null || !weakHashMap.containsKey(view)) {
                return null;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                    View viewA = a(viewGroup.getChildAt(childCount), keyEvent);
                    if (viewA != null) {
                        return viewA;
                    }
                }
            }
            if (b(view, keyEvent)) {
                return view;
            }
            return null;
        }
    }

    @Deprecated
    public static C1270g0 a(View view) {
        if (f13298a == null) {
            f13298a = new WeakHashMap<>();
        }
        C1270g0 c1270g0 = f13298a.get(view);
        if (c1270g0 != null) {
            return c1270g0;
        }
        C1270g0 c1270g1 = new C1270g0(view);
        f13298a.put(view, c1270g1);
        return c1270g1;
    }

    public static C1303x0 b(View view, C1303x0 c1303x0) {
        int i10 = Build.VERSION.SDK_INT;
        WindowInsets windowInsetsG = c1303x0.g();
        if (windowInsetsG != null) {
            WindowInsets windowInsetsA = i10 >= 30 ? i.a(view, windowInsetsG) : c.a(view, windowInsetsG);
            if (!windowInsetsA.equals(windowInsetsG)) {
                return C1303x0.h(view, windowInsetsA);
            }
        }
        return c1303x0;
    }

    public static boolean c(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList<WeakReference<View>> arrayList = l.f13312d;
        l lVar = (l) view.getTag(R.id.tag_unhandled_key_event_manager);
        if (lVar == null) {
            lVar = new l();
            view.setTag(R.id.tag_unhandled_key_event_manager, lVar);
        }
        if (keyEvent.getAction() == 0) {
            WeakHashMap<View, Boolean> weakHashMap = lVar.f13313a;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList<WeakReference<View>> arrayList2 = l.f13312d;
            if (!arrayList2.isEmpty()) {
                synchronized (arrayList2) {
                    try {
                        if (lVar.f13313a == null) {
                            lVar.f13313a = new WeakHashMap<>();
                        }
                        for (int size = arrayList2.size() - 1; size >= 0; size--) {
                            ArrayList<WeakReference<View>> arrayList3 = l.f13312d;
                            View view2 = arrayList3.get(size).get();
                            if (view2 == null) {
                                arrayList3.remove(size);
                            } else {
                                lVar.f13313a.put(view2, Boolean.TRUE);
                                for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                    lVar.f13313a.put((View) parent, Boolean.TRUE);
                                }
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        View viewA = lVar.a(view, keyEvent);
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (viewA != null && !KeyEvent.isModifierKey(keyCode)) {
                if (lVar.f13314b == null) {
                    lVar.f13314b = new SparseArray<>();
                }
                lVar.f13314b.put(keyCode, new WeakReference<>(viewA));
            }
        }
        return viewA != null;
    }

    public static View.AccessibilityDelegate d(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return h.a(view);
        }
        if (f13300c) {
            return null;
        }
        if (f13299b == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                f13299b = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                f13300c = true;
                return null;
            }
        }
        try {
            Object obj = f13299b.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (Throwable unused2) {
            f13300c = true;
            return null;
        }
    }

    public static CharSequence e(View view) {
        Object tag;
        if (Build.VERSION.SDK_INT >= 28) {
            tag = g.a(view);
        } else {
            tag = view.getTag(R.id.tag_accessibility_pane_title);
            if (!CharSequence.class.isInstance(tag)) {
                tag = null;
            }
        }
        return (CharSequence) tag;
    }

    public static ArrayList f(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_accessibility_actions);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(R.id.tag_accessibility_actions, arrayList2);
        return arrayList2;
    }

    public static String[] g(View view) {
        return Build.VERSION.SDK_INT >= 31 ? j.a(view) : (String[]) view.getTag(R.id.tag_on_receive_content_mime_types);
    }

    public static void h(int i10, View view) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z10 = e(view) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (view.getAccessibilityLiveRegion() != 0 || z10) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(z10 ? 32 : 2048);
                accessibilityEventObtain.setContentChangeTypes(i10);
                if (z10) {
                    accessibilityEventObtain.getText().add(e(view));
                    if (view.getImportantForAccessibility() == 0) {
                        view.setImportantForAccessibility(1);
                    }
                }
                view.sendAccessibilityEventUnchecked(accessibilityEventObtain);
                return;
            }
            if (i10 != 32) {
                if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i10);
                        return;
                    } catch (AbstractMethodError e10) {
                        Log.e("ViewCompat", view.getParent().getClass().getSimpleName().concat(" does not fully implement ViewParent"), e10);
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain();
            view.onInitializeAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.setEventType(32);
            accessibilityEventObtain2.setContentChangeTypes(i10);
            accessibilityEventObtain2.setSource(view);
            view.onPopulateAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.getText().add(e(view));
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
        }
    }

    public static C1303x0 i(View view, C1303x0 c1303x0) {
        WindowInsets windowInsetsG = c1303x0.g();
        if (windowInsetsG != null) {
            WindowInsets windowInsetsB = c.b(view, windowInsetsG);
            if (!windowInsetsB.equals(windowInsetsG)) {
                return C1303x0.h(view, windowInsetsB);
            }
        }
        return c1303x0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C1271h j(View view, C1271h c1271h) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Log.d("ViewCompat", "performReceiveContent: " + c1271h + ", view=" + view.getClass().getSimpleName() + "[" + view.getId() + "]");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return j.b(view, c1271h);
        }
        C c10 = (C) view.getTag(R.id.tag_on_receive_content_listener);
        D d10 = f13302e;
        if (c10 == null) {
            if (view instanceof D) {
                d10 = (D) view;
            }
            return d10.onReceiveContent(c1271h);
        }
        C1271h c1271hA = c10.a(view, c1271h);
        if (c1271hA == null) {
            return null;
        }
        if (view instanceof D) {
            d10 = (D) view;
        }
        return d10.onReceiveContent(c1271hA);
    }

    public static void k(int i10, View view) {
        ArrayList arrayListF = f(view);
        for (int i11 = 0; i11 < arrayListF.size(); i11++) {
            if (((v0.p.a) arrayListF.get(i11)).a() == i10) {
                arrayListF.remove(i11);
                return;
            }
        }
    }

    public static void l(View view, v0.p.a aVar, p358v0.r rVar) {
        C1257a c1257a;
        v0.p.a aVar2 = new v0.p.a(null, aVar.f40457b, null, rVar, aVar.f40458c);
        View.AccessibilityDelegate accessibilityDelegateD = d(view);
        if (accessibilityDelegateD == null) {
            c1257a = null;
        } else {
            c1257a = accessibilityDelegateD instanceof C1257a.C0145a ? ((C1257a.C0145a) accessibilityDelegateD).f13323a : new C1257a(accessibilityDelegateD);
        }
        if (c1257a == null) {
            c1257a = new C1257a();
        }
        n(view, c1257a);
        k(aVar2.a(), view);
        f(view).add(aVar2);
        h(0, view);
    }

    public static void m(View view, @SuppressLint({"ContextFirst"}) Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i10, int i11) {
        if (Build.VERSION.SDK_INT >= 29) {
            h.b(view, context, iArr, attributeSet, typedArray, i10, i11);
        }
    }

    public static void n(View view, C1257a c1257a) {
        if (c1257a == null && (d(view) instanceof C1257a.C0145a)) {
            c1257a = new C1257a();
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        view.setAccessibilityDelegate(c1257a == null ? null : c1257a.f13322b);
    }

    public static void o(View view, CharSequence charSequence) {
        new V(R.id.tag_accessibility_pane_title, CharSequence.class, 8, 28).c(view, charSequence);
        a aVar = f13303f;
        if (charSequence == null) {
            aVar.f13304a.remove(view);
            view.removeOnAttachStateChangeListener(aVar);
            view.getViewTreeObserver().removeOnGlobalLayoutListener(aVar);
        } else {
            aVar.f13304a.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(aVar);
            if (view.isAttachedToWindow()) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(aVar);
            }
        }
    }

    public static void p(View view, C1278k0.b bVar) {
        if (Build.VERSION.SDK_INT >= 30) {
            view.setWindowInsetsAnimationCallback(bVar != null ? new C1278k0.d.a(bVar) : null);
            return;
        }
        PathInterpolator pathInterpolator = C1278k0.c.f13350e;
        View.OnApplyWindowInsetsListener aVar = bVar != null ? new C1278k0.c.a(view, bVar) : null;
        view.setTag(R.id.tag_window_insets_animation_callback, aVar);
        if (view.getTag(R.id.tag_compat_insets_dispatch) == null && view.getTag(R.id.tag_on_apply_window_listener) == null) {
            view.setOnApplyWindowInsetsListener(aVar);
        }
    }

    /* JADX INFO: compiled from: ViewCompat.java */
    public static class a implements ViewTreeObserver.OnGlobalLayoutListener, View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakHashMap<View, Boolean> f13304a = new WeakHashMap<>();

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            if (Build.VERSION.SDK_INT < 28) {
                for (Map.Entry<View, Boolean> entry : this.f13304a.entrySet()) {
                    View key = entry.getKey();
                    boolean zBooleanValue = entry.getValue().booleanValue();
                    boolean z10 = key.isShown() && key.getWindowVisibility() == 0;
                    if (zBooleanValue != z10) {
                        Y.h(z10 ? 16 : 32, key);
                        entry.setValue(Boolean.valueOf(z10));
                    }
                }
            }
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
        }
    }
}
