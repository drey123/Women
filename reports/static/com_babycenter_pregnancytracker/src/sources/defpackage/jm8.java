package defpackage;

import android.util.Log;
import java.util.List;
import java.util.Map;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class jm8 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a = 0;
    public int b;
    public Object c;
    public Object d;
    public final /* synthetic */ Object e;
    public Object f;
    public Object g;
    public Object h;
    public final /* synthetic */ Object i;
    public Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jm8(zu8 zu8Var, av8 av8Var, h28 h28Var, String str, String str2, oga ogaVar, y62 y62Var, List list, Continuation continuation) {
        super(2, continuation);
        this.c = zu8Var;
        this.d = av8Var;
        this.e = h28Var;
        this.f = str;
        this.g = str2;
        this.h = ogaVar;
        this.i = y62Var;
        this.j = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        Object obj2 = this.i;
        Object obj3 = this.e;
        switch (i) {
            case 0:
                return new jm8((lm8) obj3, (fm8) obj2, continuation);
            default:
                return new jm8((zu8) this.c, (av8) this.d, (h28) obj3, (String) this.f, (String) this.g, (oga) this.h, (y62) obj2, (List) this.j, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        cf2 cf2Var = (cf2) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.a) {
            case 0:
                break;
        }
        return ((jm8) create(cf2Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:40:0x0126  */
    /* JADX WARN: Code duplicated, block: B:42:0x012b  */
    /* JADX WARN: Code duplicated, block: B:44:0x0133  */
    /* JADX WARN: Code duplicated, block: B:45:0x0136  */
    /* JADX WARN: Code duplicated, block: B:48:0x0143  */
    /* JADX WARN: Code duplicated, block: B:50:0x014a  */
    /* JADX WARN: Code duplicated, block: B:52:0x0152  */
    /* JADX WARN: Code duplicated, block: B:53:0x0155  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        Object objT;
        yx4 yx4Var;
        im8 im8Var;
        tv3 tv3Var;
        fm8 fm8Var;
        an8 an8Var;
        Object objB;
        an8 an8Var2;
        lf2 lf2Var;
        br2 br2Var;
        lf2 lf2Var2;
        br2 br2Var2;
        int i = this.a;
        Object obj2 = this.i;
        Object obj3 = this.e;
        switch (i) {
            case 0:
                lm8 lm8Var = (lm8) obj3;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i2 = this.b;
                if (i2 == 0) {
                    ResultKt.b(obj);
                    this.b = 1;
                    objA = lm8.a(lm8Var, this);
                    if (objA != coroutineSingletons) {
                    }
                    return coroutineSingletons;
                }
                if (i2 == 1) {
                    ResultKt.b(obj);
                    objA = obj;
                } else {
                    if (i2 == 2) {
                        ResultKt.b(obj);
                        objT = obj;
                        yx4Var = (yx4) objT;
                        im8Var = im8.a;
                        tv3Var = lm8Var.a;
                        fm8Var = (fm8) obj2;
                        an8Var = lm8Var.c;
                        qw3 qw3Var = qw3.a;
                        this.c = yx4Var;
                        this.d = lm8Var;
                        this.f = im8Var;
                        this.g = tv3Var;
                        this.h = fm8Var;
                        this.j = an8Var;
                        this.b = 3;
                        objB = qw3Var.b(this);
                        if (objB != coroutineSingletons) {
                            an8Var2 = an8Var;
                        }
                        return coroutineSingletons;
                    }
                    if (i2 != 3) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    an8Var2 = (an8) this.j;
                    fm8Var = (fm8) this.h;
                    tv3 tv3Var2 = (tv3) this.g;
                    im8Var = (im8) this.f;
                    lm8 lm8Var2 = (lm8) this.d;
                    yx4Var = (yx4) this.c;
                    ResultKt.b(obj);
                    tv3Var = tv3Var2;
                    lm8Var = lm8Var2;
                    objB = obj;
                }
                Map map = (Map) objB;
                String str = yx4Var.a;
                String str2 = yx4Var.b;
                im8Var.getClass();
                tv3Var.getClass();
                fm8Var.getClass();
                an8Var2.getClass();
                map.getClass();
                str2.getClass();
                xj3 xj3Var = xj3.SESSION_START;
                String str3 = fm8Var.a;
                String str4 = fm8Var.b;
                int i3 = fm8Var.c;
                long j = fm8Var.d;
                lf2Var = (lf2) map.get(sm8.PERFORMANCE);
                if (lf2Var == null) {
                    br2Var = br2.COLLECTION_SDK_NOT_INSTALLED;
                } else if (lf2Var.a.h()) {
                    br2Var = br2.COLLECTION_ENABLED;
                } else {
                    br2Var = br2.COLLECTION_DISABLED;
                }
                an8 an8Var3 = an8Var2;
                lf2Var2 = (lf2) map.get(sm8.CRASHLYTICS);
                if (lf2Var2 == null) {
                    br2Var2 = br2.COLLECTION_SDK_NOT_INSTALLED;
                } else if (lf2Var2.a.h()) {
                    br2Var2 = br2.COLLECTION_ENABLED;
                } else {
                    br2Var2 = br2.COLLECTION_DISABLED;
                }
                hm8 hm8Var = new hm8(xj3Var, new om8(str3, str4, i3, j, new cr2(br2Var, br2Var2, an8Var3.a()), str, str2), im8.a(tv3Var));
                int i4 = lm8.g;
                lm8Var.getClass();
                try {
                    lm8Var.d.a(hm8Var);
                    Log.d("FirebaseSessions", "Successfully logged Session Start event.");
                    break;
                } catch (RuntimeException e) {
                    Log.e("FirebaseSessions", "Error logging Session Start event to DataTransport: ", e);
                }
                return Unit.a;
                if (((Boolean) objA).booleanValue()) {
                    bw3 bw3Var = lm8Var.b;
                    this.b = 2;
                    objT = yx4.c.t(bw3Var, this);
                    if (objT != coroutineSingletons) {
                        yx4Var = (yx4) objT;
                        im8Var = im8.a;
                        tv3Var = lm8Var.a;
                        fm8Var = (fm8) obj2;
                        an8Var = lm8Var.c;
                        qw3 qw3Var2 = qw3.a;
                        this.c = yx4Var;
                        this.d = lm8Var;
                        this.f = im8Var;
                        this.g = tv3Var;
                        this.h = fm8Var;
                        this.j = an8Var;
                        this.b = 3;
                        objB = qw3Var2.b(this);
                        if (objB != coroutineSingletons) {
                            an8Var2 = an8Var;
                            Map map2 = (Map) objB;
                            String str5 = yx4Var.a;
                            String str6 = yx4Var.b;
                            im8Var.getClass();
                            tv3Var.getClass();
                            fm8Var.getClass();
                            an8Var2.getClass();
                            map2.getClass();
                            str6.getClass();
                            xj3 xj3Var2 = xj3.SESSION_START;
                            String str7 = fm8Var.a;
                            String str8 = fm8Var.b;
                            int i5 = fm8Var.c;
                            long j2 = fm8Var.d;
                            lf2Var = (lf2) map2.get(sm8.PERFORMANCE);
                            if (lf2Var == null) {
                                br2Var = br2.COLLECTION_SDK_NOT_INSTALLED;
                            } else if (lf2Var.a.h()) {
                                br2Var = br2.COLLECTION_ENABLED;
                            } else {
                                br2Var = br2.COLLECTION_DISABLED;
                            }
                            an8 an8Var4 = an8Var2;
                            lf2Var2 = (lf2) map2.get(sm8.CRASHLYTICS);
                            if (lf2Var2 == null) {
                                br2Var2 = br2.COLLECTION_SDK_NOT_INSTALLED;
                            } else if (lf2Var2.a.h()) {
                                br2Var2 = br2.COLLECTION_ENABLED;
                            } else {
                                br2Var2 = br2.COLLECTION_DISABLED;
                            }
                            hm8 hm8Var2 = new hm8(xj3Var2, new om8(str7, str8, i5, j2, new cr2(br2Var, br2Var2, an8Var4.a()), str5, str6), im8.a(tv3Var));
                            int i6 = lm8.g;
                            lm8Var.getClass();
                            lm8Var.d.a(hm8Var2);
                            Log.d("FirebaseSessions", "Successfully logged Session Start event.");
                        }
                        break;
                    }
                    return coroutineSingletons;
                }
                return Unit.a;
            default:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i7 = this.b;
                if (i7 == 0) {
                    ResultKt.b(obj);
                    zu8 zu8Var = (zu8) this.c;
                    a28 a28Var = zu8Var.f;
                    av8 av8Var = (av8) this.d;
                    h28 h28Var = (h28) obj3;
                    String str9 = (String) this.f;
                    String str10 = (String) this.g;
                    oga ogaVar = (oga) this.h;
                    List list = (List) this.j;
                    List list2 = (List) zu8Var.e.b;
                    this.b = 1;
                    a28Var.getClass();
                    Object objD = a28Var.d(str9, str10, (y62) obj2, list, list2, ogaVar, new c28(a28Var, av8Var, h28Var, ogaVar, null), this);
                    if (objD != coroutineSingletons2) {
                        objD = Unit.a;
                    }
                    if (objD == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                } else {
                    if (i7 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jm8(lm8 lm8Var, fm8 fm8Var, Continuation continuation) {
        super(2, continuation);
        this.e = lm8Var;
        this.i = fm8Var;
    }
}
