package com.google.firebase.crashlytics.internal.analytics;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbHandler;
import com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbSource;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class BreadcrumbAnalyticsEventReceiver implements AnalyticsEventReceiver, BreadcrumbSource {

    @Nullable
    public BreadcrumbHandler a;

    @NonNull
    public static String c(@NonNull Bundle bundle, @NonNull String str) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        for (String str2 : bundle.keySet()) {
            jSONObject2.put(str2, bundle.get(str2));
        }
        jSONObject.put("name", str);
        jSONObject.put("parameters", jSONObject2);
        return jSONObject.toString();
    }

    @Override // com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbSource
    public final void a(@Nullable BreadcrumbHandler breadcrumbHandler) {
        this.a = breadcrumbHandler;
        Logger.a.a(3);
    }

    @Override // com.google.firebase.crashlytics.internal.analytics.AnalyticsEventReceiver
    public final void b(@NonNull Bundle bundle, @NonNull String str) {
        BreadcrumbHandler breadcrumbHandler = this.a;
        if (breadcrumbHandler != null) {
            try {
                breadcrumbHandler.a("$A$:" + c(bundle, str));
            } catch (JSONException unused) {
                Logger.a.c("Unable to serialize Firebase Analytics event to breadcrumb.", null);
            }
        }
    }
}
