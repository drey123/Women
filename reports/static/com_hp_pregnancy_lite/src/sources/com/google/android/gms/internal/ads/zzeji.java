package com.google.android.gms.internal.ads;

import android.location.Location;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;
import com.onesignal.session.internal.influence.impl.InfluenceConstants;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeji implements zzepm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzeyx f12678a;
    public final long b;

    public zzeji(zzeyx zzeyxVar, long j) {
        Preconditions.n(zzeyxVar, "the targeting must not be null");
        this.f12678a = zzeyxVar;
        this.b = j;
    }

    @Override // com.google.android.gms.internal.ads.zzepm
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        Bundle bundle = (Bundle) obj;
        com.google.android.gms.ads.internal.client.zzl zzlVar = this.f12678a.d;
        bundle.putInt("http_timeout_millis", zzlVar.w);
        bundle.putString("slotname", this.f12678a.f);
        int i = this.f12678a.o.f13031a;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 == 1) {
            bundle.putBoolean("is_new_rewarded", true);
        } else if (i2 == 2) {
            bundle.putBoolean("is_rewarded_interstitial", true);
        }
        bundle.putLong("start_signals_timestamp", this.b);
        zzezi.f(bundle, "cust_age", new SimpleDateFormat("yyyyMMdd", Locale.US).format(new Date(zzlVar.b)), zzlVar.b != -1);
        zzezi.b(bundle, "extras", zzlVar.c);
        int i3 = zzlVar.d;
        zzezi.e(bundle, "cust_gender", i3, i3 != -1);
        zzezi.d(bundle, "kw", zzlVar.e);
        int i4 = zzlVar.g;
        zzezi.e(bundle, "tag_for_child_directed_treatment", i4, i4 != -1);
        if (zzlVar.f) {
            bundle.putBoolean("test_request", true);
        }
        zzezi.e(bundle, "d_imp_hdr", 1, zzlVar.f10160a >= 2 && zzlVar.h);
        String str = zzlVar.i;
        zzezi.f(bundle, "ppid", str, zzlVar.f10160a >= 2 && !TextUtils.isEmpty(str));
        Location location = zzlVar.k;
        if (location != null) {
            float accuracy = location.getAccuracy() * 1000.0f;
            long time = location.getTime() * 1000;
            double latitude = location.getLatitude() * 1.0E7d;
            double longitude = location.getLongitude() * 1.0E7d;
            Bundle bundle2 = new Bundle();
            bundle2.putFloat("radius", accuracy);
            bundle2.putLong("lat", (long) latitude);
            bundle2.putLong("long", (long) longitude);
            bundle2.putLong(InfluenceConstants.TIME, time);
            bundle.putBundle("uule", bundle2);
        }
        zzezi.c(bundle, "url", zzlVar.l);
        zzezi.d(bundle, "neighboring_content_urls", zzlVar.v);
        zzezi.b(bundle, "custom_targeting", zzlVar.n);
        zzezi.d(bundle, "category_exclusions", zzlVar.o);
        zzezi.c(bundle, "request_agent", zzlVar.p);
        zzezi.c(bundle, "request_pkg", zzlVar.q);
        zzezi.g(bundle, "is_designed_for_families", zzlVar.r, zzlVar.f10160a >= 7);
        if (zzlVar.f10160a >= 8) {
            int i5 = zzlVar.t;
            zzezi.e(bundle, "tag_for_under_age_of_consent", i5, i5 != -1);
            zzezi.c(bundle, "max_ad_content_rating", zzlVar.u);
        }
    }
}
