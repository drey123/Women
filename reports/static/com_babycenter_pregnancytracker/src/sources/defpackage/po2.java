package defpackage;

import java.util.List;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class po2 extends fpa {
    public final yb8 f;
    public final s00 g = new s00(11);

    public po2(yb8 yb8Var) {
        this.f = yb8Var;
    }

    public final void E(fd8 fd8Var, pl5 pl5Var) {
        if (pl5Var.e()) {
            return;
        }
        int i = 0;
        int i2 = 1;
        if (pl5Var.i() > 999) {
            oi5.w(pl5Var, true, new oo2(this, fd8Var, 0));
            return;
        }
        StringBuilder sbR = le2.r("SELECT `_id`,`FeedId`,`Type`,`ArtifactId`,`ArtifactType`,`ArtifactTypeRaw`,`Url`,`ImageUrl`,`Title`,`Description`,`SortOrder`,`DoNotTrack`,`Score`,`Rank` FROM `DailyReads` WHERE `FeedId` IN (");
        nl0.f(pl5Var.i(), sbR);
        sbR.append(")");
        kd8 kd8VarS0 = fd8Var.S0(sbR.toString());
        int i3 = pl5Var.i();
        int i4 = 1;
        for (int i5 = 0; i5 < i3; i5++) {
            kd8VarS0.o(i4, pl5Var.f(i5));
            i4++;
        }
        try {
            int iK = fpa.k(kd8VarS0, "FeedId");
            if (iK == -1) {
                return;
            }
            while (kd8VarS0.N0()) {
                List list = (List) pl5Var.c(kd8VarS0.getLong(iK));
                if (list != null) {
                    list.add(new ko2(kd8VarS0.getLong(i), kd8VarS0.getLong(i2), kd8VarS0.t0(2), kd8VarS0.getLong(3), kd8VarS0.t0(4), kd8VarS0.t0(5), kd8VarS0.t0(6), kd8VarS0.isNull(7) ? null : kd8VarS0.t0(7), kd8VarS0.t0(8), kd8VarS0.t0(9), (int) kd8VarS0.getLong(10), ((int) kd8VarS0.getLong(11)) != 0, kd8VarS0.isNull(12) ? null : Double.valueOf(kd8VarS0.getDouble(12)), kd8VarS0.isNull(13) ? null : Integer.valueOf((int) kd8VarS0.getLong(13))));
                    i = 0;
                    i2 = 1;
                }
            }
        } finally {
            kd8VarS0.close();
        }
    }

    public final void F(fd8 fd8Var, pl5 pl5Var) {
        if (pl5Var.e()) {
            return;
        }
        if (pl5Var.i() > 999) {
            oi5.w(pl5Var, true, new oo2(this, fd8Var, 1));
            return;
        }
        StringBuilder sbR = le2.r("SELECT `_id`,`FeedId`,`VisitTimestamp` FROM `DailyReadsFeedVisits` WHERE `FeedId` IN (");
        nl0.f(pl5Var.i(), sbR);
        sbR.append(")");
        kd8 kd8VarS0 = fd8Var.S0(sbR.toString());
        int i = pl5Var.i();
        int i2 = 1;
        for (int i3 = 0; i3 < i; i3++) {
            kd8VarS0.o(i2, pl5Var.f(i3));
            i2++;
        }
        try {
            int iK = fpa.k(kd8VarS0, "FeedId");
            if (iK == -1) {
                kd8VarS0.close();
                return;
            }
            while (kd8VarS0.N0()) {
                List list = (List) pl5Var.c(kd8VarS0.getLong(iK));
                if (list != null) {
                    list.add(new xo2(kd8VarS0.getLong(0), kd8VarS0.getLong(1), kd8VarS0.getLong(2)));
                }
            }
            kd8VarS0.close();
        } catch (Throwable th) {
            kd8VarS0.close();
            throw th;
        }
    }

    @Override // defpackage.fpa
    public final Object r(Object obj, Continuation continuation) {
        return n99.C(this.f, false, true, new oe(20, this, (qo2) obj), continuation);
    }
}
