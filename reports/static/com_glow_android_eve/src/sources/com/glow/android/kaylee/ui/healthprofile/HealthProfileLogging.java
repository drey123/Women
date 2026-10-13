package com.glow.android.kaylee.ui.healthprofile;

import com.facebook.react.views.image.a;
import com.glow.log.Blaster;
import com.google.common.collect.ImmutableMap;

/* JADX INFO: loaded from: classes4.dex */
public class HealthProfileLogging {
    public static void a(String str) {
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        builder.b("profile_key", str);
        Blaster.e("button_click_health_profile_cell", builder.a());
    }

    public static void b(int i, String str) {
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        builder.b("profile_key", str);
        builder.b("number_value", Integer.toString(i));
        builder.b("complete", Integer.toString(-1));
        builder.b("all", Integer.toString(-1));
        Blaster.e("health_profile_item_updated", builder.a());
    }

    public static void c(String str, String str2) {
        ImmutableMap.Builder builderK = a.k("profile_key", str, "text_value", str2);
        builderK.b("complete", Integer.toString(-1));
        builderK.b("all", Integer.toString(-1));
        Blaster.e("health_profile_item_updated", builderK.a());
    }
}
