package com.stripe.android.link;

import com.stripe.android.link.injection.NativeLinkScope;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;

/* JADX INFO: compiled from: WebLinkAuthActivityContract.kt */
/* JADX INFO: loaded from: classes4.dex */
@NativeLinkScope
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\b¨\u0006\f"}, d2 = {"Lcom/stripe/android/link/WebLinkAuthChannel;", "", "<init>", "()V", "requests", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "", "getRequests", "()Lkotlinx/coroutines/flow/MutableSharedFlow;", "results", "Lcom/stripe/android/link/WebLinkAuthResult;", "getResults", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class WebLinkAuthChannel {
    public static final int $stable = 8;
    private final MutableSharedFlow<String> requests = SharedFlowKt.MutableSharedFlow$default(0, 1, null, 5, null);
    private final MutableSharedFlow<WebLinkAuthResult> results = SharedFlowKt.MutableSharedFlow$default(0, 1, null, 5, null);

    @Inject
    public WebLinkAuthChannel() {
    }

    public final MutableSharedFlow<String> getRequests() {
        return this.requests;
    }

    public final MutableSharedFlow<WebLinkAuthResult> getResults() {
        return this.results;
    }
}
