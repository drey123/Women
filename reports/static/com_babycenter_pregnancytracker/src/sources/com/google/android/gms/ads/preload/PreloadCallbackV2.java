package com.google.android.gms.ads.preload;

import androidx.annotation.NonNull;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.ResponseInfo;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class PreloadCallbackV2 {
    public void onAdsExhausted(@NonNull String str) {
    }

    public void onAdFailedToPreload(@NonNull String str, @NonNull AdError adError) {
    }

    public void onAdPreloaded(@NonNull String str, ResponseInfo responseInfo) {
    }
}
