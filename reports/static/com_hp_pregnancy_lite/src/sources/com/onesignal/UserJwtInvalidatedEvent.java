package com.onesignal;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\u0006\u0010\b¨\u0006\t"}, d2 = {"Lcom/onesignal/UserJwtInvalidatedEvent;", "", "", "externalId", "<init>", "(Ljava/lang/String;)V", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class UserJwtInvalidatedEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String externalId;

    public UserJwtInvalidatedEvent(String externalId) {
        Intrinsics.j(externalId, "externalId");
        this.externalId = externalId;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getExternalId() {
        return this.externalId;
    }
}
