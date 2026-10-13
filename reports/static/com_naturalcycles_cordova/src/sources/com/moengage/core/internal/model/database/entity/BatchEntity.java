package com.moengage.core.internal.model.database.entity;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: BatchEntity.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/moengage/core/internal/model/database/entity/BatchEntity;", "", "id", "", "payload", "Lorg/json/JSONObject;", "retryCount", "", "retryReason", "", "(JLorg/json/JSONObject;ILjava/lang/String;)V", "getId", "()J", "getPayload", "()Lorg/json/JSONObject;", "setPayload", "(Lorg/json/JSONObject;)V", "getRetryCount", "()I", "setRetryCount", "(I)V", "getRetryReason", "()Ljava/lang/String;", "setRetryReason", "(Ljava/lang/String;)V", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class BatchEntity {
    private final long id;
    private JSONObject payload;
    private int retryCount;
    private String retryReason;

    public BatchEntity(long j, JSONObject payload, int i, String retryReason) {
        Intrinsics.checkNotNullParameter(payload, "payload");
        Intrinsics.checkNotNullParameter(retryReason, "retryReason");
        this.id = j;
        this.payload = payload;
        this.retryCount = i;
        this.retryReason = retryReason;
    }

    public final long getId() {
        return this.id;
    }

    public final JSONObject getPayload() {
        return this.payload;
    }

    public final void setPayload(JSONObject jSONObject) {
        Intrinsics.checkNotNullParameter(jSONObject, "<set-?>");
        this.payload = jSONObject;
    }

    public final int getRetryCount() {
        return this.retryCount;
    }

    public final void setRetryCount(int i) {
        this.retryCount = i;
    }

    public final String getRetryReason() {
        return this.retryReason;
    }

    public final void setRetryReason(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.retryReason = str;
    }
}
