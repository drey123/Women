package androidx.browser.customtabs;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f1207a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f1208b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f1209c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f1210d;

    /* JADX INFO: renamed from: androidx.browser.customtabs.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class C0009a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Integer f1211a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Integer f1212b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Integer f1213c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private Integer f1214d;

        public a a() {
            return new a(this.f1211a, this.f1212b, this.f1213c, this.f1214d);
        }
    }

    a(Integer num, Integer num2, Integer num3, Integer num4) {
        this.f1207a = num;
        this.f1208b = num2;
        this.f1209c = num3;
        this.f1210d = num4;
    }

    Bundle a() {
        Bundle bundle = new Bundle();
        Integer num = this.f1207a;
        if (num != null) {
            bundle.putInt("android.support.customtabs.extra.TOOLBAR_COLOR", num.intValue());
        }
        Integer num2 = this.f1208b;
        if (num2 != null) {
            bundle.putInt("android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR", num2.intValue());
        }
        Integer num3 = this.f1209c;
        if (num3 != null) {
            bundle.putInt("androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR", num3.intValue());
        }
        Integer num4 = this.f1210d;
        if (num4 != null) {
            bundle.putInt("androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR", num4.intValue());
        }
        return bundle;
    }
}
