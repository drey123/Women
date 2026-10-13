package com.naturalcycles.cordova;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.appcompat.app.AppCompatActivity;
import com.getcapacitor.JSObject;
import com.getcapacitor.Plugin;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginMethod;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.moengage.core.MoECoreHelper;
import com.moengage.core.MoESdkStateHelper;
import com.moengage.core.analytics.MoEAnalyticsHelper;
import com.moengage.inapp.MoEInAppHelper;
import com.moengage.pushbase.MoEPushHelper;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: NCMoEngage.kt */
/* JADX INFO: loaded from: classes4.dex */
@CapacitorPlugin
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\bH\u0007J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\bH\u0007J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\bH\u0007J\u0006\u0010\u000b\u001a\u00020\u0005J\u0016\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010¨\u0006\u0011"}, d2 = {"Lcom/naturalcycles/cordova/NCMoEngage;", "Lcom/getcapacitor/Plugin;", "<init>", "()V", "load", "", "identifyUser", "call", "Lcom/getcapacitor/PluginCall;", "resetUser", "showInApp", "revivePushClick", "emitEvent", "eventName", "", "data", "Lcom/getcapacitor/JSObject;", "app_prodRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NCMoEngage extends Plugin {
    @Override // com.getcapacitor.Plugin
    public void load() {
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        MoESdkStateHelper.enableAdIdTracking(context);
        revivePushClick();
    }

    @PluginMethod
    public final void identifyUser(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        String string = call.getString("userId");
        if (string == null) {
            call.reject("userId is required.");
        } else {
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            MoESdkStateHelper.enableSdk(context);
            MoEAnalyticsHelper moEAnalyticsHelper = MoEAnalyticsHelper.INSTANCE;
            Context context2 = getContext();
            Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
            moEAnalyticsHelper.setUniqueId(context2, string);
        }
        MoEPushHelper.INSTANCE.getInstance().registerMessageListener(new NCMoEngagePushMessageListener(this));
        MoEInAppHelper.INSTANCE.getInstance().addInAppLifeCycleListener(new NCMoEngageInAppListener(this));
        MoEInAppHelper.INSTANCE.getInstance().setClickActionListener(new NCMoEngageInAppListener(this));
        call.resolve();
    }

    @PluginMethod
    public final void resetUser(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        MoECoreHelper moECoreHelper = MoECoreHelper.INSTANCE;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        moECoreHelper.logoutUser(context);
        Context context2 = getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        MoESdkStateHelper.disableSdk(context2);
        call.resolve();
    }

    @PluginMethod
    public final void showInApp(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        MoEInAppHelper companion = MoEInAppHelper.INSTANCE.getInstance();
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        companion.showInApp(context);
        call.resolve();
    }

    public final void revivePushClick() {
        SharedPreferences sharedPreferences;
        String string;
        AppCompatActivity activity = getActivity();
        if (activity == null || (string = (sharedPreferences = activity.getSharedPreferences("moe_push", 0)).getString("lastClick", null)) == null) {
            return;
        }
        JSObject jSObject = new JSObject();
        jSObject.put("userInfo", (Object) new JSObject(string));
        notifyListeners("notificationClicked", jSObject, true);
        Intrinsics.checkNotNull(sharedPreferences);
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.remove("lastClick");
        editorEdit.apply();
    }

    public final void emitEvent(String eventName, JSObject data) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(data, "data");
        notifyListeners(eventName, data, true);
    }
}
