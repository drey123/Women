package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.e;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.random.XorWowRandom;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kp2 {
    public final lp2 a;
    public final aa6 b;
    public final uy c;

    public kp2(lp2 lp2Var, aa6 aa6Var, uy uyVar) {
        lp2Var.getClass();
        aa6Var.getClass();
        uyVar.getClass();
        this.a = lp2Var;
        this.b = aa6Var;
        this.c = uyVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006d, code lost:
    
        if (r7.a.h(new defpackage.jm1(r7, r8, r5, r4), r1) == r9) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(defpackage.kp2 r7, defpackage.no2 r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            uy r0 = r7.c
            boolean r1 = r9 instanceof defpackage.fp2
            if (r1 == 0) goto L15
            r1 = r9
            fp2 r1 = (defpackage.fp2) r1
            int r2 = r1.d
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.d = r2
            goto L1a
        L15:
            fp2 r1 = new fp2
            r1.<init>(r7, r9)
        L1a:
            java.lang.Object r7 = r1.b
            kotlin.coroutines.intrinsics.CoroutineSingletons r9 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r1.d
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L39
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2d
            kotlin.ResultKt.b(r7)
            goto L70
        L2d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r7)
            return r5
        L33:
            no2 r8 = r1.a
            kotlin.ResultKt.b(r7)
            goto L56
        L39:
            kotlin.ResultKt.b(r7)
            fq9 r7 = r0.c
            java.lang.Object r7 = r7.getA()
            ho2 r7 = (defpackage.ho2) r7
            r1.a = r8
            r1.d = r4
            uy r2 = r7.a
            oea r6 = new oea
            r6.<init>(r7, r5, r3)
            java.lang.Object r7 = r2.h(r6, r1)
            if (r7 != r9) goto L56
            goto L6f
        L56:
            fq9 r7 = r0.c
            java.lang.Object r7 = r7.getA()
            ho2 r7 = (defpackage.ho2) r7
            r1.a = r5
            r1.d = r3
            uy r0 = r7.a
            jm1 r2 = new jm1
            r2.<init>(r7, r8, r5, r4)
            java.lang.Object r7 = r0.h(r2, r1)
            if (r7 != r9) goto L70
        L6f:
            return r9
        L70:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kp2.a(kp2, no2, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public static final no2 b(kp2 kp2Var, no2 no2Var, uo2 uo2Var, int i, int i2) {
        if (uo2Var instanceof to2) {
            return no2Var;
        }
        if (!(uo2Var instanceof so2)) {
            rw3.o();
            return null;
        }
        List list = no2Var.f;
        List list2 = no2Var.e;
        List list3 = list;
        ArrayList arrayList = new ArrayList(dv1.p(list3, 10));
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf(rw1.f(((wo2) it.next()).b)));
        }
        int size = CollectionsKt.l0(arrayList).size();
        if (size < 1) {
            size = 1;
        }
        int i3 = size - 1;
        iy0.e("DailyReadsRepository", null, new mr(i3, 3));
        List list4 = list2;
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : list4) {
            if (((zn2) obj).b == yn2.Curated) {
                arrayList2.add(obj);
            } else {
                arrayList3.add(obj);
            }
        }
        ArrayList arrayListW = CollectionsKt.W(CollectionsKt.e0(CollectionsKt.J(arrayList2, i3 * i), i), CollectionsKt.e0(CollectionsKt.J(arrayList3, i3 * i2), i2));
        int i4 = i + i2;
        if (arrayListW.size() < i4) {
            arrayListW = CollectionsKt.W(arrayListW, CollectionsKt.e0(list4, i4 - arrayListW.size()));
        }
        long jI = rw1.i();
        List listM = e.m(arrayListW, new XorWowRandom((int) jI, (int) (jI >> 32)));
        Long l = no2Var.a;
        String str = no2Var.b;
        String str2 = no2Var.c;
        long j = no2Var.d;
        List list5 = no2Var.f;
        str.getClass();
        str2.getClass();
        list5.getClass();
        return new no2(l, str, str2, j, listM, list5);
    }

    public final yy3 c(boolean z, uo2 uo2Var, int i, int i2) {
        ey3 hqVar;
        uo2Var.getClass();
        if (!z) {
            aa6 aa6Var = this.b;
            aa6Var.getClass();
            hqVar = new hq(13, new hq(12, new hq(11, ((rd1) aa6Var.b).b(uo2Var.d(), uo2Var.a(), uo2Var.e(), uo2Var.b()), uo2Var), aa6Var), uo2Var);
        } else if (uo2Var.c()) {
            ho2 ho2Var = (ho2) this.c.c.getA();
            long jD = uo2Var.d();
            String strB = uo2Var.b();
            ho2Var.getClass();
            strB.getClass();
            po2 po2Var = ho2Var.b;
            String strValueOf = String.valueOf(jD);
            po2Var.getClass();
            strValueOf.getClass();
            hqVar = ar2.U0(ar2.h0(new hq(24, new jq(ar2.h0(d94.l(po2Var.f, true, new String[]{"DailyReads", "DailyReadsFeedVisits", "DailyReadsFeed"}, new ds0(strB, strValueOf, 4, po2Var))), 15), this)), new hp2(this, uo2Var, i, i2, null));
        } else {
            hqVar = new pd8(new ip2(this, uo2Var, i, i2, null));
        }
        e03 e03Var = q63.a;
        return new yy3(ar2.p0(hqVar, bz2.c), new v50(3, null, 6), 0);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object d(no2 no2Var, ContinuationImpl continuationImpl) {
        jp2 jp2Var;
        Long l;
        final wo2 wo2Var;
        Throwable th;
        final no2 no2Var2 = no2Var;
        if (continuationImpl instanceof jp2) {
            jp2Var = (jp2) continuationImpl;
            int i = jp2Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                jp2Var.e = i - Integer.MIN_VALUE;
            } else {
                jp2Var = new jp2(this, continuationImpl);
            }
        } else {
            jp2Var = new jp2(this, continuationImpl);
        }
        Object obj = jp2Var.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = jp2Var.e;
        final int i3 = 1;
        if (i2 == 0) {
            ResultKt.b(obj);
            Long l2 = no2Var2.a;
            if (l2 == null) {
                return Unit.a;
            }
            long jLongValue = l2.longValue();
            Iterator it = no2Var2.f.iterator();
            if (it.hasNext()) {
                l = new Long(((wo2) it.next()).b);
                while (it.hasNext()) {
                    Long l3 = new Long(((wo2) it.next()).b);
                    if (l.compareTo(l3) < 0) {
                        l = l3;
                    }
                }
            } else {
                l = null;
            }
            long jF = l != null ? rw1.f(l.longValue()) : 0L;
            long jF2 = rw1.f(System.currentTimeMillis());
            if (jF == jF2) {
                iy0.e("DailyReadsRepository", null, new es0(no2Var2, 25));
                return Unit.a;
            }
            wo2Var = new wo2(0L, jF2);
            try {
                ho2 ho2Var = (ho2) this.c.c.getA();
                jp2Var.a = no2Var2;
                jp2Var.b = wo2Var;
                jp2Var.e = 1;
                if (ho2Var.d.r(new xo2(0L, jLongValue, jF2), jp2Var) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } catch (Throwable th2) {
                th = th2;
                iy0.f("DailyReadsRepository", th, new Function0() { // from class: ep2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i4 = i3;
                        no2 no2Var3 = no2Var2;
                        wo2 wo2Var2 = wo2Var;
                        switch (i4) {
                            case 0:
                                return "Track visit: " + wo2Var2 + " for feed: " + no2Var3;
                            default:
                                return "Cannot track visit: " + wo2Var2 + " for feed: " + no2Var3;
                        }
                    }
                });
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            wo2 wo2Var2 = jp2Var.b;
            no2 no2Var3 = jp2Var.a;
            try {
                ResultKt.b(obj);
                wo2Var = wo2Var2;
                no2Var2 = no2Var3;
            } catch (Throwable th3) {
                th = th3;
                wo2Var = wo2Var2;
                no2Var2 = no2Var3;
                iy0.f("DailyReadsRepository", th, new Function0() { // from class: ep2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i4 = i3;
                        no2 no2Var4 = no2Var2;
                        wo2 wo2Var3 = wo2Var;
                        switch (i4) {
                            case 0:
                                return "Track visit: " + wo2Var3 + " for feed: " + no2Var4;
                            default:
                                return "Cannot track visit: " + wo2Var3 + " for feed: " + no2Var4;
                        }
                    }
                });
            }
        }
        final int i4 = 0;
        iy0.e("DailyReadsRepository", null, new Function0() { // from class: ep2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i4;
                no2 no2Var4 = no2Var2;
                wo2 wo2Var3 = wo2Var;
                switch (i5) {
                    case 0:
                        return "Track visit: " + wo2Var3 + " for feed: " + no2Var4;
                    default:
                        return "Cannot track visit: " + wo2Var3 + " for feed: " + no2Var4;
                }
            }
        });
        return Unit.a;
    }
}
