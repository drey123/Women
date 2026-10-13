package com.naturalcycles.cordova;

import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import com.getcapacitor.JSObject;
import com.getcapacitor.Plugin;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginMethod;
import com.getcapacitor.annotation.CapacitorPlugin;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: NativeSettings.kt */
/* JADX INFO: loaded from: classes4.dex */
@CapacitorPlugin
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0006\u0010\f\u001a\u00020\u0005¨\u0006\r"}, d2 = {"Lcom/naturalcycles/cordova/NativeSettings;", "Lcom/getcapacitor/Plugin;", "<init>", "()V", "open", "", "call", "Lcom/getcapacitor/PluginCall;", "openNotificationSettings", "enableBluetooth", "enableWakeLock", "disableWakeLock", "openInAppSettings", "app_prodRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NativeSettings extends Plugin {
    @PluginMethod
    public final void open(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        getContext().startActivity(new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.parse("package:" + getContext().getPackageName())));
        call.resolve();
    }

    @PluginMethod
    public final void openNotificationSettings(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intent intentPutExtra = new Intent("android.settings.APP_NOTIFICATION_SETTINGS").addFlags(268435456).putExtra("android.provider.extra.APP_PACKAGE", getContext().getPackageName());
        Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
        getContext().startActivity(intentPutExtra);
        call.resolve();
    }

    @PluginMethod
    public final void enableBluetooth(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intent intentAddFlags = new Intent("android.bluetooth.adapter.action.REQUEST_ENABLE").addFlags(268435456);
        Intrinsics.checkNotNullExpressionValue(intentAddFlags, "addFlags(...)");
        getActivity().startActivityForResult(intentAddFlags, BuiltinOperator.SELECT_V2);
        call.resolve();
    }

    @PluginMethod
    public final void enableWakeLock(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.naturalcycles.cordova.NativeSettings$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                NativeSettings.enableWakeLock$lambda$0(this.f$0);
            }
        });
        call.resolve();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void enableWakeLock$lambda$0(NativeSettings nativeSettings) {
        nativeSettings.getActivity().getWindow().addFlags(128);
    }

    @PluginMethod
    public final void disableWakeLock(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.naturalcycles.cordova.NativeSettings$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                NativeSettings.disableWakeLock$lambda$0(this.f$0);
            }
        });
        call.resolve();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void disableWakeLock$lambda$0(NativeSettings nativeSettings) {
        nativeSettings.getActivity().getWindow().clearFlags(128);
    }

    public final void openInAppSettings() {
        notifyListeners("openInAppSettings", new JSObject(), true);
    }
}
