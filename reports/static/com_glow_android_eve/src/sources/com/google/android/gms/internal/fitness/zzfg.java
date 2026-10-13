package com.google.android.gms.internal.fitness;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfg extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzfg> CREATOR = new zzfh();
    private final List zza;

    public zzfg(List list) {
        this.zza = list;
    }

    public final String toString() {
        Objects.ToStringHelper toStringHelper = new Objects.ToStringHelper(this);
        toStringHelper.a(this.zza, "dataTypes");
        return toStringHelper.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.q(parcel, 1, Collections.unmodifiableList(this.zza), false);
        SafeParcelWriter.s(iR, parcel);
    }

    public final List zza() {
        return Collections.unmodifiableList(this.zza);
    }
}
