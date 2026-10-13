package com.airbnb.deeplinkdispatch;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"com/airbnb/deeplinkdispatch/BaseDeepLinkDelegate$DeeplLinkMethodError", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "deeplinkdispatch_release"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class BaseDeepLinkDelegate$DeeplLinkMethodError extends IllegalStateException {
    public final Throwable a;

    public BaseDeepLinkDelegate$DeeplLinkMethodError(String str, ReflectiveOperationException reflectiveOperationException) {
        super(str, reflectiveOperationException);
        this.a = reflectiveOperationException;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }
}
