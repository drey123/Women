package defpackage;

import com.adsbynimbus.NimbusError;
import kotlin.Result;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class h2b implements gz0 {
    public final /* synthetic */ sh1 a;

    public h2b(sh1 sh1Var) {
        this.a = sh1Var;
    }

    @Override // defpackage.gz0
    public final void onBidTokenCollected(String str) {
        str.getClass();
        sh1 sh1Var = this.a;
        if (sh1Var.isActive()) {
            Result.Companion companion = Result.INSTANCE;
            sh1Var.resumeWith(str);
        }
    }

    @Override // defpackage.gz0
    public final void onBidTokenError(String str) {
        str.getClass();
        rk5.a("VungleAds.getBiddingToken() returned error ".concat(str));
        sh1 sh1Var = this.a;
        if (sh1Var.isActive()) {
            Result.Companion companion = Result.INSTANCE;
            sh1Var.resumeWith(new Result.Failure(new NimbusError(NimbusError.a.NETWORK_ERROR, str, null)));
        }
    }
}
