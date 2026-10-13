package com.capacitorjs.community.plugins.bluetoothle;

import android.bluetooth.BluetoothDevice;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DeviceList.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u000f\u001a\u00020\u0010R\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\b\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/capacitorjs/community/plugins/bluetoothle/DeviceList;", "", "<init>", "()V", "devices", "Ljava/util/ArrayList;", "Landroid/bluetooth/BluetoothDevice;", "Lkotlin/collections/ArrayList;", "addDevice", "", io.sentry.protocol.Device.TYPE, "getDevice", "index", "", "getCount", "clear", "", "capacitor-community-bluetooth-le_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DeviceList {
    private final ArrayList<BluetoothDevice> devices = new ArrayList<>();

    public final boolean addDevice(BluetoothDevice device) {
        Intrinsics.checkNotNullParameter(device, "device");
        if (this.devices.contains(device)) {
            return false;
        }
        this.devices.add(device);
        return true;
    }

    public final BluetoothDevice getDevice(int index) {
        BluetoothDevice bluetoothDevice = this.devices.get(index);
        Intrinsics.checkNotNullExpressionValue(bluetoothDevice, "get(...)");
        return bluetoothDevice;
    }

    public final int getCount() {
        return this.devices.size();
    }

    public final void clear() {
        this.devices.clear();
    }
}
