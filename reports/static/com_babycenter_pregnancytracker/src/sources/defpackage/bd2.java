package defpackage;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.d;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bd2 {
    public final uy a;

    public /* synthetic */ bd2(uy uyVar) {
        this.a = uyVar;
    }

    public Object a(List list, SuspendLambda suspendLambda) {
        zc2 zc2Var = ((xc2) this.a.g.getA()).a;
        zc2Var.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append("\n            DELETE\n            FROM\n                Contractions\n            WHERE\n                _id IN (");
        nl0.f(list.size(), sb);
        sb.append(")");
        sb.append(StringUtils.LF);
        sb.append("        ");
        return n99.C(zc2Var.f, false, true, new yc2(sb.toString(), list, 0), suspendLambda);
    }

    public Object b(b95 b95Var, SuspendLambda suspendLambda) {
        List listC = d.c(new Long(b95Var.a));
        j95 j95Var = (j95) this.a.f.getA();
        List listI0 = CollectionsKt.i0(listC);
        l95 l95Var = j95Var.a;
        l95Var.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append("\n            DELETE\n            FROM\n                KickTrackerSessions\n            WHERE\n                _id IN (");
        nl0.f(listI0.size(), sb);
        sb.append(")");
        sb.append(StringUtils.LF);
        sb.append("        ");
        return n99.C(l95Var.f, false, true, new yc2(sb.toString(), listI0, 1), suspendLambda);
    }

    public sg4 c(long j) {
        return new sg4(ar2.h0(d94.l(((j95) this.a.f.getA()).a.f, false, new String[]{"KickTrackerSessions"}, new mm1(j, 25))), 1);
    }
}
