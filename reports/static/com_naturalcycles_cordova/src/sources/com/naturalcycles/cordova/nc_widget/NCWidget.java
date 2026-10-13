package com.naturalcycles.cordova.nc_widget;

import android.content.Context;
import android.content.SharedPreferences;
import com.getcapacitor.JSObject;
import com.getcapacitor.Plugin;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginMethod;
import com.getcapacitor.annotation.CapacitorPlugin;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.Json;

/* JADX INFO: compiled from: NCWidget.kt */
/* JADX INFO: loaded from: classes4.dex */
@CapacitorPlugin
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007¨\u0006\t"}, d2 = {"Lcom/naturalcycles/cordova/nc_widget/NCWidget;", "Lcom/getcapacitor/Plugin;", "<init>", "()V", "initWidget", "", "call", "Lcom/getcapacitor/PluginCall;", "update", "app_prodRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NCWidget extends Plugin {
    @PluginMethod
    public final void initWidget(PluginCall call) {
        SharedPreferences sharedPreferences;
        Intrinsics.checkNotNullParameter(call, "call");
        JSObject object = call.getObject("input");
        Json.Companion companion = Json.INSTANCE;
        String string = object.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        companion.getSerializersModule();
        WidgetInitInput widgetInitInput = (WidgetInitInput) companion.decodeFromString(WidgetInitInput.INSTANCE.serializer(), string);
        Context context = getContext();
        if (context == null || (sharedPreferences = context.getSharedPreferences(NCWidgetKt.NC_WIDGET_SHARED_PREFERENCES, 0)) == null) {
            return;
        }
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putString(NCWidgetKt.NC_WIDGET_OUTDATED_LABEL, widgetInitInput.getOutdated().getLabel());
        editorEdit.putString(NCWidgetKt.NC_WIDGET_OUTDATED_COLOR, widgetInitInput.getOutdated().getColor());
        editorEdit.putString(NCWidgetKt.NC_WIDGET_OUTDATED_STATUS, widgetInitInput.getOutdated().getStatus());
        editorEdit.apply();
    }

    @PluginMethod
    public final void update(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        JSObject object = call.getObject("input");
        Json.Companion companion = Json.INSTANCE;
        String string = object.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        companion.getSerializersModule();
        WidgetUpdateInput widgetUpdateInput = (WidgetUpdateInput) companion.decodeFromString(WidgetUpdateInput.INSTANCE.serializer(), string);
        BroadcastHelper broadcastHelper = BroadcastHelper.INSTANCE;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        BroadcastHelper.broadcastWidgetUpdate$default(broadcastHelper, context, widgetUpdateInput, false, 4, null);
        call.resolve();
    }
}
