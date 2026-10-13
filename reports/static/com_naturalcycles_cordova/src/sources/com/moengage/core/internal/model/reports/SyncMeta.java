package com.moengage.core.internal.model.reports;

import android.os.PersistableBundle;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SyncMeta.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u0001B\u001f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0002\u0010\u000bJ\b\u0010\u0014\u001a\u00020\u0007H\u0016R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/moengage/core/internal/model/reports/SyncMeta;", "", "id", "", "syncInterval", "", "syncType", "", "(IJLjava/lang/String;)V", "extras", "Landroid/os/PersistableBundle;", "(IJLjava/lang/String;Landroid/os/PersistableBundle;)V", "getExtras", "()Landroid/os/PersistableBundle;", "getId", "()I", "getSyncInterval", "()J", "getSyncType", "()Ljava/lang/String;", "toString", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SyncMeta {
    private final PersistableBundle extras;
    private final int id;
    private final long syncInterval;
    private final String syncType;

    public SyncMeta(int i, long j, String syncType, PersistableBundle persistableBundle) {
        Intrinsics.checkNotNullParameter(syncType, "syncType");
        this.id = i;
        this.syncInterval = j;
        this.syncType = syncType;
        this.extras = persistableBundle;
    }

    public /* synthetic */ SyncMeta(int i, long j, String str, PersistableBundle persistableBundle, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, j, str, (i2 & 8) != 0 ? null : persistableBundle);
    }

    public final int getId() {
        return this.id;
    }

    public final long getSyncInterval() {
        return this.syncInterval;
    }

    public final String getSyncType() {
        return this.syncType;
    }

    public final PersistableBundle getExtras() {
        return this.extras;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SyncMeta(int i, long j, String syncType) {
        this(i, j, syncType, null);
        Intrinsics.checkNotNullParameter(syncType, "syncType");
    }

    public String toString() {
        return "SyncMeta(id=" + this.id + ", syncInterval=" + this.syncInterval + ", syncType='" + this.syncType + "', extras=" + this.extras + ')';
    }
}
