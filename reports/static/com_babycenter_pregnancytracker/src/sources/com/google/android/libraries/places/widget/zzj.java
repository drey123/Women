package com.google.android.libraries.places.widget;

import com.google.android.libraries.places.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
enum zzj {
    WHITE(0, R.color.place_details_attribution_color_white),
    GRAY(1, R.color.place_details_attribution_color_gray),
    BLACK(2, R.color.place_details_attribution_color_black);

    private final int zzd;
    private final int zze;

    zzj(int i, int i2) {
        this.zzd = i;
        this.zze = i2;
    }

    public final int zza() {
        return this.zzd;
    }

    public final int zzb() {
        return this.zze;
    }
}
