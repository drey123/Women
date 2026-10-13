package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pja extends fpa {
    public final yb8 f;
    public final do9 g = new do9(7);

    public pja(yb8 yb8Var) {
        this.f = yb8Var;
    }

    public final void E(fd8 fd8Var, pl5 pl5Var) {
        if (pl5Var.e()) {
            return;
        }
        if (pl5Var.i() > 999) {
            oi5.w(pl5Var, true, new nja(this, fd8Var, 3));
            return;
        }
        StringBuilder sbR = le2.r("SELECT `_id`,`ChildDbId`,`Key`,`Value` FROM `ChildAdditionalInfo` WHERE `ChildDbId` IN (");
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
            int iK = fpa.k(kd8VarS0, "ChildDbId");
            if (iK == -1) {
                return;
            }
            while (kd8VarS0.N0()) {
                List list = (List) pl5Var.c(kd8VarS0.getLong(iK));
                if (list != null) {
                    list.add(new ap1(kd8VarS0.getLong(0), kd8VarS0.getLong(1), kd8VarS0.t0(2), kd8VarS0.isNull(3) ? null : kd8VarS0.t0(3)));
                }
            }
        } finally {
            kd8VarS0.close();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void F(fd8 fd8Var, pl5 pl5Var) {
        n64 next;
        n64 n64Var;
        dr7 next2;
        dr7 dr7Var;
        if (pl5Var.e()) {
            return;
        }
        int i = 1;
        if (pl5Var.i() > 999) {
            oi5.w(pl5Var, true, new nja(this, fd8Var, 0));
            return;
        }
        StringBuilder sbR = le2.r("SELECT `_id`,`UserDbId`,`ChildId`,`BirthdateTimestamp`,`IsActive`,`IsBirthReported`,`Name`,`Gender`,`ImageUrl`,`StageLetterEmail`,`BulletinEmail`,`DateCreated`,`DateUpdated`,`SyncStatus` FROM `Child` WHERE `UserDbId` IN (");
        nl0.f(pl5Var.i(), sbR);
        sbR.append(")");
        kd8 kd8VarS0 = fd8Var.S0(sbR.toString());
        int i2 = pl5Var.i();
        int i3 = 1;
        for (int i4 = 0; i4 < i2; i4++) {
            kd8VarS0.o(i3, pl5Var.f(i4));
            i3++;
        }
        try {
            int iK = fpa.k(kd8VarS0, "UserDbId");
            if (iK == -1) {
                kd8VarS0.close();
                return;
            }
            pl5 pl5Var2 = new pl5((Object) null);
            while (kd8VarS0.N0()) {
                long j = kd8VarS0.getLong(0);
                if (!pl5Var2.b(j)) {
                    pl5Var2.g(j, new ArrayList());
                }
            }
            kd8VarS0.reset();
            E(fd8Var, pl5Var2);
            while (kd8VarS0.N0()) {
                List list = (List) pl5Var.c(kd8VarS0.getLong(iK));
                if (list != null) {
                    long j2 = kd8VarS0.getLong(0);
                    long j3 = kd8VarS0.getLong(i);
                    long j4 = kd8VarS0.getLong(2);
                    long j5 = kd8VarS0.getLong(3);
                    boolean z = ((int) kd8VarS0.getLong(4)) != 0 ? i : 0;
                    boolean z2 = ((int) kd8VarS0.getLong(5)) != 0 ? i : 0;
                    String strT0 = kd8VarS0.isNull(6) ? null : kd8VarS0.t0(6);
                    String strT1 = kd8VarS0.t0(7);
                    strT1.getClass();
                    Iterator<n64> it = n64.getEntries().iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!Intrinsics.areEqual(n99.k(next), strT1));
                    n64 n64Var2 = next;
                    if (n64Var2 != null) {
                        n64Var = n64Var2;
                    } else {
                        yra.e("Unsupported db child gender: ".concat(strT1));
                        n64Var = null;
                    }
                    String strT2 = kd8VarS0.isNull(8) ? null : kd8VarS0.t0(8);
                    boolean z3 = ((int) kd8VarS0.getLong(9)) != 0;
                    boolean z4 = ((int) kd8VarS0.getLong(10)) != 0;
                    long j6 = kd8VarS0.getLong(11);
                    long j7 = kd8VarS0.getLong(12);
                    String strT3 = kd8VarS0.t0(13);
                    strT3.getClass();
                    Iterator<dr7> it2 = dr7.getEntries().iterator();
                    do {
                        if (!it2.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it2.next();
                    } while (!Intrinsics.areEqual(gt.h(next2), strT3));
                    dr7 dr7Var2 = next2;
                    if (dr7Var2 != null) {
                        dr7Var = dr7Var2;
                    } else {
                        yra.e("Unsupported db event sync status: ".concat(strT3));
                        dr7Var = null;
                    }
                    tp1 tp1Var = new tp1(j2, j3, j4, j5, z, z2, strT0, n64Var, strT2, z3, z4, j6, j7, dr7Var);
                    Object objC = pl5Var2.c(kd8VarS0.getLong(0));
                    if (objC == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    list.add(new zq1(tp1Var, (List) objC));
                    i = 1;
                }
            }
            kd8VarS0.close();
        } catch (Throwable th) {
            kd8VarS0.close();
            throw th;
        }
    }

    public final void G(fd8 fd8Var, pl5 pl5Var) {
        if (pl5Var.e()) {
            return;
        }
        if (pl5Var.i() > 999) {
            oi5.w(pl5Var, true, new nja(this, fd8Var, 2));
            return;
        }
        StringBuilder sbR = le2.r("SELECT `Id`,`UserDbId`,`Key`,`Value` FROM `UserAdditionalInfo` WHERE `UserDbId` IN (");
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
            int iK = fpa.k(kd8VarS0, "UserDbId");
            if (iK == -1) {
                return;
            }
            while (kd8VarS0.N0()) {
                List list = (List) pl5Var.c(kd8VarS0.getLong(iK));
                if (list != null) {
                    list.add(new uha(kd8VarS0.getLong(0), kd8VarS0.getLong(1), kd8VarS0.t0(2), kd8VarS0.isNull(3) ? null : kd8VarS0.t0(3)));
                }
            }
        } finally {
            kd8VarS0.close();
        }
    }

    public final void H(fd8 fd8Var, pl5 pl5Var) {
        if (pl5Var.e()) {
            return;
        }
        if (pl5Var.i() > 999) {
            oi5.w(pl5Var, true, new nja(this, fd8Var, 4));
            return;
        }
        StringBuilder sbR = le2.r("SELECT `_id`,`AddressId`,`Key`,`Value` FROM `UserAddressAdditionalInfo` WHERE `AddressId` IN (");
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
            int iK = fpa.k(kd8VarS0, "AddressId");
            if (iK == -1) {
                return;
            }
            while (kd8VarS0.N0()) {
                List list = (List) pl5Var.c(kd8VarS0.getLong(iK));
                if (list != null) {
                    list.add(new xha(kd8VarS0.getLong(0), kd8VarS0.getLong(1), kd8VarS0.t0(2), kd8VarS0.isNull(3) ? null : kd8VarS0.t0(3)));
                }
            }
        } finally {
            kd8VarS0.close();
        }
    }

    public final void I(fd8 fd8Var, pl5 pl5Var) {
        dr7 next;
        if (pl5Var.e()) {
            return;
        }
        int i = 1;
        if (pl5Var.i() > 999) {
            oi5.w(pl5Var, false, new nja(this, fd8Var, 1));
            return;
        }
        StringBuilder sbR = le2.r("SELECT `_id`,`UserDbId`,`PostalCode`,`AddressLine1`,`AddressLine2`,`City`,`StateCode`,`Province`,`County`,`Country`,`SyncStatus` FROM `UserAddress` WHERE `UserDbId` IN (");
        nl0.f(pl5Var.i(), sbR);
        sbR.append(")");
        kd8 kd8VarS0 = fd8Var.S0(sbR.toString());
        int i2 = pl5Var.i();
        int i3 = 1;
        for (int i4 = 0; i4 < i2; i4++) {
            kd8VarS0.o(i3, pl5Var.f(i4));
            i3++;
        }
        try {
            int iK = fpa.k(kd8VarS0, "UserDbId");
            if (iK == -1) {
                kd8VarS0.close();
                return;
            }
            pl5 pl5Var2 = new pl5((Object) null);
            while (kd8VarS0.N0()) {
                long j = kd8VarS0.getLong(0);
                if (!pl5Var2.b(j)) {
                    pl5Var2.g(j, new ArrayList());
                }
            }
            kd8VarS0.reset();
            H(fd8Var, pl5Var2);
            while (kd8VarS0.N0()) {
                long j2 = kd8VarS0.getLong(iK);
                if (pl5Var.b(j2)) {
                    long j3 = kd8VarS0.getLong(0);
                    long j4 = kd8VarS0.getLong(i);
                    String strT0 = kd8VarS0.isNull(2) ? null : kd8VarS0.t0(2);
                    String strT1 = kd8VarS0.isNull(3) ? null : kd8VarS0.t0(3);
                    String strT2 = kd8VarS0.isNull(4) ? null : kd8VarS0.t0(4);
                    String strT3 = kd8VarS0.isNull(5) ? null : kd8VarS0.t0(5);
                    String strT4 = kd8VarS0.isNull(6) ? null : kd8VarS0.t0(6);
                    String strT5 = kd8VarS0.isNull(7) ? null : kd8VarS0.t0(7);
                    String strT6 = kd8VarS0.isNull(8) ? null : kd8VarS0.t0(8);
                    String strT7 = kd8VarS0.isNull(9) ? null : kd8VarS0.t0(9);
                    String strT8 = kd8VarS0.t0(10);
                    strT8.getClass();
                    Iterator<dr7> it = dr7.getEntries().iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!Intrinsics.areEqual(gt.h(next), strT8));
                    dr7 dr7Var = next;
                    if (dr7Var == null) {
                        throw new IllegalStateException("Unsupported db event sync status: ".concat(strT8).toString());
                    }
                    aia aiaVar = new aia(j3, j4, strT0, strT1, strT2, strT3, strT4, strT5, strT6, strT7, dr7Var);
                    Object objC = pl5Var2.c(kd8VarS0.getLong(0));
                    if (objC == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    pl5Var.g(j2, new bia(aiaVar, (List) objC));
                    i = 1;
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
        return n99.C(this.f, false, true, new yha(1, this, (qja) obj), continuation);
    }
}
