package com.google.android.gms.ads;

import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.internal.client.zzdw;
import com.google.android.gms.ads.internal.client.zzdx;
import com.google.android.gms.common.internal.Preconditions;
import java.util.Date;

/* JADX INFO: loaded from: classes3.dex */
public class AdRequest {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzdx f10077a;

    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final zzdw f10078a;

        public Builder() {
            zzdw zzdwVar = new zzdw();
            this.f10078a = zzdwVar;
            zzdwVar.w("B3EEABB8EE11C2BE770B684D95219ECB");
        }

        public Builder a(String str) {
            this.f10078a.u(str);
            return this;
        }

        public Builder b(Class cls, Bundle bundle) {
            this.f10078a.v(cls, bundle);
            if (cls.equals(AdMobAdapter.class) && bundle.getBoolean("_emulatorLiveAds")) {
                this.f10078a.x("B3EEABB8EE11C2BE770B684D95219ECB");
            }
            return this;
        }

        public AdRequest c() {
            return new AdRequest(this);
        }

        public Builder d(String str) {
            Preconditions.n(str, "Content URL must be non-null.");
            Preconditions.h(str, "Content URL must be non-empty.");
            int length = str.length();
            Preconditions.c(length <= 512, "Content URL must not exceed %d in length.  Provided length was %d.", 512, Integer.valueOf(str.length()));
            this.f10078a.z(str);
            return this;
        }

        public Builder e(String str) {
            this.f10078a.c(str);
            return this;
        }

        public final Builder f(String str) {
            this.f10078a.w(str);
            return this;
        }

        public final Builder g(Date date) {
            this.f10078a.y(date);
            return this;
        }

        public final Builder h(int i) {
            this.f10078a.a(i);
            return this;
        }

        public final Builder i(boolean z) {
            this.f10078a.b(z);
            return this;
        }

        public final Builder j(boolean z) {
            this.f10078a.d(z);
            return this;
        }
    }

    public AdRequest(Builder builder) {
        this.f10077a = new zzdx(builder.f10078a, null);
    }

    public final zzdx a() {
        return this.f10077a;
    }
}
