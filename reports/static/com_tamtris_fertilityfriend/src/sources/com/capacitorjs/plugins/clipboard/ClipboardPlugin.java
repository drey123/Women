package com.capacitorjs.plugins.clipboard;

import com.getcapacitor.JSObject;
import com.getcapacitor.Plugin;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginMethod;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.google.android.gms.common.internal.ImagesContract;

/* JADX INFO: loaded from: classes.dex */
@CapacitorPlugin(name = "Clipboard")
public class ClipboardPlugin extends Plugin {
    private Clipboard implementation;

    @Override // com.getcapacitor.Plugin
    public void load() {
        this.implementation = new Clipboard(getContext());
    }

    @PluginMethod
    public void write(PluginCall pluginCall) {
        ClipboardWriteResponse clipboardWriteResponseWrite;
        String string = pluginCall.getString("string");
        String string2 = pluginCall.getString("image");
        String string3 = pluginCall.getString(ImagesContract.URL);
        String string4 = pluginCall.getString("label");
        if (string != null) {
            clipboardWriteResponseWrite = this.implementation.write(string4, string);
        } else if (string2 != null) {
            clipboardWriteResponseWrite = this.implementation.write(string4, string2);
        } else if (string3 != null) {
            clipboardWriteResponseWrite = this.implementation.write(string4, string3);
        } else {
            pluginCall.reject("No data provided");
            return;
        }
        if (clipboardWriteResponseWrite.isSuccess()) {
            pluginCall.resolve();
        } else {
            pluginCall.reject(clipboardWriteResponseWrite.getErrorMessage());
        }
    }

    @PluginMethod
    public void read(PluginCall pluginCall) {
        ClipboardData clipboardData = this.implementation.read();
        if (clipboardData == null) {
            pluginCall.reject("Unable to read clipboard from the given Context");
            return;
        }
        if (clipboardData.getValue() == null) {
            pluginCall.reject("There is no data on the clipboard");
            return;
        }
        JSObject jSObject = new JSObject();
        jSObject.put("value", clipboardData.getValue());
        jSObject.put("type", clipboardData.getType());
        pluginCall.resolve(jSObject);
    }
}
