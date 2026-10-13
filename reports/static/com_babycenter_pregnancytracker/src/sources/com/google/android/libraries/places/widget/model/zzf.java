package com.google.android.libraries.places.widget.model;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzf implements Parcelable {

    @JvmField
    @NotNull
    public static final Parcelable.Creator<zzf> CREATOR = new zze();

    @Nullable
    private final zzc zza;

    @Nullable
    private final String zzb;

    @Nullable
    private final zzh zzc;

    @Nullable
    private final String zzd;

    public /* synthetic */ zzf(zzc zzcVar, String str, zzh zzhVar, String str2, DefaultConstructorMarker defaultConstructorMarker) {
        this.zza = zzcVar;
        this.zzb = str;
        this.zzc = zzhVar;
        this.zzd = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzf) {
            zzf zzfVar = (zzf) obj;
            if (this.zza == zzfVar.zza && Intrinsics.areEqual(this.zzb, zzfVar.zzb) && Intrinsics.areEqual(this.zzc, zzfVar.zzc) && Intrinsics.areEqual(this.zzd, zzfVar.zzd)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        zzc zzcVar = this.zza;
        int iHashCode = zzcVar != null ? zzcVar.hashCode() : 0;
        String str = this.zzb;
        int iHashCode2 = str != null ? str.hashCode() : 0;
        int i = iHashCode * 31;
        zzh zzhVar = this.zzc;
        int iHashCode3 = (((i + iHashCode2) * 31) + (zzhVar != null ? zzhVar.hashCode() : 0)) * 31;
        String str2 = this.zzd;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.zza, i);
        parcel.writeString(this.zzb);
        parcel.writeParcelable(this.zzc, i);
        parcel.writeString(this.zzd);
    }

    @Nullable
    public final zzc zza() {
        return this.zza;
    }
}
