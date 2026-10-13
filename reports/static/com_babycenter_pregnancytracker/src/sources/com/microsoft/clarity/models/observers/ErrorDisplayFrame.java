package com.microsoft.clarity.models.observers;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B#\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0006\u0010\u000f\u001a\u00020\u0007R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;", "Lcom/microsoft/clarity/models/observers/ObservedEvent;", "timestamp", "", "screenMetadata", "Lcom/microsoft/clarity/models/observers/ScreenMetadata;", "reason", "", "(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;)V", "getReason", "()Ljava/lang/String;", "setReason", "(Ljava/lang/String;)V", "getScreenMetadata", "()Lcom/microsoft/clarity/models/observers/ScreenMetadata;", "toJson", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class ErrorDisplayFrame extends ObservedEvent {
    private String reason;
    private final ScreenMetadata screenMetadata;

    public /* synthetic */ ErrorDisplayFrame(long j, ScreenMetadata screenMetadata, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? 0L : j, (i & 2) != 0 ? new ScreenMetadata("", "", 0) : screenMetadata, (i & 4) != 0 ? "" : str);
    }

    public final String getReason() {
        return this.reason;
    }

    public final ScreenMetadata getScreenMetadata() {
        return this.screenMetadata;
    }

    public final void setReason(String str) {
        str.getClass();
        this.reason = str;
    }

    public final String toJson() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("timestamp", getTimestamp());
        jSONObject.put("activityName", this.screenMetadata.getName());
        jSONObject.put("activityId", this.screenMetadata.getActivityHashCode());
        jSONObject.put("reason", this.reason);
        String string = jSONObject.toString();
        string.getClass();
        return string;
    }

    public ErrorDisplayFrame() {
        this(0L, null, null, 7, null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ErrorDisplayFrame(long j, ScreenMetadata screenMetadata, String str) {
        super(j);
        screenMetadata.getClass();
        str.getClass();
        this.screenMetadata = screenMetadata;
        this.reason = str;
    }
}
