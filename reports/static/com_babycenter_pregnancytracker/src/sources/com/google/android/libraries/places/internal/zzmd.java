package com.google.android.libraries.places.internal;

import com.google.android.gms.maps.model.LatLng;
import com.google.android.libraries.places.api.model.LocationBias;
import com.google.android.libraries.places.api.model.LocationRestriction;
import com.google.android.libraries.places.api.model.TypeFilter;
import com.google.android.libraries.places.widget.model.AutocompleteActivityMode;
import com.google.common.collect.ImmutableList;
import defpackage.ob6;
import defpackage.pe1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
abstract class zzmd extends zzmj {
    private final zznh zza;
    private final AutocompleteActivityMode zzb;
    private final ImmutableList zzc;
    private final zznf zzd;
    private final LatLng zze;
    private final String zzf;
    private final String zzg;
    private final LocationBias zzh;
    private final LocationRestriction zzi;
    private final ImmutableList zzj;
    private final TypeFilter zzk;
    private final ImmutableList zzl;
    private final int zzm;
    private final int zzn;
    private final String zzo;
    private final com.google.android.libraries.places.widget.model.zzf zzp;

    public zzmd(zznh zznhVar, AutocompleteActivityMode autocompleteActivityMode, ImmutableList immutableList, zznf zznfVar, LatLng latLng, String str, String str2, LocationBias locationBias, LocationRestriction locationRestriction, ImmutableList immutableList2, TypeFilter typeFilter, ImmutableList immutableList3, int i, int i2, String str3, com.google.android.libraries.places.widget.model.zzf zzfVar) {
        if (zznhVar == null) {
            ob6.i("Null widgetBackend");
            throw null;
        }
        this.zza = zznhVar;
        if (autocompleteActivityMode == null) {
            ob6.i("Null mode");
            throw null;
        }
        this.zzb = autocompleteActivityMode;
        if (immutableList == null) {
            ob6.i("Null placeFields");
            throw null;
        }
        this.zzc = immutableList;
        if (zznfVar == null) {
            ob6.i("Null activityOrigin");
            throw null;
        }
        this.zzd = zznfVar;
        this.zze = latLng;
        this.zzf = str;
        this.zzg = str2;
        this.zzh = locationBias;
        this.zzi = locationRestriction;
        if (immutableList2 == null) {
            ob6.i("Null countries");
            throw null;
        }
        this.zzj = immutableList2;
        this.zzk = typeFilter;
        if (immutableList3 == null) {
            ob6.i("Null typesFilter");
            throw null;
        }
        this.zzl = immutableList3;
        this.zzm = i;
        this.zzn = i2;
        this.zzo = str3;
        this.zzp = zzfVar;
    }

