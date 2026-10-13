package com.amazon.device.ads;

import com.facebook.share.internal.ShareConstants;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class AdType {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AdType f2792b;
    public static final AdType c;
    public static final AdType d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AdType[] f2793e;

    static {
        AdType adType = new AdType("DISPLAY", 0);
        f2792b = adType;
        AdType adType2 = new AdType("INTERSTITIAL", 1);
        c = adType2;
        AdType adType3 = new AdType(ShareConstants.VIDEO_URL, 2);
        d = adType3;
        f2793e = new AdType[]{adType, adType2, adType3};
    }

    public AdType() {
        throw null;
    }

    public static AdType valueOf(String str) {
        return (AdType) Enum.valueOf(AdType.class, str);
    }

    public static AdType[] values() {
        return (AdType[]) f2793e.clone();
    }
}
