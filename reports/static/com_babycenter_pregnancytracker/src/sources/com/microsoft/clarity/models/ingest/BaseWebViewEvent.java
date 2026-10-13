package com.microsoft.clarity.models.ingest;

import com.microsoft.clarity.models.observers.ScreenMetadata;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.yra;
import im.crisp.client.internal.k.a0;
import kotlin.Metadata;
import kotlin.ranges.a;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\b \u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0007¢\u0006\u0002\u0010\u000bJ\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0004J\u0010\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0003H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\n\u001a\u00020\u0010X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0019"}, d2 = {"Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;", "Lcom/microsoft/clarity/models/ingest/SessionEvent;", "timestamp", "", a0.f, "", "webViewHashCode", "", "screenMetadata", "Lcom/microsoft/clarity/models/observers/ScreenMetadata;", "type", "(JLjava/lang/String;ILcom/microsoft/clarity/models/observers/ScreenMetadata;I)V", "getData", "()Ljava/lang/String;", "getScreenMetadata", "()Lcom/microsoft/clarity/models/observers/ScreenMetadata;", "Lcom/microsoft/clarity/models/ingest/EventType;", "getType", "()Lcom/microsoft/clarity/models/ingest/EventType;", "getWebViewHashCode", "()I", "copyDataWithNewTimestamp", "copyWithNewTimestamp", "serialize", "pageTimestamp", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public abstract class BaseWebViewEvent extends SessionEvent {
    private final String data;
    private final ScreenMetadata screenMetadata;
    private final EventType type;
    private final int webViewHashCode;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseWebViewEvent(long j, String str, int i, ScreenMetadata screenMetadata, int i2) {
        super(j);
        str.getClass();
        screenMetadata.getClass();
        this.data = str;
        this.webViewHashCode = i;
        this.screenMetadata = screenMetadata;
        for (EventType eventType : EventType.values()) {
            if (eventType.getCustomOrdinal() == i2) {
                this.type = eventType;
                return;
            }
        }
        yra.o("Array contains no element matching the predicate.");
        throw null;
    }

    public final String copyDataWithNewTimestamp(long timestamp) {
        String str = this.data;
        str.getClass();
        return StringsKt.R(str, a.f(StringsKt.H('[', 0, 6, str) + 1, StringsKt.H(',', 0, 6, str)), String.valueOf(timestamp)).toString();
    }

    public abstract BaseWebViewEvent copyWithNewTimestamp(long timestamp);

    public final String getData() {
        return this.data;
    }

    public final ScreenMetadata getScreenMetadata() {
        return this.screenMetadata;
    }

    @Override // com.microsoft.clarity.models.ingest.SessionEvent
    public EventType getType() {
        return this.type;
    }

    public final int getWebViewHashCode() {
        return this.webViewHashCode;
    }

    @Override // com.microsoft.clarity.models.ingest.SessionEvent
    public String serialize(long pageTimestamp) {
        return copyDataWithNewTimestamp(getTimestamp() - pageTimestamp);
    }
}
