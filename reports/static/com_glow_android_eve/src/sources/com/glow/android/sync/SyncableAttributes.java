package com.glow.android.sync;

import android.content.Context;
import android.content.SharedPreferences;
import android.support.v4.media.a;
import android.text.TextUtils;
import com.facebook.internal.security.CertificateUtil;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public class SyncableAttributes {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f10462b = {"todos", "activity_rules", "clinics", "fertile_score_coef", "fertile_score", "predict_rules", "health_rules", "meditations", "symptom_forecast_v2", "review_card_control"};
    public static final String[] c = {"todos", "activity_rules", "fertile_score_coef", "fertile_score", "predict_rules", "health_rules"};
    public final Context a;

    public SyncableAttributes(Context context) {
        context.getClass();
        this.a = context;
    }

    public final long a() {
        return this.a.getSharedPreferences("attributes", 0).getLong("lastSyncTime", 0L);
    }

    public final String b() {
        String[] strArr = new String[10];
        for (int i = 0; i < 10; i++) {
            String str = f10462b[i];
            Locale locale = Locale.US;
            strArr[i] = a.D(str, CertificateUtil.DELIMITER, this.a.getSharedPreferences("attributes", 0).getString(str, ""));
        }
        return TextUtils.join("|", strArr);
    }

    public final boolean c() {
        String[] strArr = c;
        for (int i = 0; i < 6; i++) {
            if (TextUtils.isEmpty(this.a.getSharedPreferences("attributes", 0).getString(strArr[i], ""))) {
                return true;
            }
        }
        return false;
    }

    public final boolean d() {
        return c() || (a() * 1000) + 36000000 < System.currentTimeMillis();
    }

    public final void e(long j4) {
        SharedPreferences.Editor editorEdit = this.a.getSharedPreferences("attributes", 0).edit();
        editorEdit.putLong("lastSyncTime", j4);
        editorEdit.apply();
    }

    public final void f(String str, String str2) {
        SharedPreferences.Editor editorEdit = this.a.getSharedPreferences("attributes", 0).edit();
        editorEdit.putString(str, str2);
        editorEdit.apply();
    }
}
