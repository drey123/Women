package com.google.android.libraries.places.api.model;

import defpackage.ob6;
import defpackage.xv0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzi extends AutocompletePrediction.Builder {
    private String zza;
    private Integer zzb;
    private List zzc;
    private List zzd;
    private String zze;
    private String zzf;
    private String zzg;
    private List zzh;
    private List zzi;
    private List zzj;

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction.Builder
    public final Integer getDistanceMeters() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction.Builder
    public final String getFullText() {
        String str = this.zze;
        if (str != null) {
            return str;
        }
        xv0.v("Property \"fullText\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction.Builder
    public final List<Place.Type> getPlaceTypes() {
        List<Place.Type> list = this.zzc;
        if (list != null) {
            return list;
        }
        xv0.v("Property \"placeTypes\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction.Builder
    public final String getPrimaryText() {
        String str = this.zzf;
        if (str != null) {
            return str;
        }
        xv0.v("Property \"primaryText\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction.Builder
    public final String getSecondaryText() {
        String str = this.zzg;
        if (str != null) {
            return str;
        }
        xv0.v("Property \"secondaryText\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction.Builder
    public final List<String> getTypes() {
        List<String> list = this.zzd;
        if (list != null) {
            return list;
        }
        xv0.v("Property \"types\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction.Builder
    public final AutocompletePrediction.Builder setDistanceMeters(Integer num) {
        this.zzb = num;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction.Builder
    public final AutocompletePrediction.Builder setFullText(String str) {
        if (str != null) {
            this.zze = str;
            return this;
        }
        ob6.i("Null fullText");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction.Builder
    public final AutocompletePrediction.Builder setPlaceTypes(List<Place.Type> list) {
        if (list != null) {
            this.zzc = list;
            return this;
        }
        ob6.i("Null placeTypes");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction.Builder
    public final AutocompletePrediction.Builder setPrimaryText(String str) {
        if (str != null) {
            this.zzf = str;
            return this;
        }
        ob6.i("Null primaryText");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction.Builder
    public final AutocompletePrediction.Builder setSecondaryText(String str) {
        if (str != null) {
            this.zzg = str;
            return this;
        }
        ob6.i("Null secondaryText");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction.Builder
    public final AutocompletePrediction.Builder setTypes(List<String> list) {
        if (list != null) {
            this.zzd = list;
            return this;
        }
        ob6.i("Null types");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction.Builder
    public final AutocompletePrediction.Builder zza(String str) {
        if (str != null) {
            this.zza = str;
            return this;
        }
        ob6.i("Null placeId");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction.Builder
    public final AutocompletePrediction.Builder zzb(List list) {
        if (list != null) {
            this.zzh = list;
            return this;
        }
        ob6.i("Null fullTextMatchedSubstrings");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction.Builder
    public final AutocompletePrediction.Builder zzc(List list) {
        if (list != null) {
            this.zzi = list;
            return this;
        }
        ob6.i("Null primaryTextMatchedSubstrings");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction.Builder
    public final AutocompletePrediction.Builder zzd(List list) {
        if (list != null) {
            this.zzj = list;
            return this;
        }
        ob6.i("Null secondaryTextMatchedSubstrings");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction.Builder
    public final AutocompletePrediction zze() {
        List list;
        List list2;
        String str;
        String str2;
        String str3;
        List list3;
        List list4;
        List list5;
        String str4 = this.zza;
        if (str4 != null && (list = this.zzc) != null && (list2 = this.zzd) != null && (str = this.zze) != null && (str2 = this.zzf) != null && (str3 = this.zzg) != null && (list3 = this.zzh) != null && (list4 = this.zzi) != null && (list5 = this.zzj) != null) {
            return new zzbw(str4, this.zzb, list, list2, str, str2, str3, list3, list4, list5);
        }
        StringBuilder sb = new StringBuilder();
        if (this.zza == null) {
            sb.append(" placeId");
        }
        if (this.zzc == null) {
            sb.append(" placeTypes");
        }
        if (this.zzd == null) {
            sb.append(" types");
        }
        if (this.zze == null) {
            sb.append(" fullText");
        }
        if (this.zzf == null) {
            sb.append(" primaryText");
        }
        if (this.zzg == null) {
            sb.append(" secondaryText");
        }
        if (this.zzh == null) {
            sb.append(" fullTextMatchedSubstrings");
        }
        if (this.zzi == null) {
            sb.append(" primaryTextMatchedSubstrings");
        }
        if (this.zzj == null) {
            sb.append(" secondaryTextMatchedSubstrings");
        }
        xv0.v("Missing required properties:".concat(sb.toString()));
        return null;
    }
}
