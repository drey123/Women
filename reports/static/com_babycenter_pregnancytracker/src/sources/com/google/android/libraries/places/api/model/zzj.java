package com.google.android.libraries.places.api.model;

import defpackage.ob6;
import defpackage.pe1;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
abstract class zzj extends AutocompletePrediction {
    private final String zza;
    private final Integer zzb;
    private final List zzc;
    private final List zzd;
    private final String zze;
    private final String zzf;
    private final String zzg;
    private final List zzh;
    private final List zzi;
    private final List zzj;

    public zzj(String str, Integer num, List list, List list2, String str2, String str3, String str4, List list3, List list4, List list5) {
        if (str == null) {
            ob6.i("Null placeId");
            throw null;
        }
        this.zza = str;
        this.zzb = num;
        if (list == null) {
            ob6.i("Null placeTypes");
            throw null;
        }
        this.zzc = list;
        if (list2 == null) {
            ob6.i("Null types");
            throw null;
        }
        this.zzd = list2;
        if (str2 == null) {
            ob6.i("Null fullText");
            throw null;
        }
        this.zze = str2;
        if (str3 == null) {
            ob6.i("Null primaryText");
            throw null;
        }
        this.zzf = str3;
        if (str4 == null) {
            ob6.i("Null secondaryText");
            throw null;
        }
        this.zzg = str4;
        if (list3 == null) {
            ob6.i("Null fullTextMatchedSubstrings");
            throw null;
        }
        this.zzh = list3;
        if (list4 == null) {
            ob6.i("Null primaryTextMatchedSubstrings");
            throw null;
        }
        this.zzi = list4;
        if (list5 != null) {
            this.zzj = list5;
        } else {
            ob6.i("Null secondaryTextMatchedSubstrings");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        Integer num;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AutocompletePrediction) {
            AutocompletePrediction autocompletePrediction = (AutocompletePrediction) obj;
            if (this.zza.equals(autocompletePrediction.getPlaceId()) && ((num = this.zzb) != null ? num.equals(autocompletePrediction.getDistanceMeters()) : autocompletePrediction.getDistanceMeters() == null) && this.zzc.equals(autocompletePrediction.getPlaceTypes()) && this.zzd.equals(autocompletePrediction.getTypes()) && this.zze.equals(autocompletePrediction.zza()) && this.zzf.equals(autocompletePrediction.zzb()) && this.zzg.equals(autocompletePrediction.zzc()) && this.zzh.equals(autocompletePrediction.zzd()) && this.zzi.equals(autocompletePrediction.zze()) && this.zzj.equals(autocompletePrediction.zzf())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction
    public Integer getDistanceMeters() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction
    public String getPlaceId() {
        return this.zza;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction
    @Deprecated
    public List<Place.Type> getPlaceTypes() {
        return this.zzc;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction
    public List<String> getTypes() {
        return this.zzd;
    }

    public final int hashCode() {
        int iHashCode = this.zza.hashCode() ^ 1000003;
        Integer num = this.zzb;
        return this.zzj.hashCode() ^ (((((((((((((((((iHashCode * 1000003) ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.zzc.hashCode()) * 1000003) ^ this.zzd.hashCode()) * 1000003) ^ this.zze.hashCode()) * 1000003) ^ this.zzf.hashCode()) * 1000003) ^ this.zzg.hashCode()) * 1000003) ^ this.zzh.hashCode()) * 1000003) ^ this.zzi.hashCode()) * 1000003);
    }

    public final String toString() {
        List list = this.zzj;
        List list2 = this.zzi;
        List list3 = this.zzh;
        List list4 = this.zzd;
        String string = this.zzc.toString();
        String string2 = list4.toString();
        String string3 = list3.toString();
        String string4 = list2.toString();
        String string5 = list.toString();
        Integer num = this.zzb;
        int length = String.valueOf(num).length();
        int length2 = string.length();
        int length3 = string2.length();
        int length4 = string3.length();
        int length5 = string4.length();
        int length6 = string5.length();
        String str = this.zza;
        int length7 = str.length() + 48 + length + 13 + length2 + 8 + length3;
        String str2 = this.zze;
        int length8 = str2.length();
        String str3 = this.zzf;
        int length9 = str3.length() + length8 + length7 + 11 + 14;
        String str4 = this.zzg;
        StringBuilder sb = new StringBuilder(str4.length() + length9 + 16 + 28 + length4 + 31 + length5 + 33 + length6 + 1);
        sb.append("AutocompletePrediction{placeId=");
        sb.append(str);
        sb.append(", distanceMeters=");
        sb.append(num);
        pe1.A(sb, ", placeTypes=", string, ", types=", string2);
        pe1.A(sb, ", fullText=", str2, ", primaryText=", str3);
        pe1.A(sb, ", secondaryText=", str4, ", fullTextMatchedSubstrings=", string3);
        pe1.A(sb, ", primaryTextMatchedSubstrings=", string4, ", secondaryTextMatchedSubstrings=", string5);
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction
    public final String zza() {
        return this.zze;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction
    public final String zzb() {
        return this.zzf;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction
    public final String zzc() {
        return this.zzg;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction
    public final List zzd() {
        return this.zzh;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction
    public final List zze() {
        return this.zzi;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction
    public final List zzf() {
        return this.zzj;
    }
}
