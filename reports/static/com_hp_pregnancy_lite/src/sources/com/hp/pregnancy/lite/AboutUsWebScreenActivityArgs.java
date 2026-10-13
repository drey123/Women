package com.hp.pregnancy.lite;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.navigation.NavArgs;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class AboutUsWebScreenActivityArgs implements NavArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f18458a = new HashMap();

    public static final class Builder {
    }

    @NonNull
    public static AboutUsWebScreenActivityArgs fromBundle(@NonNull Bundle bundle) {
        AboutUsWebScreenActivityArgs aboutUsWebScreenActivityArgs = new AboutUsWebScreenActivityArgs();
        bundle.setClassLoader(AboutUsWebScreenActivityArgs.class.getClassLoader());
        if (bundle.containsKey("IsFromProfile")) {
            aboutUsWebScreenActivityArgs.f18458a.put("IsFromProfile", bundle.getString("IsFromProfile"));
        } else {
            aboutUsWebScreenActivityArgs.f18458a.put("IsFromProfile", "false");
        }
        if (bundle.containsKey("IsFromMore")) {
            aboutUsWebScreenActivityArgs.f18458a.put("IsFromMore", bundle.getString("IsFromMore"));
        } else {
            aboutUsWebScreenActivityArgs.f18458a.put("IsFromMore", "false");
        }
        if (!bundle.containsKey("Heading")) {
            throw new IllegalArgumentException("Required argument \"Heading\" is missing and does not have an android:defaultValue");
        }
        aboutUsWebScreenActivityArgs.f18458a.put("Heading", Integer.valueOf(bundle.getInt("Heading")));
        if (!bundle.containsKey("Url")) {
            throw new IllegalArgumentException("Required argument \"Url\" is missing and does not have an android:defaultValue");
        }
        aboutUsWebScreenActivityArgs.f18458a.put("Url", bundle.getString("Url"));
        if (!bundle.containsKey("AnalyticsScreenKey")) {
            throw new IllegalArgumentException("Required argument \"AnalyticsScreenKey\" is missing and does not have an android:defaultValue");
        }
        String string = bundle.getString("AnalyticsScreenKey");
        if (string == null) {
            throw new IllegalArgumentException("Argument \"AnalyticsScreenKey\" is marked as non-null but was passed a null value.");
        }
        aboutUsWebScreenActivityArgs.f18458a.put("AnalyticsScreenKey", string);
        return aboutUsWebScreenActivityArgs;
    }

    public String a() {
        return (String) this.f18458a.get("AnalyticsScreenKey");
    }

    public int b() {
        return ((Integer) this.f18458a.get("Heading")).intValue();
    }

    public String c() {
        return (String) this.f18458a.get("IsFromMore");
    }

    public String d() {
        return (String) this.f18458a.get("IsFromProfile");
    }

    public String e() {
        return (String) this.f18458a.get("Url");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        AboutUsWebScreenActivityArgs aboutUsWebScreenActivityArgs = (AboutUsWebScreenActivityArgs) obj;
        if (this.f18458a.containsKey("IsFromProfile") != aboutUsWebScreenActivityArgs.f18458a.containsKey("IsFromProfile")) {
            return false;
        }
        if (d() == null ? aboutUsWebScreenActivityArgs.d() != null : !d().equals(aboutUsWebScreenActivityArgs.d())) {
            return false;
        }
        if (this.f18458a.containsKey("IsFromMore") != aboutUsWebScreenActivityArgs.f18458a.containsKey("IsFromMore")) {
            return false;
        }
        if (c() == null ? aboutUsWebScreenActivityArgs.c() != null : !c().equals(aboutUsWebScreenActivityArgs.c())) {
            return false;
        }
        if (this.f18458a.containsKey("Heading") != aboutUsWebScreenActivityArgs.f18458a.containsKey("Heading") || b() != aboutUsWebScreenActivityArgs.b() || this.f18458a.containsKey("Url") != aboutUsWebScreenActivityArgs.f18458a.containsKey("Url")) {
            return false;
        }
        if (e() == null ? aboutUsWebScreenActivityArgs.e() != null : !e().equals(aboutUsWebScreenActivityArgs.e())) {
            return false;
        }
        if (this.f18458a.containsKey("AnalyticsScreenKey") != aboutUsWebScreenActivityArgs.f18458a.containsKey("AnalyticsScreenKey")) {
            return false;
        }
        return a() == null ? aboutUsWebScreenActivityArgs.a() == null : a().equals(aboutUsWebScreenActivityArgs.a());
    }

    public int hashCode() {
        return (((((((((d() != null ? d().hashCode() : 0) + 31) * 31) + (c() != null ? c().hashCode() : 0)) * 31) + b()) * 31) + (e() != null ? e().hashCode() : 0)) * 31) + (a() != null ? a().hashCode() : 0);
    }

    public String toString() {
        return "AboutUsWebScreenActivityArgs{IsFromProfile=" + d() + ", IsFromMore=" + c() + ", Heading=" + b() + ", Url=" + e() + ", AnalyticsScreenKey=" + a() + "}";
    }
}
