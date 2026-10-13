package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregnancytracker.R;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ix1 implements gy3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ gy3 b;
    public final /* synthetic */ b31 c;

    public /* synthetic */ ix1(gy3 gy3Var, b31 b31Var, int i) {
        this.a = i;
        this.b = gy3Var;
        this.c = b31Var;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:64:0x00eb A[PHI: r6
      0x00eb: PHI (r6v5 java.lang.Object) = (r6v2 java.lang.Object), (r6v6 java.lang.Object) binds: [B:70:0x00f8, B:63:0x00e9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    @Override // defpackage.gy3
    public final Object g(Object obj, Continuation continuation) {
        hx1 hx1Var;
        jx1 jx1Var;
        String string;
        String string2;
        int i = this.a;
        b31 b31Var = this.c;
        gy3 gy3Var = this.b;
        Object ol4Var = null;
        switch (i) {
            case 0:
                if (continuation instanceof hx1) {
                    hx1Var = (hx1) continuation;
                    int i2 = hx1Var.b;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        hx1Var.b = i2 - Integer.MIN_VALUE;
                    } else {
                        hx1Var = new hx1(this, continuation);
                    }
                } else {
                    hx1Var = new hx1(this, continuation);
                }
                Object obj2 = hx1Var.a;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i3 = hx1Var.b;
                if (i3 == 0) {
                    ResultKt.b(obj2);
                    Object k13Var = (p13) obj;
                    p13 p13Var = (p13) b31Var.f;
                    if (!(k13Var instanceof k13)) {
                        if (k13Var instanceof l13) {
                            ol4Var = p13Var instanceof n13 ? (n13) p13Var : null;
                            if (ol4Var != null) {
                                k13Var = ol4Var;
                            }
                        } else if (k13Var instanceof j13) {
                            ol4Var = p13Var instanceof n13 ? (n13) p13Var : null;
                            if (ol4Var != null) {
                                k13Var = ol4Var;
                            } else {
                                k13Var = (m13) k13Var;
                            }
                        } else {
                            if (!(k13Var instanceof n13)) {
                                rw3.o();
                                return null;
                            }
                            if (((fx1) ((n13) k13Var).a).a.isEmpty()) {
                                k13Var = new k13();
                            } else {
                                b31Var.f = k13Var;
                            }
                        }
                    }
                    hx1Var.b = 1;
                    if (gy3Var.g(k13Var, hx1Var) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i3 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj2);
                }
                return Unit.a;
            default:
                if (continuation instanceof jx1) {
                    jx1Var = (jx1) continuation;
                    int i4 = jx1Var.b;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        jx1Var.b = i4 - Integer.MIN_VALUE;
                    } else {
                        jx1Var = new jx1(this, continuation);
                    }
                } else {
                    jx1Var = new jx1(this, continuation);
                }
                Object obj3 = jx1Var.a;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i5 = jx1Var.b;
                if (i5 == 0) {
                    ResultKt.b(obj3);
                    fx1 fx1Var = (fx1) ((p13) obj).a();
                    PregBabyApplication pregBabyApplication = (PregBabyApplication) b31Var.c;
                    if (fx1Var != null) {
                        bc4 bc4Var = fx1Var.b;
                        if (bc4Var == null || (string = bc4Var.c) == null) {
                            string = pregBabyApplication.getString(R.string.community_module__my_groups__title);
                            string.getClass();
                        }
                        ex1 ex1Var = fx1Var.c;
                        if (ex1Var instanceof bx1) {
                            string2 = pregBabyApplication.getString(R.string.community_module__birth_club__description);
                        } else if (ex1Var instanceof cx1) {
                            string2 = pregBabyApplication.getString(R.string.community_module__ttc_group__description);
                        } else {
                            if (!(ex1Var instanceof dx1)) {
                                rw3.o();
                                return null;
                            }
                            string2 = pregBabyApplication.getString(R.string.community_module__my_groups__description);
                        }
                        string2.getClass();
                        ol4Var = new ol4(string, string2, bc4Var != null ? new ll4(bc4Var) : ml4.a, fx1Var.a);
                    }
                    jx1Var.b = 1;
                    if (gy3Var.g(ol4Var, jx1Var) == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                } else {
                    if (i5 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj3);
                }
                return Unit.a;
        }
    }
}
