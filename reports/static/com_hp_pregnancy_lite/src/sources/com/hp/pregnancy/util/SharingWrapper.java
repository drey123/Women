package com.hp.pregnancy.util;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.net.Uri;
import android.text.SpannableString;
import androidx.p002activity.result.ActivityResultLauncher;
import com.hp.pregnancy.analytics.AnalyticsHelpersDeprecated;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.compose.custom.bottomSheet.datasources.ActivityResultCallback;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public class SharingWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f19642a;

    public SharingWrapper(Activity activity) {
        this.f19642a = new WeakReference(activity);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.io.Serializable, java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.io.Serializable, java.lang.Object[]] */
    public Intent a(Intent intent, AnalyticsHelpersDeprecated.AnalyticParameters analyticParameters) {
        Activity activity = (Activity) this.f19642a.get();
        if (activity == null) {
            return null;
        }
        Intent intent2 = new Intent(activity, (Class<?>) ShareChooserReceiver.class);
        intent2.putExtra("AnalyticsCategory", analyticParameters.c());
        intent2.putExtra("AnalyticsAction", analyticParameters.b());
        intent2.putExtra("Analytics_Name_DATA", (Serializable) analyticParameters.d().toArray());
        intent2.putExtra("Analytics_Value_DATA", (Serializable) analyticParameters.e().toArray());
        return Intent.createChooser(intent, activity.getResources().getString(R.string.select), PendingIntent.getBroadcast(activity, 0, intent2, CommonUtilsKt.C()).getIntentSender());
    }

    public void b(ActivityResultLauncher activityResultLauncher, Uri uri, String str, String str2, boolean z, AnalyticsHelpersDeprecated.AnalyticParameters analyticParameters) {
        try {
            Intent intent = new Intent("android.intent.action.SEND");
            if (uri != null) {
                intent.putExtra("android.intent.extra.STREAM", uri);
                intent.setType("image/*");
            } else {
                intent.setType("text/*");
            }
            intent.setFlags(270532608);
            intent.putExtra("android.intent.extra.SUBJECT", str2);
            if (str != null) {
                if (z) {
                    intent.putExtra("android.intent.extra.TEXT", new SpannableString(CommonUtilsKt.g(str)).toString());
                } else {
                    intent.putExtra("android.intent.extra.TEXT", str);
                }
            }
            f(activityResultLauncher, intent, analyticParameters);
        } catch (Exception e) {
            Logger.a(SharingWrapper.class.getSimpleName(), e.getMessage());
        }
    }

    public void c(ActivityResultLauncher activityResultLauncher, ArrayList arrayList, String str, String str2, boolean z, AnalyticsHelpersDeprecated.AnalyticParameters analyticParameters) {
        try {
            Intent intent = new Intent("android.intent.action.SEND_MULTIPLE");
            intent.setFlags(270532608);
            intent.setType("image/*");
            intent.putExtra("android.intent.extra.SUBJECT", str2);
            if (z) {
                intent.putExtra("android.intent.extra.TEXT", new SpannableString(CommonUtilsKt.g(str)).toString());
            } else {
                intent.putExtra("android.intent.extra.TEXT", str);
            }
            intent.putParcelableArrayListExtra("android.intent.extra.STREAM", arrayList);
            f(activityResultLauncher, intent, analyticParameters);
        } catch (Exception e) {
            Logger.a(SharingWrapper.class.getSimpleName(), e.getMessage());
        }
    }

    public void d(ActivityResultLauncher activityResultLauncher, String str, AnalyticsHelpersDeprecated.AnalyticParameters analyticParameters) {
        try {
            Intent intent = new Intent("android.intent.action.SEND");
            intent.setType("text/plain");
            intent.putExtra("android.intent.extra.TEXT", str);
            Intent intentA = a(intent, analyticParameters);
            Activity activity = (Activity) this.f19642a.get();
            if (activity != null && intentA != null) {
                if (activityResultLauncher == null) {
                    activity.startActivity(intentA);
                } else {
                    activityResultLauncher.b(intentA);
                }
            }
        } catch (Exception e) {
            CrashlyticsHelper.c(e);
        }
    }

    public void e(ActivityResultLauncher activityResultLauncher, String str, String str2, boolean z, AnalyticsHelpersDeprecated.AnalyticParameters analyticParameters) {
        try {
            Intent intent = new Intent("android.intent.action.SEND");
            intent.setFlags(270532608);
            intent.setType("text/*");
            intent.putExtra("android.intent.extra.SUBJECT", str2);
            if (z) {
                intent.putExtra("android.intent.extra.TEXT", new SpannableString(CommonUtilsKt.g(str)).toString());
            } else {
                intent.putExtra("android.intent.extra.TEXT", str);
            }
            f(activityResultLauncher, intent, analyticParameters);
        } catch (Exception e) {
            Logger.a(SharingWrapper.class.getSimpleName(), e.getMessage());
        }
    }

    public void f(ActivityResultLauncher activityResultLauncher, Intent intent, AnalyticsHelpersDeprecated.AnalyticParameters analyticParameters) {
        Intent intentA;
        if (this.f19642a.get() == null || activityResultLauncher == null || (intentA = a(intent, analyticParameters)) == null) {
            return;
        }
        activityResultLauncher.b(intentA);
    }

    public void g(ActivityResultCallback activityResultCallback, Intent intent, AnalyticsHelpersDeprecated.AnalyticParameters analyticParameters) {
        Intent intentA;
        if (this.f19642a.get() == null || activityResultCallback == null || (intentA = a(intent, analyticParameters)) == null) {
            return;
        }
        activityResultCallback.a(intentA);
    }
}
