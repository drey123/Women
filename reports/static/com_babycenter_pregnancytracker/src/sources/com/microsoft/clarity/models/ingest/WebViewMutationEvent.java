package com.microsoft.clarity.models.ingest;

import com.microsoft.clarity.models.observers.ScreenMetadata;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.xv0;
import im.crisp.client.internal.k.a0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.a;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0005¢\u0006\u0002\u0010\fJ\u0016\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0005J\u0010\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003H\u0016R\u0011\u0010\u000b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0012"}, d2 = {"Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;", "Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;", "timestamp", "", "event", "", "webViewHashCode", "", "screenMetadata", "Lcom/microsoft/clarity/models/observers/ScreenMetadata;", "type", "pageUrl", "(JLjava/lang/String;ILcom/microsoft/clarity/models/observers/ScreenMetadata;ILjava/lang/String;)V", "getPageUrl", "()Ljava/lang/String;", "copyWithNewData", a0.f, "copyWithNewTimestamp", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class WebViewMutationEvent extends BaseWebViewEvent {
    private final String pageUrl;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebViewMutationEvent(long j, String str, int i, ScreenMetadata screenMetadata, int i2, String str2) {
        super(j, str, i, screenMetadata, i2);
        str.getClass();
        screenMetadata.getClass();
        str2.getClass();
        this.pageUrl = str2;
    }

    public final WebViewMutationEvent copyWithNewData(long timestamp, String data) {
        data.getClass();
        if (timestamp == getTimestamp() && Intrinsics.areEqual(data, getData())) {
            return this;
        }
        if (Long.parseLong(StringsKt.U(data, a.f(StringsKt.H('[', 0, 6, data) + 1, StringsKt.H(',', 0, 6, data)))) == timestamp) {
            return new WebViewMutationEvent(timestamp, data, getWebViewHashCode(), getScreenMetadata(), getType().getCustomOrdinal(), this.pageUrl);
        }
        xv0.q("timestamp value must match the one encoded in the data value");
        return null;
    }

    @Override // com.microsoft.clarity.models.ingest.BaseWebViewEvent
    public WebViewMutationEvent copyWithNewTimestamp(long timestamp) {
        return timestamp == getTimestamp() ? this : new WebViewMutationEvent(timestamp, copyDataWithNewTimestamp(timestamp), getWebViewHashCode(), getScreenMetadata(), getType().getCustomOrdinal(), this.pageUrl);
    }

    public final String getPageUrl() {
        return this.pageUrl;
    }
}
