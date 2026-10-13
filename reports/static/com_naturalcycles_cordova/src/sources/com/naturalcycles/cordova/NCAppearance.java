package com.naturalcycles.cordova;

import com.getcapacitor.JSObject;
import com.getcapacitor.Plugin;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginMethod;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.stripe.android.customersheet.analytics.CustomerSheetEvent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: NCAppearance.kt */
/* JADX INFO: loaded from: classes4.dex */
@CapacitorPlugin
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007¨\u0006\b"}, d2 = {"Lcom/naturalcycles/cordova/NCAppearance;", "Lcom/getcapacitor/Plugin;", "<init>", "()V", "getSystemPreference", "", "call", "Lcom/getcapacitor/PluginCall;", "app_prodRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NCAppearance extends Plugin {
    @PluginMethod
    public final void getSystemPreference(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        if ((getContext().getResources().getConfiguration().uiMode & 48) == 32) {
            call.resolve(new JSObject().put(CustomerSheetEvent.FIELD_APPEARANCE, 2));
        } else {
            call.resolve(new JSObject().put(CustomerSheetEvent.FIELD_APPEARANCE, 1));
        }
    }
}
