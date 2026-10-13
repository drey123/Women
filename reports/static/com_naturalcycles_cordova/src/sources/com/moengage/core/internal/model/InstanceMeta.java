package com.moengage.core.internal.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: InstanceMeta.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/moengage/core/internal/model/InstanceMeta;", "", "instanceId", "", "isDefaultInstance", "", "isTestEnvironment", "(Ljava/lang/String;ZZ)V", "getInstanceId", "()Ljava/lang/String;", "()Z", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class InstanceMeta {
    private final String instanceId;
    private final boolean isDefaultInstance;
    private final boolean isTestEnvironment;

    public InstanceMeta(String instanceId, boolean z, boolean z2) {
        Intrinsics.checkNotNullParameter(instanceId, "instanceId");
        this.instanceId = instanceId;
        this.isDefaultInstance = z;
        this.isTestEnvironment = z2;
    }

    public final String getInstanceId() {
        return this.instanceId;
    }

    /* JADX INFO: renamed from: isDefaultInstance, reason: from getter */
    public final boolean getIsDefaultInstance() {
        return this.isDefaultInstance;
    }

    /* JADX INFO: renamed from: isTestEnvironment, reason: from getter */
    public final boolean getIsTestEnvironment() {
        return this.isTestEnvironment;
    }
}
