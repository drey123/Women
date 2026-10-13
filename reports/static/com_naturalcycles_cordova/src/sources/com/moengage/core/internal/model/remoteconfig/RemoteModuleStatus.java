package com.moengage.core.internal.model.remoteconfig;

import kotlin.Metadata;

/* JADX INFO: compiled from: RemoteModuleStatus.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0002\u0010\bR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\t¨\u0006\n"}, d2 = {"Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;", "", "isInAppEnabled", "", "isGeofenceEnabled", "isPushAmpEnabled", "isRttEnabled", "isCardsEnabled", "(ZZZZZ)V", "()Z", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RemoteModuleStatus {
    private final boolean isCardsEnabled;
    private final boolean isGeofenceEnabled;
    private final boolean isInAppEnabled;
    private final boolean isPushAmpEnabled;
    private final boolean isRttEnabled;

    public RemoteModuleStatus(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.isInAppEnabled = z;
        this.isGeofenceEnabled = z2;
        this.isPushAmpEnabled = z3;
        this.isRttEnabled = z4;
        this.isCardsEnabled = z5;
    }

    /* JADX INFO: renamed from: isInAppEnabled, reason: from getter */
    public final boolean getIsInAppEnabled() {
        return this.isInAppEnabled;
    }

    /* JADX INFO: renamed from: isGeofenceEnabled, reason: from getter */
    public final boolean getIsGeofenceEnabled() {
        return this.isGeofenceEnabled;
    }

    /* JADX INFO: renamed from: isPushAmpEnabled, reason: from getter */
    public final boolean getIsPushAmpEnabled() {
        return this.isPushAmpEnabled;
    }

    /* JADX INFO: renamed from: isRttEnabled, reason: from getter */
    public final boolean getIsRttEnabled() {
        return this.isRttEnabled;
    }

    /* JADX INFO: renamed from: isCardsEnabled, reason: from getter */
    public final boolean getIsCardsEnabled() {
        return this.isCardsEnabled;
    }
}
