package com.google.ads.interactivemedia.v3.internal;

import com.google.ads.interactivemedia.v3.api.BaseDisplayContainer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfj {
    public static boolean zza(BaseDisplayContainer baseDisplayContainer, com.google.ads.interactivemedia.v3.impl.data.zzca zzcaVar) {
        int width = baseDisplayContainer.getAdContainer().getWidth();
        int height = baseDisplayContainer.getAdContainer().getHeight();
        if (zzcaVar.x().intValue() < 0 || zzcaVar.width().intValue() < 0) {
            return false;
        }
        if (zzcaVar.width().intValue() + zzcaVar.x().intValue() > width || zzcaVar.y().intValue() < 0 || zzcaVar.height().intValue() < 0) {
            return false;
        }
        return zzcaVar.height().intValue() + zzcaVar.y().intValue() <= height;
    }
}
