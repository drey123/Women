package com.naturalcycles.cordova;

import com.getcapacitor.JSObject;
import com.getcapacitor.Plugin;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginMethod;
import com.getcapacitor.annotation.CapacitorPlugin;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AndroidFileSystemCheck.kt */
/* JADX INFO: loaded from: classes4.dex */
@CapacitorPlugin
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007¨\u0006\b"}, d2 = {"Lcom/naturalcycles/cordova/AndroidFileSystemCheck;", "Lcom/getcapacitor/Plugin;", "<init>", "()V", "checkImagesFolder", "", "call", "Lcom/getcapacitor/PluginCall;", "app_prodRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AndroidFileSystemCheck extends Plugin {
    @PluginMethod
    public final void checkImagesFolder(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        try {
            getContext().getAssets().open("public/assets/img/loader-nc.svg");
            AndroidFileSystemCheckKt.log("Images are accessible in the assets folder");
        } catch (Exception e) {
            e.printStackTrace();
            AndroidFileSystemCheckKt.log("Error getting file " + e.getMessage());
            call.resolve(new JSObject().put("imageFound", false));
        }
        call.resolve(new JSObject().put("imageFound", true));
    }
}
