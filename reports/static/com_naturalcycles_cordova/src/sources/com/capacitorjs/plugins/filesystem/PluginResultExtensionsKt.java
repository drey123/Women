package com.capacitorjs.plugins.filesystem;

import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PluginResultExtensions.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u0014\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\b\u001a\u00020\tH\u0000¨\u0006\n"}, d2 = {"sendSuccess", "", "Lcom/getcapacitor/PluginCall;", "result", "Lcom/getcapacitor/JSObject;", "keepCallback", "", "sendError", "error", "Lcom/capacitorjs/plugins/filesystem/FilesystemErrors$ErrorInfo;", "capacitor-filesystem_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class PluginResultExtensionsKt {
    public static /* synthetic */ void sendSuccess$default(PluginCall pluginCall, JSObject jSObject, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            jSObject = null;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        sendSuccess(pluginCall, jSObject, z);
    }

    public static final void sendSuccess(PluginCall pluginCall, JSObject jSObject, boolean z) {
        Intrinsics.checkNotNullParameter(pluginCall, "<this>");
        pluginCall.setKeepAlive(Boolean.valueOf(z));
        if (jSObject != null) {
            pluginCall.resolve(jSObject);
        } else {
            pluginCall.resolve();
        }
    }

    public static final void sendError(PluginCall pluginCall, FilesystemErrors.ErrorInfo error) {
        Intrinsics.checkNotNullParameter(pluginCall, "<this>");
        Intrinsics.checkNotNullParameter(error, "error");
        pluginCall.reject(error.getMessage(), error.getCode());
    }
}
