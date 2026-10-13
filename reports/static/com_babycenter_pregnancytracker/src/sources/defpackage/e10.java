package defpackage;

import com.appsflyer.share.LinkGenerator;
import kotlin.Result;
import kotlin.coroutines.SafeContinuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class e10 implements LinkGenerator.ResponseListener {
    public final /* synthetic */ SafeContinuation a;

    public e10(SafeContinuation safeContinuation) {
        this.a = safeContinuation;
    }

    @Override // com.appsflyer.share.LinkGenerator.ResponseListener
    public final void onResponse(String str) {
        iy0.e("AppsFlyerManager", null, new d10(str, 0));
        Result.Companion companion = Result.INSTANCE;
        this.a.resumeWith(str);
    }

    @Override // com.appsflyer.share.LinkGenerator.ResponseListener
    public final void onResponseError(String str) {
        iy0.e("AppsFlyerManager", null, new d10(str, 1));
        Result.Companion companion = Result.INSTANCE;
        this.a.resumeWith(null);
    }
}
