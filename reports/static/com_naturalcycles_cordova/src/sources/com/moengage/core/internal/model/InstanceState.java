package com.moengage.core.internal.model;

import kotlin.Metadata;

/* JADX INFO: compiled from: InstanceState.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0015\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0004H\u0000¢\u0006\u0002\b\nR\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000b"}, d2 = {"Lcom/moengage/core/internal/model/InstanceState;", "", "()V", "<set-?>", "", "isInitialized", "()Z", "updateInitializationState", "", "state", "updateInitializationState$core_release", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class InstanceState {
    private boolean isInitialized;

    /* JADX INFO: renamed from: isInitialized, reason: from getter */
    public final boolean getIsInitialized() {
        return this.isInitialized;
    }

    public final void updateInitializationState$core_release(boolean state) {
        this.isInitialized = state;
    }
}
