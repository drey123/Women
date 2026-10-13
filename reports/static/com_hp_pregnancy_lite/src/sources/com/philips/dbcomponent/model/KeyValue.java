package com.philips.dbcomponent.model;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000bJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0013\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0014\u001a\u0004\b\u0015\u0010\r¨\u0006\u0016"}, d2 = {"Lcom/philips/dbcomponent/model/KeyValue;", "", "", "key", "value", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Ljava/util/Date;", "(Ljava/lang/String;Ljava/util/Date;)V", "", "c", "()I", "toString", "()Ljava/lang/String;", "hashCode", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "b", "dbcomponent_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class KeyValue {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final String key;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final String value;

    public KeyValue(String key, String value) {
        Intrinsics.j(key, "key");
        Intrinsics.j(value, "value");
        this.key = key;
        this.value = value;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getKey() {
        return this.key;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getValue() {
        return this.value;
    }

    public final int c() {
        try {
            return Integer.parseInt(this.value);
        } catch (Exception unused) {
            return 0;
        }
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof KeyValue)) {
            return false;
        }
        KeyValue keyValue = (KeyValue) other;
        return Intrinsics.e(this.key, keyValue.key) && Intrinsics.e(this.value, keyValue.value);
    }

    public int hashCode() {
        return (this.key.hashCode() * 31) + this.value.hashCode();
    }

    public String toString() {
        return "KeyValue(key=" + this.key + ", value=" + this.value + ")";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KeyValue(String key, Date value) {
        this(key, String.valueOf(value.getTime()));
        Intrinsics.j(key, "key");
        Intrinsics.j(value, "value");
    }
}
