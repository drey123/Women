package com.moengage.core.internal.model.database.entity;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: KeyValueEntity.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\u0018\u00002\u00020\u0001B'\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0002\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;", "", "id", "", "key", "", "value", "timeStamp", "(JLjava/lang/String;Ljava/lang/String;J)V", "getId", "()J", "getKey", "()Ljava/lang/String;", "getTimeStamp", "getValue", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class KeyValueEntity {
    private final long id;
    private final String key;
    private final long timeStamp;
    private final String value;

    public KeyValueEntity(long j, String key, String value, long j2) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        this.id = j;
        this.key = key;
        this.value = value;
        this.timeStamp = j2;
    }

    public final long getId() {
        return this.id;
    }

    public final String getKey() {
        return this.key;
    }

    public final String getValue() {
        return this.value;
    }

    public final long getTimeStamp() {
        return this.timeStamp;
    }
}
