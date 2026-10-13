package com.amazon.device.ads;

import com.amazon.aps.ads.privacy.ApsPrivacyManager;

/* JADX INFO: loaded from: classes3.dex */
class DtbGooglePlayServices {

    public static class AdvertisingInfo {
        public String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Boolean f2824b;

        public final String a() {
            if (ApsPrivacyManager.f2744f.c()) {
                return this.a;
            }
            return null;
        }
    }
}
