package com.google.android.gms.fitness.request;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.fitness.data.DataSource;
import com.google.android.gms.fitness.data.DataType;
import com.google.android.gms.internal.fitness.zzcw;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbi extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbi> CREATOR = new zzbj();

    @Nullable
    public final DataType d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final DataSource f20103e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final zzcw f20104f;

    public zzbi(@Nullable DataType dataType, @Nullable DataSource dataSource, @Nullable zzcw zzcwVar) {
        Preconditions.a("Must specify exactly one of dataType and dataSource.", (dataType == null) != (dataSource == null));
        this.d = dataType;
        this.f20103e = dataSource;
        this.f20104f = zzcwVar;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzbi)) {
            return false;
        }
        zzbi zzbiVar = (zzbi) obj;
        return Objects.a(this.f20103e, zzbiVar.f20103e) && Objects.a(this.d, zzbiVar.d);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20103e, this.d});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.l(parcel, 1, this.d, i, false);
        SafeParcelWriter.l(parcel, 2, this.f20103e, i, false);
        zzcw zzcwVar = this.f20104f;
        SafeParcelWriter.e(parcel, 3, zzcwVar == null ? null : zzcwVar.asBinder());
        SafeParcelWriter.s(iR, parcel);
    }
}
