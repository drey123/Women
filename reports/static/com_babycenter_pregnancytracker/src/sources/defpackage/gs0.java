package defpackage;

import android.app.Application;
import androidx.media3.exoplayer.DefaultRenderersFactory;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.LongCompanionObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gs0 extends lm {
    public final fb9 a;
    public final fq9 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gs0(@NotNull Application application) {
        super(application);
        application.getClass();
        this.a = f94.a(EmptySet.a);
        this.b = LazyKt__LazyJVMKt.a(new js(this, 28));
    }

    public static ve2 a(gs0 gs0Var, ey3 ey3Var, aba abaVar, int i) {
        du1 du1VarQ = fpa.q(gs0Var);
        sq8 ya9Var = (i & 2) != 0 ? new ya9(DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS, LongCompanionObject.MAX_VALUE) : rq8.b;
        Object zaaVar = abaVar;
        if ((i & 4) != 0) {
            zaaVar = new zaa();
        }
        gs0Var.getClass();
        ey3Var.getClass();
        return c94.i(ar2.Q0(ey3Var, du1VarQ, ya9Var, zaaVar), null, 3);
    }

    public final void b(Object obj) {
        e(new raa(obj));
    }

    public final void c(int i, Throwable th) {
        d(bg2.S(this, i), th);
    }

    public final void d(String str, Throwable th) {
        str.getClass();
        e(new saa(str, th));
    }

    public final void e(uaa uaaVar) {
        s91.A(fpa.q(this), null, null, new zb(this, uaaVar, null, 27), 3);
    }

    public final Object f() {
        cba cbaVar = (cba) g().d();
        if (cbaVar instanceof xaa) {
            return ((xaa) cbaVar).a;
        }
        if ((cbaVar instanceof yaa) || (cbaVar instanceof zaa) || (cbaVar instanceof aba) || cbaVar == null) {
            return null;
        }
        rw3.o();
        return null;
    }

    public abstract wh5 g();

    public final void h(je5 je5Var, k1b k1bVar, String str) {
        je5Var.getClass();
        k1bVar.getClass();
        i(je5Var, k1bVar, str);
        ((wh5) this.b.getA()).e(je5Var, new fs0(0, new ds0(this, 0, k1bVar, str)));
    }

    public final void i(je5 je5Var, l1b l1bVar, String str) {
        je5Var.getClass();
        l1bVar.getClass();
        g().e(je5Var, new fs0(0, new oe(this, l1bVar, str)));
    }
}
