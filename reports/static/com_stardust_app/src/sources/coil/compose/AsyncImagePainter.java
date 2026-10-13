package coil.compose;

import H.j;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import androidx.compose.runtime.A0;
import androidx.compose.runtime.C1020o0;
import androidx.compose.runtime.InterfaceC0992a0;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableFloatStateImpl;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.ui.graphics.C1095z;
import androidx.compose.ui.graphics.V;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.InterfaceC1109g;
import androidx.work.q;
import coil.request.p;
import com.google.accompanist.drawablepainter.DrawablePainter;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.J;
import kotlinx.coroutines.J0;
import kotlinx.coroutines.X;
import kotlinx.coroutines.flow.C;
import kotlinx.coroutines.flow.StateFlowImpl;
import org.jetbrains.annotations.NotNull;
import p339tf.C3225c;

/* JADX INFO: compiled from: AsyncImagePainter.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAsyncImagePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImagePainter.kt\ncoil/compose/AsyncImagePainter\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ImageRequest.kt\ncoil/request/ImageRequest$Builder\n*L\n1#1,474:1\n81#2:475\n107#2,2:476\n81#2:481\n107#2,2:482\n81#2:484\n107#2,2:485\n81#2:487\n107#2,2:488\n81#2:490\n107#2,2:491\n76#3:478\n109#3,2:479\n1#4:493\n845#5,9:494\n*S KotlinDebug\n*F\n+ 1 AsyncImagePainter.kt\ncoil/compose/AsyncImagePainter\n*L\n228#1:475\n228#1:476,2\n230#1:481\n230#1:482,2\n252#1:484\n252#1:485,2\n256#1:487\n256#1:488,2\n260#1:490\n260#1:491,2\n229#1:478\n229#1:479,2\n329#1:494,9\n*E\n"})
public final class AsyncImagePainter extends Painter implements A0 {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @NotNull
    public static final Function1<a, a> f17386z = new Function1<a, a>() { // from class: coil.compose.AsyncImagePainter$Companion$DefaultTransform$1
        @Override // kotlin.jvm.functions.Function1
        public final AsyncImagePainter.a invoke(AsyncImagePainter.a aVar) {
            return aVar;
        }
    };

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C3225c f17387k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final StateFlowImpl f17388l = C.a(new j(0));

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f17389m = P0.g(null);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public final InterfaceC0992a0 f17390n = C1020o0.a(1.0f);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f17391o = P0.g(null);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public a f17392p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Painter f17393q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NotNull
    public Function1<? super a, ? extends a> f17394r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Function1<? super a, Unit> f17395s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public InterfaceC1109g f17396t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f17397u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f17398v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f17399w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f17400x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f17401y;

    /* JADX INFO: compiled from: AsyncImagePainter.kt */
    public static abstract class a {

        /* JADX INFO: renamed from: coil.compose.AsyncImagePainter$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: AsyncImagePainter.kt */
        public static final class C0189a extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0189a f17403a = new C0189a();

            @Override // coil.compose.AsyncImagePainter.a
            public final Painter a() {
                return null;
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C0189a);
            }

            public final int hashCode() {
                return -1515560141;
            }

            @NotNull
            public final String toString() {
                return "Empty";
            }
        }

        /* JADX INFO: compiled from: AsyncImagePainter.kt */
        public static final class b extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Painter f17404a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            @NotNull
            public final coil.request.e f17405b;

            public b(Painter painter, @NotNull coil.request.e eVar) {
                this.f17404a = painter;
                this.f17405b = eVar;
            }

            @Override // coil.compose.AsyncImagePainter.a
            public final Painter a() {
                return this.f17404a;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.areEqual(this.f17404a, bVar.f17404a) && Intrinsics.areEqual(this.f17405b, bVar.f17405b);
            }

            public final int hashCode() {
                Painter painter = this.f17404a;
                return this.f17405b.hashCode() + ((painter == null ? 0 : painter.hashCode()) * 31);
            }

            @NotNull
            public final String toString() {
                return "Error(painter=" + this.f17404a + ", result=" + this.f17405b + ')';
            }
        }

        /* JADX INFO: compiled from: AsyncImagePainter.kt */
        public static final class c extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Painter f17406a;

            public c(Painter painter) {
                this.f17406a = painter;
            }

            @Override // coil.compose.AsyncImagePainter.a
            public final Painter a() {
                return this.f17406a;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.areEqual(this.f17406a, ((c) obj).f17406a);
            }

            public final int hashCode() {
                Painter painter = this.f17406a;
                if (painter == null) {
                    return 0;
                }
                return painter.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Loading(painter=" + this.f17406a + ')';
            }
        }

        /* JADX INFO: compiled from: AsyncImagePainter.kt */
        public static final class d extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            @NotNull
            public final Painter f17407a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            @NotNull
            public final p f17408b;

            public d(@NotNull Painter painter, @NotNull p pVar) {
                this.f17407a = painter;
                this.f17408b = pVar;
            }

            @Override // coil.compose.AsyncImagePainter.a
            @NotNull
            public final Painter a() {
                return this.f17407a;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                return Intrinsics.areEqual(this.f17407a, dVar.f17407a) && Intrinsics.areEqual(this.f17408b, dVar.f17408b);
            }

            public final int hashCode() {
                return this.f17408b.hashCode() + (this.f17407a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return "Success(painter=" + this.f17407a + ", result=" + this.f17408b + ')';
            }
        }

        public abstract Painter a();
    }

    public AsyncImagePainter(@NotNull coil.request.h hVar, @NotNull coil.d dVar) {
        a.C0189a c0189a = a.C0189a.f17403a;
        this.f17392p = c0189a;
        this.f17394r = f17386z;
        this.f17396t = InterfaceC1109g.a.f11010b;
        this.f17397u = 1;
        this.f17399w = P0.g(c0189a);
        this.f17400x = P0.g(hVar);
        this.f17401y = P0.g(dVar);
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public final boolean a(float f10) {
        ((SnapshotMutableFloatStateImpl) this.f17390n).e(f10);
        return true;
    }

    @Override // androidx.compose.runtime.A0
    public final void b() {
        C3225c c3225c = this.f17387k;
        if (c3225c != null) {
            J.c(c3225c, null);
        }
        this.f17387k = null;
        Object obj = this.f17393q;
        A0 a10 = obj instanceof A0 ? (A0) obj : null;
        if (a10 != null) {
            a10.b();
        }
    }

    @Override // androidx.compose.runtime.A0
    public final void c() {
        C3225c c3225c = this.f17387k;
        if (c3225c != null) {
            J.c(c3225c, null);
        }
        this.f17387k = null;
        Object obj = this.f17393q;
        A0 a10 = obj instanceof A0 ? (A0) obj : null;
        if (a10 != null) {
            a10.c();
        }
    }

    @Override // androidx.compose.runtime.A0
    public final void d() {
        if (this.f17387k != null) {
            return;
        }
        J0 j0A = q.a();
        p373vf.b bVar = X.f36756a;
        C3225c c3225cA = J.a(CoroutineContext.Element.a.c(j0A, p339tf.p.f40310a.K0()));
        this.f17387k = c3225cA;
        Object obj = this.f17393q;
        A0 a10 = obj instanceof A0 ? (A0) obj : null;
        if (a10 != null) {
            a10.d();
        }
        if (!this.f17398v) {
            C3143g.c(c3225cA, null, new AsyncImagePainter$onRemembered$1(this, null), 3);
            return;
        }
        coil.request.h.a aVarA = coil.request.h.a((coil.request.h) ((SnapshotMutableStateImpl) this.f17400x).getValue());
        aVarA.f17668b = ((coil.d) ((SnapshotMutableStateImpl) this.f17401y).getValue()).b();
        aVarA.f17682p = null;
        aVarA.a().f17666z.getClass();
        coil.request.b bVar2 = coil.util.g.f17746a;
        k(new a.c(null));
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public final boolean e(V v10) {
        ((SnapshotMutableStateImpl) this.f17391o).setValue(v10);
        return true;
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public final long h() {
        Painter painter = (Painter) ((SnapshotMutableStateImpl) this.f17389m).getValue();
        if (painter != null) {
            return painter.h();
        }
        return 9205357640488583168L;
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public final void i(@NotNull I.e eVar) {
        j jVar = new j(eVar.g());
        StateFlowImpl stateFlowImpl = this.f17388l;
        stateFlowImpl.getClass();
        stateFlowImpl.j(null, jVar);
        Painter painter = (Painter) ((SnapshotMutableStateImpl) this.f17389m).getValue();
        if (painter != null) {
            painter.g(eVar, eVar.g(), ((SnapshotMutableFloatStateImpl) this.f17390n).k(), (V) ((SnapshotMutableStateImpl) this.f17391o).getValue());
        }
    }

    public final Painter j(Drawable drawable) {
        if (!(drawable instanceof BitmapDrawable)) {
            return new DrawablePainter(drawable.mutate());
        }
        Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
        C1095z c1095z = new C1095z(bitmap);
        int i10 = this.f17397u;
        androidx.compose.ui.graphics.painter.a aVar = new androidx.compose.ui.graphics.painter.a(c1095z, (((long) bitmap.getWidth()) << 32) | (((long) bitmap.getHeight()) & 4294967295L));
        aVar.f10494m = i10;
        return aVar;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0055  */
    /* JADX WARN: Code duplicated, block: B:16:0x0058  */
    /* JADX WARN: Code duplicated, block: B:18:0x005b  */
    /* JADX WARN: Code duplicated, block: B:21:0x0066  */
    /* JADX WARN: Code duplicated, block: B:23:0x006b  */
    /* JADX WARN: Code duplicated, block: B:26:0x0072  */
    /* JADX WARN: Code duplicated, block: B:28:? A[RETURN, SYNTHETIC] */
    public final void k(a aVar) {
        coil.request.i iVar;
        Function1<? super a, Unit> function1;
        Object objA;
        A0 a10;
        A0 a11;
        a aVar2 = this.f17392p;
        a aVarInvoke = this.f17394r.invoke(aVar);
        this.f17392p = aVarInvoke;
        ((SnapshotMutableStateImpl) this.f17399w).setValue(aVarInvoke);
        if (!(aVarInvoke instanceof a.d)) {
            if (aVarInvoke instanceof a.b) {
                iVar = ((a.b) aVarInvoke).f17405b;
            }
            Painter painterA = aVarInvoke.a();
            this.f17393q = painterA;
            ((SnapshotMutableStateImpl) this.f17389m).setValue(painterA);
            if (this.f17387k != null && aVar2.a() != aVarInvoke.a()) {
                objA = aVar2.a();
                if (objA instanceof A0) {
                    a10 = (A0) objA;
                } else {
                    a10 = null;
                }
                if (a10 != null) {
                    a10.c();
                }
                Object objA2 = aVarInvoke.a();
                a11 = objA2 instanceof A0 ? (A0) objA2 : null;
                if (a11 != null) {
                    a11.d();
                }
            }
            function1 = this.f17395s;
            if (function1 != null) {
                function1.invoke(aVarInvoke);
            }
        }
        iVar = ((a.d) aVarInvoke).f17408b;
        iVar.a().f17647g.a(b.f17428a, iVar);
        Painter painterA2 = aVarInvoke.a();
        this.f17393q = painterA2;
        ((SnapshotMutableStateImpl) this.f17389m).setValue(painterA2);
        if (this.f17387k != null) {
            objA = aVar2.a();
            if (objA instanceof A0) {
                a10 = (A0) objA;
            } else {
                a10 = null;
            }
            if (a10 != null) {
                a10.c();
            }
            Object objA3 = aVarInvoke.a();
            if (objA3 instanceof A0) {
            }
            if (a11 != null) {
                a11.d();
            }
        }
        function1 = this.f17395s;
        if (function1 != null) {
            function1.invoke(aVarInvoke);
        }
    }
}
