package androidx.compose.foundation.layout;

import android.os.Build;
import android.view.View;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.snapshots.SnapshotKt;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.core.view.C1270g0;
import androidx.core.view.C1287p;
import androidx.core.view.C1303x0;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.stardust.app.R;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WindowInsets.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public static final WeakHashMap<View, c0> f7638v = new WeakHashMap<>();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final C0878c f7639a = a.a(4, "captionBar");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final C0878c f7640b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final C0878c f7641c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final C0878c f7642d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final C0878c f7643e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final C0878c f7644f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final C0878c f7645g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final C0878c f7646h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final C0878c f7647i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final Y f7648j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final X f7649k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final Y f7650l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final Y f7651m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public final Y f7652n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final Y f7653o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public final Y f7654p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final Y f7655q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NotNull
    public final Y f7656r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f7657s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f7658t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final B f7659u;

    /* JADX INFO: compiled from: WindowInsets.android.kt */
    @SourceDebugExtension({"SMAP\nWindowInsets.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsets.android.kt\nandroidx/compose/foundation/layout/WindowInsetsHolder$Companion\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,729:1\n75#2:730\n1247#3,6:731\n372#4,7:737\n1#5:744\n*S KotlinDebug\n*F\n+ 1 WindowInsets.android.kt\nandroidx/compose/foundation/layout/WindowInsetsHolder$Companion\n*L\n580#1:730\n583#1:731,6\n595#1:737,7\n*E\n"})
    public static final class a {
        public static final C0878c a(int i10, String str) {
            WeakHashMap<View, c0> weakHashMap = c0.f7638v;
            return new C0878c(i10, str);
        }

        public static final Y b(int i10, String str) {
            WeakHashMap<View, c0> weakHashMap = c0.f7638v;
            return new Y(new D(0, 0, 0, 0), str);
        }

        @NotNull
        public static c0 c(InterfaceC1009j interfaceC1009j) {
            final c0 c0Var;
            final View view = (View) interfaceC1009j.x(AndroidCompositionLocals_androidKt.f11551f);
            WeakHashMap<View, c0> weakHashMap = c0.f7638v;
            synchronized (weakHashMap) {
                try {
                    c0 c0Var2 = weakHashMap.get(view);
                    if (c0Var2 == null) {
                        c0Var2 = new c0(view);
                        weakHashMap.put(view, c0Var2);
                    }
                    c0Var = c0Var2;
                } catch (Throwable th) {
                    throw th;
                }
            }
            boolean zK = interfaceC1009j.k(c0Var) | interfaceC1009j.k(view);
            Object objF = interfaceC1009j.f();
            if (zK || objF == InterfaceC1009j.a.f9735a) {
                objF = new Function1<androidx.compose.runtime.G, androidx.compose.runtime.F>() { // from class: androidx.compose.foundation.layout.WindowInsetsHolder$Companion$current$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final androidx.compose.runtime.F invoke(androidx.compose.runtime.G g10) {
                        c0 c0Var3 = c0Var;
                        View view2 = view;
                        if (c0Var3.f7658t == 0) {
                            WeakHashMap<View, C1270g0> weakHashMap2 = androidx.core.view.Y.f13298a;
                            B b10 = c0Var3.f7659u;
                            androidx.core.view.Y.d.l(view2, b10);
                            if (view2.isAttachedToWindow()) {
                                view2.requestApplyInsets();
                            }
                            view2.addOnAttachStateChangeListener(b10);
                            androidx.core.view.Y.p(view2, b10);
                        }
                        c0Var3.f7658t++;
                        return new b0(c0Var, view);
                    }
                };
                interfaceC1009j.E(objF);
            }
            androidx.compose.runtime.J.b(c0Var, (Function1) objF, interfaceC1009j);
            return c0Var;
        }
    }

    public c0(View view) {
        C0878c c0878cA = a.a(UserVerificationMethods.USER_VERIFY_PATTERN, "displayCutout");
        this.f7640b = c0878cA;
        C0878c c0878cA2 = a.a(8, "ime");
        this.f7641c = c0878cA2;
        C0878c c0878cA3 = a.a(32, "mandatorySystemGestures");
        this.f7642d = c0878cA3;
        this.f7643e = a.a(2, "navigationBars");
        this.f7644f = a.a(1, "statusBars");
        C0878c c0878cA4 = a.a(519, "systemBars");
        this.f7645g = c0878cA4;
        C0878c c0878cA5 = a.a(16, "systemGestures");
        this.f7646h = c0878cA5;
        C0878c c0878cA6 = a.a(64, "tappableElement");
        this.f7647i = c0878cA6;
        Y y10 = new Y(new D(0, 0, 0, 0), "waterfall");
        this.f7648j = y10;
        this.f7649k = new X(new X(c0878cA4, c0878cA2), c0878cA);
        new X(new X(new X(c0878cA6, c0878cA3), c0878cA5), y10);
        this.f7650l = a.b(4, "captionBarIgnoringVisibility");
        this.f7651m = a.b(2, "navigationBarsIgnoringVisibility");
        this.f7652n = a.b(1, "statusBarsIgnoringVisibility");
        this.f7653o = a.b(519, "systemBarsIgnoringVisibility");
        this.f7654p = a.b(64, "tappableElementIgnoringVisibility");
        this.f7655q = a.b(8, "imeAnimationTarget");
        this.f7656r = a.b(8, "imeAnimationSource");
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        Object tag = view2 != null ? view2.getTag(R.id.consume_window_insets_tag) : null;
        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
        this.f7657s = bool != null ? bool.booleanValue() : true;
        this.f7659u = new B(this);
    }

    public static void a(c0 c0Var, C1303x0 c1303x0) {
        boolean z10 = false;
        c0Var.f7639a.f(c1303x0, 0);
        c0Var.f7641c.f(c1303x0, 0);
        c0Var.f7640b.f(c1303x0, 0);
        c0Var.f7643e.f(c1303x0, 0);
        c0Var.f7644f.f(c1303x0, 0);
        c0Var.f7645g.f(c1303x0, 0);
        c0Var.f7646h.f(c1303x0, 0);
        c0Var.f7647i.f(c1303x0, 0);
        c0Var.f7642d.f(c1303x0, 0);
        c0Var.f7650l.f(e0.a(c1303x0.f13405a.h(4)));
        c0Var.f7651m.f(e0.a(c1303x0.f13405a.h(2)));
        c0Var.f7652n.f(e0.a(c1303x0.f13405a.h(1)));
        c0Var.f7653o.f(e0.a(c1303x0.f13405a.h(519)));
        c0Var.f7654p.f(e0.a(c1303x0.f13405a.h(64)));
        C1287p c1287pF = c1303x0.f13405a.f();
        if (c1287pF != null) {
            c0Var.f7648j.f(e0.a(Build.VERSION.SDK_INT >= 30 ? p226n0.d.c(C1287p.b.a(c1287pF.f13384a)) : p226n0.d.f37891e));
        }
        synchronized (SnapshotKt.f9887c) {
            androidx.collection.M<androidx.compose.runtime.snapshots.C> m10 = SnapshotKt.f9894j.f9928h;
            if (m10 != null && m10.c()) {
                z10 = true;
            }
        }
        if (z10) {
            SnapshotKt.a();
        }
    }
}
