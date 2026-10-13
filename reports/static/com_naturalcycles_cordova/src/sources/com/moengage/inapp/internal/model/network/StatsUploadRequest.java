package com.moengage.inapp.internal.model.network;

import com.moengage.core.internal.model.network.BaseRequest;
import com.moengage.inapp.internal.model.StatModel;
import io.sentry.SentryBaseEvent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: StatsUploadRequest.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;", "Lcom/moengage/core/internal/model/network/BaseRequest;", SentryBaseEvent.JsonKeys.REQUEST, "stat", "Lcom/moengage/inapp/internal/model/StatModel;", "(Lcom/moengage/core/internal/model/network/BaseRequest;Lcom/moengage/inapp/internal/model/StatModel;)V", "inAppVersion", "", "getInAppVersion", "()Ljava/lang/String;", "getStat", "()Lcom/moengage/inapp/internal/model/StatModel;", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class StatsUploadRequest extends BaseRequest {
    private final String inAppVersion;
    private final StatModel stat;

    public final StatModel getStat() {
        return this.stat;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StatsUploadRequest(BaseRequest request, StatModel stat) {
        super(request);
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(stat, "stat");
        this.stat = stat;
        this.inAppVersion = "8.4.0";
    }

    public final String getInAppVersion() {
        return this.inAppVersion;
    }
}
