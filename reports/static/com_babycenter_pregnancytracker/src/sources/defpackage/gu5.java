package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gu5 extends gs0 {
    public final sr5 c;
    public final ee8 d;
    public final fb9 e;
    public final ve2 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gu5(PregBabyApplication pregBabyApplication, sr5 sr5Var, ee8 ee8Var) {
        super(pregBabyApplication);
        pregBabyApplication.getClass();
        sr5Var.getClass();
        this.c = sr5Var;
        this.d = ee8Var;
        uy7 uy7VarB = ee8Var.b("STATE.profile", null);
        uy7 uy7VarB2 = ee8Var.b("STATE.loyaltyReward", null);
        cu5 cu5Var = new cu5(pregBabyApplication, 0, false);
        fb9 fb9VarA = f94.a(Boolean.FALSE);
        this.e = fb9VarA;
        this.f = gs0.a(this, ar2.R(uy7VarB, uy7VarB2, cu5Var.d, fb9VarA, new fu5(5, null)), null, 7);
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.f;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:32:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:33:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:35:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:37:0x0105  */
    /* JADX WARN: Code duplicated, block: B:38:0x0116  */
    /* JADX WARN: Code duplicated, block: B:40:0x011a  */
    /* JADX WARN: Code duplicated, block: B:43:0x0129  */
    /* JADX WARN: Code duplicated, block: B:45:0x012d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object j(gs5 gs5Var, os5 os5Var, String str, String str2, String str3, String str4, String str5, String str6, ContinuationImpl continuationImpl) {
        du5 du5Var;
        os5 os5Var2;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        gs5 gs5Var2;
        os5 os5Var3;
        gs5 gs5Var3;
        m13 m13Var;
        m13 m13Var2;
        gs5 gs5Var4;
        cn5 cn5Var;
        if (continuationImpl instanceof du5) {
            du5Var = (du5) continuationImpl;
            int i = du5Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                du5Var.l = i - Integer.MIN_VALUE;
            } else {
                du5Var = new du5(this, continuationImpl);
            }
        } else {
            du5Var = new du5(this, continuationImpl);
        }
        Object objC = du5Var.j;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = du5Var.l;
        fb9 fb9Var = this.e;
        if (i2 == 0) {
            ResultKt.b(objC);
            Boolean bool = Boolean.TRUE;
            du5Var.a = gs5Var;
            os5Var2 = os5Var;
            du5Var.b = os5Var2;
            str7 = str;
            du5Var.c = str7;
            str8 = str2;
            du5Var.d = str8;
            str9 = str3;
            du5Var.e = str9;
            str10 = str4;
            du5Var.f = str10;
            du5Var.g = str5;
            str11 = str6;
            du5Var.h = str11;
            du5Var.l = 1;
            fb9Var.getClass();
            fb9Var.m(null, bool);
            if (Unit.a != coroutineSingletons) {
                str12 = str5;
                gs5Var2 = gs5Var;
            }
            return coroutineSingletons;
        }
        if (i2 == 1) {
            String str13 = du5Var.h;
            str12 = du5Var.g;
            String str14 = du5Var.f;
            String str15 = du5Var.e;
            str8 = du5Var.d;
            String str16 = du5Var.c;
            os5 os5Var4 = du5Var.b;
            gs5Var2 = du5Var.a;
            ResultKt.b(objC);
            str10 = str14;
            os5Var2 = os5Var4;
            str9 = str15;
            str7 = str16;
            str11 = str13;
        } else {
            if (i2 == 2) {
                os5Var3 = du5Var.b;
                gs5Var3 = du5Var.a;
                ResultKt.b(objC);
                m13Var = (m13) objC;
                Boolean bool2 = Boolean.FALSE;
                du5Var.a = gs5Var3;
                du5Var.b = os5Var3;
                du5Var.c = null;
                du5Var.d = null;
                du5Var.e = null;
                du5Var.f = null;
                du5Var.g = null;
                du5Var.h = null;
                du5Var.i = m13Var;
                du5Var.l = 3;
                fb9Var.getClass();
                fb9Var.m(null, bool2);
                if (Unit.a != coroutineSingletons) {
                    m13Var2 = m13Var;
                    gs5Var4 = gs5Var3;
                }
                return coroutineSingletons;
            }
            if (i2 != 3) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m13Var2 = du5Var.i;
            os5Var3 = du5Var.b;
            gs5Var4 = du5Var.a;
            ResultKt.b(objC);
        }
        if (m13Var2 instanceof j13) {
            b(j54.a);
        } else {
            if (m13Var2 instanceof n13) {
                rw3.o();
                return null;
            }
            cn5Var = (cn5) ((n13) m13Var2).a;
            if (cn5Var instanceof bn5) {
                ms5 ms5Var = ((bn5) cn5Var).b;
                b(new k54(gs5Var4, os5.a(os5Var3, ms5Var), ms5Var));
            } else {
                if (cn5Var instanceof an5) {
                    rw3.o();
                    return null;
                }
                b(new i54(gs5Var4, os5Var3, ((an5) cn5Var).b));
            }
        }
        return Unit.a;
        ds5 ds5Var = new ds5(str9, str10, str12, str11);
        du5Var.a = gs5Var2;
        du5Var.b = os5Var2;
        du5Var.c = null;
        du5Var.d = null;
        du5Var.e = null;
        du5Var.f = null;
        du5Var.g = null;
        du5Var.h = null;
        du5Var.l = 2;
        objC = this.c.c(os5Var2, str7, str8, ds5Var, du5Var);
        if (objC != coroutineSingletons) {
            os5Var3 = os5Var2;
            gs5Var3 = gs5Var2;
            m13Var = (m13) objC;
            Boolean bool3 = Boolean.FALSE;
            du5Var.a = gs5Var3;
            du5Var.b = os5Var3;
            du5Var.c = null;
            du5Var.d = null;
            du5Var.e = null;
            du5Var.f = null;
            du5Var.g = null;
            du5Var.h = null;
            du5Var.i = m13Var;
            du5Var.l = 3;
            fb9Var.getClass();
            fb9Var.m(null, bool3);
            if (Unit.a != coroutineSingletons) {
                m13Var2 = m13Var;
                gs5Var4 = gs5Var3;
                if (m13Var2 instanceof j13) {
                    b(j54.a);
                } else {
                    if (m13Var2 instanceof n13) {
                        rw3.o();
                        return null;
                    }
                    cn5Var = (cn5) ((n13) m13Var2).a;
                    if (cn5Var instanceof bn5) {
                        ms5 ms5Var2 = ((bn5) cn5Var).b;
                        b(new k54(gs5Var4, os5.a(os5Var3, ms5Var2), ms5Var2));
                    } else {
                        if (cn5Var instanceof an5) {
                            rw3.o();
                            return null;
                        }
                        b(new i54(gs5Var4, os5Var3, ((an5) cn5Var).b));
                    }
                }
                return Unit.a;
            }
        }
        return coroutineSingletons;
    }
}
