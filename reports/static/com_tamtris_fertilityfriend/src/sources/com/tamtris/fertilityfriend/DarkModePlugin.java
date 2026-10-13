package com.tamtris.fertilityfriend;

import android.content.res.Configuration;
import com.getcapacitor.JSObject;
import com.getcapacitor.Plugin;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginMethod;
import com.getcapacitor.annotation.CapacitorPlugin;

/* JADX INFO: loaded from: classes2.dex */
@CapacitorPlugin(name = "DarkMode")
public class DarkModePlugin extends Plugin {
    @PluginMethod
    public void isDarkMode(PluginCall pluginCall) {
        boolean zIsSystemDarkMode = isSystemDarkMode();
        JSObject jSObject = new JSObject();
        jSObject.put("isDark", zIsSystemDarkMode);
        pluginCall.resolve(jSObject);
    }

    @PluginMethod
    public void restartApp(PluginCall pluginCall) {
        getActivity().runOnUiThread(new Runnable() { // from class: com.tamtris.fertilityfriend.DarkModePlugin$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$restartApp$0();
            }
        });
        pluginCall.resolve();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$restartApp$0() {
        getActivity().recreate();
    }

    private boolean isSystemDarkMode() {
        return (getContext().getResources().getConfiguration().uiMode & 48) == 32;
    }

    public void notifyDarkModeChange(Configuration configuration) {
        boolean z = (configuration.uiMode & 48) == 32;
        JSObject jSObject = new JSObject();
        jSObject.put("isDark", z);
        notifyListeners("darkModeChanged", jSObject);
    }
}
