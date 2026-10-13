package de.kisimedia.plugins.widgetbridgeplugin;

import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import com.getcapacitor.JSArray;
import com.getcapacitor.JSObject;
import com.getcapacitor.Plugin;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginMethod;
import com.getcapacitor.annotation.CapacitorPlugin;
import java.util.List;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.stream.Collectors;
import org.json.JSONException;

/* JADX INFO: loaded from: classes2.dex */
@CapacitorPlugin(name = "WidgetBridgePlugin")
public class WidgetBridgePlugin extends Plugin {
    public static String[] registeredWidgetProviders = new String[0];

    private SharedPreferences getPrefs(String str) {
        return getContext().getSharedPreferences(str, 0);
    }

    @PluginMethod
    public void getItem(PluginCall pluginCall) {
        String string = pluginCall.getString("key");
        String string2 = pluginCall.getString("group");
        if (string == null || string2 == null) {
            pluginCall.reject("Missing key or group");
        } else {
            pluginCall.resolve(new JSObject().put("results", getPrefs(string2).getString(string, null)));
        }
    }

    @PluginMethod
    public void setItem(PluginCall pluginCall) {
        String string = pluginCall.getString("key");
        String string2 = pluginCall.getString("group");
        String string3 = pluginCall.getString("value");
        if (string == null || string2 == null || string3 == null) {
            pluginCall.reject("Missing key, group, or value");
            return;
        }
        SharedPreferences.Editor editorEdit = getPrefs(string2).edit();
        editorEdit.putString(string, string3);
        editorEdit.apply();
        pluginCall.resolve(new JSObject().put("results", true));
    }

    @PluginMethod
    public void removeItem(PluginCall pluginCall) {
        String string = pluginCall.getString("key");
        String string2 = pluginCall.getString("group");
        if (string == null || string2 == null) {
            pluginCall.reject("Missing key or group");
            return;
        }
        SharedPreferences.Editor editorEdit = getPrefs(string2).edit();
        editorEdit.remove(string);
        editorEdit.apply();
        pluginCall.resolve(new JSObject().put("results", true));
    }

    @PluginMethod
    public void reloadAllTimelines(PluginCall pluginCall) {
        Context context = getContext();
        for (String str : registeredWidgetProviders) {
            try {
                Class<?> cls = Class.forName(str);
                int[] appWidgetIds = AppWidgetManager.getInstance(context).getAppWidgetIds(new ComponentName(context, cls));
                if (appWidgetIds.length > 0) {
                    Intent intent = new Intent(context, cls);
                    intent.setAction("android.appwidget.action.APPWIDGET_UPDATE");
                    intent.putExtra("appWidgetIds", appWidgetIds);
                    context.sendBroadcast(intent);
                }
            } catch (ClassNotFoundException e) {
                e.printStackTrace();
            }
        }
        pluginCall.resolve(new JSObject().put("results", true));
    }

    @PluginMethod
    public void reloadTimelines(PluginCall pluginCall) {
        String string = pluginCall.getString("ofKind");
        if (string == null) {
            pluginCall.reject("Missing ofKind parameter");
            return;
        }
        Context context = getContext();
        try {
            Class<?> cls = Class.forName(string);
            int[] appWidgetIds = AppWidgetManager.getInstance(context).getAppWidgetIds(new ComponentName(context, cls));
            if (appWidgetIds.length > 0) {
                Intent intent = new Intent(context, cls);
                intent.setAction("android.appwidget.action.APPWIDGET_UPDATE");
                intent.putExtra("appWidgetIds", appWidgetIds);
                context.sendBroadcast(intent);
            }
            pluginCall.resolve(new JSObject().put("results", true));
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
            pluginCall.reject("Widget class not found: " + string);
        }
    }

    @PluginMethod
    public void setRegisteredWidgets(PluginCall pluginCall) throws JSONException {
        JSArray array = pluginCall.getArray("widgets");
        if (array == null) {
            pluginCall.reject("Missing widgets array");
        } else {
            registeredWidgetProviders = (String[]) ((List) array.toList().stream().filter(new Predicate() { // from class: de.kisimedia.plugins.widgetbridgeplugin.WidgetBridgePlugin$$ExternalSyntheticLambda0
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    return WidgetBridgePlugin.lambda$setRegisteredWidgets$0(obj);
                }
            }).map(new Function() { // from class: de.kisimedia.plugins.widgetbridgeplugin.WidgetBridgePlugin$$ExternalSyntheticLambda1
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    return WidgetBridgePlugin.lambda$setRegisteredWidgets$1(obj);
                }
            }).collect(Collectors.toList())).toArray(new String[0]);
            pluginCall.resolve(new JSObject().put("results", true));
        }
    }

    static /* synthetic */ boolean lambda$setRegisteredWidgets$0(Object obj) {
        return obj instanceof String;
    }

    static /* synthetic */ String lambda$setRegisteredWidgets$1(Object obj) {
        return (String) obj;
    }

    @PluginMethod
    public void getCurrentConfigurations(PluginCall pluginCall) {
        Context context = getContext();
        AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(context);
        int length = 0;
        for (String str : registeredWidgetProviders) {
            try {
                length += appWidgetManager.getAppWidgetIds(new ComponentName(context, Class.forName(str))).length;
            } catch (ClassNotFoundException unused) {
            }
        }
        pluginCall.resolve(new JSObject().put("results", length));
    }

    @PluginMethod
    public void requestWidget(PluginCall pluginCall) {
        Context context = getContext();
        String[] strArr = registeredWidgetProviders;
        if (strArr.length == 0) {
            pluginCall.reject("No registered widget provider");
            return;
        }
        try {
            Class<?> cls = Class.forName(strArr[0]);
            ComponentName componentName = new ComponentName(context, cls);
            AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(context);
            if (appWidgetManager.isRequestPinAppWidgetSupported()) {
                appWidgetManager.requestPinAppWidget(componentName, null, PendingIntent.getBroadcast(context, 0, new Intent(context, cls), (Build.VERSION.SDK_INT >= 31 ? 33554432 : AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL) | 134217728));
                pluginCall.resolve(new JSObject().put("results", true));
            } else {
                pluginCall.reject("Pinning not supported");
            }
        } catch (ClassNotFoundException e) {
            pluginCall.reject("Error: Widget provider class not found: " + e.getMessage());
            e.printStackTrace();
        } catch (IllegalArgumentException e2) {
            pluginCall.reject("Error: Invalid argument: " + e2.getMessage());
            e2.printStackTrace();
        } catch (NullPointerException e3) {
            pluginCall.reject("Error: Null pointer encountered: " + e3.getMessage());
            e3.printStackTrace();
        } catch (Exception e4) {
            pluginCall.reject("Unexpected error: " + e4.getMessage());
            e4.printStackTrace();
        }
    }
}
