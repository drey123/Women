package com.capacitorjs.plugins.applauncher;

import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import com.getcapacitor.JSObject;
import com.getcapacitor.Logger;
import com.getcapacitor.Plugin;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginMethod;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.getcapacitor.util.InternalUtils;

/* JADX INFO: loaded from: classes3.dex */
@CapacitorPlugin(name = "AppLauncher")
public class AppLauncherPlugin extends Plugin {
    @PluginMethod
    public void canOpenUrl(PluginCall pluginCall) {
        String string = pluginCall.getString("url");
        if (string == null) {
            pluginCall.reject("Must supply a url");
            return;
        }
        PackageManager packageManager = getActivity().getApplicationContext().getPackageManager();
        JSObject jSObject = new JSObject();
        try {
            InternalUtils.getPackageInfo(packageManager, string, 1L);
            jSObject.put("value", true);
            pluginCall.resolve(jSObject);
        } catch (PackageManager.NameNotFoundException unused) {
            Logger.error(getLogTag(), "Package name '" + string + "' not found!", null);
            if (!canResolve(packageManager, new Intent("android.intent.action.VIEW", Uri.parse(string)))) {
                jSObject.put("value", canResolve(packageManager, new Intent(string)));
            } else {
                jSObject.put("value", true);
            }
            pluginCall.resolve(jSObject);
        }
    }

    private boolean canResolve(PackageManager packageManager, Intent intent) {
        return packageManager.resolveActivity(intent, 65536) != null;
    }

    @PluginMethod
    public void openUrl(PluginCall pluginCall) {
        String string = pluginCall.getString("url");
        if (string == null) {
            pluginCall.reject("Must provide a url to open");
            return;
        }
        JSObject jSObject = new JSObject();
        PackageManager packageManager = getContext().getPackageManager();
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse(string));
        if (!canLaunchIntent(intent) && !canLaunchIntent(packageManager.getLaunchIntentForPackage(string))) {
            jSObject.put("completed", canLaunchIntent(new Intent(string)));
        } else {
            jSObject.put("completed", true);
        }
        pluginCall.resolve(jSObject);
    }

    private boolean canLaunchIntent(Intent intent) {
        try {
            getActivity().startActivity(intent);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
