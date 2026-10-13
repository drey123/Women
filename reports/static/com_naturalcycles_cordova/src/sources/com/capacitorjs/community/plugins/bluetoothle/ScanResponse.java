package com.capacitorjs.community.plugins.bluetoothle;

import android.bluetooth.BluetoothDevice;
import kotlin.Metadata;

/* JADX INFO: compiled from: DeviceScanner.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/capacitorjs/community/plugins/bluetoothle/ScanResponse;", "", "success", "", "message", "", io.sentry.protocol.Device.TYPE, "Landroid/bluetooth/BluetoothDevice;", "<init>", "(ZLjava/lang/String;Landroid/bluetooth/BluetoothDevice;)V", "getSuccess", "()Z", "getMessage", "()Ljava/lang/String;", "getDevice", "()Landroid/bluetooth/BluetoothDevice;", "capacitor-community-bluetooth-le_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ScanResponse {
    private final BluetoothDevice device;
    private final String message;
    private final boolean success;

    public ScanResponse(boolean z, String str, BluetoothDevice bluetoothDevice) {
        this.success = z;
        this.message = str;
        this.device = bluetoothDevice;
    }

    public final boolean getSuccess() {
        return this.success;
    }

    public final String getMessage() {
        return this.message;
    }

    public final BluetoothDevice getDevice() {
        return this.device;
    }
}
