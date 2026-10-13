package com.naturalcycles.cordova;

import com.getcapacitor.Plugin;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginMethod;
import com.getcapacitor.annotation.CapacitorPlugin;
import io.sentry.protocol.Device;
import io.sentry.protocol.SentryStackFrame;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ScreenOrientation.kt */
/* JADX INFO: loaded from: classes4.dex */
@CapacitorPlugin
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0015\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0002\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/naturalcycles/cordova/ScreenOrientation;", "Lcom/getcapacitor/Plugin;", "<init>", "()V", SentryStackFrame.JsonKeys.LOCK, "", "call", "Lcom/getcapacitor/PluginCall;", "unlock", "getOrientationCode", "", Device.JsonKeys.ORIENTATION, "", "(Ljava/lang/String;)Ljava/lang/Integer;", "app_prodRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ScreenOrientation extends Plugin {
    @PluginMethod
    public final void lock(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        String string = call.getString(Device.JsonKeys.ORIENTATION, ScreenOrientationKt.ANY);
        Intrinsics.checkNotNull(string);
        Integer orientationCode = getOrientationCode(string);
        if (orientationCode == null) {
            call.reject("Invalid Orientation type");
            return;
        }
        getActivity().setRequestedOrientation(orientationCode.intValue());
        call.resolve();
    }

    @PluginMethod
    public final void unlock(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        getActivity().setRequestedOrientation(-1);
        call.resolve();
    }

    public final Integer getOrientationCode(String orientation) {
        Intrinsics.checkNotNullParameter(orientation, "orientation");
        switch (orientation.hashCode()) {
            case -1228021296:
                return !orientation.equals(ScreenOrientationKt.PORTRAIT_PRIMARY) ? null : 1;
            case -147105566:
                return !orientation.equals(ScreenOrientationKt.LANDSCAPE_SECONDARY) ? null : 8;
            case 96748:
                return !orientation.equals(ScreenOrientationKt.ANY) ? null : -1;
            case 729267099:
                return !orientation.equals(ScreenOrientationKt.PORTRAIT) ? null : 7;
            case 1430647483:
                return !orientation.equals(ScreenOrientationKt.LANDSCAPE) ? null : 6;
            case 1728911401:
                return !orientation.equals(ScreenOrientationKt.NATURAL) ? null : 4;
            case 1862465776:
                return !orientation.equals(ScreenOrientationKt.LANDSCAPE_PRIMARY) ? null : 0;
            case 2012187074:
                return !orientation.equals(ScreenOrientationKt.PORTRAIT_SECONDARY) ? null : 9;
            default:
                return null;
        }
    }
}
