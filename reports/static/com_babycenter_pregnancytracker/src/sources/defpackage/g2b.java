package defpackage;

import android.app.Application;
import com.adsbynimbus.NimbusError;
import com.vungle.ads.VungleError;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class g2b implements z90, mw4 {
    public static final g2b a = new g2b();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ContinuationImpl continuationImpl) {
        f2b f2bVar;
        if (continuationImpl instanceof f2b) {
            f2bVar = (f2b) continuationImpl;
            int i = f2bVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                f2bVar.c = i - Integer.MIN_VALUE;
            } else {
                f2bVar = new f2b(this, continuationImpl);
            }
        } else {
            f2bVar = new f2b(this, continuationImpl);
        }
        Object objR = f2bVar.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = f2bVar.c;
        if (i2 == 0) {
            ResultKt.b(objR);
            z1b.a aVar = z1b.Companion;
            String str = nq6.a;
            Application applicationA = wc7.a();
            f2bVar.c = 1;
            sh1 sh1Var = new sh1(1, xz4.b(f2bVar));
            sh1Var.s();
            aVar.getBiddingToken(applicationA, new h2b(sh1Var));
            objR = sh1Var.r();
            if (objR == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objR);
        }
        String str2 = (String) objR;
        if (str2 != null) {
            return new er6(new zga(null, str2, null, 991));
        }
        return null;
    }

    @Override // defpackage.fr6
    public final void onAdResponse(hr6 hr6Var) {
        hr6Var.getClass();
    }

    @Override // defpackage.mw4
    public final void onError(VungleError vungleError) {
        vungleError.getClass();
        rk5.a("Error initializing Vungle: " + vungleError.getLocalizedMessage());
    }

    @Override // defpackage.mw4
    public final void onSuccess() {
        rk5.a("Vungle successfully initialized");
    }

    @Override // defpackage.yq6
    public final void onError(NimbusError nimbusError) {
    }
}
