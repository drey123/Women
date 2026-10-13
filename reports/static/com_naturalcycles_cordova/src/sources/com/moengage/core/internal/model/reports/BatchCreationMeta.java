package com.moengage.core.internal.model.reports;

import com.moengage.core.internal.model.database.entity.DataPointEntity;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: BatchCreationMeta.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B+\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\bJ\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\u000f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J5\u0010\u0011\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u0019"}, d2 = {"Lcom/moengage/core/internal/model/reports/BatchCreationMeta;", "", "batch", "Lorg/json/JSONObject;", "droppedEvents", "", "Lcom/moengage/core/internal/model/database/entity/DataPointEntity;", "batchedEvents", "(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V", "getBatch", "()Lorg/json/JSONObject;", "getBatchedEvents", "()Ljava/util/List;", "getDroppedEvents", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class BatchCreationMeta {
    private final JSONObject batch;
    private final List<DataPointEntity> batchedEvents;
    private final List<DataPointEntity> droppedEvents;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ BatchCreationMeta copy$default(BatchCreationMeta batchCreationMeta, JSONObject jSONObject, List list, List list2, int i, Object obj) {
        if ((i & 1) != 0) {
            jSONObject = batchCreationMeta.batch;
        }
        if ((i & 2) != 0) {
            list = batchCreationMeta.droppedEvents;
        }
        if ((i & 4) != 0) {
            list2 = batchCreationMeta.batchedEvents;
        }
        return batchCreationMeta.copy(jSONObject, list, list2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final JSONObject getBatch() {
        return this.batch;
    }

    public final List<DataPointEntity> component2() {
        return this.droppedEvents;
    }

    public final List<DataPointEntity> component3() {
        return this.batchedEvents;
    }

    public final BatchCreationMeta copy(JSONObject batch, List<DataPointEntity> droppedEvents, List<DataPointEntity> batchedEvents) {
        Intrinsics.checkNotNullParameter(droppedEvents, "droppedEvents");
        Intrinsics.checkNotNullParameter(batchedEvents, "batchedEvents");
        return new BatchCreationMeta(batch, droppedEvents, batchedEvents);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BatchCreationMeta)) {
            return false;
        }
        BatchCreationMeta batchCreationMeta = (BatchCreationMeta) other;
        return Intrinsics.areEqual(this.batch, batchCreationMeta.batch) && Intrinsics.areEqual(this.droppedEvents, batchCreationMeta.droppedEvents) && Intrinsics.areEqual(this.batchedEvents, batchCreationMeta.batchedEvents);
    }

    public int hashCode() {
        JSONObject jSONObject = this.batch;
        return ((((jSONObject == null ? 0 : jSONObject.hashCode()) * 31) + this.droppedEvents.hashCode()) * 31) + this.batchedEvents.hashCode();
    }

    public String toString() {
        return "BatchCreationMeta(batch=" + this.batch + ", droppedEvents=" + this.droppedEvents + ", batchedEvents=" + this.batchedEvents + ')';
    }

    public BatchCreationMeta(JSONObject jSONObject, List<DataPointEntity> droppedEvents, List<DataPointEntity> batchedEvents) {
        Intrinsics.checkNotNullParameter(droppedEvents, "droppedEvents");
        Intrinsics.checkNotNullParameter(batchedEvents, "batchedEvents");
        this.batch = jSONObject;
        this.droppedEvents = droppedEvents;
        this.batchedEvents = batchedEvents;
    }

    public final JSONObject getBatch() {
        return this.batch;
    }

    public final List<DataPointEntity> getDroppedEvents() {
        return this.droppedEvents;
    }

    public final List<DataPointEntity> getBatchedEvents() {
        return this.batchedEvents;
    }
}
