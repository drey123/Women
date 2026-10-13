package com.capacitorjs.community.plugins.bluetoothle;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DeviceScanner.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u000e"}, d2 = {"Lcom/capacitorjs/community/plugins/bluetoothle/DisplayStrings;", "", "scanning", "", "cancel", "availableDevices", "noDeviceFound", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getScanning", "()Ljava/lang/String;", "getCancel", "getAvailableDevices", "getNoDeviceFound", "capacitor-community-bluetooth-le_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DisplayStrings {
    private final String availableDevices;
    private final String cancel;
    private final String noDeviceFound;
    private final String scanning;

    public DisplayStrings(String scanning, String cancel, String availableDevices, String noDeviceFound) {
        Intrinsics.checkNotNullParameter(scanning, "scanning");
        Intrinsics.checkNotNullParameter(cancel, "cancel");
        Intrinsics.checkNotNullParameter(availableDevices, "availableDevices");
        Intrinsics.checkNotNullParameter(noDeviceFound, "noDeviceFound");
        this.scanning = scanning;
        this.cancel = cancel;
        this.availableDevices = availableDevices;
        this.noDeviceFound = noDeviceFound;
    }

    public final String getScanning() {
        return this.scanning;
    }

    public final String getCancel() {
        return this.cancel;
    }

    public final String getAvailableDevices() {
        return this.availableDevices;
    }

    public final String getNoDeviceFound() {
        return this.noDeviceFound;
    }
}
