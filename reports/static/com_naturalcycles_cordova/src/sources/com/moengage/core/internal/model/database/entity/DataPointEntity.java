package com.moengage.core.internal.model.database.entity;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DataPointEntity.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\b\u0010\r\u001a\u00020\u0006H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/moengage/core/internal/model/database/entity/DataPointEntity;", "", "id", "", "time", "details", "", "(JJLjava/lang/String;)V", "getDetails", "()Ljava/lang/String;", "getId", "()J", "getTime", "toString", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DataPointEntity {
    private final String details;
    private final long id;
    private final long time;

    public DataPointEntity(long j, long j2, String details) {
        Intrinsics.checkNotNullParameter(details, "details");
        this.id = j;
        this.time = j2;
        this.details = details;
    }

    public final String getDetails() {
        return this.details;
    }

    public final long getId() {
        return this.id;
    }

    public final long getTime() {
        return this.time;
    }

    public String toString() {
        return "DataPoint(id=" + this.id + ", time=" + this.time + ", details='" + this.details + "')";
    }
}
