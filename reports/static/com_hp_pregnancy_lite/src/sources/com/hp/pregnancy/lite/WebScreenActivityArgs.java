package com.hp.pregnancy.lite;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.navigation.NavArgs;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class WebScreenActivityArgs implements NavArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f18508a = new HashMap();

    public static final class Builder {
    }

    @NonNull
    public static WebScreenActivityArgs fromBundle(@NonNull Bundle bundle) {
        WebScreenActivityArgs webScreenActivityArgs = new WebScreenActivityArgs();
        bundle.setClassLoader(WebScreenActivityArgs.class.getClassLoader());
        if (bundle.containsKey("IsFromProfile")) {
            webScreenActivityArgs.f18508a.put("IsFromProfile", Boolean.valueOf(bundle.getBoolean("IsFromProfile")));
        } else {
            webScreenActivityArgs.f18508a.put("IsFromProfile", Boolean.FALSE);
        }
        if (bundle.containsKey("IsFromMore")) {
            webScreenActivityArgs.f18508a.put("IsFromMore", Boolean.valueOf(bundle.getBoolean("IsFromMore")));
        } else {
            webScreenActivityArgs.f18508a.put("IsFromMore", Boolean.FALSE);
        }
        if (bundle.containsKey("Heading")) {
            webScreenActivityArgs.f18508a.put("Heading", Integer.valueOf(bundle.getInt("Heading")));
        } else {
            webScreenActivityArgs.f18508a.put("Heading", -1);
        }
        if (!bundle.containsKey("Url")) {
            throw new IllegalArgumentException("Required argument \"Url\" is missing and does not have an android:defaultValue");
        }
        webScreenActivityArgs.f18508a.put("Url", bundle.getString("Url"));
        if (bundle.containsKey("AnalyticsScreenKey")) {
            String string = bundle.getString("AnalyticsScreenKey");
            if (string == null) {
                throw new IllegalArgumentException("Argument \"AnalyticsScreenKey\" is marked as non-null but was passed a null value.");
            }
            webScreenActivityArgs.f18508a.put("AnalyticsScreenKey", string);
        } else {
            webScreenActivityArgs.f18508a.put("AnalyticsScreenKey", "");
        }
        return webScreenActivityArgs;
    }

    public String a() {
        return (String) this.f18508a.get("AnalyticsScreenKey");
    }

    public int b() {
        return ((Integer) this.f18508a.get("Heading")).intValue();
    }

    public boolean c() {
        return ((Boolean) this.f18508a.get("IsFromMore")).booleanValue();
    }

    public boolean d() {
        return ((Boolean) this.f18508a.get("IsFromProfile")).booleanValue();
    }

    public String e() {
        return (String) this.f18508a.get("Url");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        WebScreenActivityArgs webScreenActivityArgs = (WebScreenActivityArgs) obj;
        if (this.f18508a.containsKey("IsFromProfile") != webScreenActivityArgs.f18508a.containsKey("IsFromProfile") || d() != webScreenActivityArgs.d() || this.f18508a.containsKey("IsFromMore") != webScreenActivityArgs.f18508a.containsKey("IsFromMore") || c() != webScreenActivityArgs.c() || this.f18508a.containsKey("Heading") != webScreenActivityArgs.f18508a.containsKey("Heading") || b() != webScreenActivityArgs.b() || this.f18508a.containsKey("Url") != webScreenActivityArgs.f18508a.containsKey("Url")) {
            return false;
        }
        if (e() == null ? webScreenActivityArgs.e() != null : !e().equals(webScreenActivityArgs.e())) {
            return false;
        }
        if (this.f18508a.containsKey("AnalyticsScreenKey") != webScreenActivityArgs.f18508a.containsKey("AnalyticsScreenKey")) {
            return false;
        }
        return a() == null ? webScreenActivityArgs.a() == null : a().equals(webScreenActivityArgs.a());
    }

    public int hashCode() {
        return (((((((((d() ? 1 : 0) + 31) * 31) + (c() ? 1 : 0)) * 31) + b()) * 31) + (e() != null ? e().hashCode() : 0)) * 31) + (a() != null ? a().hashCode() : 0);
    }

    public String toString() {
        return "WebScreenActivityArgs{IsFromProfile=" + d() + ", IsFromMore=" + c() + ", Heading=" + b() + ", Url=" + e() + ", AnalyticsScreenKey=" + a() + "}";
    }
}
