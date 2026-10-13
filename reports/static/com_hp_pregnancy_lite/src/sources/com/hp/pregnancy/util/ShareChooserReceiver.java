package com.hp.pregnancy.util;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.hp.pregnancy.analytics.AnalyticsHelpersDeprecated;
import com.hp.pregnancy.lite.core.Logger;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public class ShareChooserReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f19641a;

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        try {
            ComponentName componentName = (ComponentName) intent.getParcelableExtra("android.intent.extra.CHOSEN_COMPONENT");
            AnalyticsHelpersDeprecated.AnalyticParameters analyticParameters = new AnalyticsHelpersDeprecated.AnalyticParameters(AnalyticsCategory.INSTANCE.a(intent.getStringExtra("AnalyticsCategory")), AnalyticsAction.INSTANCE.a(intent.getStringExtra("AnalyticsAction")));
            analyticParameters.i((ArrayList) intent.getExtras().get("Analytics_Name_DATA"));
            analyticParameters.j((ArrayList) intent.getExtras().get("Analytics_Value_DATA"));
            analyticParameters.g(AnalyticsParam.METHOD.getRawValue(), componentName == null ? "" : componentName.getClassName());
            analyticParameters.g(AnalyticsParam.RESULT.getRawValue(), AnalyticsValue.INITIATED.getRawValue());
            analyticParameters.h();
            f19641a = true;
        } catch (Exception e) {
            Logger.a("ShareChooserReceiver", e.getLocalizedMessage());
        }
    }
}
