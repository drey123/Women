package defpackage;

import android.content.Context;
import android.os.Parcelable;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yi9 {
    public final uy a;
    public final py0 b;
    public final lz c;
    public final lu2 d;
    public final ge9 e;

    public yi9(Context context, bk bkVar, uy uyVar, py0 py0Var, lz lzVar, lu2 lu2Var) {
        this.a = uyVar;
        this.b = py0Var;
        this.c = lzVar;
        this.d = lu2Var;
        this.e = new ge9(context, py0Var, bkVar);
    }

    public static List u(List list, int i, List list2) {
        if (list.isEmpty()) {
            return EmptyList.a;
        }
        if (i <= 0) {
            return EmptyList.a;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            ef9 ef9Var = (ef9) obj;
            List list3 = list2;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                Iterator it = list3.iterator();
                do {
                    if (it.hasNext()) {
                    }
                } while (!Intrinsics.areEqual(((fg9) it.next()).b, ef9Var.getId()));
            }
            arrayList.add(obj);
        }
        return CollectionsKt.e0(CollectionsKt.d0(arrayList, new ni9(12)), i);
    }

    public final ey3 a(vg9 vg9Var) {
        vg9Var.getClass();
        xf9 xf9VarE = this.a.e();
        xf9VarE.getClass();
        int i = of9.a[vg9Var.ordinal()];
        int i2 = 1;
        if (i == 1) {
            return new sg4(ar2.h0(d94.l(xf9VarE.a.f, false, new String[]{"StoryHistory"}, new sp8(27))), 20);
        }
        if (i == 2) {
            return new sg4(ar2.h0(d94.l(xf9VarE.c.f, false, new String[]{"StoryHistoryDiscover"}, new hg9(i2))), 21);
        }
        rw3.o();
        return null;
    }

    public final Object b(vg9 vg9Var, String str, ContinuationImpl continuationImpl) {
        xf9 xf9VarE = this.a.e();
        xf9VarE.getClass();
        int i = of9.a[vg9Var.ordinal()];
        if (i == 1) {
            return n99.C(xf9VarE.a.f, false, true, new xc6(str, 7), continuationImpl);
        }
        if (i == 2) {
            return n99.C(xf9VarE.c.f, false, true, new xc6(str, 9), continuationImpl);
        }
        rw3.o();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a7, code lost:
    
        if (r3 == r5) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(defpackage.vg9 r20, java.lang.String r21, kotlin.coroutines.jvm.internal.ContinuationImpl r22) throws java.lang.Throwable {
        /*
            r19 = this;
            r0 = r19
            r1 = r20
            r2 = r21
            r3 = r22
            boolean r4 = r3 instanceof defpackage.gi9
            if (r4 == 0) goto L1b
            r4 = r3
            gi9 r4 = (defpackage.gi9) r4
            int r5 = r4.e
            r6 = -2147483648(0xffffffff80000000, float:-0.0)
            r7 = r5 & r6
            if (r7 == 0) goto L1b
            int r5 = r5 - r6
            r4.e = r5
            goto L20
        L1b:
            gi9 r4 = new gi9
            r4.<init>(r0, r3)
        L20:
            java.lang.Object r3 = r4.c
            kotlin.coroutines.intrinsics.CoroutineSingletons r5 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r6 = r4.e
            uy r7 = r0.a
            r8 = 2
            r9 = 0
            r10 = 1
            if (r6 == 0) goto L46
            if (r6 == r10) goto L3c
            if (r6 != r8) goto L36
            kotlin.ResultKt.b(r3)
            goto Laa
        L36:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r0)
            return r9
        L3c:
            java.lang.String r1 = r4.b
            vg9 r2 = r4.a
            kotlin.ResultKt.b(r3)
            r14 = r1
            r1 = r2
            goto L5b
        L46:
            kotlin.ResultKt.b(r3)
            xf9 r3 = r7.e()
            r4.a = r1
            r4.b = r2
            r4.e = r10
            java.lang.Object r3 = r3.f(r1, r2, r4)
            if (r3 != r5) goto L5a
            goto La9
        L5a:
            r14 = r2
        L5b:
            fg9 r3 = (defpackage.fg9) r3
            if (r3 == 0) goto L62
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            return r0
        L62:
            int r15 = r0.f()
            xf9 r0 = r7.e()
            long r16 = java.lang.System.currentTimeMillis()
            r14.getClass()
            r4.a = r9
            r4.b = r9
            r4.e = r8
            r0.getClass()
            int[] r2 = defpackage.of9.a
            int r1 = r1.ordinal()
            r1 = r2[r1]
            r18 = 0
            r12 = 0
            if (r1 == r10) goto L9b
            if (r1 != r8) goto L97
            kg9 r0 = r0.c
            lg9 r11 = new lg9
            r11.<init>(r12, r14, r15, r16, r18)
            java.lang.Object r0 = r0.s(r11, r4)
        L95:
            r3 = r0
            goto La7
        L97:
            defpackage.rw3.o()
            return r9
        L9b:
            ig9 r0 = r0.a
            mg9 r11 = new mg9
            r11.<init>(r12, r14, r15, r16, r18)
            java.lang.Object r0 = r0.s(r11, r4)
            goto L95
        La7:
            if (r3 != r5) goto Laa
        La9:
            return r5
        Laa:
            java.lang.Number r3 = (java.lang.Number) r3
            long r0 = r3.longValue()
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto Lb7
            goto Lb8
        Lb7:
            r10 = 0
        Lb8:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r10)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yi9.c(vg9, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x015c, code lost:
    
        if (r1 == r3) goto L76;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable d(int r18, defpackage.u49 r19, kotlin.coroutines.jvm.internal.ContinuationImpl r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 376
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yi9.d(int, u49, kotlin.coroutines.jvm.internal.ContinuationImpl):java.io.Serializable");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:84:0x0180  */
    /* JADX WARN: Code duplicated, block: B:87:0x0191  */
    /* JADX WARN: Code duplicated, block: B:91:0x01a1 A[LOOP:0: B:89:0x019b->B:91:0x01a1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:95:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:97:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:98:0x01e7  */
    public final Object e(u49 u49Var, ContinuationImpl continuationImpl) throws Throwable {
        ii9 ii9Var;
        Integer num;
        int i;
        int i2;
        ArrayList arrayList;
        List list;
        List list2;
        List list3;
        List list4;
        int iA;
        LinkedHashMap linkedHashMap;
        ArrayList arrayList2;
        boolean zContains;
        Parcelable parcelableJ;
        if (continuationImpl instanceof ii9) {
            ii9Var = (ii9) continuationImpl;
            int i3 = ii9Var.g;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                ii9Var.g = i3 - Integer.MIN_VALUE;
            } else {
                ii9Var = new ii9(this, continuationImpl);
            }
        } else {
            ii9Var = new ii9(this, continuationImpl);
        }
        Object objB = ii9Var.e;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i4 = ii9Var.g;
        uy uyVar = this.a;
        if (i4 == 0) {
            ResultKt.b(objB);
            a00 a00Var = (a00) this.c;
            int i5 = !((Boolean) a00Var.c1.q(new q(17))).booleanValue() ? 1 : 0;
            int i6 = !((Boolean) a00Var.d1.q(new q(17))).booleanValue() ? 1 : 0;
            if (!v9b.D(u49Var)) {
                u49Var = null;
            }
            if (u49Var != null) {
                int i7 = -1;
                if (v9b.D(u49Var)) {
                    int i8 = u49Var.h;
                    if (2 <= i8 && i8 < 14) {
                        i7 = 1;
                    } else if (14 <= i8 && i8 < 28) {
                        i7 = 2;
                    } else if (28 <= i8 && i8 < 42) {
                        i7 = 3;
                    }
                }
                num = new Integer(i7);
            } else {
                num = null;
            }
            zd9 zd9Var = new zd9(num);
            ii9Var.c = i5;
            ii9Var.d = i6;
            ii9Var.g = 1;
            Object objC = this.e.c(zd9Var, ii9Var);
            if (objC != coroutineSingletons) {
                objB = objC;
                i = i6;
                i2 = i5;
            }
            list = arrayList;
            return coroutineSingletons;
        }
        if (i4 == 1) {
            i = ii9Var.d;
            i2 = ii9Var.c;
            ResultKt.b(objB);
        } else {
            if (i4 == 2) {
                i = ii9Var.d;
                i2 = ii9Var.c;
                List list5 = ii9Var.a;
                ResultKt.b(objB);
                List list6 = list5;
                list6 = arrayList;
                Object obj = objB;
                int i9 = i2;
                list = list6;
                list2 = (List) obj;
                xf9 xf9VarE = uyVar.e();
                vg9 vg9Var = vg9.Discover;
                ii9Var.a = list;
                ii9Var.b = list2;
                ii9Var.c = i9;
                ii9Var.d = i;
                ii9Var.g = 3;
                objB = xf9VarE.d(vg9Var, ii9Var);
                if (objB != coroutineSingletons) {
                    list3 = list2;
                    list4 = list;
                }
                list6 = arrayList;
                return coroutineSingletons;
            }
            if (i4 != 3) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list3 = ii9Var.b;
            List list7 = ii9Var.a;
            ResultKt.b(objB);
            list4 = list7;
        }
        Iterable<sh9> iterable = (Iterable) objB;
        iA = l06.a(dv1.p(iterable, 10));
        if (iA < 16) {
            iA = 16;
        }
        linkedHashMap = new LinkedHashMap(iA);
        for (sh9 sh9Var : iterable) {
            linkedHashMap.put(sh9Var.b, sh9Var.c);
        }
        List<af9> list8 = list4;
        arrayList2 = new ArrayList(dv1.p(list8, 10));
        for (af9 af9Var : list8) {
            zContains = list3.contains(af9Var.getId());
            if (af9Var instanceof cf9) {
                cf9 cf9Var = (cf9) af9Var;
                parcelableJ = cf9.a(cf9Var, zContains, (String) linkedHashMap.get(cf9Var.a), 895);
            } else {
                if ((af9Var instanceof df9) && !(af9Var instanceof se9) && !(af9Var instanceof ye9)) {
                    rw3.o();
                    return null;
                }
                parcelableJ = pp.j(af9Var, zContains);
            }
            arrayList2.add(parcelableJ);
        }
        return CollectionsKt.d0(CollectionsKt.d0(arrayList2, new sf5(21)), new sf5(22));
        arrayList = new ArrayList();
        for (Object obj2 : (Iterable) objB) {
            af9 af9Var2 = (af9) obj2;
            if (i2 != 0) {
                List listR0 = af9Var2.r0();
                if (!(listR0 instanceof Collection) || !listR0.isEmpty()) {
                    Iterator it = listR0.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (Intrinsics.areEqual(((pe9) it.next()).a, "7lGGSUSJwF")) {
                            }
                        }
                    }
                }
            }
            if (i != 0) {
                List listR1 = af9Var2.r0();
                if (!(listR1 instanceof Collection) || !listR1.isEmpty()) {
                    Iterator it2 = listR1.iterator();
                    do {
                        if (it2.hasNext()) {
                        }
                    } while (!Intrinsics.areEqual(((pe9) it2.next()).a, "nVkH1TMNhV"));
                }
            }
            arrayList.add(obj2);
        }
        if (arrayList.isEmpty()) {
            return EmptyList.a;
        }
        xf9 xf9VarE2 = uyVar.e();
        vg9 vg9Var2 = vg9.Discover;
        ii9Var.a = arrayList;
        ii9Var.c = i2;
        ii9Var.d = i;
        ii9Var.g = 2;
        objB = xf9VarE2.b(vg9Var2, ii9Var);
        if (objB != coroutineSingletons) {
            list6 = arrayList;
            Object obj3 = objB;
            int i10 = i2;
            list = list6;
            list2 = (List) obj3;
            xf9 xf9VarE3 = uyVar.e();
            vg9 vg9Var3 = vg9.Discover;
            ii9Var.a = list;
            ii9Var.b = list2;
            ii9Var.c = i10;
            ii9Var.d = i;
            ii9Var.g = 3;
            objB = xf9VarE3.d(vg9Var3, ii9Var);
            if (objB != coroutineSingletons) {
                list3 = list2;
                list4 = list;
                Iterable<sh9> iterable2 = (Iterable) objB;
                iA = l06.a(dv1.p(iterable2, 10));
                if (iA < 16) {
                    iA = 16;
                }
                linkedHashMap = new LinkedHashMap(iA);
                while (r15.hasNext()) {
                    linkedHashMap.put(sh9Var.b, sh9Var.c);
                }
                List<af9> list9 = list4;
                arrayList2 = new ArrayList(dv1.p(list9, 10));
                while (r14.hasNext()) {
                    zContains = list3.contains(af9Var.getId());
                    if (af9Var instanceof cf9) {
                        cf9 cf9Var2 = (cf9) af9Var;
                        parcelableJ = cf9.a(cf9Var2, zContains, (String) linkedHashMap.get(cf9Var2.a), 895);
                    } else {
                        if (af9Var instanceof df9) {
                        }
                        parcelableJ = pp.j(af9Var, zContains);
                    }
                    arrayList2.add(parcelableJ);
                }
                return CollectionsKt.d0(CollectionsKt.d0(arrayList2, new sf5(21)), new sf5(22));
            }
        }
        list6 = arrayList;
        return coroutineSingletons;
    }

    public final int f() {
        return ((Number) ((a00) this.c).g.q(new q(17))).intValue();
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0090 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:32:0x0091  */
    /* JADX WARN: Code duplicated, block: B:35:0x009f A[PHI: r10 r11
      0x009f: PHI (r10v3 java.util.List) = (r10v2 java.util.List), (r10v11 java.util.List) binds: [B:33:0x009c, B:17:0x0040] A[DONT_GENERATE, DONT_INLINE]
      0x009f: PHI (r11v15 java.lang.Object) = (r11v14 java.lang.Object), (r11v1 java.lang.Object) binds: [B:33:0x009c, B:17:0x0040] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:37:0x00ab A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:38:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:41:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ce A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:45:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(List list, ContinuationImpl continuationImpl) {
        ji9 ji9Var;
        List list2;
        List list3;
        Object objI;
        List list4;
        List list5;
        if (continuationImpl instanceof ji9) {
            ji9Var = (ji9) continuationImpl;
            int i = ji9Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                ji9Var.e = i - Integer.MIN_VALUE;
            } else {
                ji9Var = new ji9(this, continuationImpl);
            }
        } else {
            ji9Var = new ji9(this, continuationImpl);
        }
        Object objK = ji9Var.c;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = ji9Var.e;
        if (i2 == 0) {
            ResultKt.b(objK);
            ji9Var.a = list;
            ji9Var.e = 1;
            objK = k(list, null, ji9Var);
            if (objK != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            list = ji9Var.a;
            ResultKt.b(objK);
        } else {
            if (i2 == 2) {
                list = ji9Var.a;
                ResultKt.b(objK);
                list2 = (List) objK;
                if (list.size() == list2.size()) {
                    return list2;
                }
                ji9Var.a = list;
                ji9Var.e = 3;
                objK = h(list, null, ji9Var);
                if (objK != obj) {
                    list3 = (List) objK;
                    if (list.size() == list3.size()) {
                        return list3;
                    }
                    ji9Var.a = list;
                    ji9Var.b = list3;
                    ji9Var.e = 4;
                    objI = i(list, ji9Var);
                    if (objI != obj) {
                        objK = objI;
                        list4 = list3;
                    }
                }
                return obj;
            }
            if (i2 == 3) {
                list = ji9Var.a;
                ResultKt.b(objK);
                list3 = (List) objK;
                if (list.size() == list3.size()) {
                    return list3;
                }
                ji9Var.a = list;
                ji9Var.b = list3;
                ji9Var.e = 4;
                objI = i(list, ji9Var);
                if (objI != obj) {
                    objK = objI;
                    list4 = list3;
                }
                return obj;
            }
            if (i2 != 4) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list4 = ji9Var.b;
            list = ji9Var.a;
            ResultKt.b(objK);
        }
        list5 = (List) objK;
        if (list.size() == list4.size()) {
            return list5;
        }
        return EmptyList.a;
        List list6 = (List) objK;
        if (list.size() == list6.size()) {
            return list6;
        }
        ji9Var.a = list;
        ji9Var.e = 2;
        objK = j(list, null, ji9Var);
        if (objK != obj) {
            list2 = (List) objK;
            if (list.size() == list2.size()) {
                return list2;
            }
            ji9Var.a = list;
            ji9Var.e = 3;
            objK = h(list, null, ji9Var);
            if (objK != obj) {
                list3 = (List) objK;
                if (list.size() == list3.size()) {
                    return list3;
                }
                ji9Var.a = list;
                ji9Var.b = list3;
                ji9Var.e = 4;
                objI = i(list, ji9Var);
                if (objI != obj) {
                    objK = objI;
                    list4 = list3;
                    list5 = (List) objK;
                    if (list.size() == list4.size()) {
                        return list5;
                    }
                    return EmptyList.a;
                }
            }
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0206  */
    /* JADX WARN: Code duplicated, block: B:110:0x0227  */
    /* JADX WARN: Code duplicated, block: B:112:0x022a  */
    /* JADX WARN: Code duplicated, block: B:115:0x0236  */
    /* JADX WARN: Code duplicated, block: B:121:0x027c  */
    /* JADX WARN: Code duplicated, block: B:125:0x029f  */
    /* JADX WARN: Code duplicated, block: B:128:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:132:0x02c3 A[LOOP:0: B:130:0x02bd->B:132:0x02c3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:136:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:138:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:140:0x030b  */
    /* JADX WARN: Code duplicated, block: B:165:0x029e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:167:? A[LOOP:2: B:113:0x0230->B:167:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:169:0x021d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:0x01f0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x0218 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:181:0x0196 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:74:0x0161 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x0163  */
    /* JADX WARN: Code duplicated, block: B:77:0x016d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:80:0x0177  */
    /* JADX WARN: Code duplicated, block: B:83:0x0181  */
    /* JADX WARN: Code duplicated, block: B:86:0x0196  */
    /* JADX WARN: Code duplicated, block: B:98:0x01f6  */
    public final Object h(List list, u49 u49Var, ContinuationImpl continuationImpl) {
        ki9 ki9Var;
        Integer num;
        List list2;
        ArrayList arrayList;
        List<String> list3;
        int i;
        int i2;
        List listR0;
        Iterator it;
        ArrayList arrayListW;
        ArrayList arrayList2;
        Iterator it2;
        List list4;
        Iterator it3;
        Object next;
        ef9 ef9Var;
        ArrayList arrayList3;
        int i3;
        int i4;
        vg9 vg9Var;
        String id;
        List list5;
        Object objD;
        List list6;
        List list7;
        int iA;
        LinkedHashMap linkedHashMap;
        ArrayList arrayList4;
        boolean zContains;
        if (continuationImpl instanceof ki9) {
            ki9Var = (ki9) continuationImpl;
            int i5 = ki9Var.i;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                ki9Var.i = i5 - Integer.MIN_VALUE;
            } else {
                ki9Var = new ki9(this, continuationImpl);
            }
        } else {
            ki9Var = new ki9(this, continuationImpl);
        }
        Object objC = ki9Var.g;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i6 = ki9Var.i;
        uy uyVar = this.a;
        ge9 ge9Var = this.e;
        if (i6 == 0) {
            ResultKt.b(objC);
            if (list.isEmpty()) {
                return EmptyList.a;
            }
            if (u49Var == null) {
                num = null;
            } else {
                u49 u49Var2 = v9b.D(u49Var) ? u49Var : null;
                if (u49Var2 != null) {
                    int i7 = -1;
                    if (v9b.D(u49Var2)) {
                        int i8 = u49Var2.h;
                        if (2 <= i8 && i8 < 14) {
                            i7 = 1;
                        } else if (14 <= i8 && i8 < 28) {
                            i7 = 2;
                        } else if (28 <= i8 && i8 < 42) {
                            i7 = 3;
                        }
                    }
                    num = new Integer(i7);
                } else {
                    num = null;
                }
            }
            zd9 zd9Var = new zd9(num);
            ki9Var.a = list;
            ki9Var.i = 1;
            objC = ge9Var.c(zd9Var, ki9Var);
            if (objC != obj) {
                list2 = list;
            }
            return obj;
        }
        if (i6 == 1) {
            list2 = ki9Var.a;
            ResultKt.b(objC);
        } else {
            if (i6 == 2) {
                i2 = ki9Var.f;
                i = ki9Var.e;
                arrayList = ki9Var.b;
                list3 = ki9Var.a;
                ResultKt.b(objC);
                arrayListW = CollectionsKt.W(arrayList, (Iterable) objC);
                arrayList2 = new ArrayList();
                for (String str : list3) {
                    it3 = arrayListW.iterator();
                    do {
                        if (it3.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it3.next();
                    } while (!Intrinsics.areEqual(((ef9) next).getId(), str));
                    ef9Var = (ef9) next;
                    if (ef9Var != null) {
                        arrayList2.add(ef9Var);
                    }
                }
                if (arrayList2.isEmpty()) {
                    return EmptyList.a;
                }
                it2 = arrayList2.iterator();
                list4 = arrayList2;
                while (it2.hasNext()) {
                    ef9 ef9Var2 = (ef9) it2.next();
                    vg9Var = vg9.Discover;
                    id = ef9Var2.getId();
                    ki9Var.a = null;
                    ki9Var.b = null;
                    ki9Var.c = list4;
                    ki9Var.d = it2;
                    ki9Var.e = i;
                    ki9Var.f = i2;
                    ki9Var.i = 3;
                    if (c(vg9Var, id, ki9Var) == obj) {
                        return obj;
                    }
                }
                xf9 xf9VarE = uyVar.e();
                vg9 vg9Var2 = vg9.Discover;
                arrayList3 = null;
                ki9Var.a = null;
                ki9Var.b = null;
                ki9Var.c = list4;
                ki9Var.d = null;
                ki9Var.e = i;
                ki9Var.f = i2;
                ki9Var.i = 4;
                objC = xf9VarE.b(vg9Var2, ki9Var);
                if (objC != obj) {
                    i3 = i2;
                    i4 = i;
                    list5 = (List) objC;
                    xf9 xf9VarE2 = uyVar.e();
                    vg9 vg9Var3 = vg9.Discover;
                    ki9Var.a = arrayList3;
                    ki9Var.b = arrayList3;
                    ki9Var.c = list4;
                    ki9Var.d = list5;
                    ki9Var.e = i4;
                    ki9Var.f = i3;
                    ki9Var.i = 5;
                    objD = xf9VarE2.d(vg9Var3, ki9Var);
                    if (objD != obj) {
                        objC = objD;
                        list6 = list5;
                        list7 = list4;
                    }
                }
                return obj;
            }
            if (i6 == 3) {
                i2 = ki9Var.f;
                i = ki9Var.e;
                it2 = (Iterator) ki9Var.d;
                list4 = ki9Var.c;
                List list8 = ki9Var.a;
                ResultKt.b(objC);
                while (it2.hasNext()) {
                    ef9 ef9Var3 = (ef9) it2.next();
                    vg9Var = vg9.Discover;
                    id = ef9Var3.getId();
                    ki9Var.a = null;
                    ki9Var.b = null;
                    ki9Var.c = list4;
                    ki9Var.d = it2;
                    ki9Var.e = i;
                    ki9Var.f = i2;
                    ki9Var.i = 3;
                    if (c(vg9Var, id, ki9Var) == obj) {
                        return obj;
                    }
                }
                xf9 xf9VarE3 = uyVar.e();
                vg9 vg9Var4 = vg9.Discover;
                arrayList3 = null;
                ki9Var.a = null;
                ki9Var.b = null;
                ki9Var.c = list4;
                ki9Var.d = null;
                ki9Var.e = i;
                ki9Var.f = i2;
                ki9Var.i = 4;
                objC = xf9VarE3.b(vg9Var4, ki9Var);
                if (objC != obj) {
                    i3 = i2;
                    i4 = i;
                    list5 = (List) objC;
                    xf9 xf9VarE4 = uyVar.e();
                    vg9 vg9Var5 = vg9.Discover;
                    ki9Var.a = arrayList3;
                    ki9Var.b = arrayList3;
                    ki9Var.c = list4;
                    ki9Var.d = list5;
                    ki9Var.e = i4;
                    ki9Var.f = i3;
                    ki9Var.i = 5;
                    objD = xf9VarE4.d(vg9Var5, ki9Var);
                    if (objD != obj) {
                        objC = objD;
                        list6 = list5;
                        list7 = list4;
                    }
                }
                return obj;
            }
            if (i6 == 4) {
                i3 = ki9Var.f;
                i4 = ki9Var.e;
                List list9 = ki9Var.c;
                List list10 = ki9Var.a;
                ResultKt.b(objC);
                list4 = list9;
                arrayList3 = null;
                list5 = (List) objC;
                xf9 xf9VarE5 = uyVar.e();
                vg9 vg9Var6 = vg9.Discover;
                ki9Var.a = arrayList3;
                ki9Var.b = arrayList3;
                ki9Var.c = list4;
                ki9Var.d = list5;
                ki9Var.e = i4;
                ki9Var.f = i3;
                ki9Var.i = 5;
                objD = xf9VarE5.d(vg9Var6, ki9Var);
                if (objD != obj) {
                    objC = objD;
                    list6 = list5;
                    list7 = list4;
                }
                return obj;
            }
            if (i6 != 5) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list6 = (List) ki9Var.d;
            list7 = ki9Var.c;
            List list11 = ki9Var.a;
            ResultKt.b(objC);
        }
        Iterable<sh9> iterable = (Iterable) objC;
        iA = l06.a(dv1.p(iterable, 10));
        if (iA < 16) {
            iA = 16;
        }
        linkedHashMap = new LinkedHashMap(iA);
        for (sh9 sh9Var : iterable) {
            linkedHashMap.put(sh9Var.b, sh9Var.c);
        }
        List<ef9> list12 = list7;
        arrayList4 = new ArrayList(dv1.p(list12, 10));
        for (ef9 ef9VarJ : list12) {
            zContains = list6.contains(ef9VarJ.getId());
            if (ef9VarJ instanceof cf9) {
                cf9 cf9Var = (cf9) ef9VarJ;
                ef9VarJ = cf9.a(cf9Var, zContains, (String) linkedHashMap.get(cf9Var.a), 895);
            } else {
                if (!(ef9VarJ instanceof df9) || (ef9VarJ instanceof se9) || (ef9VarJ instanceof ye9)) {
                    ef9VarJ = pp.j(ef9VarJ, zContains);
                } else if (!(ef9VarJ instanceof qe9) && !(ef9VarJ instanceof oe9)) {
                    rw3.o();
                    return null;
                }
                arrayList4.add(ef9VarJ);
            }
            arrayList4.add(ef9VarJ);
        }
        return CollectionsKt.d0(CollectionsKt.d0(arrayList4, new sf5(23)), new sf5(24));
        List list13 = (List) objC;
        if (list13.isEmpty()) {
            return EmptyList.a;
        }
        a00 a00Var = (a00) this.c;
        boolean zBooleanValue = ((Boolean) a00Var.c1.q(new q(17))).booleanValue();
        int i9 = !zBooleanValue ? 1 : 0;
        boolean zBooleanValue2 = ((Boolean) a00Var.d1.q(new q(17))).booleanValue();
        int i10 = !zBooleanValue2 ? 1 : 0;
        ArrayList arrayList5 = new ArrayList();
        for (Object obj2 : list13) {
            af9 af9Var = (af9) obj2;
            if (zBooleanValue) {
                if (zBooleanValue2) {
                    arrayList5.add(obj2);
                    break;
                    break;
                }
                listR0 = af9Var.r0();
                if (!(listR0 instanceof Collection)) {
                    it = listR0.iterator();
                    do {
                        if (!it.hasNext()) {
                            arrayList5.add(obj2);
                            break;
                            break;
                        }
                    } while (!Intrinsics.areEqual(((pe9) it.next()).a, "nVkH1TMNhV"));
                } else {
                    it = listR0.iterator();
                    do {
                        if (!it.hasNext()) {
                            arrayList5.add(obj2);
                            break;
                            break;
                        }
                    } while (!Intrinsics.areEqual(((pe9) it.next()).a, "nVkH1TMNhV"));
                }
            } else {
                List listR1 = af9Var.r0();
                if ((listR1 instanceof Collection) && listR1.isEmpty()) {
                    if (zBooleanValue2) {
                        arrayList5.add(obj2);
                        break;
                        break;
                    }
                    listR0 = af9Var.r0();
                    if (!(listR0 instanceof Collection)) {
                        it = listR0.iterator();
                        do {
                            if (!it.hasNext()) {
                                arrayList5.add(obj2);
                                break;
                                break;
                            }
                        } while (!Intrinsics.areEqual(((pe9) it.next()).a, "nVkH1TMNhV"));
                    } else {
                        it = listR0.iterator();
                        do {
                            if (!it.hasNext()) {
                                arrayList5.add(obj2);
                                break;
                                break;
                            }
                        } while (!Intrinsics.areEqual(((pe9) it.next()).a, "nVkH1TMNhV"));
                    }
                } else {
                    Iterator it4 = listR1.iterator();
                    while (true) {
                        if (!it4.hasNext()) {
                            if (zBooleanValue2) {
                                arrayList5.add(obj2);
                                break;
                                break;
                            }
                            listR0 = af9Var.r0();
                            if (!(listR0 instanceof Collection) && listR0.isEmpty()) {
                                arrayList5.add(obj2);
                                break;
                                break;
                            }
                            it = listR0.iterator();
                            do {
                                if (!it.hasNext()) {
                                    arrayList5.add(obj2);
                                    break;
                                }
                            } while (!Intrinsics.areEqual(((pe9) it.next()).a, "nVkH1TMNhV"));
                        } else if (Intrinsics.areEqual(((pe9) it4.next()).a, "7lGGSUSJwF")) {
                        }
                    }
                }
            }
        }
        ge9Var.getClass();
        LinkedHashMap linkedHashMapF = ge9.f(arrayList5);
        arrayList = new ArrayList();
        Iterator it5 = linkedHashMapF.entrySet().iterator();
        while (it5.hasNext()) {
            hv1.t(arrayList, (List) ((Map.Entry) it5.next()).getValue());
        }
        ki9Var.a = list2;
        ki9Var.b = arrayList;
        ki9Var.e = i9;
        ki9Var.f = i10;
        ki9Var.i = 2;
        objC = ge9Var.e(ki9Var);
        if (objC != obj) {
            list3 = list2;
            i = i9;
            i2 = i10;
            arrayListW = CollectionsKt.W(arrayList, (Iterable) objC);
            arrayList2 = new ArrayList();
            while (r7.hasNext()) {
                it3 = arrayListW.iterator();
                do {
                    if (it3.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it3.next();
                } while (!Intrinsics.areEqual(((ef9) next).getId(), str));
                ef9Var = (ef9) next;
                if (ef9Var != null) {
                    arrayList2.add(ef9Var);
                }
            }
            if (arrayList2.isEmpty()) {
                return EmptyList.a;
            }
            it2 = arrayList2.iterator();
            list4 = arrayList2;
            while (it2.hasNext()) {
                ef9 ef9Var4 = (ef9) it2.next();
                vg9Var = vg9.Discover;
                id = ef9Var4.getId();
                ki9Var.a = null;
                ki9Var.b = null;
                ki9Var.c = list4;
                ki9Var.d = it2;
                ki9Var.e = i;
                ki9Var.f = i2;
                ki9Var.i = 3;
                if (c(vg9Var, id, ki9Var) == obj) {
                }
            }
            xf9 xf9VarE6 = uyVar.e();
            vg9 vg9Var7 = vg9.Discover;
            arrayList3 = null;
            ki9Var.a = null;
            ki9Var.b = null;
            ki9Var.c = list4;
            ki9Var.d = null;
            ki9Var.e = i;
            ki9Var.f = i2;
            ki9Var.i = 4;
            objC = xf9VarE6.b(vg9Var7, ki9Var);
            if (objC != obj) {
                i3 = i2;
                i4 = i;
                list5 = (List) objC;
                xf9 xf9VarE7 = uyVar.e();
                vg9 vg9Var8 = vg9.Discover;
                ki9Var.a = arrayList3;
                ki9Var.b = arrayList3;
                ki9Var.c = list4;
                ki9Var.d = list5;
                ki9Var.e = i4;
                ki9Var.f = i3;
                ki9Var.i = 5;
                objD = xf9VarE7.d(vg9Var8, ki9Var);
                if (objD != obj) {
                    objC = objD;
                    list6 = list5;
                    list7 = list4;
                    Iterable<sh9> iterable2 = (Iterable) objC;
                    iA = l06.a(dv1.p(iterable2, 10));
                    if (iA < 16) {
                        iA = 16;
                    }
                    linkedHashMap = new LinkedHashMap(iA);
                    while (r1.hasNext()) {
                        linkedHashMap.put(sh9Var.b, sh9Var.c);
                    }
                    List<ef9> list14 = list7;
                    arrayList4 = new ArrayList(dv1.p(list14, 10));
                    while (r2.hasNext()) {
                        zContains = list6.contains(ef9VarJ.getId());
                        if (ef9VarJ instanceof cf9) {
                            cf9 cf9Var2 = (cf9) ef9VarJ;
                            ef9VarJ = cf9.a(cf9Var2, zContains, (String) linkedHashMap.get(cf9Var2.a), 895);
                        } else {
                            if (ef9VarJ instanceof df9) {
                            }
                            ef9VarJ = pp.j(ef9VarJ, zContains);
                            arrayList4.add(ef9VarJ);
                        }
                        arrayList4.add(ef9VarJ);
                    }
                    return CollectionsKt.d0(CollectionsKt.d0(arrayList4, new sf5(23)), new sf5(24));
                }
            }
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:46:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:90:0x0115 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:? A[LOOP:2: B:38:0x00be->B:92:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0085, code lost:
    
        if (r12 == r1) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0113, code lost:
    
        if (r12 == r1) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(java.util.List r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 440
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yi9.i(java.util.List, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:103:0x024c  */
    /* JADX WARN: Code duplicated, block: B:106:0x025f  */
    /* JADX WARN: Code duplicated, block: B:115:0x0280  */
    /* JADX WARN: Code duplicated, block: B:117:0x0283  */
    /* JADX WARN: Code duplicated, block: B:120:0x0292  */
    /* JADX WARN: Code duplicated, block: B:126:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:130:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:133:0x0311  */
    /* JADX WARN: Code duplicated, block: B:137:0x0321 A[LOOP:0: B:135:0x031b->B:137:0x0321, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:141:0x0344  */
    /* JADX WARN: Code duplicated, block: B:143:0x0356  */
    /* JADX WARN: Code duplicated, block: B:145:0x0369  */
    /* JADX WARN: Code duplicated, block: B:169:0x02fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:? A[LOOP:2: B:118:0x028c->B:171:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x0143 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:174:0x013f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:181:0x01e6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:182:0x01b6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:183:0x01ec A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:185:0x0222 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:0x021e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:192:0x0276 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:0x0246 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:196:0x0271 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x00db  */
    /* JADX WARN: Code duplicated, block: B:59:0x0132  */
    /* JADX WARN: Code duplicated, block: B:66:0x0178  */
    /* JADX WARN: Code duplicated, block: B:68:0x0182  */
    /* JADX WARN: Code duplicated, block: B:73:0x0198  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:79:0x01b3 A[LOOP:5: B:74:0x019c->B:79:0x01b3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:80:0x01b6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:83:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:86:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:89:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:92:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:96:0x0211  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v40, types: [int] */
    /* JADX WARN: Type inference failed for: r1v49 */
    /* JADX WARN: Type inference failed for: r21v0, types: [yi9] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15, types: [int] */
    /* JADX WARN: Type inference failed for: r4v16, types: [int] */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v38 */
    /* JADX WARN: Type inference failed for: r4v39 */
    /* JADX WARN: Type inference failed for: r5v12 */
    public final Serializable j(List list, u49 u49Var, ContinuationImpl continuationImpl) {
        mi9 mi9Var;
        Integer num;
        List list2;
        List list3;
        List<String> list4;
        ArrayList arrayList;
        ArrayList arrayList2;
        boolean zBooleanValue;
        boolean z;
        boolean zBooleanValue2;
        boolean z2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        ArrayList arrayList5;
        List listM;
        ArrayList arrayList6;
        Iterator it;
        List list5;
        ?? r4;
        ?? r1;
        Iterator it2;
        Object next;
        ef9 ef9Var;
        af9 af9Var;
        List listR0;
        Iterator it3;
        List listR1;
        Iterator it4;
        List list6;
        Object objB;
        int i;
        List list7;
        vg9 vg9Var;
        String id;
        ?? r5;
        List list8;
        Serializable serializableD;
        List list9;
        List list10;
        int iA;
        LinkedHashMap linkedHashMap;
        ArrayList arrayList7;
        boolean zContains;
        if (continuationImpl instanceof mi9) {
            mi9Var = (mi9) continuationImpl;
            int i2 = mi9Var.i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                mi9Var.i = i2 - Integer.MIN_VALUE;
            } else {
                mi9Var = new mi9(this, continuationImpl);
            }
        } else {
            mi9Var = new mi9(this, continuationImpl);
        }
        Object objC = mi9Var.g;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = mi9Var.i;
        uy uyVar = this.a;
        ge9 ge9Var = this.e;
        if (i3 == 0) {
            ResultKt.b(objC);
            if (list.isEmpty()) {
                return EmptyList.a;
            }
            if (u49Var == null) {
                num = null;
            } else {
                u49 u49Var2 = v9b.D(u49Var) ? u49Var : null;
                if (u49Var2 != null) {
                    int i4 = -1;
                    if (v9b.D(u49Var2)) {
                        int i5 = u49Var2.h;
                        if (2 <= i5 && i5 < 14) {
                            i4 = 1;
                        } else if (14 <= i5 && i5 < 28) {
                            i4 = 2;
                        } else if (28 <= i5 && i5 < 42) {
                            i4 = 3;
                        }
                    }
                    num = new Integer(i4);
                } else {
                    num = null;
                }
            }
            zd9 zd9Var = new zd9(num);
            mi9Var.a = list;
            mi9Var.i = 1;
            objC = ge9Var.c(zd9Var, mi9Var);
            if (objC != coroutineSingletons) {
                list2 = list;
            }
            return coroutineSingletons;
        }
        if (i3 == 1) {
            list2 = mi9Var.a;
            ResultKt.b(objC);
        } else {
            if (i3 == 2) {
                list3 = mi9Var.b;
                list4 = mi9Var.a;
                ResultKt.b(objC);
                List listD0 = CollectionsKt.d0((Iterable) objC, new sf5(27));
                arrayList = new ArrayList();
                arrayList2 = new ArrayList();
                for (Object obj : listD0) {
                    if (((ef9) obj).Q()) {
                        arrayList.add(obj);
                    } else {
                        arrayList2.add(obj);
                    }
                }
                a00 a00Var = (a00) this.c;
                zBooleanValue = ((Boolean) a00Var.c1.q(new q(17))).booleanValue();
                z = !zBooleanValue;
                zBooleanValue2 = ((Boolean) a00Var.d1.q(new q(17))).booleanValue();
                z2 = !zBooleanValue2;
                arrayList3 = new ArrayList();
                for (Object obj2 : list3) {
                    af9Var = (af9) obj2;
                    if (!zBooleanValue) {
                        if (!zBooleanValue2) {
                            arrayList3.add(obj2);
                            break;
                            break;
                        }
                        listR0 = af9Var.r0();
                        if (!(listR0 instanceof Collection)) {
                            it3 = listR0.iterator();
                            do {
                                if (!it3.hasNext()) {
                                    arrayList3.add(obj2);
                                    break;
                                    break;
                                }
                            } while (!Intrinsics.areEqual(((pe9) it3.next()).a, "nVkH1TMNhV"));
                        } else {
                            it3 = listR0.iterator();
                            do {
                                if (!it3.hasNext()) {
                                    arrayList3.add(obj2);
                                    break;
                                    break;
                                }
                            } while (!Intrinsics.areEqual(((pe9) it3.next()).a, "nVkH1TMNhV"));
                        }
                    } else {
                        listR1 = af9Var.r0();
                        if (!(listR1 instanceof Collection) || !listR1.isEmpty()) {
                            it4 = listR1.iterator();
                            while (true) {
                                if (!it4.hasNext()) {
                                    if (!zBooleanValue2) {
                                        arrayList3.add(obj2);
                                        break;
                                        break;
                                    }
                                    listR0 = af9Var.r0();
                                    if (!(listR0 instanceof Collection) && listR0.isEmpty()) {
                                        arrayList3.add(obj2);
                                        break;
                                        break;
                                    }
                                    it3 = listR0.iterator();
                                    do {
                                        if (!it3.hasNext()) {
                                            arrayList3.add(obj2);
                                            break;
                                        }
                                    } while (!Intrinsics.areEqual(((pe9) it3.next()).a, "nVkH1TMNhV"));
                                } else if (Intrinsics.areEqual(((pe9) it4.next()).a, "7lGGSUSJwF")) {
                                }
                            }
                        } else {
                            if (!zBooleanValue2) {
                                arrayList3.add(obj2);
                                break;
                                break;
                            }
                            listR0 = af9Var.r0();
                            if (!(listR0 instanceof Collection)) {
                                it3 = listR0.iterator();
                                do {
                                    if (!it3.hasNext()) {
                                        arrayList3.add(obj2);
                                        break;
                                        break;
                                    }
                                } while (!Intrinsics.areEqual(((pe9) it3.next()).a, "nVkH1TMNhV"));
                            } else {
                                it3 = listR0.iterator();
                                do {
                                    if (!it3.hasNext()) {
                                        arrayList3.add(obj2);
                                        break;
                                        break;
                                    }
                                } while (!Intrinsics.areEqual(((pe9) it3.next()).a, "nVkH1TMNhV"));
                            }
                        }
                    }
                }
                List listD1 = CollectionsKt.d0(arrayList3, new sf5(28));
                arrayList4 = new ArrayList();
                arrayList5 = new ArrayList();
                for (Object obj3 : listD1) {
                    if (((ef9) obj3).Q()) {
                        arrayList4.add(obj3);
                    } else {
                        arrayList5.add(obj3);
                    }
                }
                listM = kj8.m(kj8.j(kj8.j(kj8.j(new CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1(arrayList2), arrayList5), arrayList4), arrayList));
                arrayList6 = new ArrayList();
                for (String str : list4) {
                    it2 = listM.iterator();
                    do {
                        if (it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                    } while (!Intrinsics.areEqual(((ef9) next).getId(), str));
                    ef9Var = (ef9) next;
                    if (ef9Var != null) {
                        arrayList6.add(ef9Var);
                    }
                }
                if (arrayList6.isEmpty()) {
                    return EmptyList.a;
                }
                it = arrayList6.iterator();
                list5 = arrayList6;
                r4 = z;
                r1 = z2;
                while (it.hasNext()) {
                    ef9 ef9Var2 = (ef9) it.next();
                    vg9Var = vg9.Discover;
                    id = ef9Var2.getId();
                    mi9Var.a = null;
                    mi9Var.b = null;
                    mi9Var.c = list5;
                    mi9Var.d = it;
                    mi9Var.e = r4;
                    mi9Var.f = r1;
                    mi9Var.i = 3;
                    if (c(vg9Var, id, mi9Var) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                xf9 xf9VarE = uyVar.e();
                vg9 vg9Var2 = vg9.Discover;
                list6 = null;
                mi9Var.a = null;
                mi9Var.b = null;
                mi9Var.c = list5;
                mi9Var.d = null;
                mi9Var.e = r4;
                mi9Var.f = r1;
                mi9Var.i = 4;
                objB = xf9VarE.b(vg9Var2, mi9Var);
                if (objB != coroutineSingletons) {
                    ?? r6 = r1;
                    objC = objB;
                    i = r6 == true ? 1 : 0;
                    list7 = list5;
                    r5 = r4;
                    list8 = (List) objC;
                    xf9 xf9VarE2 = uyVar.e();
                    vg9 vg9Var3 = vg9.Discover;
                    mi9Var.a = list6;
                    mi9Var.b = list6;
                    mi9Var.c = list7;
                    mi9Var.d = list8;
                    mi9Var.e = r5;
                    mi9Var.f = i;
                    mi9Var.i = 5;
                    serializableD = xf9VarE2.d(vg9Var3, mi9Var);
                    if (serializableD != coroutineSingletons) {
                        objC = serializableD;
                        list9 = list8;
                        list10 = list7;
                    }
                }
                return coroutineSingletons;
            }
            if (i3 == 3) {
                int i6 = mi9Var.f;
                int i7 = mi9Var.e;
                it = (Iterator) mi9Var.d;
                list5 = mi9Var.c;
                List list11 = mi9Var.b;
                List list12 = mi9Var.a;
                ResultKt.b(objC);
                r1 = i6;
                r4 = i7;
                while (it.hasNext()) {
                    ef9 ef9Var3 = (ef9) it.next();
                    vg9Var = vg9.Discover;
                    id = ef9Var3.getId();
                    mi9Var.a = null;
                    mi9Var.b = null;
                    mi9Var.c = list5;
                    mi9Var.d = it;
                    mi9Var.e = r4;
                    mi9Var.f = r1;
                    mi9Var.i = 3;
                    if (c(vg9Var, id, mi9Var) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                xf9 xf9VarE3 = uyVar.e();
                vg9 vg9Var4 = vg9.Discover;
                list6 = null;
                mi9Var.a = null;
                mi9Var.b = null;
                mi9Var.c = list5;
                mi9Var.d = null;
                mi9Var.e = r4;
                mi9Var.f = r1;
                mi9Var.i = 4;
                objB = xf9VarE3.b(vg9Var4, mi9Var);
                if (objB != coroutineSingletons) {
                    ?? r7 = r1;
                    objC = objB;
                    i = r7 == true ? 1 : 0;
                    list7 = list5;
                    r5 = r4;
                    list8 = (List) objC;
                    xf9 xf9VarE4 = uyVar.e();
                    vg9 vg9Var5 = vg9.Discover;
                    mi9Var.a = list6;
                    mi9Var.b = list6;
                    mi9Var.c = list7;
                    mi9Var.d = list8;
                    mi9Var.e = r5;
                    mi9Var.f = i;
                    mi9Var.i = 5;
                    serializableD = xf9VarE4.d(vg9Var5, mi9Var);
                    if (serializableD != coroutineSingletons) {
                        objC = serializableD;
                        list9 = list8;
                        list10 = list7;
                    }
                }
                return coroutineSingletons;
            }
            if (i3 == 4) {
                i = mi9Var.f;
                int i8 = mi9Var.e;
                list7 = mi9Var.c;
                List list13 = mi9Var.b;
                List list14 = mi9Var.a;
                ResultKt.b(objC);
                list6 = null;
                r5 = i8;
                list8 = (List) objC;
                xf9 xf9VarE5 = uyVar.e();
                vg9 vg9Var6 = vg9.Discover;
                mi9Var.a = list6;
                mi9Var.b = list6;
                mi9Var.c = list7;
                mi9Var.d = list8;
                mi9Var.e = r5;
                mi9Var.f = i;
                mi9Var.i = 5;
                serializableD = xf9VarE5.d(vg9Var6, mi9Var);
                if (serializableD != coroutineSingletons) {
                    objC = serializableD;
                    list9 = list8;
                    list10 = list7;
                }
                return coroutineSingletons;
            }
            if (i3 != 5) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list9 = (List) mi9Var.d;
            list10 = mi9Var.c;
            List list15 = mi9Var.b;
            List list16 = mi9Var.a;
            ResultKt.b(objC);
        }
        Iterable<sh9> iterable = (Iterable) objC;
        iA = l06.a(dv1.p(iterable, 10));
        if (iA < 16) {
            iA = 16;
        }
        linkedHashMap = new LinkedHashMap(iA);
        for (sh9 sh9Var : iterable) {
            linkedHashMap.put(sh9Var.b, sh9Var.c);
        }
        List<ef9> list17 = list10;
        arrayList7 = new ArrayList(dv1.p(list17, 10));
        for (ef9 ef9VarJ : list17) {
            zContains = list9.contains(ef9VarJ.getId());
            if (ef9VarJ instanceof cf9) {
                cf9 cf9Var = (cf9) ef9VarJ;
                ef9VarJ = cf9.a(cf9Var, zContains, (String) linkedHashMap.get(cf9Var.a), 895);
            } else {
                if (!(ef9VarJ instanceof df9) || (ef9VarJ instanceof se9) || (ef9VarJ instanceof ye9)) {
                    ef9VarJ = pp.j(ef9VarJ, zContains);
                } else if (!(ef9VarJ instanceof qe9) && !(ef9VarJ instanceof oe9)) {
                    rw3.o();
                    return null;
                }
                arrayList7.add(ef9VarJ);
            }
            arrayList7.add(ef9VarJ);
        }
        return arrayList7;
        List list18 = (List) objC;
        mi9Var.a = list2;
        mi9Var.b = list18;
        mi9Var.i = 2;
        Object objE = ge9Var.e(mi9Var);
        if (objE != coroutineSingletons) {
            List list19 = list2;
            list3 = list18;
            objC = objE;
            list4 = list19;
            List listD2 = CollectionsKt.d0((Iterable) objC, new sf5(27));
            arrayList = new ArrayList();
            arrayList2 = new ArrayList();
            while (r1.hasNext()) {
                if (((ef9) obj).Q()) {
                    arrayList.add(obj);
                } else {
                    arrayList2.add(obj);
                }
            }
            a00 a00Var2 = (a00) this.c;
            zBooleanValue = ((Boolean) a00Var2.c1.q(new q(17))).booleanValue();
            z = !zBooleanValue;
            zBooleanValue2 = ((Boolean) a00Var2.d1.q(new q(17))).booleanValue();
            z2 = !zBooleanValue2;
            arrayList3 = new ArrayList();
            while (r4.hasNext()) {
                af9Var = (af9) obj2;
                if (!zBooleanValue) {
                    if (!zBooleanValue2) {
                        arrayList3.add(obj2);
                        break;
                        break;
                    }
                    listR0 = af9Var.r0();
                    if (!(listR0 instanceof Collection)) {
                        it3 = listR0.iterator();
                        do {
                            if (!it3.hasNext()) {
                                arrayList3.add(obj2);
                                break;
                                break;
                            }
                        } while (!Intrinsics.areEqual(((pe9) it3.next()).a, "nVkH1TMNhV"));
                    } else {
                        it3 = listR0.iterator();
                        do {
                            if (!it3.hasNext()) {
                                arrayList3.add(obj2);
                                break;
                                break;
                            }
                        } while (!Intrinsics.areEqual(((pe9) it3.next()).a, "nVkH1TMNhV"));
                    }
                } else {
                    listR1 = af9Var.r0();
                    if (!(listR1 instanceof Collection)) {
                        it4 = listR1.iterator();
                        while (true) {
                            if (!it4.hasNext()) {
                                if (!zBooleanValue2) {
                                    arrayList3.add(obj2);
                                    break;
                                    break;
                                }
                                listR0 = af9Var.r0();
                                if (!(listR0 instanceof Collection)) {
                                    it3 = listR0.iterator();
                                    do {
                                        if (!it3.hasNext()) {
                                            arrayList3.add(obj2);
                                            break;
                                            break;
                                        }
                                    } while (!Intrinsics.areEqual(((pe9) it3.next()).a, "nVkH1TMNhV"));
                                } else {
                                    it3 = listR0.iterator();
                                    do {
                                        if (!it3.hasNext()) {
                                            arrayList3.add(obj2);
                                            break;
                                            break;
                                        }
                                    } while (!Intrinsics.areEqual(((pe9) it3.next()).a, "nVkH1TMNhV"));
                                }
                            } else if (Intrinsics.areEqual(((pe9) it4.next()).a, "7lGGSUSJwF")) {
                            }
                        }
                    } else {
                        it4 = listR1.iterator();
                        while (true) {
                            if (!it4.hasNext()) {
                                if (!zBooleanValue2) {
                                    arrayList3.add(obj2);
                                    break;
                                    break;
                                }
                                listR0 = af9Var.r0();
                                if (!(listR0 instanceof Collection)) {
                                    it3 = listR0.iterator();
                                    do {
                                        if (!it3.hasNext()) {
                                            arrayList3.add(obj2);
                                            break;
                                            break;
                                        }
                                    } while (!Intrinsics.areEqual(((pe9) it3.next()).a, "nVkH1TMNhV"));
                                } else {
                                    it3 = listR0.iterator();
                                    do {
                                        if (!it3.hasNext()) {
                                            arrayList3.add(obj2);
                                            break;
                                            break;
                                        }
                                    } while (!Intrinsics.areEqual(((pe9) it3.next()).a, "nVkH1TMNhV"));
                                }
                            } else if (Intrinsics.areEqual(((pe9) it4.next()).a, "7lGGSUSJwF")) {
                            }
                        }
                    }
                }
            }
            List listD3 = CollectionsKt.d0(arrayList3, new sf5(28));
            arrayList4 = new ArrayList();
            arrayList5 = new ArrayList();
            while (r1.hasNext()) {
                if (((ef9) obj3).Q()) {
                    arrayList4.add(obj3);
                } else {
                    arrayList5.add(obj3);
                }
            }
            listM = kj8.m(kj8.j(kj8.j(kj8.j(new CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1(arrayList2), arrayList5), arrayList4), arrayList));
            arrayList6 = new ArrayList();
            while (r5.hasNext()) {
                it2 = listM.iterator();
                do {
                    if (it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (!Intrinsics.areEqual(((ef9) next).getId(), str));
                ef9Var = (ef9) next;
                if (ef9Var != null) {
                    arrayList6.add(ef9Var);
                }
            }
            if (arrayList6.isEmpty()) {
                return EmptyList.a;
            }
            it = arrayList6.iterator();
            list5 = arrayList6;
            r4 = z;
            r1 = z2;
            while (it.hasNext()) {
                ef9 ef9Var4 = (ef9) it.next();
                vg9Var = vg9.Discover;
                id = ef9Var4.getId();
                mi9Var.a = null;
                mi9Var.b = null;
                mi9Var.c = list5;
                mi9Var.d = it;
                mi9Var.e = r4;
                mi9Var.f = r1;
                mi9Var.i = 3;
                if (c(vg9Var, id, mi9Var) == coroutineSingletons) {
                }
            }
            xf9 xf9VarE6 = uyVar.e();
            vg9 vg9Var7 = vg9.Discover;
            list6 = null;
            mi9Var.a = null;
            mi9Var.b = null;
            mi9Var.c = list5;
            mi9Var.d = null;
            mi9Var.e = r4;
            mi9Var.f = r1;
            mi9Var.i = 4;
            objB = xf9VarE6.b(vg9Var7, mi9Var);
            if (objB != coroutineSingletons) {
                ?? r8 = r1;
                objC = objB;
                i = r8 == true ? 1 : 0;
                list7 = list5;
                r5 = r4;
                list8 = (List) objC;
                xf9 xf9VarE7 = uyVar.e();
                vg9 vg9Var8 = vg9.Discover;
                mi9Var.a = list6;
                mi9Var.b = list6;
                mi9Var.c = list7;
                mi9Var.d = list8;
                mi9Var.e = r5;
                mi9Var.f = i;
                mi9Var.i = 5;
                serializableD = xf9VarE7.d(vg9Var8, mi9Var);
                if (serializableD != coroutineSingletons) {
                    objC = serializableD;
                    list9 = list8;
                    list10 = list7;
                    Iterable<sh9> iterable2 = (Iterable) objC;
                    iA = l06.a(dv1.p(iterable2, 10));
                    if (iA < 16) {
                        iA = 16;
                    }
                    linkedHashMap = new LinkedHashMap(iA);
                    while (r1.hasNext()) {
                        linkedHashMap.put(sh9Var.b, sh9Var.c);
                    }
                    List<ef9> list110 = list10;
                    arrayList7 = new ArrayList(dv1.p(list110, 10));
                    while (r2.hasNext()) {
                        zContains = list9.contains(ef9VarJ.getId());
                        if (ef9VarJ instanceof cf9) {
                            cf9 cf9Var2 = (cf9) ef9VarJ;
                            ef9VarJ = cf9.a(cf9Var2, zContains, (String) linkedHashMap.get(cf9Var2.a), 895);
                        } else {
                            if (ef9VarJ instanceof df9) {
                            }
                            ef9VarJ = pp.j(ef9VarJ, zContains);
                            arrayList7.add(ef9VarJ);
                        }
                        arrayList7.add(ef9VarJ);
                    }
                    return arrayList7;
                }
            }
        }
        return coroutineSingletons;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:50:0x0105  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:86:0x0120 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:? A[LOOP:2: B:42:0x00c9->B:88:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0090, code lost:
    
        if (r12 == r1) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x011e, code lost:
    
        if (r12 == r1) goto L53;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(java.util.List r10, defpackage.u49 r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            Method dump skipped, instruction units count: 440
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yi9.k(java.util.List, u49, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0094  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a4 A[LOOP:0: B:31:0x009e->B:33:0x00a4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:47:0x010a  */
    /* JADX WARN: Code duplicated, block: B:50:0x012f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0141  */
    /* JADX WARN: Code duplicated, block: B:53:0x0152  */
    /* JADX WARN: Code duplicated, block: B:68:0x016d  */
    /* JADX WARN: Code duplicated, block: B:76:0x00e9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable l(List list, ContinuationImpl continuationImpl) throws Throwable {
        pi9 pi9Var;
        List list2;
        int iA;
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        LinkedHashMap linkedHashMap3;
        ArrayList arrayList;
        boolean zContains;
        Object arrayList2;
        if (continuationImpl instanceof pi9) {
            pi9Var = (pi9) continuationImpl;
            int i = pi9Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                pi9Var.e = i - Integer.MIN_VALUE;
            } else {
                pi9Var = new pi9(this, continuationImpl);
            }
        } else {
            pi9Var = new pi9(this, continuationImpl);
        }
        Object objB = pi9Var.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = pi9Var.e;
        uy uyVar = this.a;
        if (i2 == 0) {
            ResultKt.b(objB);
            if (list.isEmpty()) {
                bf3 bf3Var = bf3.a;
                bf3Var.getClass();
                return bf3Var;
            }
            xf9 xf9VarE = uyVar.e();
            vg9 vg9Var = vg9.Discover;
            pi9Var.a = list;
            pi9Var.e = 1;
            objB = xf9VarE.b(vg9Var, pi9Var);
            if (objB != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (i2 == 1) {
            list = pi9Var.a;
            ResultKt.b(objB);
        } else {
            if (i2 != 2) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list2 = pi9Var.b;
            list = pi9Var.a;
            ResultKt.b(objB);
        }
        Iterable<sh9> iterable = (Iterable) objB;
        iA = l06.a(dv1.p(iterable, 10));
        if (iA < 16) {
            iA = 16;
        }
        linkedHashMap = new LinkedHashMap(iA);
        for (sh9 sh9Var : iterable) {
            linkedHashMap.put(sh9Var.b, sh9Var.c);
        }
        linkedHashMap2 = new LinkedHashMap();
        for (ef9 ef9Var : list) {
            for (pe9 pe9Var : ef9Var.r0()) {
                arrayList2 = linkedHashMap2.get(pe9Var);
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                    linkedHashMap2.put(pe9Var, arrayList2);
                }
                ((List) arrayList2).add(ef9Var);
            }
        }
        linkedHashMap3 = new LinkedHashMap(l06.a(linkedHashMap2.size()));
        for (Map.Entry entry : linkedHashMap2.entrySet()) {
            Object key = entry.getKey();
            List<ef9> list3 = (List) entry.getValue();
            arrayList = new ArrayList(dv1.p(list3, 10));
            for (ef9 ef9VarJ : list3) {
                zContains = list2.contains(ef9VarJ.getId());
                if (ef9VarJ instanceof cf9) {
                    cf9 cf9Var = (cf9) ef9VarJ;
                    ef9VarJ = cf9.a(cf9Var, zContains, (String) linkedHashMap.get(cf9Var.a), 895);
                } else if (!(ef9VarJ instanceof df9) || (ef9VarJ instanceof se9) || (ef9VarJ instanceof ye9)) {
                    ef9VarJ = pp.j(ef9VarJ, zContains);
                } else if (!(ef9VarJ instanceof qe9) && !(ef9VarJ instanceof oe9)) {
                    rw3.o();
                    return null;
                }
                arrayList.add(ef9VarJ);
            }
            linkedHashMap3.put(key, CollectionsKt.d0(CollectionsKt.d0(arrayList, new ni9(1)), new ni9(2)));
        }
        return linkedHashMap3;
        List list4 = (List) objB;
        xf9 xf9VarE2 = uyVar.e();
        vg9 vg9Var2 = vg9.Discover;
        pi9Var.a = list;
        pi9Var.b = list4;
        pi9Var.e = 2;
        Serializable serializableD = xf9VarE2.d(vg9Var2, pi9Var);
        if (serializableD != coroutineSingletons) {
            objB = serializableD;
            list2 = list4;
            Iterable<sh9> iterable2 = (Iterable) objB;
            iA = l06.a(dv1.p(iterable2, 10));
            if (iA < 16) {
                iA = 16;
            }
            linkedHashMap = new LinkedHashMap(iA);
            while (r15.hasNext()) {
                linkedHashMap.put(sh9Var.b, sh9Var.c);
            }
            linkedHashMap2 = new LinkedHashMap();
            while (r14.hasNext()) {
                while (r6.hasNext()) {
                    arrayList2 = linkedHashMap2.get(pe9Var);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                        linkedHashMap2.put(pe9Var, arrayList2);
                    }
                    ((List) arrayList2).add(ef9Var);
                }
            }
            linkedHashMap3 = new LinkedHashMap(l06.a(linkedHashMap2.size()));
            while (r15.hasNext()) {
                Object key2 = entry.getKey();
                List<ef9> list5 = (List) entry.getValue();
                arrayList = new ArrayList(dv1.p(list5, 10));
                while (r1.hasNext()) {
                    zContains = list2.contains(ef9VarJ.getId());
                    if (ef9VarJ instanceof cf9) {
                        cf9 cf9Var2 = (cf9) ef9VarJ;
                        ef9VarJ = cf9.a(cf9Var2, zContains, (String) linkedHashMap.get(cf9Var2.a), 895);
                    } else if (ef9VarJ instanceof df9) {
                        ef9VarJ = pp.j(ef9VarJ, zContains);
                    } else {
                        ef9VarJ = pp.j(ef9VarJ, zContains);
                    }
                    arrayList.add(ef9VarJ);
                }
                linkedHashMap3.put(key2, CollectionsKt.d0(CollectionsKt.d0(arrayList, new ni9(1)), new ni9(2)));
            }
            return linkedHashMap3;
        }
        return coroutineSingletons;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object m(ContinuationImpl continuationImpl) throws Throwable {
        qi9 qi9Var;
        if (continuationImpl instanceof qi9) {
            qi9Var = (qi9) continuationImpl;
            int i = qi9Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                qi9Var.c = i - Integer.MIN_VALUE;
            } else {
                qi9Var = new qi9(this, continuationImpl);
            }
        } else {
            qi9Var = new qi9(this, continuationImpl);
        }
        Object objE = qi9Var.a;
        Serializable serializable = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = qi9Var.c;
        if (i2 == 0) {
            ResultKt.b(objE);
            qi9Var.c = 1;
            objE = this.e.e(qi9Var);
            if (objE != serializable) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                ResultKt.b(objE);
                return objE;
            }
            xv0.v("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(objE);
        qi9Var.c = 2;
        Serializable serializableL = l((List) objE, qi9Var);
        return serializableL == serializable ? serializable : serializableL;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0063  */
    /* JADX WARN: Code duplicated, block: B:23:0x0094  */
    /* JADX WARN: Code duplicated, block: B:25:0x0097  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:28:0x00af  */
    /* JADX WARN: Code duplicated, block: B:30:0x00c0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:26:0x00a9
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object n(java.util.List r19, defpackage.vg9 r20, kotlin.coroutines.jvm.internal.ContinuationImpl r21) {
        /*
            r18 = this;
            r0 = r18
            r1 = r21
            boolean r2 = r1 instanceof defpackage.ri9
            if (r2 == 0) goto L17
            r2 = r1
            ri9 r2 = (defpackage.ri9) r2
            int r3 = r2.g
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.g = r3
            goto L1c
        L17:
            ri9 r2 = new ri9
            r2.<init>(r0, r1)
        L1c:
            java.lang.Object r1 = r2.e
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r4 = r2.g
            r5 = 0
            r6 = 1
            if (r4 == 0) goto L40
            if (r4 != r6) goto L3a
            int r4 = r2.d
            long r7 = r2.c
            java.util.Iterator r9 = r2.b
            vg9 r10 = r2.a
            kotlin.ResultKt.b(r1)
            r21 = r5
            r12 = r7
            r15 = r9
            r1 = r10
            goto Lc1
        L3a:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r0)
            return r5
        L40:
            kotlin.ResultKt.b(r1)
            boolean r1 = r19.isEmpty()
            if (r1 == 0) goto L4c
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        L4c:
            long r7 = java.lang.System.currentTimeMillis()
            r1 = r19
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.Iterator r1 = r1.iterator()
            r4 = 0
            r15 = r1
            r12 = r7
            r1 = r20
        L5d:
            boolean r7 = r15.hasNext()
            if (r7 == 0) goto Lc4
            java.lang.Object r7 = r15.next()
            ef9 r7 = (defpackage.ef9) r7
            uy r8 = r0.a
            xf9 r8 = r8.e()
            java.lang.String r10 = r7.getId()
            int r11 = r0.f()
            r10.getClass()
            r2.a = r1
            r2.b = r15
            r2.c = r12
            r2.d = r4
            r2.g = r6
            r8.getClass()
            int[] r7 = defpackage.of9.a
            int r9 = r1.ordinal()
            r7 = r7[r9]
            r14 = 0
            r16 = 0
            if (r7 == r6) goto Laf
            r9 = 2
            if (r7 != r9) goto La9
            kg9 r7 = r8.c
            r8 = r7
            lg9 r7 = new lg9
            r21 = r5
            r5 = r8
            r8 = r16
            r7.<init>(r8, r10, r11, r12, r14)
            java.lang.Object r5 = r5.s(r7, r2)
            goto Lbe
        La9:
            r21 = r5
            defpackage.rw3.o()
            return r21
        Laf:
            r21 = r5
            ig9 r5 = r8.a
            mg9 r7 = new mg9
            r8 = r16
            r7.<init>(r8, r10, r11, r12, r14)
            java.lang.Object r5 = r5.s(r7, r2)
        Lbe:
            if (r5 != r3) goto Lc1
            return r3
        Lc1:
            r5 = r21
            goto L5d
        Lc4:
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yi9.n(java.util.List, vg9, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object o(af9 af9Var, ContinuationImpl continuationImpl) throws Throwable {
        si9 si9Var;
        Object objC;
        if (continuationImpl instanceof si9) {
            si9Var = (si9) continuationImpl;
            int i = si9Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                si9Var.d = i - Integer.MIN_VALUE;
            } else {
                si9Var = new si9(this, continuationImpl);
            }
        } else {
            si9Var = new si9(this, continuationImpl);
        }
        Object objF = si9Var.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = si9Var.d;
        uy uyVar = this.a;
        if (i2 == 0) {
            ResultKt.b(objF);
            xf9 xf9VarE = uyVar.e();
            vg9 vg9VarY0 = af9Var.y0();
            String id = af9Var.getId();
            si9Var.a = af9Var;
            si9Var.d = 1;
            objF = xf9VarE.f(vg9VarY0, id, si9Var);
            if (objF != coroutineSingletons) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                ResultKt.b(objF);
                return objF;
            }
            xv0.v("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        af9Var = si9Var.a;
        ResultKt.b(objF);
        fg9 fg9Var = (fg9) objF;
        if (fg9Var == null) {
            return new Integer(0);
        }
        int iF = f();
        Long l = new Long(System.currentTimeMillis());
        long j = fg9Var.a;
        String str = fg9Var.b;
        long j2 = fg9Var.d;
        str.getClass();
        xf9 xf9VarE2 = uyVar.e();
        vg9 vg9VarY1 = af9Var.y0();
        si9Var.a = null;
        si9Var.d = 2;
        xf9VarE2.getClass();
        int i3 = of9.a[vg9VarY1.ordinal()];
        if (i3 == 1) {
            objC = xf9VarE2.a.C(new mg9(j, str, iF, j2, l), si9Var);
        } else {
            if (i3 != 2) {
                rw3.o();
                return null;
            }
            objC = xf9VarE2.c.C(new lg9(j, str, iF, j2, l), si9Var);
        }
        return objC == coroutineSingletons ? coroutineSingletons : objC;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0098 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object p(List list, List list2, int i, ContinuationImpl continuationImpl) {
        ti9 ti9Var;
        ArrayList arrayListJ0;
        List list3;
        List list4;
        List list5;
        vg9 vg9Var;
        if (continuationImpl instanceof ti9) {
            ti9Var = (ti9) continuationImpl;
            int i2 = ti9Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ti9Var.f = i2 - Integer.MIN_VALUE;
            } else {
                ti9Var = new ti9(this, continuationImpl);
            }
        } else {
            ti9Var = new ti9(this, continuationImpl);
        }
        Object obj = ti9Var.d;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = ti9Var.f;
        if (i3 == 0) {
            ResultKt.b(obj);
            arrayListJ0 = CollectionsKt.j0(u(list, i, list2));
            if (arrayListJ0.size() < i) {
                ti9Var.a = list;
                ti9Var.b = arrayListJ0;
                ti9Var.c = i;
                ti9Var.f = 1;
                if (s(list, ti9Var) != obj2) {
                    list5 = arrayListJ0;
                    list3 = list;
                    list4 = arrayListJ0;
                }
            } else {
                list5 = arrayListJ0;
                vg9Var = vg9.HomeFeed;
                ti9Var.a = null;
                ti9Var.b = list5;
                ti9Var.c = i;
                ti9Var.f = 2;
                if (n(list5, vg9Var, ti9Var) == obj2) {
                    return list5;
                }
            }
            list5 = arrayListJ0;
            return obj2;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list6 = ti9Var.b;
            List list7 = ti9Var.a;
            ResultKt.b(obj);
            return list6;
        }
        i = ti9Var.c;
        List list8 = ti9Var.b;
        list3 = ti9Var.a;
        ResultKt.b(obj);
        list4 = list8;
        hv1.t(list4, u(list3, i - list4.size(), EmptyList.a));
        list5 = list4;
        list5 = arrayListJ0;
        vg9Var = vg9.HomeFeed;
        ti9Var.a = null;
        ti9Var.b = list5;
        ti9Var.c = i;
        ti9Var.f = 2;
        if (n(list5, vg9Var, ti9Var) == obj2) {
            return list5;
        }
        list5 = arrayListJ0;
        return obj2;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0107  */
    /* JADX WARN: Code duplicated, block: B:43:0x011c  */
    /* JADX WARN: Code duplicated, block: B:49:0x0147  */
    /* JADX WARN: Code duplicated, block: B:52:0x015a  */
    /* JADX WARN: Code duplicated, block: B:59:0x0177  */
    /* JADX WARN: Code duplicated, block: B:60:0x0184  */
    /* JADX WARN: Code duplicated, block: B:62:0x0187  */
    /* JADX WARN: Code duplicated, block: B:66:0x0193  */
    /* JADX WARN: Code duplicated, block: B:68:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:71:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:75:0x0129 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x0116 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:81:0x018a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x0172 A[SYNTHETIC] */
    public final Object q(u49 u49Var, ContinuationImpl continuationImpl) throws Throwable {
        ui9 ui9Var;
        long jCurrentTimeMillis;
        long jD;
        long j;
        List list;
        List list2;
        long j2;
        List list3;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        Iterator it;
        Object next;
        af9 af9Var;
        ef9 ef9VarJ;
        u49 u49Var2 = u49Var;
        if (continuationImpl instanceof ui9) {
            ui9Var = (ui9) continuationImpl;
            int i = ui9Var.h;
            if ((i & Integer.MIN_VALUE) != 0) {
                ui9Var.h = i - Integer.MIN_VALUE;
            } else {
                ui9Var = new ui9(this, continuationImpl);
            }
        } else {
            ui9Var = new ui9(this, continuationImpl);
        }
        Object objC = ui9Var.f;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = ui9Var.h;
        uy uyVar = this.a;
        if (i2 == 0) {
            ResultKt.b(objC);
            ae9 ae9Var = new ae9(u49Var2.a);
            ui9Var.a = u49Var2;
            ui9Var.h = 1;
            objC = this.e.c(ae9Var, ui9Var);
            if (objC != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            u49Var2 = ui9Var.a;
            ResultKt.b(objC);
        } else {
            if (i2 == 2) {
                j = ui9Var.e;
                List list4 = ui9Var.b;
                ResultKt.b(objC);
                list = list4;
                list2 = (List) objC;
                xf9 xf9VarE = uyVar.e();
                vg9 vg9Var = vg9.HomeFeed;
                ui9Var.a = null;
                ui9Var.b = list;
                ui9Var.c = list2;
                ui9Var.e = j;
                ui9Var.h = 3;
                objC = xf9VarE.b(vg9Var, ui9Var);
                if (objC != obj) {
                    j2 = j;
                    list3 = (List) objC;
                    arrayList = new ArrayList();
                    for (Object obj2 : list2) {
                        if (((fg9) obj2).d >= j2) {
                            arrayList.add(obj2);
                        }
                    }
                    List<fg9> listD0 = CollectionsKt.d0(arrayList, new ni9(3));
                    arrayList2 = new ArrayList();
                    for (fg9 fg9Var : listD0) {
                        it = list.iterator();
                        do {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (!Intrinsics.areEqual(((af9) next).getId(), fg9Var.b));
                        af9Var = (af9) next;
                        if (af9Var != null) {
                            ef9VarJ = pp.j(af9Var, list3.contains(af9Var.getId()));
                        } else {
                            ef9VarJ = null;
                        }
                        if (ef9VarJ != null) {
                            arrayList2.add(ef9VarJ);
                        }
                    }
                    if (arrayList2.size() >= 3) {
                        return CollectionsKt.d0(CollectionsKt.d0(CollectionsKt.e0(arrayList2, 3), new ni9(4)), new ni9(5));
                    }
                    int size = 3 - arrayList2.size();
                    ui9Var.a = null;
                    ui9Var.b = null;
                    ui9Var.c = null;
                    ui9Var.d = arrayList2;
                    ui9Var.e = j2;
                    ui9Var.h = 4;
                    objC = p(list, list2, size, ui9Var);
                    if (objC != obj) {
                        arrayList3 = arrayList2;
                    }
                }
                return obj;
            }
            if (i2 == 3) {
                j2 = ui9Var.e;
                list2 = ui9Var.c;
                list = ui9Var.b;
                ResultKt.b(objC);
                list3 = (List) objC;
                arrayList = new ArrayList();
                while (r10.hasNext()) {
                    if (((fg9) obj2).d >= j2) {
                        arrayList.add(obj2);
                    }
                }
                List<fg9> listD1 = CollectionsKt.d0(arrayList, new ni9(3));
                arrayList2 = new ArrayList();
                while (r10.hasNext()) {
                    it = list.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!Intrinsics.areEqual(((af9) next).getId(), fg9Var.b));
                    af9Var = (af9) next;
                    if (af9Var != null) {
                        ef9VarJ = pp.j(af9Var, list3.contains(af9Var.getId()));
                    } else {
                        ef9VarJ = null;
                    }
                    if (ef9VarJ != null) {
                        arrayList2.add(ef9VarJ);
                    }
                }
                if (arrayList2.size() >= 3) {
                    return CollectionsKt.d0(CollectionsKt.d0(CollectionsKt.e0(arrayList2, 3), new ni9(4)), new ni9(5));
                }
                int size2 = 3 - arrayList2.size();
                ui9Var.a = null;
                ui9Var.b = null;
                ui9Var.c = null;
                ui9Var.d = arrayList2;
                ui9Var.e = j2;
                ui9Var.h = 4;
                objC = p(list, list2, size2, ui9Var);
                if (objC != obj) {
                    arrayList3 = arrayList2;
                }
                return obj;
            }
            if (i2 != 4) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            arrayList3 = ui9Var.d;
            List list5 = ui9Var.c;
            List list6 = ui9Var.b;
            ResultKt.b(objC);
        }
        return CollectionsKt.d0(CollectionsKt.W(arrayList3, (Iterable) objC), new ni9(6));
        List list7 = (List) objC;
        if (list7.isEmpty()) {
            iy0.i("StoryRepository", new x85(u49Var2, 2));
            return EmptyList.a;
        }
        if (((Boolean) this.d.n.q(new q(17))).booleanValue()) {
            jCurrentTimeMillis = System.currentTimeMillis();
            Duration.Companion companion = Duration.INSTANCE;
            jD = Duration.d(DurationKt.e(1, DurationUnit.MINUTES));
        } else {
            jCurrentTimeMillis = System.currentTimeMillis();
            Duration.Companion companion2 = Duration.INSTANCE;
            jD = Duration.d(DurationKt.e(1, DurationUnit.DAYS));
        }
        j = jCurrentTimeMillis - jD;
        xf9 xf9VarE2 = uyVar.e();
        vg9 vg9Var2 = vg9.HomeFeed;
        ui9Var.a = null;
        ui9Var.b = list7;
        ui9Var.e = j;
        ui9Var.h = 2;
        Object objE = xf9VarE2.e(vg9Var2, ui9Var);
        if (objE != obj) {
            list = list7;
            objC = objE;
            list2 = (List) objC;
            xf9 xf9VarE3 = uyVar.e();
            vg9 vg9Var3 = vg9.HomeFeed;
            ui9Var.a = null;
            ui9Var.b = list;
            ui9Var.c = list2;
            ui9Var.e = j;
            ui9Var.h = 3;
            objC = xf9VarE3.b(vg9Var3, ui9Var);
            if (objC != obj) {
                j2 = j;
                list3 = (List) objC;
                arrayList = new ArrayList();
                while (r10.hasNext()) {
                    if (((fg9) obj2).d >= j2) {
                        arrayList.add(obj2);
                    }
                }
                List<fg9> listD2 = CollectionsKt.d0(arrayList, new ni9(3));
                arrayList2 = new ArrayList();
                while (r10.hasNext()) {
                    it = list.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!Intrinsics.areEqual(((af9) next).getId(), fg9Var.b));
                    af9Var = (af9) next;
                    if (af9Var != null) {
                        ef9VarJ = pp.j(af9Var, list3.contains(af9Var.getId()));
                    } else {
                        ef9VarJ = null;
                    }
                    if (ef9VarJ != null) {
                        arrayList2.add(ef9VarJ);
                    }
                }
                if (arrayList2.size() >= 3) {
                    return CollectionsKt.d0(CollectionsKt.d0(CollectionsKt.e0(arrayList2, 3), new ni9(4)), new ni9(5));
                }
                int size3 = 3 - arrayList2.size();
                ui9Var.a = null;
                ui9Var.b = null;
                ui9Var.c = null;
                ui9Var.d = arrayList2;
                ui9Var.e = j2;
                ui9Var.h = 4;
                objC = p(list, list2, size3, ui9Var);
                if (objC != obj) {
                    arrayList3 = arrayList2;
                    return CollectionsKt.d0(CollectionsKt.W(arrayList3, (Iterable) objC), new ni9(6));
                }
            }
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x011f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:42:0x0103  */
    /* JADX WARN: Code duplicated, block: B:45:0x010d  */
    /* JADX WARN: Code duplicated, block: B:49:0x0126 A[LOOP:4: B:43:0x0107->B:49:0x0126, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:52:0x012e  */
    /* JADX WARN: Code duplicated, block: B:54:0x013f  */
    /* JADX WARN: Code duplicated, block: B:57:0x015a  */
    /* JADX WARN: Code duplicated, block: B:61:0x0171  */
    /* JADX WARN: Code duplicated, block: B:63:0x017f  */
    /* JADX WARN: Code duplicated, block: B:66:0x0189  */
    /* JADX WARN: Code duplicated, block: B:69:0x0193  */
    /* JADX WARN: Code duplicated, block: B:73:0x01aa A[LOOP:1: B:67:0x018d->B:73:0x01aa, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:77:0x01c1 A[LOOP:2: B:75:0x01bb->B:77:0x01c1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:80:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:82:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:84:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:86:0x020f  */
    /* JADX WARN: Code duplicated, block: B:89:0x0235 A[PHI: r1 r2 r5 r6 r8 r9
      0x0235: PHI (r1v17 java.util.ArrayList) = (r1v13 java.util.ArrayList), (r1v24 java.util.ArrayList) binds: [B:87:0x0232, B:18:0x004b] A[DONT_GENERATE, DONT_INLINE]
      0x0235: PHI (r2v17 int) = (r2v15 int), (r2v23 int) binds: [B:87:0x0232, B:18:0x004b] A[DONT_GENERATE, DONT_INLINE]
      0x0235: PHI (r5v7 int) = (r5v6 int), (r5v14 int) binds: [B:87:0x0232, B:18:0x004b] A[DONT_GENERATE, DONT_INLINE]
      0x0235: PHI (r6v12 java.lang.Object) = (r6v11 java.lang.Object), (r6v14 java.lang.Object) binds: [B:87:0x0232, B:18:0x004b] A[DONT_GENERATE, DONT_INLINE]
      0x0235: PHI (r8v2 ??) = (r8v1 ??), (r8v5 ??) binds: [B:87:0x0232, B:18:0x004b] A[DONT_GENERATE, DONT_INLINE]
      0x0235: PHI (r9v6 java.util.List) = (r9v5 java.util.List), (r9v9 java.util.List) binds: [B:87:0x0232, B:18:0x004b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:92:0x024f  */
    /* JADX WARN: Code duplicated, block: B:99:0x01a5 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.ArrayList, java.util.List, u49] */
    /* JADX WARN: Type inference failed for: r8v5 */
    public final Object r(u49 u49Var, ContinuationImpl continuationImpl) throws Throwable {
        vi9 vi9Var;
        int iF;
        Object objC;
        List list;
        int i;
        List list2;
        ArrayList arrayList;
        List list3;
        af9 af9Var;
        List list4;
        Iterator it;
        int i2;
        List list5;
        ArrayList arrayList2;
        ArrayList arrayList3;
        Iterator it2;
        ArrayList arrayListW;
        int size;
        ?? r8;
        Object objE;
        af9 af9Var2;
        List list6;
        Iterator it3;
        Collection collection;
        u49 u49Var2 = u49Var;
        if (continuationImpl instanceof vi9) {
            vi9Var = (vi9) continuationImpl;
            int i3 = vi9Var.j;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                vi9Var.j = i3 - Integer.MIN_VALUE;
            } else {
                vi9Var = new vi9(this, continuationImpl);
            }
        } else {
            vi9Var = new vi9(this, continuationImpl);
        }
        Object objA = vi9Var.h;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i4 = vi9Var.j;
        uy uyVar = this.a;
        if (i4 == 0) {
            ResultKt.b(objA);
            iF = f();
            ae9 ae9Var = new ae9(u49Var2.a);
            vi9Var.a = u49Var2;
            vi9Var.f = iF;
            vi9Var.j = 1;
            objC = this.e.c(ae9Var, vi9Var);
            if (objC != obj) {
            }
            return obj;
        }
        if (i4 == 1) {
            int i5 = vi9Var.f;
            u49 u49Var3 = vi9Var.a;
            ResultKt.b(objA);
            iF = i5;
            u49Var2 = u49Var3;
            objC = objA;
        } else {
            if (i4 == 2) {
                i = vi9Var.f;
                list = vi9Var.b;
                ResultKt.b(objA);
                list2 = (List) objA;
                arrayList = new ArrayList();
                for (Object obj2 : list) {
                    af9Var = (af9) obj2;
                    list4 = list2;
                    if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                        it = list4.iterator();
                        while (it.hasNext()) {
                            if (Intrinsics.areEqual(((fg9) it.next()).b, af9Var.getId())) {
                                arrayList.add(obj2);
                                break;
                            }
                        }
                    }
                }
                if (arrayList.size() >= 3) {
                    return CollectionsKt.d0(CollectionsKt.e0(arrayList, 3), new ni9(7));
                }
                xf9 xf9VarE = uyVar.e();
                vg9 vg9Var = vg9.HomeFeed;
                vi9Var.a = null;
                vi9Var.b = list;
                vi9Var.c = arrayList;
                vi9Var.f = i;
                vi9Var.j = 3;
                objA = xf9VarE.a(vg9Var, i, vi9Var);
                if (objA != obj) {
                    list3 = list;
                    i2 = i;
                    list5 = (List) objA;
                    arrayList2 = new ArrayList();
                    for (Object obj3 : list3) {
                        af9Var2 = (af9) obj3;
                        list6 = list5;
                        if (list6 instanceof Collection) {
                            it3 = list6.iterator();
                            while (it3.hasNext()) {
                                if (Intrinsics.areEqual(((fg9) it3.next()).b, af9Var2.getId())) {
                                    arrayList2.add(obj3);
                                    break;
                                    break;
                                }
                            }
                        } else {
                            it3 = list6.iterator();
                            while (it3.hasNext()) {
                                if (Intrinsics.areEqual(((fg9) it3.next()).b, af9Var2.getId())) {
                                    arrayList2.add(obj3);
                                    break;
                                    break;
                                }
                            }
                        }
                    }
                    arrayList3 = new ArrayList(dv1.p(arrayList2, 10));
                    it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        arrayList3.add(pp.j((af9) it2.next(), true));
                    }
                    if (arrayList3.size() >= 3) {
                        return CollectionsKt.d0(CollectionsKt.e0(arrayList3, 3), new ni9(8));
                    }
                    arrayListW = CollectionsKt.W(arrayList, arrayList3);
                    if (arrayListW.size() >= 3) {
                        return CollectionsKt.d0(CollectionsKt.d0(CollectionsKt.e0(arrayListW, 3), new ni9(9)), new ni9(10));
                    }
                    size = 3 - arrayListW.size();
                    xf9 xf9VarE2 = uyVar.e();
                    vg9 vg9Var2 = vg9.HomeFeed;
                    r8 = 0;
                    vi9Var.a = null;
                    vi9Var.b = list3;
                    vi9Var.c = null;
                    vi9Var.d = arrayListW;
                    vi9Var.f = i2;
                    vi9Var.g = size;
                    vi9Var.j = 4;
                    objE = xf9VarE2.e(vg9Var2, vi9Var);
                    if (objE != obj) {
                        vi9Var.a = r8;
                        vi9Var.b = r8;
                        vi9Var.c = r8;
                        vi9Var.d = r8;
                        vi9Var.e = arrayListW;
                        vi9Var.f = i2;
                        vi9Var.g = size;
                        vi9Var.j = 5;
                        objA = p(list3, (List) objE, size, vi9Var);
                        if (objA != obj) {
                            collection = arrayListW;
                        }
                    }
                }
                return obj;
            }
            if (i4 == 3) {
                i = vi9Var.f;
                ArrayList arrayList4 = vi9Var.c;
                list3 = vi9Var.b;
                ResultKt.b(objA);
                arrayList = arrayList4;
                i2 = i;
                list5 = (List) objA;
                arrayList2 = new ArrayList();
                while (r1.hasNext()) {
                    af9Var2 = (af9) obj3;
                    list6 = list5;
                    if ((list6 instanceof Collection) || !list6.isEmpty()) {
                        it3 = list6.iterator();
                        while (it3.hasNext()) {
                            if (Intrinsics.areEqual(((fg9) it3.next()).b, af9Var2.getId())) {
                                arrayList2.add(obj3);
                                break;
                            }
                        }
                    }
                }
                arrayList3 = new ArrayList(dv1.p(arrayList2, 10));
                it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(pp.j((af9) it2.next(), true));
                }
                if (arrayList3.size() >= 3) {
                    return CollectionsKt.d0(CollectionsKt.e0(arrayList3, 3), new ni9(8));
                }
                arrayListW = CollectionsKt.W(arrayList, arrayList3);
                if (arrayListW.size() >= 3) {
                    return CollectionsKt.d0(CollectionsKt.d0(CollectionsKt.e0(arrayListW, 3), new ni9(9)), new ni9(10));
                }
                size = 3 - arrayListW.size();
                xf9 xf9VarE3 = uyVar.e();
                vg9 vg9Var3 = vg9.HomeFeed;
                r8 = 0;
                vi9Var.a = null;
                vi9Var.b = list3;
                vi9Var.c = null;
                vi9Var.d = arrayListW;
                vi9Var.f = i2;
                vi9Var.g = size;
                vi9Var.j = 4;
                objE = xf9VarE3.e(vg9Var3, vi9Var);
                if (objE != obj) {
                    vi9Var.a = r8;
                    vi9Var.b = r8;
                    vi9Var.c = r8;
                    vi9Var.d = r8;
                    vi9Var.e = arrayListW;
                    vi9Var.f = i2;
                    vi9Var.g = size;
                    vi9Var.j = 5;
                    objA = p(list3, (List) objE, size, vi9Var);
                    if (objA != obj) {
                        collection = arrayListW;
                    }
                }
                return obj;
            }
            if (i4 == 4) {
                int i6 = vi9Var.g;
                i2 = vi9Var.f;
                ArrayList arrayList5 = vi9Var.d;
                List list7 = vi9Var.b;
                ResultKt.b(objA);
                objE = objA;
                list3 = list7;
                r8 = 0;
                size = i6;
                arrayListW = arrayList5;
                vi9Var.a = r8;
                vi9Var.b = r8;
                vi9Var.c = r8;
                vi9Var.d = r8;
                vi9Var.e = arrayListW;
                vi9Var.f = i2;
                vi9Var.g = size;
                vi9Var.j = 5;
                objA = p(list3, (List) objE, size, vi9Var);
                if (objA != obj) {
                    collection = arrayListW;
                }
                return obj;
            }
            if (i4 != 5) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            collection = vi9Var.e;
            List list8 = vi9Var.b;
            ResultKt.b(objA);
        }
        return CollectionsKt.d0(CollectionsKt.W(collection, (Iterable) objA), new ni9(11));
        list = (List) objC;
        if (list.isEmpty()) {
            iy0.i("StoryRepository", new x85(u49Var2, 3));
            return EmptyList.a;
        }
        xf9 xf9VarE4 = uyVar.e();
        vg9 vg9Var4 = vg9.HomeFeed;
        vi9Var.a = null;
        vi9Var.b = list;
        vi9Var.f = iF;
        vi9Var.j = 2;
        Object objC2 = xf9VarE4.c(vg9Var4, vi9Var);
        if (objC2 != obj) {
            int i7 = iF;
            objA = objC2;
            i = i7;
            list2 = (List) objA;
            arrayList = new ArrayList();
            while (r9.hasNext()) {
                af9Var = (af9) obj2;
                list4 = list2;
                if (!(list4 instanceof Collection)) {
                    it = list4.iterator();
                    while (it.hasNext()) {
                        if (Intrinsics.areEqual(((fg9) it.next()).b, af9Var.getId())) {
                            arrayList.add(obj2);
                            break;
                            break;
                        }
                    }
                } else {
                    it = list4.iterator();
                    while (it.hasNext()) {
                        if (Intrinsics.areEqual(((fg9) it.next()).b, af9Var.getId())) {
                            arrayList.add(obj2);
                            break;
                            break;
                        }
                    }
                }
            }
            if (arrayList.size() >= 3) {
                return CollectionsKt.d0(CollectionsKt.e0(arrayList, 3), new ni9(7));
            }
            xf9 xf9VarE5 = uyVar.e();
            vg9 vg9Var5 = vg9.HomeFeed;
            vi9Var.a = null;
            vi9Var.b = list;
            vi9Var.c = arrayList;
            vi9Var.f = i;
            vi9Var.j = 3;
            objA = xf9VarE5.a(vg9Var5, i, vi9Var);
            if (objA != obj) {
                list3 = list;
                i2 = i;
                list5 = (List) objA;
                arrayList2 = new ArrayList();
                while (r1.hasNext()) {
                    af9Var2 = (af9) obj3;
                    list6 = list5;
                    if (list6 instanceof Collection) {
                        it3 = list6.iterator();
                        while (it3.hasNext()) {
                            if (Intrinsics.areEqual(((fg9) it3.next()).b, af9Var2.getId())) {
                                arrayList2.add(obj3);
                                break;
                                break;
                            }
                        }
                    } else {
                        it3 = list6.iterator();
                        while (it3.hasNext()) {
                            if (Intrinsics.areEqual(((fg9) it3.next()).b, af9Var2.getId())) {
                                arrayList2.add(obj3);
                                break;
                                break;
                            }
                        }
                    }
                }
                arrayList3 = new ArrayList(dv1.p(arrayList2, 10));
                it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(pp.j((af9) it2.next(), true));
                }
                if (arrayList3.size() >= 3) {
                    return CollectionsKt.d0(CollectionsKt.e0(arrayList3, 3), new ni9(8));
                }
                arrayListW = CollectionsKt.W(arrayList, arrayList3);
                if (arrayListW.size() >= 3) {
                    return CollectionsKt.d0(CollectionsKt.d0(CollectionsKt.e0(arrayListW, 3), new ni9(9)), new ni9(10));
                }
                size = 3 - arrayListW.size();
                xf9 xf9VarE6 = uyVar.e();
                vg9 vg9Var6 = vg9.HomeFeed;
                r8 = 0;
                vi9Var.a = null;
                vi9Var.b = list3;
                vi9Var.c = null;
                vi9Var.d = arrayListW;
                vi9Var.f = i2;
                vi9Var.g = size;
                vi9Var.j = 4;
                objE = xf9VarE6.e(vg9Var6, vi9Var);
                if (objE != obj) {
                    vi9Var.a = r8;
                    vi9Var.b = r8;
                    vi9Var.c = r8;
                    vi9Var.d = r8;
                    vi9Var.e = arrayListW;
                    vi9Var.f = i2;
                    vi9Var.g = size;
                    vi9Var.j = 5;
                    objA = p(list3, (List) objE, size, vi9Var);
                    if (objA != obj) {
                        collection = arrayListW;
                        return CollectionsKt.d0(CollectionsKt.W(collection, (Iterable) objA), new ni9(11));
                    }
                }
            }
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object s(List list, ContinuationImpl continuationImpl) {
        wi9 wi9Var;
        Iterator it;
        if (continuationImpl instanceof wi9) {
            wi9Var = (wi9) continuationImpl;
            int i = wi9Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                wi9Var.d = i - Integer.MIN_VALUE;
            } else {
                wi9Var = new wi9(this, continuationImpl);
            }
        } else {
            wi9Var = new wi9(this, continuationImpl);
        }
        Object obj = wi9Var.b;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = wi9Var.d;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (list.isEmpty()) {
                return Unit.a;
            }
            it = list.iterator();
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = wi9Var.a;
            ResultKt.b(obj);
        }
        while (it.hasNext()) {
            ef9 ef9Var = (ef9) it.next();
            vg9 vg9VarY0 = ef9Var.y0();
            String id = ef9Var.getId();
            wi9Var.a = it;
            wi9Var.d = 1;
            if (b(vg9VarY0, id, wi9Var) == obj2) {
                return obj2;
            }
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x006a  */
    /* JADX WARN: Code duplicated, block: B:30:0x0088 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x008a  */
    /* JADX WARN: Code duplicated, block: B:32:0x0096  */
    /* JADX WARN: Code duplicated, block: B:34:0x009a  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a5, code lost:
    
        if (r8 == r1) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ed, code lost:
    
        if (r8 == r1) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object t(defpackage.vg9 r9, java.lang.String r10, java.lang.String r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 243
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yi9.t(vg9, java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
