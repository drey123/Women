package com.hp.dpanalytics;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B#\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\fR\u0017\u0010\u0005\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u000e\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/hp/dpanalytics/DPAnalyticsTriggerCallbackParameters;", "", "", "triggerID", "Lcom/hp/dpanalytics/DPAnalyticsEvent;", "event", "Lorg/json/JSONObject;", "customData", "<init>", "(Ljava/lang/String;Lcom/hp/dpanalytics/DPAnalyticsEvent;Lorg/json/JSONObject;)V", "a", "Lorg/json/JSONObject;", "()Lorg/json/JSONObject;", "Lcom/hp/dpanalytics/DPAnalyticsReadOnlyEvent;", "b", "Lcom/hp/dpanalytics/DPAnalyticsReadOnlyEvent;", "()Lcom/hp/dpanalytics/DPAnalyticsReadOnlyEvent;", "c", "Ljava/lang/String;", "getTriggerID", "()Ljava/lang/String;", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DPAnalyticsTriggerCallbackParameters {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final JSONObject customData;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final DPAnalyticsReadOnlyEvent event;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final String triggerID;

    public DPAnalyticsTriggerCallbackParameters(String triggerID, DPAnalyticsEvent event, JSONObject jSONObject) {
        Intrinsics.j(triggerID, "triggerID");
        Intrinsics.j(event, "event");
        this.triggerID = triggerID;
        this.event = event;
        this.customData = jSONObject;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final JSONObject getCustomData() {
        return this.customData;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final DPAnalyticsReadOnlyEvent getEvent() {
        return this.event;
    }
}
