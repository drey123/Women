package com.capacitorjs.plugins.textzoom;

import android.os.Handler;
import android.os.Looper;
import com.getcapacitor.JSObject;
import com.getcapacitor.Plugin;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginMethod;
import com.getcapacitor.annotation.CapacitorPlugin;

/* JADX INFO: loaded from: classes3.dex */
@CapacitorPlugin(name = "TextZoom")
public class TextZoomPlugin extends Plugin {
    private Handler mainHandler;
    private TextZoom textZoom;

    @Override // com.getcapacitor.Plugin
    public void load() {
        this.textZoom = new TextZoom(getBridge().getActivity(), getBridge().getWebView());
        this.mainHandler = new Handler(Looper.getMainLooper());
    }

    @PluginMethod
    public void get(final PluginCall pluginCall) {
        this.mainHandler.post(new Runnable() { // from class: com.capacitorjs.plugins.textzoom.TextZoomPlugin$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$get$0(pluginCall);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$get$0(PluginCall pluginCall) {
        JSObject jSObject = new JSObject();
        jSObject.put("value", this.textZoom.get());
        pluginCall.resolve(jSObject);
    }

    @PluginMethod
    public void set(final PluginCall pluginCall) {
        this.mainHandler.post(new Runnable() { // from class: com.capacitorjs.plugins.textzoom.TextZoomPlugin$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$set$1(pluginCall);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$set$1(PluginCall pluginCall) {
        Double d = pluginCall.getDouble("value");
        if (d == null) {
            pluginCall.reject("Invalid integer value.");
        } else {
            this.textZoom.set(d.doubleValue());
            pluginCall.resolve();
        }
    }

    @PluginMethod
    public void getPreferred(PluginCall pluginCall) {
        JSObject jSObject = new JSObject();
        jSObject.put("value", this.textZoom.getPreferred());
        pluginCall.resolve(jSObject);
    }
}
