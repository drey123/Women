package com.moengage.core.internal.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DeviceAttribute.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\b\u0010\t\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/moengage/core/internal/model/DeviceAttribute;", "", "attrName", "", "attrValue", "(Ljava/lang/String;Ljava/lang/String;)V", "getAttrName", "()Ljava/lang/String;", "getAttrValue", "toString", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DeviceAttribute {
    private final String attrName;
    private final String attrValue;

    public DeviceAttribute(String attrName, String attrValue) {
        Intrinsics.checkNotNullParameter(attrName, "attrName");
        Intrinsics.checkNotNullParameter(attrValue, "attrValue");
        this.attrName = attrName;
        this.attrValue = attrValue;
    }

    public final String getAttrName() {
        return this.attrName;
    }

    public final String getAttrValue() {
        return this.attrValue;
    }

    public String toString() {
        return "DeviceAttribute(name='" + this.attrName + "', value='" + this.attrValue + "')";
    }
}
