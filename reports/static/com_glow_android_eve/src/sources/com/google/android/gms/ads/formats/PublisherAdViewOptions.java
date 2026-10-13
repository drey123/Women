package com.google.android.gms.ads.formats;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.client.zzcn;
import com.google.android.gms.ads.internal.client.zzco;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public final class PublisherAdViewOptions extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<PublisherAdViewOptions> CREATOR = new zzf();
    private final boolean zza;

    @Nullable
    private final zzco zzb;

    @Nullable
    private final IBinder zzc;

    public PublisherAdViewOptions(boolean z2, @Nullable IBinder iBinder, @Nullable IBinder iBinder2) {
        this.zza = z2;
        this.zzb = iBinder != null ? zzcn.zzd(iBinder) : null;
        this.zzc = iBinder2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        boolean z2 = this.zza;
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(z2 ? 1 : 0);
        zzco zzcoVar = this.zzb;
        SafeParcelWriter.e(parcel, 2, zzcoVar == null ? null : zzcoVar.asBinder());
        SafeParcelWriter.e(parcel, 3, this.zzc);
        SafeParcelWriter.s(iR, parcel);
    }

    public final boolean zza() {
        return this.zza;
    }

    @Nullable
    public final zzco zzb() {
        return this.zzb;
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
    @Deprecated
    public static final class Builder {
        @NonNull
        public Builder setShouldDelayBannerRenderingListener(@NonNull ShouldDelayBannerRenderingListener shouldDelayBannerRenderingListener) {
            return this;
        }
    }
}
