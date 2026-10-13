package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oja implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ pja b;

    public /* synthetic */ oja(pja pjaVar, int i) {
        this.a = i;
        this.b = pjaVar;
    }

    /* JADX WARN: Code duplicated, block: B:125:0x0291 A[Catch: all -> 0x01ae, TryCatch #1 {all -> 0x01ae, blocks: (B:73:0x0186, B:74:0x0195, B:76:0x019b, B:78:0x01a5, B:81:0x01b1, B:83:0x01bb, B:84:0x01c3, B:85:0x01cb, B:87:0x01dd, B:92:0x01fe, B:97:0x020c, B:102:0x0222, B:107:0x0234, B:112:0x0246, B:117:0x0258, B:118:0x0273, B:120:0x0279, B:123:0x028b, B:125:0x0291, B:127:0x02a2, B:129:0x02ae, B:130:0x02c0, B:131:0x02c5, B:132:0x02c6, B:133:0x02cb, B:134:0x02cc, B:135:0x02d9, B:116:0x0251, B:111:0x023f, B:106:0x022d, B:101:0x021b, B:91:0x01f3), top: B:141:0x0186 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x02a2 A[Catch: all -> 0x01ae, TryCatch #1 {all -> 0x01ae, blocks: (B:73:0x0186, B:74:0x0195, B:76:0x019b, B:78:0x01a5, B:81:0x01b1, B:83:0x01bb, B:84:0x01c3, B:85:0x01cb, B:87:0x01dd, B:92:0x01fe, B:97:0x020c, B:102:0x0222, B:107:0x0234, B:112:0x0246, B:117:0x0258, B:118:0x0273, B:120:0x0279, B:123:0x028b, B:125:0x0291, B:127:0x02a2, B:129:0x02ae, B:130:0x02c0, B:131:0x02c5, B:132:0x02c6, B:133:0x02cb, B:134:0x02cc, B:135:0x02d9, B:116:0x0251, B:111:0x023f, B:106:0x022d, B:101:0x021b, B:91:0x01f3), top: B:141:0x0186 }] */
    /* JADX WARN: Code duplicated, block: B:129:0x02ae A[Catch: all -> 0x01ae, TryCatch #1 {all -> 0x01ae, blocks: (B:73:0x0186, B:74:0x0195, B:76:0x019b, B:78:0x01a5, B:81:0x01b1, B:83:0x01bb, B:84:0x01c3, B:85:0x01cb, B:87:0x01dd, B:92:0x01fe, B:97:0x020c, B:102:0x0222, B:107:0x0234, B:112:0x0246, B:117:0x0258, B:118:0x0273, B:120:0x0279, B:123:0x028b, B:125:0x0291, B:127:0x02a2, B:129:0x02ae, B:130:0x02c0, B:131:0x02c5, B:132:0x02c6, B:133:0x02cb, B:134:0x02cc, B:135:0x02d9, B:116:0x0251, B:111:0x023f, B:106:0x022d, B:101:0x021b, B:91:0x01f3), top: B:141:0x0186 }] */
    /* JADX WARN: Code duplicated, block: B:130:0x02c0 A[Catch: all -> 0x01ae, TryCatch #1 {all -> 0x01ae, blocks: (B:73:0x0186, B:74:0x0195, B:76:0x019b, B:78:0x01a5, B:81:0x01b1, B:83:0x01bb, B:84:0x01c3, B:85:0x01cb, B:87:0x01dd, B:92:0x01fe, B:97:0x020c, B:102:0x0222, B:107:0x0234, B:112:0x0246, B:117:0x0258, B:118:0x0273, B:120:0x0279, B:123:0x028b, B:125:0x0291, B:127:0x02a2, B:129:0x02ae, B:130:0x02c0, B:131:0x02c5, B:132:0x02c6, B:133:0x02cb, B:134:0x02cc, B:135:0x02d9, B:116:0x0251, B:111:0x023f, B:106:0x022d, B:101:0x021b, B:91:0x01f3), top: B:141:0x0186 }] */
    /* JADX WARN: Code duplicated, block: B:132:0x02c6 A[Catch: all -> 0x01ae, TryCatch #1 {all -> 0x01ae, blocks: (B:73:0x0186, B:74:0x0195, B:76:0x019b, B:78:0x01a5, B:81:0x01b1, B:83:0x01bb, B:84:0x01c3, B:85:0x01cb, B:87:0x01dd, B:92:0x01fe, B:97:0x020c, B:102:0x0222, B:107:0x0234, B:112:0x0246, B:117:0x0258, B:118:0x0273, B:120:0x0279, B:123:0x028b, B:125:0x0291, B:127:0x02a2, B:129:0x02ae, B:130:0x02c0, B:131:0x02c5, B:132:0x02c6, B:133:0x02cb, B:134:0x02cc, B:135:0x02d9, B:116:0x0251, B:111:0x023f, B:106:0x022d, B:101:0x021b, B:91:0x01f3), top: B:141:0x0186 }] */
    /* JADX WARN: Code duplicated, block: B:134:0x02cc A[Catch: all -> 0x01ae, TryCatch #1 {all -> 0x01ae, blocks: (B:73:0x0186, B:74:0x0195, B:76:0x019b, B:78:0x01a5, B:81:0x01b1, B:83:0x01bb, B:84:0x01c3, B:85:0x01cb, B:87:0x01dd, B:92:0x01fe, B:97:0x020c, B:102:0x0222, B:107:0x0234, B:112:0x0246, B:117:0x0258, B:118:0x0273, B:120:0x0279, B:123:0x028b, B:125:0x0291, B:127:0x02a2, B:129:0x02ae, B:130:0x02c0, B:131:0x02c5, B:132:0x02c6, B:133:0x02cb, B:134:0x02cc, B:135:0x02d9, B:116:0x0251, B:111:0x023f, B:106:0x022d, B:101:0x021b, B:91:0x01f3), top: B:141:0x0186 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x012a A[Catch: all -> 0x0047, TryCatch #0 {all -> 0x0047, blocks: (B:5:0x001f, B:6:0x002e, B:8:0x0034, B:10:0x003e, B:13:0x004a, B:15:0x0054, B:16:0x005c, B:17:0x0064, B:19:0x0076, B:24:0x0097, B:29:0x00a5, B:34:0x00bb, B:39:0x00cd, B:44:0x00df, B:49:0x00f1, B:50:0x010c, B:52:0x0112, B:55:0x0124, B:57:0x012a, B:59:0x013b, B:61:0x0147, B:62:0x0159, B:63:0x015e, B:64:0x015f, B:65:0x0164, B:66:0x0165, B:67:0x0172, B:48:0x00ea, B:43:0x00d8, B:38:0x00c6, B:33:0x00b4, B:23:0x008c), top: B:140:0x001f }] */
    /* JADX WARN: Code duplicated, block: B:59:0x013b A[Catch: all -> 0x0047, TryCatch #0 {all -> 0x0047, blocks: (B:5:0x001f, B:6:0x002e, B:8:0x0034, B:10:0x003e, B:13:0x004a, B:15:0x0054, B:16:0x005c, B:17:0x0064, B:19:0x0076, B:24:0x0097, B:29:0x00a5, B:34:0x00bb, B:39:0x00cd, B:44:0x00df, B:49:0x00f1, B:50:0x010c, B:52:0x0112, B:55:0x0124, B:57:0x012a, B:59:0x013b, B:61:0x0147, B:62:0x0159, B:63:0x015e, B:64:0x015f, B:65:0x0164, B:66:0x0165, B:67:0x0172, B:48:0x00ea, B:43:0x00d8, B:38:0x00c6, B:33:0x00b4, B:23:0x008c), top: B:140:0x001f }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0147 A[Catch: all -> 0x0047, TryCatch #0 {all -> 0x0047, blocks: (B:5:0x001f, B:6:0x002e, B:8:0x0034, B:10:0x003e, B:13:0x004a, B:15:0x0054, B:16:0x005c, B:17:0x0064, B:19:0x0076, B:24:0x0097, B:29:0x00a5, B:34:0x00bb, B:39:0x00cd, B:44:0x00df, B:49:0x00f1, B:50:0x010c, B:52:0x0112, B:55:0x0124, B:57:0x012a, B:59:0x013b, B:61:0x0147, B:62:0x0159, B:63:0x015e, B:64:0x015f, B:65:0x0164, B:66:0x0165, B:67:0x0172, B:48:0x00ea, B:43:0x00d8, B:38:0x00c6, B:33:0x00b4, B:23:0x008c), top: B:140:0x001f }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0159 A[Catch: all -> 0x0047, TryCatch #0 {all -> 0x0047, blocks: (B:5:0x001f, B:6:0x002e, B:8:0x0034, B:10:0x003e, B:13:0x004a, B:15:0x0054, B:16:0x005c, B:17:0x0064, B:19:0x0076, B:24:0x0097, B:29:0x00a5, B:34:0x00bb, B:39:0x00cd, B:44:0x00df, B:49:0x00f1, B:50:0x010c, B:52:0x0112, B:55:0x0124, B:57:0x012a, B:59:0x013b, B:61:0x0147, B:62:0x0159, B:63:0x015e, B:64:0x015f, B:65:0x0164, B:66:0x0165, B:67:0x0172, B:48:0x00ea, B:43:0x00d8, B:38:0x00c6, B:33:0x00b4, B:23:0x008c), top: B:140:0x001f }] */
    /* JADX WARN: Code duplicated, block: B:64:0x015f A[Catch: all -> 0x0047, TryCatch #0 {all -> 0x0047, blocks: (B:5:0x001f, B:6:0x002e, B:8:0x0034, B:10:0x003e, B:13:0x004a, B:15:0x0054, B:16:0x005c, B:17:0x0064, B:19:0x0076, B:24:0x0097, B:29:0x00a5, B:34:0x00bb, B:39:0x00cd, B:44:0x00df, B:49:0x00f1, B:50:0x010c, B:52:0x0112, B:55:0x0124, B:57:0x012a, B:59:0x013b, B:61:0x0147, B:62:0x0159, B:63:0x015e, B:64:0x015f, B:65:0x0164, B:66:0x0165, B:67:0x0172, B:48:0x00ea, B:43:0x00d8, B:38:0x00c6, B:33:0x00b4, B:23:0x008c), top: B:140:0x001f }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0165 A[Catch: all -> 0x0047, TryCatch #0 {all -> 0x0047, blocks: (B:5:0x001f, B:6:0x002e, B:8:0x0034, B:10:0x003e, B:13:0x004a, B:15:0x0054, B:16:0x005c, B:17:0x0064, B:19:0x0076, B:24:0x0097, B:29:0x00a5, B:34:0x00bb, B:39:0x00cd, B:44:0x00df, B:49:0x00f1, B:50:0x010c, B:52:0x0112, B:55:0x0124, B:57:0x012a, B:59:0x013b, B:61:0x0147, B:62:0x0159, B:63:0x015e, B:64:0x015f, B:65:0x0164, B:66:0x0165, B:67:0x0172, B:48:0x00ea, B:43:0x00d8, B:38:0x00c6, B:33:0x00b4, B:23:0x008c), top: B:140:0x001f }] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        dr7 dr7Var;
        qja qjaVar;
        Object objC;
        List list;
        Object objC2;
        dr7 dr7Var2;
        qja qjaVar2;
        Object objC3;
        List list2;
        Object objC4;
        int i = this.a;
        Object coaVar = null;
        pja pjaVar = this.b;
        switch (i) {
            case 0:
                fd8 fd8Var = (fd8) obj;
                fd8Var.getClass();
                kd8 kd8VarS0 = fd8Var.S0("\n            SELECT\n                `User`.`_id` AS `_id`, `User`.`GlobalId` AS `GlobalId`, `User`.`LegacyId` AS `LegacyId`, `User`.`ActiveChildId` AS `ActiveChildId`, `User`.`IsPreconception` AS `IsPreconception`, `User`.`Email` AS `Email`, `User`.`FirstName` AS `FirstName`, `User`.`LastName` AS `LastName`, `User`.`CommunityScreenName` AS `CommunityScreenName`, `User`.`StateOfResidence` AS `StateOfResidence`, `User`.`DateCreated` AS `DateCreated`, `User`.`DateUpdated` AS `DateUpdated`, `User`.`SyncStatus` AS `SyncStatus` \n            FROM\n                User\n            LIMIT 1\n        ");
                try {
                    pl5 pl5Var = new pl5((Object) null);
                    pl5 pl5Var2 = new pl5((Object) null);
                    pl5 pl5Var3 = new pl5((Object) null);
                    while (kd8VarS0.N0()) {
                        long j = kd8VarS0.getLong(0);
                        if (!pl5Var.b(j)) {
                            pl5Var.g(j, new ArrayList());
                        }
                        long j2 = kd8VarS0.getLong(0);
                        if (!pl5Var2.b(j2)) {
                            pl5Var2.g(j2, new ArrayList());
                        }
                        pl5Var3.g(kd8VarS0.getLong(0), null);
                    }
                    kd8VarS0.reset();
                    pjaVar.G(fd8Var, pl5Var);
                    pjaVar.F(fd8Var, pl5Var2);
                    pjaVar.I(fd8Var, pl5Var3);
                    if (kd8VarS0.N0()) {
                        long j3 = kd8VarS0.getLong(0);
                        String strT0 = kd8VarS0.t0(1);
                        long j4 = kd8VarS0.getLong(2);
                        Long lValueOf = kd8VarS0.isNull(3) ? null : Long.valueOf(kd8VarS0.getLong(3));
                        boolean z = ((int) kd8VarS0.getLong(4)) != 0;
                        String strT1 = kd8VarS0.t0(5);
                        String strT2 = kd8VarS0.isNull(6) ? null : kd8VarS0.t0(6);
                        String strT3 = kd8VarS0.isNull(7) ? null : kd8VarS0.t0(7);
                        String strT4 = kd8VarS0.isNull(8) ? null : kd8VarS0.t0(8);
                        String strT5 = kd8VarS0.isNull(9) ? null : kd8VarS0.t0(9);
                        long j5 = kd8VarS0.getLong(10);
                        long j6 = kd8VarS0.getLong(11);
                        String strT6 = kd8VarS0.t0(12);
                        strT6.getClass();
                        for (dr7 dr7Var3 : dr7.getEntries()) {
                            if (Intrinsics.areEqual(gt.h(dr7Var3), strT6)) {
                                coaVar = dr7Var3;
                                dr7Var = (dr7) coaVar;
                                if (dr7Var != null) {
                                    throw new IllegalStateException("Unsupported db event sync status: ".concat(strT6).toString());
                                }
                                qjaVar = new qja(j3, strT0, j4, lValueOf, z, strT1, strT2, strT3, strT4, strT5, j5, j6, dr7Var);
                                objC = pl5Var.c(kd8VarS0.getLong(0));
                                if (objC != null) {
                                    throw new IllegalStateException("Required value was null.");
                                }
                                list = (List) objC;
                                objC2 = pl5Var2.c(kd8VarS0.getLong(0));
                                if (objC2 != null) {
                                    throw new IllegalStateException("Required value was null.");
                                }
                                coaVar = new coa(qjaVar, list, (List) objC2, (bia) pl5Var3.c(kd8VarS0.getLong(0)));
                            }
                        }
                        dr7Var = (dr7) coaVar;
                        if (dr7Var != null) {
                            throw new IllegalStateException("Unsupported db event sync status: ".concat(strT6).toString());
                        }
                        qjaVar = new qja(j3, strT0, j4, lValueOf, z, strT1, strT2, strT3, strT4, strT5, j5, j6, dr7Var);
                        objC = pl5Var.c(kd8VarS0.getLong(0));
                        if (objC != null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        list = (List) objC;
                        objC2 = pl5Var2.c(kd8VarS0.getLong(0));
                        if (objC2 != null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        coaVar = new coa(qjaVar, list, (List) objC2, (bia) pl5Var3.c(kd8VarS0.getLong(0)));
                    }
                    kd8VarS0.close();
                    return coaVar;
                } catch (Throwable th) {
                    kd8VarS0.close();
                    throw th;
                }
            default:
                fd8 fd8Var2 = (fd8) obj;
                fd8Var2.getClass();
                kd8 kd8VarS1 = fd8Var2.S0("\n            SELECT\n                `User`.`_id` AS `_id`, `User`.`GlobalId` AS `GlobalId`, `User`.`LegacyId` AS `LegacyId`, `User`.`ActiveChildId` AS `ActiveChildId`, `User`.`IsPreconception` AS `IsPreconception`, `User`.`Email` AS `Email`, `User`.`FirstName` AS `FirstName`, `User`.`LastName` AS `LastName`, `User`.`CommunityScreenName` AS `CommunityScreenName`, `User`.`StateOfResidence` AS `StateOfResidence`, `User`.`DateCreated` AS `DateCreated`, `User`.`DateUpdated` AS `DateUpdated`, `User`.`SyncStatus` AS `SyncStatus` \n            FROM\n                User\n            LIMIT 1\n        ");
                try {
                    pl5 pl5Var4 = new pl5((Object) null);
                    pl5 pl5Var5 = new pl5((Object) null);
                    pl5 pl5Var6 = new pl5((Object) null);
                    while (kd8VarS1.N0()) {
                        long j7 = kd8VarS1.getLong(0);
                        if (!pl5Var4.b(j7)) {
                            pl5Var4.g(j7, new ArrayList());
                        }
                        long j8 = kd8VarS1.getLong(0);
                        if (!pl5Var5.b(j8)) {
                            pl5Var5.g(j8, new ArrayList());
                        }
                        pl5Var6.g(kd8VarS1.getLong(0), null);
                    }
                    kd8VarS1.reset();
                    pjaVar.G(fd8Var2, pl5Var4);
                    pjaVar.F(fd8Var2, pl5Var5);
                    pjaVar.I(fd8Var2, pl5Var6);
                    if (kd8VarS1.N0()) {
                        long j9 = kd8VarS1.getLong(0);
                        String strT7 = kd8VarS1.t0(1);
                        long j10 = kd8VarS1.getLong(2);
                        Long lValueOf2 = kd8VarS1.isNull(3) ? null : Long.valueOf(kd8VarS1.getLong(3));
                        boolean z2 = ((int) kd8VarS1.getLong(4)) != 0;
                        String strT8 = kd8VarS1.t0(5);
                        String strT9 = kd8VarS1.isNull(6) ? null : kd8VarS1.t0(6);
                        String strT10 = kd8VarS1.isNull(7) ? null : kd8VarS1.t0(7);
                        String strT11 = kd8VarS1.isNull(8) ? null : kd8VarS1.t0(8);
                        String strT12 = kd8VarS1.isNull(9) ? null : kd8VarS1.t0(9);
                        long j11 = kd8VarS1.getLong(10);
                        long j12 = kd8VarS1.getLong(11);
                        String strT13 = kd8VarS1.t0(12);
                        strT13.getClass();
                        for (dr7 dr7Var4 : dr7.getEntries()) {
                            if (Intrinsics.areEqual(gt.h(dr7Var4), strT13)) {
                                coaVar = dr7Var4;
                                dr7Var2 = (dr7) coaVar;
                                if (dr7Var2 != null) {
                                    throw new IllegalStateException("Unsupported db event sync status: ".concat(strT13).toString());
                                }
                                qjaVar2 = new qja(j9, strT7, j10, lValueOf2, z2, strT8, strT9, strT10, strT11, strT12, j11, j12, dr7Var2);
                                objC3 = pl5Var4.c(kd8VarS1.getLong(0));
                                if (objC3 != null) {
                                    throw new IllegalStateException("Required value was null.");
                                }
                                list2 = (List) objC3;
                                objC4 = pl5Var5.c(kd8VarS1.getLong(0));
                                if (objC4 != null) {
                                    throw new IllegalStateException("Required value was null.");
                                }
                                coaVar = new coa(qjaVar2, list2, (List) objC4, (bia) pl5Var6.c(kd8VarS1.getLong(0)));
                            }
                        }
                        dr7Var2 = (dr7) coaVar;
                        if (dr7Var2 != null) {
                            throw new IllegalStateException("Unsupported db event sync status: ".concat(strT13).toString());
                        }
                        qjaVar2 = new qja(j9, strT7, j10, lValueOf2, z2, strT8, strT9, strT10, strT11, strT12, j11, j12, dr7Var2);
                        objC3 = pl5Var4.c(kd8VarS1.getLong(0));
                        if (objC3 != null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        list2 = (List) objC3;
                        objC4 = pl5Var5.c(kd8VarS1.getLong(0));
                        if (objC4 != null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        coaVar = new coa(qjaVar2, list2, (List) objC4, (bia) pl5Var6.c(kd8VarS1.getLong(0)));
                    }
                    kd8VarS1.close();
                    return coaVar;
                } catch (Throwable th2) {
                    kd8VarS1.close();
                    throw th2;
                }
        }
    }
}
