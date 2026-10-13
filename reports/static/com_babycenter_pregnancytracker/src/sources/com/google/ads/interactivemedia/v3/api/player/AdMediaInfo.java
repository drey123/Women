package com.google.ads.interactivemedia.v3.api.player;

import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class AdMediaInfo {
    private final String zza;

    @KeepForSdk
    public AdMediaInfo(@NonNull String str) {
        this.zza = str;
    }

    @NonNull
    public String getUrl() {
        return this.zza;
    }
}
