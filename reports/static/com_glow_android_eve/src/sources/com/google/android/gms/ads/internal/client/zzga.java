package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.VideoOptions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzga extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzga> CREATOR = new zzgb();
    public final boolean zza;
    public final boolean zzb;
    public final boolean zzc;

    public zzga(VideoOptions videoOptions) {
        this(videoOptions.getStartMuted(), videoOptions.getCustomControlsRequested(), videoOptions.getClickToExpandRequested());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        boolean z2 = this.zza;
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 2, 4);
        parcel.writeInt(z2 ? 1 : 0);
        boolean z5 = this.zzb;
        SafeParcelWriter.t(parcel, 3, 4);
        parcel.writeInt(z5 ? 1 : 0);
        boolean z6 = this.zzc;
        SafeParcelWriter.t(parcel, 4, 4);
        parcel.writeInt(z6 ? 1 : 0);
        SafeParcelWriter.s(iR, parcel);
    }

    public zzga(boolean z2, boolean z5, boolean z6) {
        this.zza = z2;
        this.zzb = z5;
        this.zzc = z6;
    }
}
