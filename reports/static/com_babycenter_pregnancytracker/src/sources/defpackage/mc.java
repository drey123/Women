package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregnancytracker.R;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mc extends gs0 {
    public final /* synthetic */ lv1 c;
    public final lq7 d;
    public final lf4 e;
    public final zp8 f;
    public final fb9 g;
    public final ve2 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mc(PregBabyApplication pregBabyApplication, qb qbVar, lq7 lq7Var, od7 od7Var, lf4 lf4Var, ee8 ee8Var) {
        super(pregBabyApplication);
        pregBabyApplication.getClass();
        qbVar.getClass();
        lq7Var.getClass();
        od7Var.getClass();
        lf4Var.getClass();
        this.c = new lv1(ee8Var);
        this.d = lq7Var;
        this.e = lf4Var;
        int i = 0;
        Continuation continuation = null;
        zp8 zp8VarB = c94.b(0, 6, null);
        this.f = zp8VarB;
        vy3 vy3Var = new vy3(new vy3(ar2.U0(zp8VarB, new kc(continuation, od7Var, this, i)), new bc(2, null, 0)), new cc(this, continuation, i), 2);
        fb9 fb9VarA = f94.a(Boolean.FALSE);
        this.g = fb9VarA;
        hq hqVarS = ar2.S(lq7Var.g, vy3Var, fb9VarA, new lc(this, continuation, i));
        e03 e03Var = q63.a;
        bz2 bz2Var = bz2.c;
        this.h = gs0.a(this, ar2.p0(hqVarS, bz2Var), null, 7);
        s91.A(fpa.q(this), bz2Var, null, new zb(this, qbVar, continuation, i), 2);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0108  */
    /* JADX WARN: Code duplicated, block: B:38:0x010f  */
    /* JADX WARN: Code duplicated, block: B:40:0x0117  */
    /* JADX WARN: Code duplicated, block: B:41:0x011d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0126  */
    /* JADX WARN: Code duplicated, block: B:44:0x012a  */
    /* JADX WARN: Code duplicated, block: B:49:0x0154  */
    /* JADX WARN: Code duplicated, block: B:59:0x0177  */
    /* JADX WARN: Code duplicated, block: B:61:0x0136 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public static final Object j(mc mcVar, gia giaVar, long j, String str, n64 n64Var, String str2, boolean z, dc dcVar, ContinuationImpl continuationImpl) throws Throwable {
        ic icVar;
        boolean z2;
        Function3 function3;
        String str3;
        gia giaVar2;
        String str4;
        n64 n64Var2;
        long j2;
        boolean z3;
        long j3;
        m13 m13Var;
        boolean z4;
        m13 m13Var2;
        aha ahaVar;
        gia giaVar3;
        aha ahaVar2;
        gia giaVar4;
        j13 j13Var;
        fb9 fb9Var = mcVar.g;
        if (continuationImpl instanceof ic) {
            icVar = (ic) continuationImpl;
            int i = icVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                icVar.m = i - Integer.MIN_VALUE;
            } else {
                icVar = new ic(mcVar, continuationImpl);
            }
        } else {
            icVar = new ic(mcVar, continuationImpl);
        }
        Object objO = icVar.k;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = icVar.m;
        try {
            if (i2 == 0) {
                ResultKt.b(objO);
                Boolean bool = Boolean.TRUE;
                icVar.a = giaVar;
                icVar.b = str;
                icVar.c = n64Var;
                icVar.d = str2;
                icVar.e = dcVar;
                icVar.i = j;
                z2 = z;
                icVar.j = z2;
                icVar.m = 1;
                fb9Var.getClass();
                fb9Var.m(null, bool);
                if (Unit.a != coroutineSingletons) {
                    function3 = dcVar;
                    str3 = str2;
                    giaVar2 = giaVar;
                    str4 = str;
                    n64Var2 = n64Var;
                    j2 = j;
                }
                return coroutineSingletons;
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    z3 = icVar.j;
                    long j4 = icVar.i;
                    Function3 function4 = icVar.e;
                    ResultKt.b(objO);
                    j3 = j4;
                    function3 = function4;
                    m13Var = (m13) objO;
                    Boolean bool2 = Boolean.FALSE;
                    icVar.a = null;
                    icVar.b = null;
                    icVar.c = null;
                    icVar.d = null;
                    icVar.e = function3;
                    icVar.f = m13Var;
                    icVar.i = j3;
                    icVar.j = z3;
                    icVar.m = 3;
                    fb9Var.getClass();
                    fb9Var.m(null, bool2);
                    if (Unit.a != coroutineSingletons) {
                        z4 = z3;
                        m13Var2 = m13Var;
                        if (m13Var2 instanceof j13) {
                            j13Var = (j13) m13Var2;
                            if (j13Var.d == i13.Authorization) {
                                mcVar.b(lb.a);
                            } else {
                                mcVar.c(R.string.my_profile__error__message__child_edit, j13Var.e);
                            }
                        } else {
                            if (!(m13Var2 instanceof n13)) {
                                rw3.o();
                                return null;
                            }
                            gp1 gp1Var = (gp1) ((n13) m13Var2).a;
                            ahaVar = gp1Var.a;
                            giaVar3 = gp1Var.b;
                            if (function3 != null) {
                                icVar.a = null;
                                icVar.b = null;
                                icVar.c = null;
                                icVar.d = null;
                                icVar.e = null;
                                icVar.f = null;
                                icVar.g = ahaVar;
                                icVar.h = giaVar3;
                                icVar.i = j3;
                                icVar.j = z4;
                                icVar.m = 4;
                                if (function3.invoke(ahaVar, giaVar3, icVar) != coroutineSingletons) {
                                    ahaVar2 = ahaVar;
                                    giaVar4 = giaVar3;
                                    ahaVar = ahaVar2;
                                    giaVar3 = giaVar4;
                                }
                            }
                            mcVar.b(new mb(ahaVar, giaVar3, z4, false));
                        }
                        return Unit.a;
                    }
                    return coroutineSingletons;
                }
                if (i2 != 3) {
                    if (i2 != 4) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    z4 = icVar.j;
                    giaVar4 = icVar.h;
                    ahaVar2 = icVar.g;
                    try {
                        ResultKt.b(objO);
                    } catch (Throwable th) {
                        th = th;
                        iy0.f("AddChildViewModel", th, new o0(13));
                    }
                    ahaVar = ahaVar2;
                    giaVar3 = giaVar4;
                    mcVar.b(new mb(ahaVar, giaVar3, z4, false));
                    return Unit.a;
                }
                z4 = icVar.j;
                j3 = icVar.i;
                m13Var2 = icVar.f;
                function3 = icVar.e;
                ResultKt.b(objO);
                if (m13Var2 instanceof j13) {
                    j13Var = (j13) m13Var2;
                    if (j13Var.d == i13.Authorization) {
                        mcVar.b(lb.a);
                    } else {
                        mcVar.c(R.string.my_profile__error__message__child_edit, j13Var.e);
                    }
                } else {
                    if (!(m13Var2 instanceof n13)) {
                        rw3.o();
                        return null;
                    }
                    gp1 gp1Var2 = (gp1) ((n13) m13Var2).a;
                    ahaVar = gp1Var2.a;
                    giaVar3 = gp1Var2.b;
                    if (function3 != null) {
                        try {
                            icVar.a = null;
                            icVar.b = null;
                            icVar.c = null;
                            icVar.d = null;
                            icVar.e = null;
                            icVar.f = null;
                            icVar.g = ahaVar;
                            icVar.h = giaVar3;
                            icVar.i = j3;
                            icVar.j = z4;
                            icVar.m = 4;
                            if (function3.invoke(ahaVar, giaVar3, icVar) != coroutineSingletons) {
                                ahaVar2 = ahaVar;
                                giaVar4 = giaVar3;
                                ahaVar = ahaVar2;
                                giaVar3 = giaVar4;
                            }
                            return coroutineSingletons;
                        } catch (Throwable th2) {
                            th = th2;
                            ahaVar2 = ahaVar;
                            giaVar4 = giaVar3;
                            iy0.f("AddChildViewModel", th, new o0(13));
                        }
                    }
                    mcVar.b(new mb(ahaVar, giaVar3, z4, false));
                }
                return Unit.a;
            }
            boolean z5 = icVar.j;
            j2 = icVar.i;
            function3 = icVar.e;
            str3 = icVar.d;
            n64Var2 = icVar.c;
            str4 = icVar.b;
            giaVar2 = icVar.a;
            ResultKt.b(objO);
            z2 = z5;
            lq7 lq7Var = mcVar.d;
            String str5 = str4;
            dp1 dp1Var = new dp1(giaVar2, new Long(j2), str5, n64Var2, str3, 32);
            icVar.a = null;
            icVar.b = null;
            icVar.c = null;
            icVar.d = null;
            icVar.e = function3;
            icVar.i = j2;
            icVar.j = z2;
            icVar.m = 2;
            objO = lq7Var.o(dp1Var, z2, icVar);
            if (objO != coroutineSingletons) {
                z3 = z2;
                j3 = j2;
                m13Var = (m13) objO;
                Boolean bool3 = Boolean.FALSE;
                icVar.a = null;
                icVar.b = null;
                icVar.c = null;
                icVar.d = null;
                icVar.e = function3;
                icVar.f = m13Var;
                icVar.i = j3;
                icVar.j = z3;
                icVar.m = 3;
                fb9Var.getClass();
                fb9Var.m(null, bool3);
                if (Unit.a != coroutineSingletons) {
                    z4 = z3;
                    m13Var2 = m13Var;
                    if (m13Var2 instanceof j13) {
                        j13Var = (j13) m13Var2;
                        if (j13Var.d == i13.Authorization) {
                            mcVar.b(lb.a);
                        } else {
                            mcVar.c(R.string.my_profile__error__message__child_edit, j13Var.e);
                        }
                    } else {
                        if (!(m13Var2 instanceof n13)) {
                            rw3.o();
                            return null;
                        }
                        gp1 gp1Var3 = (gp1) ((n13) m13Var2).a;
                        ahaVar = gp1Var3.a;
                        giaVar3 = gp1Var3.b;
                        if (function3 != null) {
                            icVar.a = null;
                            icVar.b = null;
                            icVar.c = null;
                            icVar.d = null;
                            icVar.e = null;
                            icVar.f = null;
                            icVar.g = ahaVar;
                            icVar.h = giaVar3;
                            icVar.i = j3;
                            icVar.j = z4;
                            icVar.m = 4;
                            if (function3.invoke(ahaVar, giaVar3, icVar) != coroutineSingletons) {
                                ahaVar2 = ahaVar;
                                giaVar4 = giaVar3;
                                ahaVar = ahaVar2;
                                giaVar3 = giaVar4;
                            }
                        }
                        mcVar.b(new mb(ahaVar, giaVar3, z4, false));
                    }
                    return Unit.a;
                }
            }
            return coroutineSingletons;
        } catch (CancellationException e) {
            throw e;
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0118, code lost:
    
        if (r0.b(r3, r8, r10, r6, r1, r14) == r4) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object k(defpackage.mc r22, defpackage.aha r23, defpackage.gia r24, java.lang.String r25, java.lang.String r26, boolean r27, java.lang.String r28, boolean r29, java.lang.String r30, boolean r31, kotlin.coroutines.jvm.internal.ContinuationImpl r32) {
        /*
            Method dump skipped, instruction units count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mc.k(mc, aha, gia, java.lang.String, java.lang.String, boolean, java.lang.String, boolean, java.lang.String, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.h;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x013f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0146  */
    /* JADX WARN: Code duplicated, block: B:46:0x014e  */
    /* JADX WARN: Code duplicated, block: B:47:0x0155  */
    /* JADX WARN: Code duplicated, block: B:48:0x015f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0163  */
    /* JADX WARN: Code duplicated, block: B:52:0x016f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0192  */
    /* JADX WARN: Code duplicated, block: B:65:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:66:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:70:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Object l(long j, String str, n64 n64Var, String str2, boolean z, y62 y62Var, boolean z2, dc dcVar, ContinuationImpl continuationImpl) {
        fc fcVar;
        n64 n64Var2;
        String str3;
        long j2;
        String str4;
        boolean z3;
        y62 y62Var2;
        Function3 function3;
        boolean z4;
        ska skaVar;
        boolean z5;
        int i;
        ska skaVar2;
        boolean z6;
        long j3;
        Function3 function4;
        m13 m13Var;
        boolean z7;
        m13 m13Var2;
        aha ahaVar;
        gia giaVar;
        int i2;
        boolean z8;
        aha ahaVar2;
        gia giaVar2;
        j13 j13Var;
        boolean z9;
        if (continuationImpl instanceof fc) {
            fcVar = (fc) continuationImpl;
            int i3 = fcVar.o;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                fcVar.o = i3 - Integer.MIN_VALUE;
            } else {
                fcVar = new fc(this, continuationImpl);
            }
        } else {
            fcVar = new fc(this, continuationImpl);
        }
        Object obj = fcVar.m;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i4 = fcVar.o;
        fb9 fb9Var = this.g;
        try {
            if (i4 == 0) {
                ResultKt.b(obj);
                Boolean bool = Boolean.TRUE;
                fcVar.b = str;
                n64Var2 = n64Var;
                fcVar.c = n64Var2;
                str3 = str2;
                fcVar.d = str3;
                fcVar.e = y62Var;
                fcVar.f = dcVar;
                j2 = j;
                fcVar.a = j2;
                fcVar.j = z;
                fcVar.k = z2;
                fcVar.o = 1;
                fb9Var.getClass();
                fb9Var.m(null, bool);
                if (Unit.a != coroutineSingletons) {
                    str4 = str;
                    z3 = z2;
                    y62Var2 = y62Var;
                    function3 = dcVar;
                    z4 = z;
                }
                return coroutineSingletons;
            }
            if (i4 != 1) {
                if (i4 == 2) {
                    i = fcVar.l;
                    z5 = fcVar.k;
                    z4 = fcVar.j;
                    j2 = fcVar.a;
                    function3 = fcVar.f;
                    ResultKt.b(obj);
                    z6 = z4;
                    j3 = j2;
                    function4 = function3;
                    m13Var = (m13) obj;
                    Boolean bool2 = Boolean.FALSE;
                    fcVar.b = null;
                    fcVar.c = null;
                    fcVar.d = null;
                    fcVar.e = null;
                    fcVar.f = function4;
                    fcVar.g = m13Var;
                    fcVar.a = j3;
                    fcVar.j = z6;
                    fcVar.k = z5;
                    fcVar.l = i;
                    fcVar.o = 3;
                    fb9Var.getClass();
                    fb9Var.m(null, bool2);
                    if (Unit.a != coroutineSingletons) {
                        z7 = z5;
                        m13Var2 = m13Var;
                        if (m13Var2 instanceof j13) {
                            j13Var = (j13) m13Var2;
                            if (j13Var.d == i13.Authorization) {
                                b(lb.a);
                            } else {
                                c(R.string.my_profile__error__message__child_edit, j13Var.e);
                            }
                        } else {
                            if (!(m13Var2 instanceof n13)) {
                                rw3.o();
                                return null;
                            }
                            ep1 ep1Var = (ep1) ((n13) m13Var2).a;
                            ahaVar = ep1Var.a;
                            giaVar = ep1Var.b;
                            if (function4 != null) {
                                fcVar.b = null;
                                fcVar.c = null;
                                fcVar.d = null;
                                fcVar.e = null;
                                fcVar.f = null;
                                fcVar.g = null;
                                fcVar.h = ahaVar;
                                fcVar.i = giaVar;
                                fcVar.a = j3;
                                fcVar.j = z6;
                                fcVar.k = z7;
                                fcVar.l = i == true ? 1 : 0;
                                fcVar.o = 4;
                                if (function4.invoke(ahaVar, giaVar, fcVar) != coroutineSingletons) {
                                    i2 = i == true ? 1 : 0;
                                    z8 = z7;
                                    ahaVar2 = ahaVar;
                                    giaVar2 = giaVar;
                                    ahaVar = ahaVar2;
                                    giaVar = giaVar2;
                                    z7 = z8;
                                    i = i2;
                                }
                            }
                            if (i != 0) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            b(new mb(ahaVar, giaVar, z7, z9));
                        }
                        return Unit.a;
                    }
                    return coroutineSingletons;
                }
                if (i4 != 3) {
                    if (i4 != 4) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i2 = fcVar.l;
                    z8 = fcVar.k;
                    giaVar2 = fcVar.i;
                    ahaVar2 = fcVar.h;
                    try {
                        ResultKt.b(obj);
                    } catch (Throwable th) {
                        th = th;
                        iy0.f("AddChildViewModel", th, new o0(13));
                    }
                    ahaVar = ahaVar2;
                    giaVar = giaVar2;
                    z7 = z8;
                    i = i2;
                    if (i != 0) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    b(new mb(ahaVar, giaVar, z7, z9));
                    return Unit.a;
                }
                i = fcVar.l;
                z7 = fcVar.k;
                z6 = fcVar.j;
                j3 = fcVar.a;
                m13Var2 = fcVar.g;
                function4 = fcVar.f;
                ResultKt.b(obj);
                if (m13Var2 instanceof j13) {
                    j13Var = (j13) m13Var2;
                    if (j13Var.d == i13.Authorization) {
                        b(lb.a);
                    } else {
                        c(R.string.my_profile__error__message__child_edit, j13Var.e);
                    }
                } else {
                    if (!(m13Var2 instanceof n13)) {
                        rw3.o();
                        return null;
                    }
                    ep1 ep1Var2 = (ep1) ((n13) m13Var2).a;
                    ahaVar = ep1Var2.a;
                    giaVar = ep1Var2.b;
                    if (function4 != null) {
                        try {
                            fcVar.b = null;
                            fcVar.c = null;
                            fcVar.d = null;
                            fcVar.e = null;
                            fcVar.f = null;
                            fcVar.g = null;
                            fcVar.h = ahaVar;
                            fcVar.i = giaVar;
                            fcVar.a = j3;
                            fcVar.j = z6;
                            fcVar.k = z7;
                            fcVar.l = i == true ? 1 : 0;
                            fcVar.o = 4;
                            if (function4.invoke(ahaVar, giaVar, fcVar) != coroutineSingletons) {
                                i2 = i == true ? 1 : 0;
                                z8 = z7;
                                ahaVar2 = ahaVar;
                                giaVar2 = giaVar;
                                ahaVar = ahaVar2;
                                giaVar = giaVar2;
                                z7 = z8;
                                i = i2;
                            }
                            return coroutineSingletons;
                        } catch (Throwable th2) {
                            th = th2;
                            i2 = i == true ? 1 : 0;
                            z8 = z7;
                            ahaVar2 = ahaVar;
                            giaVar2 = giaVar;
                            iy0.f("AddChildViewModel", th, new o0(13));
                        }
                    }
                    if (i != 0) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    b(new mb(ahaVar, giaVar, z7, z9));
                }
                return Unit.a;
            }
            z3 = fcVar.k;
            z4 = fcVar.j;
            j2 = fcVar.a;
            function3 = fcVar.f;
            y62Var2 = fcVar.e;
            String str5 = fcVar.d;
            n64 n64Var3 = fcVar.c;
            str4 = fcVar.b;
            ResultKt.b(obj);
            str3 = str5;
            n64Var2 = n64Var3;
            fq9 fq9Var = sr0.t;
            aha ahaVarN = vu7.n();
            if (ahaVarN == null || (skaVar2 = ahaVarN.j) == null) {
                skaVar = skaVar2;
                skaVar = qka.a;
            }
            skaVar = skaVar2;
            boolean z10 = skaVar instanceof oka;
            long j4 = j2;
            bp1 bp1Var = new bp1(j4, str4, str3, n64Var2, z4, new kia(y62Var2, (List) this.c.b, null));
            fcVar.b = null;
            fcVar.c = null;
            fcVar.d = null;
            fcVar.e = null;
            fcVar.f = function3;
            fcVar.a = j2;
            fcVar.j = z4;
            fcVar.k = z3;
            fcVar.l = z10 ? 1 : 0;
            fcVar.o = 2;
            Object objB = this.d.b(bp1Var, z3, z10, fcVar);
            if (objB != coroutineSingletons) {
                z5 = z3;
                i = z10 ? 1 : 0;
                obj = objB;
                z6 = z4;
                j3 = j2;
                function4 = function3;
                m13Var = (m13) obj;
                Boolean bool3 = Boolean.FALSE;
                fcVar.b = null;
                fcVar.c = null;
                fcVar.d = null;
                fcVar.e = null;
                fcVar.f = function4;
                fcVar.g = m13Var;
                fcVar.a = j3;
                fcVar.j = z6;
                fcVar.k = z5;
                fcVar.l = i;
                fcVar.o = 3;
                fb9Var.getClass();
                fb9Var.m(null, bool3);
                if (Unit.a != coroutineSingletons) {
                    z7 = z5;
                    m13Var2 = m13Var;
                    if (m13Var2 instanceof j13) {
                        j13Var = (j13) m13Var2;
                        if (j13Var.d == i13.Authorization) {
                            b(lb.a);
                        } else {
                            c(R.string.my_profile__error__message__child_edit, j13Var.e);
                        }
                    } else {
                        if (!(m13Var2 instanceof n13)) {
                            rw3.o();
                            return null;
                        }
                        ep1 ep1Var3 = (ep1) ((n13) m13Var2).a;
                        ahaVar = ep1Var3.a;
                        giaVar = ep1Var3.b;
                        if (function4 != null) {
                            fcVar.b = null;
                            fcVar.c = null;
                            fcVar.d = null;
                            fcVar.e = null;
                            fcVar.f = null;
                            fcVar.g = null;
                            fcVar.h = ahaVar;
                            fcVar.i = giaVar;
                            fcVar.a = j3;
                            fcVar.j = z6;
                            fcVar.k = z7;
                            fcVar.l = i == true ? 1 : 0;
                            fcVar.o = 4;
                            if (function4.invoke(ahaVar, giaVar, fcVar) != coroutineSingletons) {
                                i2 = i == true ? 1 : 0;
                                z8 = z7;
                                ahaVar2 = ahaVar;
                                giaVar2 = giaVar;
                                ahaVar = ahaVar2;
                                giaVar = giaVar2;
                                z7 = z8;
                                i = i2;
                            }
                        }
                        if (i != 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        b(new mb(ahaVar, giaVar, z7, z9));
                    }
                    return Unit.a;
                }
            }
            return coroutineSingletons;
        } catch (CancellationException e) {
            throw e;
        }
    }

    public final void m() {
        s91.A(fpa.q(this), null, null, new hc(this, null, 1), 3);
    }
}
