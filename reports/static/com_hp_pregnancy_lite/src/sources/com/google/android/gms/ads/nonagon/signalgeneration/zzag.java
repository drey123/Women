package com.google.android.gms.ads.nonagon.signalgeneration;

import com.google.android.gms.internal.ads.zzawo;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class zzag {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10275a;

    public /* synthetic */ zzag(zzae zzaeVar, zzaf zzafVar) {
        this.f10275a = zzaeVar.f10274a;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:17:0x0035  */
    public final zzawo a() {
        byte b;
        switch (this.f10275a) {
            case "NATIVE":
                b = 2;
                break;
            case "INTERSTITIAL":
                b = 1;
                break;
            case "REWARDED":
                b = 3;
                break;
            case "BANNER":
                b = 0;
                break;
            default:
                b = -1;
                break;
        }
        if (b == 0) {
            return zzawo.BANNER;
        }
        if (b == 1) {
            return zzawo.INTERSTITIAL;
        }
        if (b != 2) {
            return b != 3 ? zzawo.AD_INITIATER_UNSPECIFIED : zzawo.REWARD_BASED_VIDEO_AD;
        }
        return zzawo.AD_LOADER;
    }

    public final String b() {
        return this.f10275a.toLowerCase(Locale.ROOT);
    }

    public final Set c() {
        HashSet hashSet = new HashSet();
        hashSet.add(this.f10275a.toLowerCase(Locale.ROOT));
        return hashSet;
    }
}
