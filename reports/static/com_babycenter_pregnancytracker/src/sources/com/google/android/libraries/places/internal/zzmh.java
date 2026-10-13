package com.google.android.libraries.places.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.libraries.places.api.model.AutocompletePrediction;
import com.google.android.libraries.places.api.model.Place;
import com.google.common.collect.ImmutableList;
import defpackage.pe1;
import defpackage.w18;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzmh extends zzml {
    private final String zza;
    private final ImmutableList zzb;
    private final Place zzc;
    private final AutocompletePrediction zzd;
    private final Status zze;
    private final int zzf;

    public /* synthetic */ zzmh(int i, String str, ImmutableList immutableList, Place place, AutocompletePrediction autocompletePrediction, Status status, byte[] bArr) {
        this.zzf = i;
        this.zza = str;
        this.zzb = immutableList;
        this.zzc = place;
        this.zzd = autocompletePrediction;
        this.zze = status;
    }

    public final boolean equals(Object obj) {
        String str;
        ImmutableList immutableList;
        Place place;
        AutocompletePrediction autocompletePrediction;
        Status status;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzml) {
            zzml zzmlVar = (zzml) obj;
            if (this.zzf == zzmlVar.zzf() && ((str = this.zza) != null ? str.equals(zzmlVar.zza()) : zzmlVar.zza() == null) && ((immutableList = this.zzb) != null ? immutableList.equals(zzmlVar.zzb()) : zzmlVar.zzb() == null) && ((place = this.zzc) != null ? place.equals(zzmlVar.zzc()) : zzmlVar.zzc() == null) && ((autocompletePrediction = this.zzd) != null ? autocompletePrediction.equals(zzmlVar.zzd()) : zzmlVar.zzd() == null) && ((status = this.zze) != null ? status.equals(zzmlVar.zze()) : zzmlVar.zze() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.zza;
        int iHashCode = str == null ? 0 : str.hashCode();
        int i = this.zzf;
        ImmutableList immutableList = this.zzb;
        int iHashCode2 = immutableList == null ? 0 : immutableList.hashCode();
        int i2 = iHashCode ^ ((i ^ 1000003) * 1000003);
        Place place = this.zzc;
        int iHashCode3 = ((((i2 * 1000003) ^ iHashCode2) * 1000003) ^ (place == null ? 0 : place.hashCode())) * 1000003;
        AutocompletePrediction autocompletePrediction = this.zzd;
        int iHashCode4 = (iHashCode3 ^ (autocompletePrediction == null ? 0 : autocompletePrediction.hashCode())) * 1000003;
        Status status = this.zze;
        return iHashCode4 ^ (status != null ? status.hashCode() : 0);
    }

    public final String toString() {
        String str;
        switch (this.zzf) {
            case 1:
                str = "START";
                break;
            case 2:
                str = "RESET";
                break;
            case 3:
                str = "LOADING";
                break;
            case 4:
                str = "TRY_AGAIN_PROGRESS_LOADING";
                break;
            case 5:
                str = "SUCCESS_PREDICTIONS";
                break;
            case 6:
                str = "FAILURE_NO_PREDICTIONS";
                break;
            case 7:
                str = "FAILURE_PREDICTIONS";
                break;
            case 8:
                str = "SUCCESS_SELECTION";
                break;
            case 9:
                str = "FAILURE_SELECTION";
                break;
            default:
                str = "FAILURE_UNRESOLVABLE";
                break;
        }
        String str2 = this.zza;
        ImmutableList immutableList = this.zzb;
        Place place = this.zzc;
        AutocompletePrediction autocompletePrediction = this.zzd;
        Status status = this.zze;
        int length = str.length();
        String strValueOf = String.valueOf(immutableList);
        String strValueOf2 = String.valueOf(place);
        String strValueOf3 = String.valueOf(autocompletePrediction);
        String strValueOf4 = String.valueOf(status);
        StringBuilder sb = new StringBuilder(strValueOf4.length() + w18.c(w18.c(w18.c(w18.c(length + 31, 14, String.valueOf(str2)), 8, strValueOf), 13, strValueOf2), 9, strValueOf3) + 1);
        pe1.A(sb, "AutocompleteState{type=", str, ", query=", str2);
        pe1.A(sb, ", predictions=", strValueOf, ", place=", strValueOf2);
        pe1.A(sb, ", prediction=", strValueOf3, ", status=", strValueOf4);
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.android.libraries.places.internal.zzml
    public final String zza() {
        return this.zza;
    }

    @Override // com.google.android.libraries.places.internal.zzml
    public final ImmutableList zzb() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.internal.zzml
    public final Place zzc() {
        return this.zzc;
    }

    @Override // com.google.android.libraries.places.internal.zzml
    public final AutocompletePrediction zzd() {
        return this.zzd;
    }

    @Override // com.google.android.libraries.places.internal.zzml
    public final Status zze() {
        return this.zze;
    }

    @Override // com.google.android.libraries.places.internal.zzml
    public final int zzf() {
        return this.zzf;
    }
}
