package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class uv4 {
    public final qv4 a;

    public uv4(qv4 qv4Var) {
        qv4Var.getClass();
        this.a = qv4Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(long j, String str, ContinuationImpl continuationImpl) {
        sv4 sv4Var;
        final mh2 mh2Var;
        if (continuationImpl instanceof sv4) {
            sv4Var = (sv4) continuationImpl;
            int i = sv4Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                sv4Var.c = i - Integer.MIN_VALUE;
            } else {
                sv4Var = new sv4(this, continuationImpl);
            }
        } else {
            sv4Var = new sv4(this, continuationImpl);
        }
        Object objA = sv4Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = sv4Var.c;
        final int i3 = 1;
        try {
            if (i2 == 0) {
                ResultKt.b(objA);
                qv4 qv4Var = this.a;
                lh2 lh2Var = new lh2(str, j);
                sv4Var.c = 1;
                objA = qv4Var.a(lh2Var, Unit.a, sv4Var);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objA);
            }
            mh2Var = (mh2) ((ia8) objA).b;
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            iy0.f("ImsService", th, new nn4(12));
            mh2Var = null;
        }
        if (mh2Var == null) {
            iy0.f("ImsService", null, new nn4(13));
            return null;
        }
        String strB = mh2Var.getSignedUrl();
        if (strB == null || strB.length() == 0) {
            final int i4 = 0;
            iy0.f("ImsService", null, new Function0() { // from class: rv4
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i5 = i4;
                    mh2 mh2Var2 = mh2Var;
                    switch (i5) {
                        case 0:
                            return "createImageUploadData: Response is missing signedUrl: " + mh2Var2;
                        default:
                            return "createImageUploadData: Response is missing imageUrl: " + mh2Var2;
                    }
                }
            });
            return null;
        }
        String strA = mh2Var.getImageUrl();
        if (strA != null && strA.length() != 0) {
            return new afa(strB, strA);
        }
        iy0.f("ImsService", null, new Function0() { // from class: rv4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i3;
                mh2 mh2Var2 = mh2Var;
                switch (i5) {
                    case 0:
                        return "createImageUploadData: Response is missing signedUrl: " + mh2Var2;
                    default:
                        return "createImageUploadData: Response is missing imageUrl: " + mh2Var2;
                }
            }
        });
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, ou4 ou4Var, ContinuationImpl continuationImpl) {
        tv4 tv4Var;
        boolean isSuccessful;
        if (continuationImpl instanceof tv4) {
            tv4Var = (tv4) continuationImpl;
            int i = tv4Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                tv4Var.c = i - Integer.MIN_VALUE;
            } else {
                tv4Var = new tv4(this, continuationImpl);
            }
        } else {
            tv4Var = new tv4(this, continuationImpl);
        }
        Object objB = tv4Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = tv4Var.c;
        try {
            if (i2 == 0) {
                ResultKt.b(objB);
                qv4 qv4Var = this.a;
                tv4Var.c = 1;
                objB = qv4Var.b(str, ou4Var, tv4Var);
                if (objB == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objB);
            }
            isSuccessful = ((ia8) objB).a.getIsSuccessful();
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            iy0.f("ImsService", th, new nn4(12));
            isSuccessful = false;
        }
        return Boolean.valueOf(isSuccessful);
    }
}
