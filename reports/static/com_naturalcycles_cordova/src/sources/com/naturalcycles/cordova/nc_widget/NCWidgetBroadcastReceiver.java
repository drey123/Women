package com.naturalcycles.cordova.nc_widget;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import com.braintreepayments.api.paypal.PayPalRequest;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: NCWidgetBroadcastReceiver.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016¨\u0006\n"}, d2 = {"Lcom/naturalcycles/cordova/nc_widget/NCWidgetBroadcastReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "onReceive", "", "context", "Landroid/content/Context;", PayPalRequest.INTENT_KEY, "Landroid/content/Intent;", "app_prodRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NCWidgetBroadcastReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        SharedPreferences sharedPreferences = context.getSharedPreferences(NCWidgetKt.NC_WIDGET_SHARED_PREFERENCES, 0);
        if (sharedPreferences == null) {
            return;
        }
        String string = sharedPreferences.getString(NCWidgetKt.NC_WIDGET_OUTDATED_LABEL, "");
        String string2 = sharedPreferences.getString(NCWidgetKt.NC_WIDGET_OUTDATED_COLOR, "#a3a3a3");
        String string3 = sharedPreferences.getString(NCWidgetKt.NC_WIDGET_OUTDATED_STATUS, "");
        Intrinsics.checkNotNull(string);
        Intrinsics.checkNotNull(string2);
        Intrinsics.checkNotNull(string3);
        WidgetToday widgetToday = new WidgetToday(string, string2, string3, (String) null, (String) null, 24, (DefaultConstructorMarker) null);
        ArrayList arrayList = new ArrayList(5);
        for (int i = 0; i < 5; i++) {
            String str = string2;
            string2 = str;
            arrayList.add(new Prediction(str, "", (String) null, 4, (DefaultConstructorMarker) null));
        }
        BroadcastHelper.INSTANCE.broadcastWidgetUpdate(context, new WidgetUpdateInput(arrayList, widgetToday), true);
    }
}
