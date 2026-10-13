package com.facebook.login;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.facebook.ads.internal.util.common.FbValidationUtils;
import com.facebook.appevents.c0;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f6512d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final ScheduledExecutorService f6513e = Executors.newSingleThreadScheduledExecutor();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f6514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final c0 f6515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f6516c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Bundle b(String str) {
            Bundle bundle = new Bundle();
            bundle.putLong("1_timestamp_ms", System.currentTimeMillis());
            bundle.putString("0_auth_logger_id", str);
            bundle.putString("3_method", "");
            bundle.putString("2_result", "");
            bundle.putString("5_error_message", "");
            bundle.putString("4_error_code", "");
            bundle.putString("6_extras", "");
            return bundle;
        }

        private a() {
        }
    }

    public n(Context context, String applicationId) {
        PackageInfo packageInfo;
        kotlin.jvm.internal.k.e(context, "context");
        kotlin.jvm.internal.k.e(applicationId, "applicationId");
        this.f6514a = applicationId;
        this.f6515b = new c0(context, applicationId);
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null || (packageInfo = packageManager.getPackageInfo(FbValidationUtils.FB_PACKAGE, 0)) == null) {
                return;
            }
            this.f6516c = packageInfo.versionName;
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    public final String a() {
        if (t3.a.d(this)) {
            return null;
        }
        try {
            return this.f6514a;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    public final void b(String str, String str2, String str3, String str4, String str5, Map map, String str6) {
        if (t3.a.d(this)) {
            return;
        }
        try {
            Bundle bundleB = f6512d.b(str);
            if (str3 != null) {
                bundleB.putString("2_result", str3);
            }
            if (str4 != null) {
                bundleB.putString("5_error_message", str4);
            }
            if (str5 != null) {
                bundleB.putString("4_error_code", str5);
            }
            if (map != null && !map.isEmpty()) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (((String) entry.getKey()) != null) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                bundleB.putString("6_extras", new JSONObject(linkedHashMap).toString());
            }
            bundleB.putString("3_method", str2);
            this.f6515b.g(str6, bundleB);
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    public final void c(String str, String str2, String str3) {
        if (t3.a.d(this)) {
            return;
        }
        try {
            Bundle bundleB = f6512d.b(str);
            bundleB.putString("3_method", str2);
            this.f6515b.g(str3, bundleB);
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    public final void d(String str, String str2, String str3) {
        if (t3.a.d(this)) {
            return;
        }
        try {
            Bundle bundleB = f6512d.b(str);
            bundleB.putString("3_method", str2);
            this.f6515b.g(str3, bundleB);
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    public final void e(String str, String str2, String str3) {
        if (t3.a.d(this)) {
            return;
        }
        try {
            Bundle bundleB = f6512d.b("");
            bundleB.putString("2_result", LoginClient.Result.Code.ERROR.getLoggingValue());
            bundleB.putString("5_error_message", str2);
            bundleB.putString("3_method", str3);
            this.f6515b.g(str, bundleB);
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }
}
