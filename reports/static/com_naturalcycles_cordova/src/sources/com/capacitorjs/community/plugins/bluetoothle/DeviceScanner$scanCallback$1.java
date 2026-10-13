package com.capacitorjs.community.plugins.bluetoothle;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.le.ScanCallback;
import android.bluetooth.le.ScanResult;
import android.os.Handler;
import android.widget.ArrayAdapter;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: DeviceScanner.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\b"}, d2 = {"com/capacitorjs/community/plugins/bluetoothle/DeviceScanner$scanCallback$1", "Landroid/bluetooth/le/ScanCallback;", "onScanResult", "", "callbackType", "", "result", "Landroid/bluetooth/le/ScanResult;", "capacitor-community-bluetooth-le_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DeviceScanner$scanCallback$1 extends ScanCallback {
    final /* synthetic */ DeviceScanner this$0;

    DeviceScanner$scanCallback$1(DeviceScanner deviceScanner) {
        this.this$0 = deviceScanner;
    }

    @Override // android.bluetooth.le.ScanCallback
    public void onScanResult(int callbackType, final ScanResult result) {
        Function1 function1;
        Handler handler;
        Intrinsics.checkNotNullParameter(result, "result");
        super.onScanResult(callbackType, result);
        if (this.this$0.namePrefix.length() > 0) {
            if (result.getDevice().getName() == null) {
                return;
            }
            String name = result.getDevice().getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            if (!StringsKt.startsWith$default(name, this.this$0.namePrefix, false, 2, (Object) null)) {
                return;
            }
        }
        DeviceList deviceList = this.this$0.deviceList;
        BluetoothDevice device = result.getDevice();
        Intrinsics.checkNotNullExpressionValue(device, "getDevice(...)");
        boolean zAddDevice = deviceList.addDevice(device);
        if (this.this$0.showDialog) {
            if (!zAddDevice || (handler = this.this$0.dialogHandler) == null) {
                return;
            }
            final DeviceScanner deviceScanner = this.this$0;
            handler.post(new Runnable() { // from class: com.capacitorjs.community.plugins.bluetoothle.DeviceScanner$scanCallback$1$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    DeviceScanner$scanCallback$1.onScanResult$lambda$0(deviceScanner, result);
                }
            });
            return;
        }
        if ((this.this$0.allowDuplicates || zAddDevice) && (function1 = this.this$0.scanResultCallback) != null) {
            function1.invoke(result);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onScanResult$lambda$0(DeviceScanner deviceScanner, ScanResult scanResult) {
        ArrayList arrayList = deviceScanner.deviceStrings;
        String address = scanResult.getDevice().getAddress();
        String name = scanResult.getDevice().getName();
        if (name == null) {
            name = "Unknown";
        }
        arrayList.add("[" + address + "] " + name);
        ArrayAdapter arrayAdapter = deviceScanner.adapter;
        if (arrayAdapter != null) {
            arrayAdapter.notifyDataSetChanged();
        }
    }
}
