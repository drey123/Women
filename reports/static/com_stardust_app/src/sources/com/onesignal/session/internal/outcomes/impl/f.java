package com.onesignal.session.internal.outcomes.impl;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: OutcomeEventParams.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0016\b\u0000\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0014R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\"\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\"\u0010\n\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u001f\u001a\u0004\b$\u0010!\"\u0004\b%\u0010#¨\u0006&"}, d2 = {"Lcom/onesignal/session/internal/outcomes/impl/f;", "", "", "outcomeId", "Lcom/onesignal/session/internal/outcomes/impl/h;", "outcomeSource", "", "weight", "", "sessionTime", DiagnosticsEntry.TIMESTAMP_KEY, "<init>", "(Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/h;FJJ)V", "Lorg/json/JSONObject;", "toJSONObject", "()Lorg/json/JSONObject;", "", "isUnattributed", "()Z", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getOutcomeId", "Lcom/onesignal/session/internal/outcomes/impl/h;", "getOutcomeSource", "()Lcom/onesignal/session/internal/outcomes/impl/h;", "F", "getWeight", "()F", "setWeight", "(F)V", "J", "getSessionTime", "()J", "setSessionTime", "(J)V", "getTimestamp", "setTimestamp", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class f {

    @NotNull
    private final String outcomeId;
    private final h outcomeSource;
    private long sessionTime;
    private long timestamp;
    private float weight;

    public f(@NotNull String outcomeId, h hVar, float f10, long j10, long j11) {
        Intrinsics.checkNotNullParameter(outcomeId, "outcomeId");
        this.outcomeId = outcomeId;
        this.outcomeSource = hVar;
        this.weight = f10;
        this.sessionTime = j10;
        this.timestamp = j11;
    }

    @NotNull
    public final String getOutcomeId() {
        return this.outcomeId;
    }

    public final h getOutcomeSource() {
        return this.outcomeSource;
    }

    public final long getSessionTime() {
        return this.sessionTime;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public final float getWeight() {
        return this.weight;
    }

    public final boolean isUnattributed() {
        h hVar = this.outcomeSource;
        if (hVar != null) {
            return hVar.getDirectBody() == null && this.outcomeSource.getIndirectBody() == null;
        }
        return true;
    }

    public final void setSessionTime(long j10) {
        this.sessionTime = j10;
    }

    public final void setTimestamp(long j10) {
        this.timestamp = j10;
    }

    public final void setWeight(float f10) {
        this.weight = f10;
    }

    @NotNull
    public final JSONObject toJSONObject() throws JSONException {
        JSONObject json = new JSONObject().put(DiagnosticsEntry.ID_KEY, this.outcomeId);
        h hVar = this.outcomeSource;
        if (hVar != null) {
            json.put("sources", hVar.toJSONObject());
        }
        float f10 = this.weight;
        if (f10 > 0.0f) {
            json.put("weight", Float.valueOf(f10));
        }
        long j10 = this.timestamp;
        if (j10 > 0) {
            json.put(DiagnosticsEntry.TIMESTAMP_KEY, j10);
        }
        long j11 = this.sessionTime;
        if (j11 > 0) {
            json.put("session_time", j11);
        }
        Intrinsics.checkNotNullExpressionValue(json, "json");
        return json;
    }

    @NotNull
    public String toString() {
        return "OutcomeEventParams{outcomeId='" + this.outcomeId + "', outcomeSource=" + this.outcomeSource + ", weight=" + this.weight + ", timestamp=" + this.timestamp + ", sessionTime=" + this.sessionTime + '}';
    }
}
