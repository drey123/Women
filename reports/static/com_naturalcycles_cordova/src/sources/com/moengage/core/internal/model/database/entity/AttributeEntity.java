package com.moengage.core.internal.model.database.entity;

import com.moengage.core.internal.utils.ISO8601Utils;
import io.sentry.protocol.Request;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AttributeEntity.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0002\u0010\bJ\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0014\u001a\u00020\u0015H\u0016J\b\u0010\u0016\u001a\u00020\u0003H\u0016R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\n\"\u0004\b\u000f\u0010\u0010¨\u0006\u0017"}, d2 = {"Lcom/moengage/core/internal/model/database/entity/AttributeEntity;", "", "name", "", "value", "lastTrackedTime", "", "dataType", "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V", "getDataType", "()Ljava/lang/String;", "getLastTrackedTime", "()J", "getName", "getValue", "setValue", "(Ljava/lang/String;)V", "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class AttributeEntity {
    private final String dataType;
    private final long lastTrackedTime;
    private final String name;
    private String value;

    public int hashCode() {
        return 0;
    }

    public AttributeEntity(String name, String value, long j, String dataType) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(dataType, "dataType");
        this.name = name;
        this.value = value;
        this.lastTrackedTime = j;
        this.dataType = dataType;
    }

    public final String getName() {
        return this.name;
    }

    public final String getValue() {
        return this.value;
    }

    public final void setValue(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.value = str;
    }

    public final long getLastTrackedTime() {
        return this.lastTrackedTime;
    }

    public final String getDataType() {
        return this.dataType;
    }

    public String toString() {
        return "MoEAttribute(name='" + this.name + "', value='" + this.value + "', lastTrackedTime=" + ISO8601Utils.format(new Date(this.lastTrackedTime)) + ",dataType='" + this.dataType + "')";
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!Intrinsics.areEqual(getClass(), other != null ? other.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(other, "null cannot be cast to non-null type com.moengage.core.internal.model.database.entity.AttributeEntity");
        AttributeEntity attributeEntity = (AttributeEntity) other;
        return Intrinsics.areEqual(this.name, attributeEntity.name) && Intrinsics.areEqual(this.value, attributeEntity.value) && this.lastTrackedTime == attributeEntity.lastTrackedTime && Intrinsics.areEqual(this.dataType, attributeEntity.dataType);
    }
}
