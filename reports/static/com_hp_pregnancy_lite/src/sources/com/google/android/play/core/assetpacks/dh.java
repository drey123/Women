package com.google.android.play.core.assetpacks;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class dh {
    public static final com.google.android.play.core.assetpacks.internal.o d = new com.google.android.play.core.assetpacks.internal.o("ExtractorTaskFinder");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final de f15329a;
    public final bh b;
    public final bu c;

    public dh(de deVar, bh bhVar, bu buVar) {
        this.f15329a = deVar;
        this.b = bhVar;
        this.c = buVar;
    }

    public static boolean c(dc dcVar) {
        int i = dcVar.f;
        return i == 1 || i == 2;
    }

    /* JADX WARN: Code duplicated, block: B:109:0x037a A[PHI: r0
      0x037a: PHI (r0v11 com.google.android.play.core.assetpacks.dg) = 
      (r0v10 com.google.android.play.core.assetpacks.dg)
      (r0v14 com.google.android.play.core.assetpacks.dg)
      (r0v17 com.google.android.play.core.assetpacks.dg)
      (r0v20 com.google.android.play.core.assetpacks.dg)
     binds: [B:23:0x009d, B:35:0x010d, B:48:0x0180, B:63:0x01fb] A[DONT_GENERATE, DONT_INLINE]] */
    public final dg a() {
        dg epVar;
        dg dgVar;
        ce ceVar;
        ee eeVar;
        int iA;
        try {
            this.f15329a.j();
            ArrayList arrayList = new ArrayList();
            for (db dbVar : this.f15329a.g().values()) {
                if (bg.b(dbVar.c.d)) {
                    arrayList.add(dbVar);
                }
            }
            if (arrayList.isEmpty()) {
                dgVar = null;
            } else {
                Map mapG = this.b.G();
                Iterator it = arrayList.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        epVar = null;
                        break;
                    }
                    db dbVar2 = (db) it.next();
                    Long l = (Long) mapG.get(dbVar2.c.f15323a);
                    if (l != null && dbVar2.c.b == l.longValue()) {
                        d.a("Found promote pack task for session %s with pack %s.", Integer.valueOf(dbVar2.f15324a), dbVar2.c.f15323a);
                        int i = dbVar2.f15324a;
                        String str = dbVar2.c.f15323a;
                        epVar = new eh(i, str, this.b.q(str), dbVar2.b, dbVar2.c.b);
                        break;
                    }
                }
                if (epVar == null) {
                    Iterator it2 = arrayList.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            epVar = null;
                            break;
                        }
                        db dbVar3 = (db) it2.next();
                        try {
                            bh bhVar = this.b;
                            da daVar = dbVar3.c;
                            if (bhVar.r(daVar.f15323a, dbVar3.b, daVar.b) == dbVar3.c.f.size()) {
                                d.a("Found final move task for session %s with pack %s.", Integer.valueOf(dbVar3.f15324a), dbVar3.c.f15323a);
                                int i2 = dbVar3.f15324a;
                                da daVar2 = dbVar3.c;
                                epVar = new dw(i2, daVar2.f15323a, dbVar3.b, daVar2.b, daVar2.c);
                                break;
                            }
                        } catch (IOException e) {
                            throw new ck(String.format("Failed to check number of completed merges for session %s, pack %s", Integer.valueOf(dbVar3.f15324a), dbVar3.c.f15323a), e, dbVar3.f15324a);
                        }
                    }
                    if (epVar == null) {
                        Iterator it3 = arrayList.iterator();
                        loop3: while (true) {
                            if (!it3.hasNext()) {
                                epVar = null;
                                break;
                            }
                            db dbVar4 = (db) it3.next();
                            da daVar3 = dbVar4.c;
                            if (bg.b(daVar3.d)) {
                                for (dc dcVar : daVar3.f) {
                                    bh bhVar2 = this.b;
                                    da daVar4 = dbVar4.c;
                                    if (bhVar2.E(daVar4.f15323a, dbVar4.b, daVar4.b, dcVar.f15325a).exists()) {
                                        d.a("Found merge task for session %s with pack %s and slice %s.", Integer.valueOf(dbVar4.f15324a), dbVar4.c.f15323a, dcVar.f15325a);
                                        int i3 = dbVar4.f15324a;
                                        da daVar5 = dbVar4.c;
                                        epVar = new dt(i3, daVar5.f15323a, dbVar4.b, daVar5.b, dcVar.f15325a);
                                        break loop3;
                                    }
                                }
                            }
                        }
                        if (epVar == null) {
                            Iterator it4 = arrayList.iterator();
                            loop5: while (true) {
                                if (!it4.hasNext()) {
                                    epVar = null;
                                    break;
                                }
                                db dbVar5 = (db) it4.next();
                                da daVar6 = dbVar5.c;
                                if (bg.b(daVar6.d)) {
                                    for (dc dcVar2 : daVar6.f) {
                                        if (b(dbVar5, dcVar2)) {
                                            bh bhVar3 = this.b;
                                            da daVar7 = dbVar5.c;
                                            if (bhVar3.D(daVar7.f15323a, dbVar5.b, daVar7.b, dcVar2.f15325a).exists()) {
                                                d.a("Found verify task for session %s with pack %s and slice %s.", Integer.valueOf(dbVar5.f15324a), dbVar5.c.f15323a, dcVar2.f15325a);
                                                int i4 = dbVar5.f15324a;
                                                da daVar8 = dbVar5.c;
                                                epVar = new ep(i4, daVar8.f15323a, dbVar5.b, daVar8.b, dcVar2.f15325a, dcVar2.b, dcVar2.c);
                                                break loop5;
                                            }
                                        }
                                    }
                                }
                            }
                            if (epVar == null) {
                                Iterator it5 = arrayList.iterator();
                                loop7: while (true) {
                                    if (!it5.hasNext()) {
                                        ceVar = null;
                                        break;
                                    }
                                    db dbVar6 = (db) it5.next();
                                    da daVar9 = dbVar6.c;
                                    if (bg.b(daVar9.d)) {
                                        for (dc dcVar3 : daVar9.f) {
                                            if (!c(dcVar3)) {
                                                bh bhVar4 = this.b;
                                                da daVar10 = dbVar6.c;
                                                try {
                                                    iA = new em(bhVar4, daVar10.f15323a, dbVar6.b, daVar10.b, dcVar3.f15325a).a();
                                                } catch (IOException e2) {
                                                    d.b("Slice checkpoint corrupt, restarting extraction. %s", e2);
                                                    iA = 0;
                                                }
                                                if (iA != -1 && ((cz) dcVar3.d.get(iA)).f15321a) {
                                                    d.a("Found extraction task using compression format %s for session %s, pack %s, slice %s, chunk %s.", Integer.valueOf(dcVar3.e), Integer.valueOf(dbVar6.f15324a), dbVar6.c.f15323a, dcVar3.f15325a, Integer.valueOf(iA));
                                                    InputStream inputStreamA = this.c.a(dbVar6.f15324a, dbVar6.c.f15323a, dcVar3.f15325a, iA);
                                                    int i5 = dbVar6.f15324a;
                                                    da daVar11 = dbVar6.c;
                                                    String str2 = daVar11.f15323a;
                                                    int i6 = dbVar6.b;
                                                    long j = daVar11.b;
                                                    String str3 = daVar11.c;
                                                    String str4 = dcVar3.f15325a;
                                                    int i7 = dcVar3.e;
                                                    int size = dcVar3.d.size();
                                                    da daVar12 = dbVar6.c;
                                                    ceVar = new ce(i5, str2, i6, j, str3, str4, i7, iA, size, daVar12.e, daVar12.d, inputStreamA);
                                                    break loop7;
                                                }
                                            }
                                        }
                                    }
                                }
                                if (ceVar == null) {
                                    Iterator it6 = arrayList.iterator();
                                    loop9: while (true) {
                                        if (!it6.hasNext()) {
                                            eeVar = null;
                                            break;
                                        }
                                        db dbVar7 = (db) it6.next();
                                        da daVar13 = dbVar7.c;
                                        if (bg.b(daVar13.d)) {
                                            for (dc dcVar4 : daVar13.f) {
                                                if (c(dcVar4) && ((cz) dcVar4.d.get(0)).f15321a && !b(dbVar7, dcVar4)) {
                                                    d.a("Found patch slice task using patch format %s for session %s, pack %s, slice %s.", Integer.valueOf(dcVar4.f), Integer.valueOf(dbVar7.f15324a), dbVar7.c.f15323a, dcVar4.f15325a);
                                                    InputStream inputStreamA2 = this.c.a(dbVar7.f15324a, dbVar7.c.f15323a, dcVar4.f15325a, 0);
                                                    int i8 = dbVar7.f15324a;
                                                    String str5 = dbVar7.c.f15323a;
                                                    eeVar = new ee(i8, str5, this.b.q(str5), this.b.s(dbVar7.c.f15323a), dbVar7.b, dbVar7.c.b, dcVar4.f, dcVar4.f15325a, dcVar4.c, inputStreamA2);
                                                    break loop9;
                                                }
                                            }
                                        }
                                    }
                                    if (eeVar != null) {
                                        this.f15329a.l();
                                        return eeVar;
                                    }
                                    dgVar = null;
                                } else {
                                    dgVar = ceVar;
                                }
                            } else {
                                dgVar = epVar;
                            }
                        } else {
                            dgVar = epVar;
                        }
                    } else {
                        dgVar = epVar;
                    }
                } else {
                    dgVar = epVar;
                }
            }
            this.f15329a.l();
            return dgVar;
        } catch (Throwable th) {
            this.f15329a.l();
            throw th;
        }
    }

    public final boolean b(db dbVar, dc dcVar) {
        da daVar = dbVar.c;
        String str = daVar.f15323a;
        long j = daVar.b;
        return new em(this.b, str, dbVar.b, j, dcVar.f15325a).m();
    }
}
