package com.philips.synccomponent;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\f\u0010\u000e\u001a\u0004\b\n\u0010\u000fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/philips/synccomponent/SyncResponse;", "", "Lcom/philips/synccomponent/SyncState;", "syncState", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "Lcom/philips/synccomponent/FileConfig;", "fileConfig", "<init>", "(Lcom/philips/synccomponent/SyncState;Ljava/lang/String;Lcom/philips/synccomponent/FileConfig;)V", "a", "Lcom/philips/synccomponent/SyncState;", "b", "()Lcom/philips/synccomponent/SyncState;", "Ljava/lang/String;", "()Ljava/lang/String;", "c", "Lcom/philips/synccomponent/FileConfig;", "getFileConfig", "()Lcom/philips/synccomponent/FileConfig;", "synccomponent_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SyncResponse {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final SyncState syncState;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final String message;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final FileConfig fileConfig;

    public SyncResponse(SyncState syncState, String message, FileConfig fileConfig) {
        Intrinsics.j(syncState, "syncState");
        Intrinsics.j(message, "message");
        this.syncState = syncState;
        this.message = message;
        this.fileConfig = fileConfig;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final SyncState getSyncState() {
        return this.syncState;
    }

    public /* synthetic */ SyncResponse(SyncState syncState, String str, FileConfig fileConfig, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(syncState, str, (i & 4) != 0 ? null : fileConfig);
    }
}
