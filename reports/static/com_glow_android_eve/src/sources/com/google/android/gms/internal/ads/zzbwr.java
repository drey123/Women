package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbwr extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbwr> CREATOR = new zzbws();
    public final boolean zza;

    @Nullable
    public final List zzb;

    public zzbwr() {
        this(false, Collections.emptyList());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        boolean z2 = this.zza;
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 2, 4);
        parcel.writeInt(z2 ? 1 : 0);
        SafeParcelWriter.o(parcel, 3, this.zzb);
        SafeParcelWriter.s(iR, parcel);
    }

    public zzbwr(boolean z2, List list) {
        this.zza = z2;
        this.zzb = list;
    }
}
