package com.moengage.core.internal.model;

import kotlin.Metadata;

/* JADX INFO: compiled from: DeviceIdentifierPreference.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006J\b\u0010\b\u001a\u00020\tH\u0016R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/moengage/core/internal/model/DeviceIdentifierPreference;", "", "isAndroidIdTrackingEnabled", "", "isAdIdTrackingEnabled", "isDeviceIdTrackingEnabled", "(ZZZ)V", "()Z", "toString", "", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DeviceIdentifierPreference {
    private final boolean isAdIdTrackingEnabled;
    private final boolean isAndroidIdTrackingEnabled;
    private final boolean isDeviceIdTrackingEnabled;

    public DeviceIdentifierPreference(boolean z, boolean z2, boolean z3) {
        this.isAndroidIdTrackingEnabled = z;
        this.isAdIdTrackingEnabled = z2;
        this.isDeviceIdTrackingEnabled = z3;
    }

    /* JADX INFO: renamed from: isAndroidIdTrackingEnabled, reason: from getter */
    public final boolean getIsAndroidIdTrackingEnabled() {
        return this.isAndroidIdTrackingEnabled;
    }

    /* JADX INFO: renamed from: isAdIdTrackingEnabled, reason: from getter */
    public final boolean getIsAdIdTrackingEnabled() {
        return this.isAdIdTrackingEnabled;
    }

    /* JADX INFO: renamed from: isDeviceIdTrackingEnabled, reason: from getter */
    public final boolean getIsDeviceIdTrackingEnabled() {
        return this.isDeviceIdTrackingEnabled;
    }

    public String toString() {
        return "IdentifierTrackingPreference(isAndroidIdTrackingEnabled=" + this.isAndroidIdTrackingEnabled + ", isAdIdTrackingEnabled=" + this.isAdIdTrackingEnabled + ')';
    }
}
