package com.amazon.device.ads;

import androidx.camera.camera2.internal.C0316y;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class DTBAdSize {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2808b;
    public final AdType c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final JSONObject f2809e;

    public static final class DTBVideo extends DTBAdSize {
    }

    public DTBAdSize(int i, int i6, String str) {
        this(i, i6, AdType.f2792b, str);
        if (i == 9999 || i6 == 9999) {
            throw new IllegalArgumentException("Invalid size passed, Please use DTBInterstitialAdSize for interstitial ads.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        DTBAdSize dTBAdSize = (DTBAdSize) obj;
        return this.f2808b == dTBAdSize.f2808b && this.a == dTBAdSize.a;
    }

    public final int hashCode() {
        return ((this.f2808b + 31) * 31) + this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DTBAdSize [");
        sb.append(this.a);
        sb.append("x");
        sb.append(this.f2808b);
        sb.append(", adType=");
        sb.append(this.c);
        sb.append(", slotUUID=");
        return C0316y.h(sb, this.d, "]");
    }

    public DTBAdSize(int i, int i6, AdType adType, String str) {
        if (i >= 0 && i6 >= 0 && !DtbCommonUtils.e(str)) {
            this.a = i;
            this.f2808b = i6;
            this.c = adType;
            this.d = str;
            this.f2809e = null;
            return;
        }
        throw new IllegalArgumentException("Invalid parameter(s) passed to DTBAdSize constructor.");
    }
}