    public final boolean equals(Object obj) {
        LatLng latLng;
        String str;
        String str2;
        LocationBias locationBias;
        LocationRestriction locationRestriction;
        TypeFilter typeFilter;
        String str3;
        com.google.android.libraries.places.widget.model.zzf zzfVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzmj) {
            zzmj zzmjVar = (zzmj) obj;
            if (this.zza.equals(zzmjVar.zza()) && this.zzb.equals(zzmjVar.zzb()) && this.zzc.equals(zzmjVar.zzc()) && this.zzd.equals(zzmjVar.zzd()) && ((latLng = this.zze) != null ? latLng.equals(zzmjVar.zze()) : zzmjVar.zze() == null) && ((str = this.zzf) != null ? str.equals(zzmjVar.zzf()) : zzmjVar.zzf() == null) && ((str2 = this.zzg) != null ? str2.equals(zzmjVar.zzg()) : zzmjVar.zzg() == null) && ((locationBias = this.zzh) != null ? locationBias.equals(zzmjVar.zzh()) : zzmjVar.zzh() == null) && ((locationRestriction = this.zzi) != null ? locationRestriction.equals(zzmjVar.zzi()) : zzmjVar.zzi() == null) && this.zzj.equals(zzmjVar.zzj()) && ((typeFilter = this.zzk) != null ? typeFilter.equals(zzmjVar.zzk()) : zzmjVar.zzk() == null) && this.zzl.equals(zzmjVar.zzl()) && this.zzm == zzmjVar.zzm() && this.zzn == zzmjVar.zzn() && ((str3 = this.zzo) != null ? str3.equals(zzmjVar.zzo()) : zzmjVar.zzo() == null) && ((zzfVar = this.zzp) != null ? zzfVar.equals(zzmjVar.zzp()) : zzmjVar.zzp() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((((this.zza.hashCode() ^ 1000003) * 1000003) ^ this.zzb.hashCode()) * 1000003) ^ this.zzc.hashCode()) * 1000003) ^ this.zzd.hashCode();
        LatLng latLng = this.zze;
        int iHashCode2 = ((iHashCode * 1000003) ^ (latLng == null ? 0 : latLng.hashCode())) * 1000003;
        String str = this.zzf;
        int iHashCode3 = (iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.zzg;
        int iHashCode4 = (iHashCode3 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        LocationBias locationBias = this.zzh;
        int iHashCode5 = (iHashCode4 ^ (locationBias == null ? 0 : locationBias.hashCode())) * 1000003;
        LocationRestriction locationRestriction = this.zzi;
        int iHashCode6 = (((iHashCode5 ^ (locationRestriction == null ? 0 : locationRestriction.hashCode())) * 1000003) ^ this.zzj.hashCode()) * 1000003;
        TypeFilter typeFilter = this.zzk;
        int iHashCode7 = (((((((iHashCode6 ^ (typeFilter == null ? 0 : typeFilter.hashCode())) * 1000003) ^ this.zzl.hashCode()) * 1000003) ^ this.zzm) * 1000003) ^ this.zzn) * 1000003;
        String str3 = this.zzo;
        int iHashCode8 = (iHashCode7 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        com.google.android.libraries.places.widget.model.zzf zzfVar = this.zzp;
        return iHashCode8 ^ (zzfVar != null ? zzfVar.hashCode() : 0);
    }

    public final String toString() {
        String string = this.zza.toString();
        int length = string.length();
        String string2 = this.zzb.toString();
        int length2 = string2.length();
        String string3 = this.zzc.toString();
        int length3 = string3.length();
        String string4 = this.zzd.toString();
        int length4 = string4.length();
        com.google.android.libraries.places.widget.model.zzf zzfVar = this.zzp;
        ImmutableList immutableList = this.zzl;
        TypeFilter typeFilter = this.zzk;
        ImmutableList immutableList2 = this.zzj;
        LocationRestriction locationRestriction = this.zzi;
        LocationBias locationBias = this.zzh;
        String strValueOf = String.valueOf(this.zze);
        String strValueOf2 = String.valueOf(locationBias);
        String strValueOf3 = String.valueOf(locationRestriction);
        String string5 = immutableList2.toString();
        String strValueOf4 = String.valueOf(typeFilter);
        String string6 = immutableList.toString();
        String strValueOf5 = String.valueOf(zzfVar);
        int length5 = strValueOf.length();
        String str = this.zzf;
        int length6 = String.valueOf(str).length();
        String str2 = this.zzg;
        int length7 = String.valueOf(str2).length();
        int length8 = strValueOf2.length();
        int length9 = strValueOf3.length();
        int length10 = string5.length();
        int length11 = strValueOf4.length();
        int length12 = string6.length();
        int i = this.zzm;
        int length13 = String.valueOf(i).length();
        int i2 = this.zzn;
        int length14 = String.valueOf(i2).length();
        String str3 = this.zzo;
        StringBuilder sb = new StringBuilder(length + 41 + length2 + 14 + length3 + 17 + length4 + 9 + length5 + 15 + length6 + 7 + length7 + 15 + length8 + 22 + length9 + 12 + length10 + 13 + length11 + 14 + length12 + 15 + length13 + 19 + length14 + 13 + String.valueOf(str3).length() + 30 + strValueOf5.length() + 1);
        pe1.A(sb, "AutocompleteOptions{widgetBackend=", string, ", mode=", string2);
        pe1.A(sb, ", placeFields=", string3, ", activityOrigin=", string4);
        pe1.A(sb, ", origin=", strValueOf, ", initialQuery=", str);
        pe1.A(sb, ", hint=", str2, ", locationBias=", strValueOf2);
        pe1.A(sb, ", locationRestriction=", strValueOf3, ", countries=", string5);
        pe1.A(sb, ", typeFilter=", strValueOf4, ", typesFilter=", string6);
        pe1.w(sb, ", primaryColor=", i, ", primaryColorDark=", i2);
        pe1.A(sb, ", regionCode=", str3, ", autocompleteUiCustomization=", strValueOf5);
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.android.libraries.places.internal.zzmj
    public final zznh zza() {
        return this.zza;
    }

    @Override // com.google.android.libraries.places.internal.zzmj
    public final AutocompleteActivityMode zzb() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.internal.zzmj
    public final ImmutableList zzc() {
        return this.zzc;
    }

    @Override // com.google.android.libraries.places.internal.zzmj
    public final zznf zzd() {
        return this.zzd;
    }

    @Override // com.google.android.libraries.places.internal.zzmj
    public final LatLng zze() {
        return this.zze;
    }

    @Override // com.google.android.libraries.places.internal.zzmj
    public final String zzf() {
        return this.zzf;
    }

    @Override // com.google.android.libraries.places.internal.zzmj
    public final String zzg() {
        return this.zzg;
    }

    @Override // com.google.android.libraries.places.internal.zzmj
    public final LocationBias zzh() {
        return this.zzh;
    }

    @Override // com.google.android.libraries.places.internal.zzmj
    public final LocationRestriction zzi() {
        return this.zzi;
    }

    @Override // com.google.android.libraries.places.internal.zzmj
    public final ImmutableList zzj() {
        return this.zzj;
    }

    @Override // com.google.android.libraries.places.internal.zzmj
    @Deprecated
    public final TypeFilter zzk() {
        return this.zzk;
    }

    @Override // com.google.android.libraries.places.internal.zzmj
    public final ImmutableList zzl() {
        return this.zzl;
    }

    @Override // com.google.android.libraries.places.internal.zzmj
    public final int zzm() {
        return this.zzm;
    }

    @Override // com.google.android.libraries.places.internal.zzmj
    public final int zzn() {
        return this.zzn;
    }

    @Override // com.google.android.libraries.places.internal.zzmj
    public final String zzo() {
        return this.zzo;
    }

    @Override // com.google.android.libraries.places.internal.zzmj
    public final com.google.android.libraries.places.widget.model.zzf zzp() {
        return this.zzp;
    }

    @Override // com.google.android.libraries.places.internal.zzmj
    public final zzmi zzq() {
        return new zzmc(this);
    }
}
