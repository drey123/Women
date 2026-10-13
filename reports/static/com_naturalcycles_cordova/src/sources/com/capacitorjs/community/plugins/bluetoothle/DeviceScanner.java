package com.capacitorjs.community.plugins.bluetoothle;

import android.app.AlertDialog;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.le.BluetoothLeScanner;
import android.bluetooth.le.ScanCallback;
import android.bluetooth.le.ScanFilter;
import android.bluetooth.le.ScanResult;
import android.bluetooth.le.ScanSettings;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Handler;
import android.os.Looper;
import android.widget.ArrayAdapter;
import androidx.navigation.compose.DialogNavigator;
import com.getcapacitor.Logger;
import com.getcapacitor.PluginMethod;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DeviceScanner.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 42\u00020\u0001:\u00014B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJV\u0010*\u001a\u00020\u00162\f\u0010+\u001a\b\u0012\u0004\u0012\u00020-0,2\u0006\u0010.\u001a\u00020/2\u0006\u0010&\u001a\u00020\u000b2\u0006\u0010'\u001a\u00020\u001b2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00142\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0014J\u0006\u00101\u001a\u00020\u0016J\b\u00102\u001a\u00020\u0016H\u0002J\b\u00103\u001a\u00020\u0016H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n \u0012*\u0004\u0018\u00010\u00110\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u001b0\u001fj\b\u0012\u0004\u0012\u00020\u001b` X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010$X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00065"}, d2 = {"Lcom/capacitorjs/community/plugins/bluetoothle/DeviceScanner;", "", "context", "Landroid/content/Context;", "bluetoothAdapter", "Landroid/bluetooth/BluetoothAdapter;", "scanDuration", "", "displayStrings", "Lcom/capacitorjs/community/plugins/bluetoothle/DisplayStrings;", "showDialog", "", "<init>", "(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;Ljava/lang/Long;Lcom/capacitorjs/community/plugins/bluetoothle/DisplayStrings;Z)V", "Ljava/lang/Long;", "isScanning", "bluetoothLeScanner", "Landroid/bluetooth/le/BluetoothLeScanner;", "kotlin.jvm.PlatformType", "savedCallback", "Lkotlin/Function1;", "Lcom/capacitorjs/community/plugins/bluetoothle/ScanResponse;", "", "scanResultCallback", "Landroid/bluetooth/le/ScanResult;", "adapter", "Landroid/widget/ArrayAdapter;", "", "deviceList", "Lcom/capacitorjs/community/plugins/bluetoothle/DeviceList;", "deviceStrings", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", DialogNavigator.NAME, "Landroid/app/AlertDialog;", "dialogHandler", "Landroid/os/Handler;", "stopScanHandler", "allowDuplicates", "namePrefix", "scanCallback", "Landroid/bluetooth/le/ScanCallback;", "startScanning", "scanFilters", "", "Landroid/bluetooth/le/ScanFilter;", "scanSettings", "Landroid/bluetooth/le/ScanSettings;", PluginMethod.RETURN_CALLBACK, "stopScanning", "showDeviceList", "setTimeoutForStopScanning", "Companion", "capacitor-community-bluetooth-le_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DeviceScanner {
    private static final String TAG = "DeviceScanner";
    private ArrayAdapter<String> adapter;
    private boolean allowDuplicates;
    private final BluetoothLeScanner bluetoothLeScanner;
    private final Context context;
    private final DeviceList deviceList;
    private ArrayList<String> deviceStrings;
    private AlertDialog dialog;
    private Handler dialogHandler;
    private final DisplayStrings displayStrings;
    private boolean isScanning;
    private String namePrefix;
    private Function1<? super ScanResponse, Unit> savedCallback;
    private final ScanCallback scanCallback;
    private final Long scanDuration;
    private Function1<? super ScanResult, Unit> scanResultCallback;
    private final boolean showDialog;
    private Handler stopScanHandler;

    public DeviceScanner(Context context, BluetoothAdapter bluetoothAdapter, Long l, DisplayStrings displayStrings, boolean z) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(bluetoothAdapter, "bluetoothAdapter");
        Intrinsics.checkNotNullParameter(displayStrings, "displayStrings");
        this.context = context;
        this.scanDuration = l;
        this.displayStrings = displayStrings;
        this.showDialog = z;
        this.bluetoothLeScanner = bluetoothAdapter.getBluetoothLeScanner();
        this.deviceList = new DeviceList();
        this.deviceStrings = new ArrayList<>();
        this.namePrefix = "";
        this.scanCallback = new DeviceScanner$scanCallback$1(this);
    }

    public final void startScanning(List<ScanFilter> scanFilters, ScanSettings scanSettings, boolean allowDuplicates, String namePrefix, Function1<? super ScanResponse, Unit> callback, Function1<? super ScanResult, Unit> scanResultCallback) {
        Intrinsics.checkNotNullParameter(scanFilters, "scanFilters");
        Intrinsics.checkNotNullParameter(scanSettings, "scanSettings");
        Intrinsics.checkNotNullParameter(namePrefix, "namePrefix");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.savedCallback = callback;
        this.scanResultCallback = scanResultCallback;
        this.allowDuplicates = allowDuplicates;
        this.namePrefix = namePrefix;
        this.deviceStrings.clear();
        this.deviceList.clear();
        if (!this.isScanning) {
            setTimeoutForStopScanning();
            Logger.debug(TAG, "Start scanning.");
            this.isScanning = true;
            BluetoothLeScanner bluetoothLeScanner = this.bluetoothLeScanner;
            if (bluetoothLeScanner != null) {
                bluetoothLeScanner.startScan(scanFilters, scanSettings, this.scanCallback);
            }
            if (this.showDialog) {
                this.dialogHandler = new Handler(Looper.getMainLooper());
                showDeviceList();
                return;
            } else {
                Function1<? super ScanResponse, Unit> function1 = this.savedCallback;
                if (function1 != null) {
                    function1.invoke(new ScanResponse(true, "Started scanning.", null));
                }
                this.savedCallback = null;
                return;
            }
        }
        stopScanning();
        Function1<? super ScanResponse, Unit> function2 = this.savedCallback;
        if (function2 != null) {
            function2.invoke(new ScanResponse(false, "Already scanning. Stopping now.", null));
        }
        this.savedCallback = null;
    }

    public final void stopScanning() {
        Handler handler;
        Handler handler2 = this.stopScanHandler;
        if (handler2 != null) {
            handler2.removeCallbacksAndMessages(null);
        }
        this.stopScanHandler = null;
        if (this.showDialog && (handler = this.dialogHandler) != null) {
            handler.post(new Runnable() { // from class: com.capacitorjs.community.plugins.bluetoothle.DeviceScanner$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    DeviceScanner.stopScanning$lambda$0(this.f$0);
                }
            });
        }
        Logger.debug(TAG, "Stop scanning.");
        this.isScanning = false;
        BluetoothLeScanner bluetoothLeScanner = this.bluetoothLeScanner;
        if (bluetoothLeScanner != null) {
            bluetoothLeScanner.stopScan(this.scanCallback);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void stopScanning$lambda$0(DeviceScanner deviceScanner) {
        if (deviceScanner.deviceList.getCount() == 0) {
            AlertDialog alertDialog = deviceScanner.dialog;
            if (alertDialog != null) {
                alertDialog.setTitle(deviceScanner.displayStrings.getNoDeviceFound());
                return;
            }
            return;
        }
        AlertDialog alertDialog2 = deviceScanner.dialog;
        if (alertDialog2 != null) {
            alertDialog2.setTitle(deviceScanner.displayStrings.getAvailableDevices());
        }
    }

    private final void showDeviceList() {
        Handler handler = this.dialogHandler;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.capacitorjs.community.plugins.bluetoothle.DeviceScanner$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    DeviceScanner.showDeviceList$lambda$0(this.f$0);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showDeviceList$lambda$0(final DeviceScanner deviceScanner) {
        AlertDialog.Builder builder = new AlertDialog.Builder(deviceScanner.context);
        builder.setTitle(deviceScanner.displayStrings.getScanning());
        builder.setCancelable(true);
        ArrayAdapter<String> arrayAdapter = new ArrayAdapter<>(deviceScanner.context, android.R.layout.simple_selectable_list_item, deviceScanner.deviceStrings);
        deviceScanner.adapter = arrayAdapter;
        builder.setAdapter(arrayAdapter, new DialogInterface.OnClickListener() { // from class: com.capacitorjs.community.plugins.bluetoothle.DeviceScanner$$ExternalSyntheticLambda2
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                DeviceScanner.showDeviceList$lambda$0$0(this.f$0, dialogInterface, i);
            }
        });
        builder.setNegativeButton(deviceScanner.displayStrings.getCancel(), new DialogInterface.OnClickListener() { // from class: com.capacitorjs.community.plugins.bluetoothle.DeviceScanner$$ExternalSyntheticLambda3
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                DeviceScanner.showDeviceList$lambda$0$1(this.f$0, dialogInterface, i);
            }
        });
        builder.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.capacitorjs.community.plugins.bluetoothle.DeviceScanner$$ExternalSyntheticLambda4
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                DeviceScanner.showDeviceList$lambda$0$2(this.f$0, dialogInterface);
            }
        });
        AlertDialog alertDialogCreate = builder.create();
        deviceScanner.dialog = alertDialogCreate;
        if (alertDialogCreate != null) {
            alertDialogCreate.show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showDeviceList$lambda$0$0(DeviceScanner deviceScanner, DialogInterface dialogInterface, int i) {
        deviceScanner.stopScanning();
        dialogInterface.dismiss();
        BluetoothDevice device = deviceScanner.deviceList.getDevice(i);
        Function1<? super ScanResponse, Unit> function1 = deviceScanner.savedCallback;
        if (function1 != null) {
            function1.invoke(new ScanResponse(true, device.getAddress(), device));
        }
        deviceScanner.savedCallback = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showDeviceList$lambda$0$1(DeviceScanner deviceScanner, DialogInterface dialogInterface, int i) {
        deviceScanner.stopScanning();
        dialogInterface.cancel();
        Function1<? super ScanResponse, Unit> function1 = deviceScanner.savedCallback;
        if (function1 != null) {
            function1.invoke(new ScanResponse(false, "requestDevice cancelled.", null));
        }
        deviceScanner.savedCallback = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showDeviceList$lambda$0$2(DeviceScanner deviceScanner, DialogInterface dialogInterface) {
        deviceScanner.stopScanning();
        dialogInterface.cancel();
        Function1<? super ScanResponse, Unit> function1 = deviceScanner.savedCallback;
        if (function1 != null) {
            function1.invoke(new ScanResponse(false, "requestDevice cancelled.", null));
        }
        deviceScanner.savedCallback = null;
    }

    private final void setTimeoutForStopScanning() {
        if (this.scanDuration != null) {
            Handler handler = new Handler(Looper.getMainLooper());
            this.stopScanHandler = handler;
            handler.postDelayed(new Runnable() { // from class: com.capacitorjs.community.plugins.bluetoothle.DeviceScanner$$ExternalSyntheticLambda5
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.stopScanning();
                }
            }, this.scanDuration.longValue());
        }
    }
}
