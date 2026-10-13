package defpackage;

import android.content.Context;
import com.babycenter.pregbaby.PregBabyApplication;
import java.io.IOException;
import java.util.Locale;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lq7 {
    public final PregBabyApplication a;
    public final o89 b;
    public final br7 c;
    public final uy d;
    public final lz e;
    public final bpb f;
    public final ty7 g;

    public lq7(PregBabyApplication pregBabyApplication, o89 o89Var, br7 br7Var, uy uyVar, lz lzVar) {
        this.a = pregBabyApplication;
        this.b = o89Var;
        this.c = br7Var;
        this.d = uyVar;
        this.e = lzVar;
        zb2 zb2VarA = df2.a(CoroutineContext.Element.DefaultImpls.c(g51.a(), new eq7(qe2.a)));
        Context applicationContext = pregBabyApplication.getApplicationContext();
        applicationContext.getClass();
        this.f = new bpb(applicationContext);
        hla hlaVarF = uyVar.f();
        hlaVarF.getClass();
        pja pjaVar = hlaVarF.b;
        this.g = ar2.O0(ar2.h0(new kn2(ar2.h0(d94.l(pjaVar.f, true, new String[]{"UserAdditionalInfo", "ChildAdditionalInfo", "Child", "UserAddressAdditionalInfo", "UserAddress", "User"}, new oja(pjaVar, 1))), 4, o89Var, hlaVarF)), zb2VarA, rq8.b, 1);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object a(lq7 lq7Var, long j, long j2, Continuation continuation) throws Throwable {
        vp7 vp7Var;
        lq7Var.getClass();
        if (continuation instanceof vp7) {
            vp7Var = (vp7) continuation;
            int i = vp7Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                vp7Var.d = i - Integer.MIN_VALUE;
            } else {
                vp7Var = new vp7(lq7Var, continuation);
            }
        } else {
            vp7Var = new vp7(lq7Var, continuation);
        }
        Object objC = vp7Var.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = vp7Var.d;
        boolean zBooleanValue = false;
        if (i2 == 0) {
            ResultKt.b(objC);
            hla hlaVarF = lq7Var.d.f();
            vp7Var.a = j2;
            vp7Var.d = 1;
            objC = n99.C(hlaVarF.d.f, true, false, new mm1(j, 2), vp7Var);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j2 = vp7Var.a;
            ResultKt.b(objC);
        }
        Boolean bool = (Boolean) objC;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else if (rw1.f(j2) <= rw1.i()) {
            zBooleanValue = true;
        }
        return Boolean.valueOf(zBooleanValue);
    }

    public static void f(String str, m13 m13Var) {
        if (m13Var instanceof n13) {
            iy0.e("ProfileRepository", null, new or0(str, m13Var, 1));
            return;
        }
        if (!(m13Var instanceof j13)) {
            rw3.o();
            return;
        }
        Throwable th = ((j13) m13Var).e;
        if (th == null) {
            iy0.f("ProfileRepository", null, new or0(str, m13Var, 2));
        } else if (th instanceof IOException) {
            iy0.f("ProfileRepository", th, new or0(str, m13Var, 3));
        } else {
            iy0.c("ProfileRepository", th, new or0(str, m13Var, 4));
        }
    }

    public static tna h(rd rdVar) {
        String str;
        boolean z = rdVar instanceof qd;
        String str2 = "deep link";
        if (z) {
            str = "reg flow";
        } else {
            if (!(rdVar instanceof pd)) {
                rw3.o();
                return null;
            }
            str = "deep link";
        }
        if (z) {
            str2 = "reg flow";
        } else if (!(rdVar instanceof pd)) {
            rw3.o();
            return null;
        }
        return new tna(str, str2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0075, code lost:
    
        if (r11 == r1) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008c, code lost:
    
        if (r11 == r1) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.bp1 r8, boolean r9, boolean r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            r7 = this;
            boolean r0 = r11 instanceof defpackage.tp7
            if (r0 == 0) goto L13
            r0 = r11
            tp7 r0 = (defpackage.tp7) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            tp7 r0 = new tp7
            r0.<init>(r7, r11)
        L18:
            java.lang.Object r11 = r0.c
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.e
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L40
            if (r2 == r6) goto L38
            if (r2 == r5) goto L34
            if (r2 != r4) goto L2e
            kotlin.ResultKt.b(r11)
            goto L8f
        L2e:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r7)
            return r3
        L34:
            kotlin.ResultKt.b(r11)
            goto L78
        L38:
            boolean r10 = r0.b
            boolean r9 = r0.a
            kotlin.ResultKt.b(r11)
            goto L52
        L40:
            kotlin.ResultKt.b(r11)
            r0.a = r9
            r0.b = r10
            r0.e = r6
            br7 r11 = r7.c
            java.lang.Object r11 = r11.E0(r8, r0)
            if (r11 != r1) goto L52
            goto L8e
        L52:
            m13 r11 = (defpackage.m13) r11
            boolean r8 = r11 instanceof defpackage.j13
            if (r8 == 0) goto L5f
            j13 r11 = (defpackage.j13) r11
            j13 r7 = defpackage.ng1.p(r11)
            goto L92
        L5f:
            boolean r8 = r11 instanceof defpackage.n13
            if (r8 == 0) goto L98
            if (r10 == 0) goto L7c
            n13 r11 = (defpackage.n13) r11
            java.lang.Object r8 = r11.a
            gia r8 = (defpackage.gia) r8
            r0.a = r9
            r0.b = r10
            r0.e = r5
            java.lang.Object r11 = r7.j(r8, r0)
            if (r11 != r1) goto L78
            goto L8e
        L78:
            r7 = r11
            m13 r7 = (defpackage.m13) r7
            goto L92
        L7c:
            n13 r11 = (defpackage.n13) r11
            java.lang.Object r8 = r11.a
            gia r8 = (defpackage.gia) r8
            r0.a = r9
            r0.b = r10
            r0.e = r4
            java.lang.Object r11 = r7.i(r8, r9, r0)
            if (r11 != r1) goto L8f
        L8e:
            return r1
        L8f:
            r7 = r11
            m13 r7 = (defpackage.m13) r7
        L92:
            java.lang.String r8 = "CreateChild"
            f(r8, r7)
            return r7
        L98:
            defpackage.rw3.o()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lq7.b(bp1, boolean, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0091  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:41:0x00be  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object c(cp1 cp1Var, ContinuationImpl continuationImpl) throws Throwable {
        up7 up7Var;
        m13 m13VarP;
        cp1 cp1Var2;
        aha ahaVar;
        cp1 cp1Var3 = cp1Var;
        if (continuationImpl instanceof up7) {
            up7Var = (up7) continuationImpl;
            int i = up7Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                up7Var.d = i - Integer.MIN_VALUE;
            } else {
                up7Var = new up7(this, continuationImpl);
            }
        } else {
            up7Var = new up7(this, continuationImpl);
        }
        Object objF0 = up7Var.b;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = up7Var.d;
        int i3 = 3;
        if (i2 == 0) {
            ResultKt.b(objF0);
            up7Var.a = cp1Var3;
            up7Var.d = 1;
            objF0 = this.c.F0(cp1Var3, up7Var);
            if (objF0 != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            cp1Var3 = up7Var.a;
            ResultKt.b(objF0);
        } else {
            if (i2 == 2) {
                cp1Var3 = up7Var.a;
                ResultKt.b(objF0);
                if (((Number) objF0).intValue() != 1) {
                    return new j13(null, null, 0, null, null, null, 63);
                }
                up7Var.a = cp1Var3;
                up7Var.d = 3;
                objF0 = d(up7Var);
                if (objF0 != obj) {
                    cp1Var2 = cp1Var3;
                }
                return obj;
            }
            if (i2 != 3) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cp1Var2 = up7Var.a;
            ResultKt.b(objF0);
        }
        ahaVar = (aha) objF0;
        if (ahaVar == null) {
            return new j13(null, null, 0, null, null, null, 63);
        }
        m13VarP = new n13(new fp1(ahaVar, cp1Var2.a));
        f("DeleteChild", m13VarP);
        return m13VarP;
        m13 m13Var = (m13) objF0;
        if (!(m13Var instanceof j13)) {
            if (!(m13Var instanceof n13)) {
                rw3.o();
                return null;
            }
            hla hlaVarF = this.d.f();
            gia giaVar = cp1Var3.a;
            up7Var.a = cp1Var3;
            up7Var.d = 2;
            objF0 = n99.C(hlaVarF.d.f, false, true, new mm1(giaVar.a, i3), up7Var);
            if (objF0 != obj) {
                if (((Number) objF0).intValue() != 1) {
                    return new j13(null, null, 0, null, null, null, 63);
                }
                up7Var.a = cp1Var3;
                up7Var.d = 3;
                objF0 = d(up7Var);
                if (objF0 != obj) {
                    cp1Var2 = cp1Var3;
                    ahaVar = (aha) objF0;
                    if (ahaVar == null) {
                        return new j13(null, null, 0, null, null, null, 63);
                    }
                    m13VarP = new n13(new fp1(ahaVar, cp1Var2.a));
                }
            }
            return obj;
        }
        m13VarP = ng1.p((j13) m13Var);
        f("DeleteChild", m13VarP);
        return m13VarP;
    }

    public final Object d(ContinuationImpl continuationImpl) {
        return this.d.f().e(this.b, continuationImpl);
    }

    public final Object e(ContinuationImpl continuationImpl) {
        return n99.C(this.d.f().b.f, true, false, new d2a(10), continuationImpl);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0063, code lost:
    
        if (r1 == r3) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(java.lang.String r17, java.lang.String r18, kotlin.coroutines.jvm.internal.ContinuationImpl r19) {
        /*
            Method dump skipped, instruction units count: 311
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lq7.g(java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:33:0x00f2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:37:0x010f  */
    /* JADX WARN: Code duplicated, block: B:40:0x011a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0128  */
    /* JADX WARN: Code duplicated, block: B:43:0x012c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object i(gia giaVar, boolean z, ContinuationImpl continuationImpl) {
        xp7 xp7Var;
        gia giaVar2;
        boolean z2;
        Object objD;
        aha ahaVar;
        gia giaVar3;
        boolean z3;
        long jLongValue;
        gia giaVar4;
        long j;
        aha ahaVar2;
        gia giaVar5;
        long j2;
        if (continuationImpl instanceof xp7) {
            xp7Var = (xp7) continuationImpl;
            int i = xp7Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                xp7Var.g = i - Integer.MIN_VALUE;
            } else {
                xp7Var = new xp7(this, continuationImpl);
            }
        } else {
            xp7Var = new xp7(this, continuationImpl);
        }
        Object objP = xp7Var.e;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = xp7Var.g;
        if (i2 == 0) {
            ResultKt.b(objP);
            giaVar2 = giaVar;
            xp7Var.a = giaVar2;
            z2 = z;
            xp7Var.c = z2;
            xp7Var.g = 1;
            objD = d(xp7Var);
            if (objD != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            z2 = xp7Var.c;
            gia giaVar6 = xp7Var.a;
            ResultKt.b(objP);
            objD = objP;
            giaVar2 = giaVar6;
        } else {
            if (i2 == 2) {
                z3 = xp7Var.c;
                ahaVar = xp7Var.b;
                giaVar3 = xp7Var.a;
                ResultKt.b(objP);
                jLongValue = ((Number) objP).longValue();
                if (jLongValue <= 0) {
                    return new j13(null, null, 0, null, null, null, 63);
                }
                if (z3) {
                    long j3 = ahaVar.a;
                    Long l = new Long(giaVar3.b);
                    xp7Var.a = giaVar3;
                    xp7Var.b = ahaVar;
                    xp7Var.c = z3;
                    xp7Var.d = jLongValue;
                    xp7Var.g = 3;
                    objP = p(j3, l, xp7Var);
                    if (objP != obj) {
                        ahaVar2 = ahaVar;
                        giaVar5 = giaVar3;
                        j2 = jLongValue;
                    }
                    return obj;
                }
                giaVar4 = giaVar3;
                j = jLongValue;
                return new n13(new ep1(ahaVar, gia.a(giaVar4, j, false, null, 131070)));
            }
            if (i2 != 3) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j2 = xp7Var.d;
            ahaVar2 = xp7Var.b;
            giaVar5 = xp7Var.a;
            ResultKt.b(objP);
        }
        if (((Number) objP).intValue() == 0) {
            return new j13(null, null, 0, null, null, null, 63);
        }
        ahaVar = ahaVar2;
        giaVar4 = giaVar5;
        j = j2;
        return new n13(new ep1(ahaVar, gia.a(giaVar4, j, false, null, 131070)));
        aha ahaVar3 = (aha) objD;
        if (ahaVar3 == null) {
            return new j13(null, null, 0, null, null, null, 63);
        }
        hla hlaVarF = this.d.f();
        long j4 = ahaVar3.a;
        xp7Var.a = giaVar2;
        xp7Var.b = ahaVar3;
        xp7Var.c = z2;
        xp7Var.g = 2;
        pp1 pp1Var = hlaVarF.d;
        giaVar2.getClass();
        boolean z4 = z2;
        Object objS = pp1Var.s(new tp1(giaVar2.a, j4, giaVar2.b, giaVar2.d, giaVar2.f, giaVar2.g, giaVar2.i, giaVar2.j, giaVar2.k, giaVar2.l, giaVar2.m, giaVar2.o, giaVar2.p, giaVar2.q), xp7Var);
        if (objS != obj) {
            ahaVar = ahaVar3;
            giaVar3 = giaVar2;
            objP = objS;
            z3 = z4;
            jLongValue = ((Number) objP).longValue();
            if (jLongValue <= 0) {
                return new j13(null, null, 0, null, null, null, 63);
            }
            if (z3) {
                long j5 = ahaVar.a;
                Long l2 = new Long(giaVar3.b);
                xp7Var.a = giaVar3;
                xp7Var.b = ahaVar;
                xp7Var.c = z3;
                xp7Var.d = jLongValue;
                xp7Var.g = 3;
                objP = p(j5, l2, xp7Var);
                if (objP != obj) {
                    ahaVar2 = ahaVar;
                    giaVar5 = giaVar3;
                    j2 = jLongValue;
                    if (((Number) objP).intValue() == 0) {
                        return new j13(null, null, 0, null, null, null, 63);
                    }
                    ahaVar = ahaVar2;
                    giaVar4 = giaVar5;
                    j = j2;
                }
            } else {
                giaVar4 = giaVar3;
                j = jLongValue;
            }
            return new n13(new ep1(ahaVar, gia.a(giaVar4, j, false, null, 131070)));
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0095, code lost:
    
        if (r2 == r4) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(defpackage.gia r18, kotlin.coroutines.jvm.internal.ContinuationImpl r19) {
        /*
            Method dump skipped, instruction units count: 205
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lq7.j(gia, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0079 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:31:0x007a  */
    /* JADX WARN: Code duplicated, block: B:34:0x0085 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(aha ahaVar, ContinuationImpl continuationImpl) {
        aq7 aq7Var;
        Object objD;
        if (continuationImpl instanceof aq7) {
            aq7Var = (aq7) continuationImpl;
            int i = aq7Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                aq7Var.d = i - Integer.MIN_VALUE;
            } else {
                aq7Var = new aq7(this, continuationImpl);
            }
        } else {
            aq7Var = new aq7(this, continuationImpl);
        }
        Object objD2 = aq7Var.b;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = aq7Var.d;
        int i3 = 2;
        Continuation continuation = null;
        if (i2 == 0) {
            ResultKt.b(objD2);
            aq7Var.a = ahaVar;
            aq7Var.d = 1;
            objD2 = d(aq7Var);
            if (objD2 != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            ahaVar = aq7Var.a;
            ResultKt.b(objD2);
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    ResultKt.b(objD2);
                    return objD2;
                }
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objD2);
        }
        if (((Number) objD2).longValue() < 0) {
            return null;
        }
        aq7Var.a = null;
        aq7Var.d = 3;
        objD = d(aq7Var);
        if (objD != obj) {
            return obj;
        }
        return objD;
        aha ahaVar2 = (aha) objD2;
        if (bw9.t(ahaVar2, ahaVar)) {
            return ahaVar2;
        }
        hla hlaVarF = this.d.f();
        aq7Var.a = null;
        aq7Var.d = 2;
        objD2 = hlaVarF.a.h(new jm1(hlaVarF, ahaVar, continuation, i3), aq7Var);
        if (objD2 != obj) {
            if (((Number) objD2).longValue() < 0) {
                return null;
            }
            aq7Var.a = null;
            aq7Var.d = 3;
            objD = d(aq7Var);
            if (objD != obj) {
                return objD;
            }
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0073  */
    /* JADX WARN: Code duplicated, block: B:29:0x0077  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0083, code lost:
    
        if (r15 == r1) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            r14 = this;
            boolean r0 = r15 instanceof defpackage.bq7
            if (r0 == 0) goto L13
            r0 = r15
            bq7 r0 = (defpackage.bq7) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            bq7 r0 = new bq7
            r0.<init>(r14, r15)
        L18:
            java.lang.Object r15 = r0.a
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.c
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L3d
            if (r2 == r6) goto L39
            if (r2 == r5) goto L34
            if (r2 != r4) goto L2e
            kotlin.ResultKt.b(r15)
            goto L86
        L2e:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r14)
            return r3
        L34:
            kotlin.ResultKt.b(r15)
            r8 = r14
            goto L6c
        L39:
            kotlin.ResultKt.b(r15)
            goto L4f
        L3d:
            kotlin.ResultKt.b(r15)
            uy r15 = r14.d
            hla r15 = r15.f()
            r0.c = r6
            java.lang.Object r15 = r15.d(r0)
            if (r15 != r1) goto L4f
            goto L85
        L4f:
            java.lang.Long r15 = (java.lang.Long) r15
            cp r6 = new cp
            r12 = 0
            r13 = 18
            r7 = 3
            java.lang.Class<lq7> r9 = defpackage.lq7.class
            java.lang.String r10 = "isBirthReported"
            java.lang.String r11 = "isBirthReported(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;"
            r8 = r14
            r6.<init>(r7, r8, r9, r10, r11, r12, r13)
            r0.c = r5
            br7 r14 = r8.c
            java.lang.Object r15 = r14.G0(r15, r6, r0)
            if (r15 != r1) goto L6c
            goto L85
        L6c:
            m13 r15 = (defpackage.m13) r15
            boolean r14 = r15 instanceof defpackage.j13
            if (r14 == 0) goto L73
            goto L9f
        L73:
            boolean r14 = r15 instanceof defpackage.n13
            if (r14 == 0) goto La5
            n13 r15 = (defpackage.n13) r15
            java.lang.Object r14 = r15.a
            aha r14 = (defpackage.aha) r14
            r0.c = r4
            java.lang.Object r15 = r8.k(r14, r0)
            if (r15 != r1) goto L86
        L85:
            return r1
        L86:
            aha r15 = (defpackage.aha) r15
            if (r15 != 0) goto L99
            j13 r0 = new j13
            r6 = 0
            r7 = 63
            r1 = 0
            r2 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r15 = r0
            goto L9f
        L99:
            n13 r14 = new n13
            r14.<init>(r15)
            r15 = r14
        L9f:
            java.lang.String r14 = "RefreshUser"
            f(r14, r15)
            return r15
        La5:
            defpackage.rw3.o()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lq7.l(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d5, code lost:
    
        if (r2 == r4) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(defpackage.h28 r22, java.lang.String r23, java.lang.String r24, defpackage.oga r25, defpackage.kia r26, kotlin.coroutines.jvm.internal.ContinuationImpl r27) {
        /*
            Method dump skipped, instruction units count: 536
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lq7.m(h28, java.lang.String, java.lang.String, oga, kia, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object n(String str, ContinuationImpl continuationImpl) {
        dq7 dq7Var;
        if (continuationImpl instanceof dq7) {
            dq7Var = (dq7) continuationImpl;
            int i = dq7Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                dq7Var.c = i - Integer.MIN_VALUE;
            } else {
                dq7Var = new dq7(this, continuationImpl);
            }
        } else {
            dq7Var = new dq7(this, continuationImpl);
        }
        Object objL0 = dq7Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = dq7Var.c;
        if (i2 == 0) {
            ResultKt.b(objL0);
            dq7Var.c = 1;
            objL0 = this.c.L0(str, dq7Var);
            if (objL0 == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objL0);
        }
        f("ResetPassword", (m13) objL0);
        return objL0;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0218 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:101:? A[LOOP:1: B:76:0x0203->B:101:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:28:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:31:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:32:0x00de  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:37:0x010e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0115  */
    /* JADX WARN: Code duplicated, block: B:42:0x0129  */
    /* JADX WARN: Code duplicated, block: B:45:0x014f  */
    /* JADX WARN: Code duplicated, block: B:48:0x015e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0172 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x0174  */
    /* JADX WARN: Code duplicated, block: B:58:0x01aa A[PHI: r4 r8 r12 r13 r14 r17
      0x01aa: PHI (r4v12 int) = (r4v10 int), (r4v14 int) binds: [B:50:0x0172, B:55:0x0194] A[DONT_GENERATE, DONT_INLINE]
      0x01aa: PHI (r8v5 long) = (r8v3 long), (r8v6 long) binds: [B:50:0x0172, B:55:0x0194] A[DONT_GENERATE, DONT_INLINE]
      0x01aa: PHI (r12v14 boolean) = (r12v12 boolean), (r12v15 boolean) binds: [B:50:0x0172, B:55:0x0194] A[DONT_GENERATE, DONT_INLINE]
      0x01aa: PHI (r13v6 gia) = (r13v3 gia), (r13v7 gia) binds: [B:50:0x0172, B:55:0x0194] A[DONT_GENERATE, DONT_INLINE]
      0x01aa: PHI (r14v7 dp1) = (r14v5 dp1), (r14v8 dp1) binds: [B:50:0x0172, B:55:0x0194] A[DONT_GENERATE, DONT_INLINE]
      0x01aa: PHI (r17v6 java.lang.Object) = (r17v4 java.lang.Object), (r17v7 java.lang.Object) binds: [B:50:0x0172, B:55:0x0194] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:61:0x01be  */
    /* JADX WARN: Code duplicated, block: B:64:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:66:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:69:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:75:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:78:0x0209  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:84:0x0221  */
    /* JADX WARN: Code duplicated, block: B:88:0x0239  */
    /* JADX WARN: Code duplicated, block: B:92:0x0278  */
    /* JADX WARN: Code duplicated, block: B:94:0x027e  */
    /* JADX WARN: Code duplicated, block: B:96:0x01f5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x021a A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x018b, code lost:
    
        if (r7 == r3) goto L60;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(defpackage.dp1 r30, boolean r31, kotlin.coroutines.jvm.internal.ContinuationImpl r32) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 670
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lq7.o(dp1, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final Object p(long j, Long l, ContinuationImpl continuationImpl) {
        bpb.b(this.f, null, 15);
        return n99.C(this.d.f().b.f, false, true, new i31(l, j, 7), continuationImpl);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object q(rd rdVar, String str, String str2, String str3, String str4, String str5, String str6, String str7, ContinuationImpl continuationImpl) {
        gq7 gq7Var;
        vna vnaVar;
        Object objD;
        lq7 lq7Var = this;
        if (continuationImpl instanceof gq7) {
            gq7Var = (gq7) continuationImpl;
            int i = gq7Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                gq7Var.e = i - Integer.MIN_VALUE;
            } else {
                gq7Var = new gq7(lq7Var, continuationImpl);
            }
        } else {
            gq7Var = new gq7(lq7Var, continuationImpl);
        }
        Object obj = gq7Var.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = gq7Var.e;
        if (i2 == 0) {
            ResultKt.b(obj);
            Locale localeStripExtensions = lq7Var.a.getResources().getConfiguration().getLocales().get(0).stripExtensions();
            localeStripExtensions.getClass();
            String country = localeStripExtensions.getCountry();
            country.getClass();
            vnaVar = new vna(null, new rna(str, str2, new qna(str3, str4, str5, null, str6, str7, "UK", country)), null, h(rdVar), null, 21);
            hla hlaVarF = lq7Var.d.f();
            gq7Var.a = lq7Var;
            gq7Var.b = vnaVar;
            gq7Var.e = 1;
            objD = hlaVarF.d(gq7Var);
            if (objD != coroutineSingletons) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                ResultKt.b(obj);
                return obj;
            }
            xv0.v("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vna vnaVar2 = gq7Var.b;
        lq7 lq7Var2 = gq7Var.a;
        ResultKt.b(obj);
        vnaVar = vnaVar2;
        lq7Var = lq7Var2;
        objD = obj;
        gq7Var.a = null;
        gq7Var.b = null;
        gq7Var.e = 2;
        Object objU = lq7Var.u(vnaVar, (Long) objD, "UpdateUserAddressUk", gq7Var);
        return objU == coroutineSingletons ? coroutineSingletons : objU;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object r(rd rdVar, String str, String str2, String str3, String str4, oga ogaVar, oga ogaVar2, String str5, kia kiaVar, ContinuationImpl continuationImpl) {
        hq7 hq7Var;
        vna vnaVar;
        lq7 lq7Var = this;
        if (continuationImpl instanceof hq7) {
            hq7Var = (hq7) continuationImpl;
            int i = hq7Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                hq7Var.e = i - Integer.MIN_VALUE;
            } else {
                hq7Var = new hq7(lq7Var, continuationImpl);
            }
        } else {
            hq7Var = new hq7(lq7Var, continuationImpl);
        }
        Object objD = hq7Var.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = hq7Var.e;
        if (i2 == 0) {
            ResultKt.b(objD);
            Locale localeStripExtensions = lq7Var.a.getResources().getConfiguration().getLocales().get(0).stripExtensions();
            localeStripExtensions.getClass();
            String country = localeStripExtensions.getCountry();
            country.getClass();
            vnaVar = new vna(ogaVar2 != null ? new una(1, ogaVar2.b, null) : null, new rna(str, str2, new qna(str3, null, str4, ogaVar, null, str5, country, country)), null, h(rdVar), kiaVar, 4);
            hla hlaVarF = lq7Var.d.f();
            hq7Var.a = lq7Var;
            hq7Var.b = vnaVar;
            hq7Var.e = 1;
            objD = hlaVarF.d(hq7Var);
            if (objD != coroutineSingletons) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                ResultKt.b(objD);
                return objD;
            }
            xv0.v("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vna vnaVar2 = hq7Var.b;
        lq7 lq7Var2 = hq7Var.a;
        ResultKt.b(objD);
        vnaVar = vnaVar2;
        lq7Var = lq7Var2;
        hq7Var.a = null;
        hq7Var.b = null;
        hq7Var.e = 2;
        Object objU = lq7Var.u(vnaVar, (Long) objD, "UpdateUserAddressUs(EN/ES)", hq7Var);
        return objU == coroutineSingletons ? coroutineSingletons : objU;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object s(oga ogaVar, kia kiaVar, ContinuationImpl continuationImpl) {
        iq7 iq7Var;
        String string;
        vna vnaVar;
        String str;
        lq7 lq7Var = this;
        if (continuationImpl instanceof iq7) {
            iq7Var = (iq7) continuationImpl;
            int i = iq7Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                iq7Var.e = i - Integer.MIN_VALUE;
            } else {
                iq7Var = new iq7(lq7Var, continuationImpl);
            }
        } else {
            iq7Var = new iq7(lq7Var, continuationImpl);
        }
        Object objD = iq7Var.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = iq7Var.e;
        if (i2 == 0) {
            ResultKt.b(objD);
            if (ogaVar == null || (str = ogaVar.b) == null || (string = StringsKt.a0(str).toString()) == null || string.length() == 0) {
                string = null;
            }
            vnaVar = new vna(new una(1, string, null), null, null, null, kiaVar, 14);
            hla hlaVarF = lq7Var.d.f();
            iq7Var.a = lq7Var;
            iq7Var.b = vnaVar;
            iq7Var.e = 1;
            objD = hlaVarF.d(iq7Var);
            if (objD != coroutineSingletons) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                ResultKt.b(objD);
                return objD;
            }
            xv0.v("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vna vnaVar2 = iq7Var.b;
        lq7 lq7Var2 = iq7Var.a;
        ResultKt.b(objD);
        vnaVar = vnaVar2;
        lq7Var = lq7Var2;
        iq7Var.a = null;
        iq7Var.b = null;
        iq7Var.e = 2;
        Object objU = lq7Var.u(vnaVar, (Long) objD, "UpdateUserConsent", iq7Var);
        return objU == coroutineSingletons ? coroutineSingletons : objU;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object t(String str, ContinuationImpl continuationImpl) {
        jq7 jq7Var;
        vna vnaVar;
        if (continuationImpl instanceof jq7) {
            jq7Var = (jq7) continuationImpl;
            int i = jq7Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                jq7Var.e = i - Integer.MIN_VALUE;
            } else {
                jq7Var = new jq7(this, continuationImpl);
            }
        } else {
            jq7Var = new jq7(this, continuationImpl);
        }
        Object objD = jq7Var.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = jq7Var.e;
        if (i2 == 0) {
            ResultKt.b(objD);
            vnaVar = new vna(null, new rna(str, null, null), null, null, null, 29);
            hla hlaVarF = this.d.f();
            jq7Var.a = this;
            jq7Var.b = vnaVar;
            jq7Var.e = 1;
            objD = hlaVarF.d(jq7Var);
            if (objD != coroutineSingletons) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                ResultKt.b(objD);
                return objD;
            }
            xv0.v("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vna vnaVar2 = jq7Var.b;
        lq7 lq7Var = jq7Var.a;
        ResultKt.b(objD);
        vnaVar = vnaVar2;
        this = lq7Var;
        jq7Var.a = null;
        jq7Var.b = null;
        jq7Var.e = 2;
        Object objU = this.u(vnaVar, (Long) objD, "UpdateUserFirstName", jq7Var);
        return objU == coroutineSingletons ? coroutineSingletons : objU;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0088  */
    /* JADX WARN: Code duplicated, block: B:33:0x0098  */
    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public final Object u(vna vnaVar, Long l, String str, ContinuationImpl continuationImpl) {
        kq7 kq7Var;
        String str2;
        Object objN0;
        m13 m13Var;
        String str3;
        aha ahaVar;
        m13 n13Var;
        if (continuationImpl instanceof kq7) {
            kq7Var = (kq7) continuationImpl;
            int i = kq7Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                kq7Var.d = i - Integer.MIN_VALUE;
            } else {
                kq7Var = new kq7(this, continuationImpl);
            }
        } else {
            kq7Var = new kq7(this, continuationImpl);
        }
        kq7 kq7Var2 = kq7Var;
        Object obj = kq7Var2.b;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = kq7Var2.d;
        if (i2 == 0) {
            ResultKt.b(obj);
            cp cpVar = new cp(3, this, lq7.class, "isBirthReported", "isBirthReported(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 19);
            str2 = str;
            kq7Var2.a = str2;
            kq7Var2.d = 1;
            objN0 = this.c.N0(vnaVar, l, cpVar, kq7Var2);
            if (objN0 != obj2) {
            }
            return obj2;
        }
        if (i2 == 1) {
            String str4 = kq7Var2.a;
            ResultKt.b(obj);
            objN0 = obj;
            str2 = str4;
        } else {
            if (i2 != 2) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str3 = kq7Var2.a;
            ResultKt.b(obj);
        }
        ahaVar = (aha) obj;
        if (ahaVar == null) {
            n13Var = new j13(null, null, 0, null, null, null, 63);
        } else {
            n13Var = new n13(ahaVar);
        }
        str2 = str3;
        m13Var = n13Var;
        f(str2, m13Var);
        return m13Var;
        m13Var = (m13) objN0;
        if (!(m13Var instanceof j13)) {
            if (!(m13Var instanceof n13)) {
                rw3.o();
                return null;
            }
            aha ahaVar2 = (aha) ((n13) m13Var).a;
            kq7Var2.a = str2;
            kq7Var2.d = 2;
            Object objK = k(ahaVar2, kq7Var2);
            if (objK != obj2) {
                str3 = str2;
                obj = objK;
                ahaVar = (aha) obj;
                if (ahaVar == null) {
                    n13Var = new j13(null, null, 0, null, null, null, 63);
                } else {
                    n13Var = new n13(ahaVar);
                }
                str2 = str3;
                m13Var = n13Var;
            }
            return obj2;
        }
        f(str2, m13Var);
        return m13Var;
    }
}
