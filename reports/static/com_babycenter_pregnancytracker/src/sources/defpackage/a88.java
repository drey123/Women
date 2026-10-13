package defpackage;

import com.adsbynimbus.NimbusError;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.SafeContinuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"La88;", "Lj88;", "request_release"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class a88 implements j88 {
    public final /* synthetic */ SafeContinuation a;

    public a88(SafeContinuation safeContinuation) {
        this.a = safeContinuation;
    }

    @Override // defpackage.fr6
    public final void onAdResponse(hr6 hr6Var) {
        hr6Var.getClass();
        Result.Companion companion = Result.INSTANCE;
        this.a.resumeWith(hr6Var);
    }

    @Override // defpackage.j88, defpackage.yq6
    public final void onError(NimbusError nimbusError) {
        nimbusError.getClass();
        Result.Companion companion = Result.INSTANCE;
        this.a.resumeWith(new Result.Failure(nimbusError));
    }
}
