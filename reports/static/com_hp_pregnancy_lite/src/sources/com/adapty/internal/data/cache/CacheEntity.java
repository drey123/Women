package com.adapty.internal.data.cache;

import androidx.annotation.RestrictTo;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\f\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B!\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u000e\u0010\u0010\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0002\u0010\fJ\t\u0010\u0011\u001a\u00020\u0005H\u0086\u0002J\t\u0010\u0012\u001a\u00020\u0007H\u0086\u0002R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0018\u0010\u0003\u001a\u00028\u00008\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0013"}, d2 = {"Lcom/adapty/internal/data/cache/CacheEntity;", "T", "", "value", "version", "", "cachedAt", "", "(Ljava/lang/Object;IJ)V", "getCachedAt", "()J", "getValue", "()Ljava/lang/Object;", "Ljava/lang/Object;", "getVersion", "()I", "component1", "component2", "component3", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class CacheEntity<T> {

    @SerializedName(CacheEntityTypeAdapterFactory.CACHED_AT)
    private final long cachedAt;

    @SerializedName("value")
    private final T value;

    @SerializedName("version")
    private final int version;

    public CacheEntity(T t, int i, long j) {
        this.value = t;
        this.version = i;
        this.cachedAt = j;
    }

    public final T component1() {
        return this.value;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getVersion() {
        return this.version;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getCachedAt() {
        return this.cachedAt;
    }

    public final long getCachedAt() {
        return this.cachedAt;
    }

    public final T getValue() {
        return this.value;
    }

    public final int getVersion() {
        return this.version;
    }

    public /* synthetic */ CacheEntity(Object obj, int i, long j, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, (i2 & 2) != 0 ? 1 : i, (i2 & 4) != 0 ? System.currentTimeMillis() : j);
    }
}
