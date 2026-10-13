package com.google.android.libraries.places.api.model;

import defpackage.fu3;
import defpackage.ob6;
import defpackage.pe1;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
abstract class zzd extends AddressComponent {
    private final String zza;
    private final String zzb;
    private final List zzc;

    public zzd(String str, String str2, List list) {
        if (str == null) {
            ob6.i("Null name");
            throw null;
        }
        this.zza = str;
        this.zzb = str2;
        if (list != null) {
            this.zzc = list;
        } else {
            ob6.i("Null types");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AddressComponent) {
            AddressComponent addressComponent = (AddressComponent) obj;
            if (this.zza.equals(addressComponent.getName()) && ((str = this.zzb) != null ? str.equals(addressComponent.getShortName()) : addressComponent.getShortName() == null) && this.zzc.equals(addressComponent.getTypes())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.places.api.model.AddressComponent
    public final String getName() {
        return this.zza;
    }

    @Override // com.google.android.libraries.places.api.model.AddressComponent
    public final String getShortName() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.api.model.AddressComponent
    public final List<String> getTypes() {
        return this.zzc;
    }

    public final int hashCode() {
        int iHashCode = this.zza.hashCode() ^ 1000003;
        String str = this.zzb;
        return this.zzc.hashCode() ^ (((iHashCode * 1000003) ^ (str == null ? 0 : str.hashCode())) * 1000003);
    }

    public final String toString() {
        String string = this.zzc.toString();
        String str = this.zzb;
        int length = String.valueOf(str).length();
        int length2 = string.length();
        String str2 = this.zza;
        StringBuilder sb = new StringBuilder(str2.length() + 34 + length + 8 + length2 + 1);
        pe1.A(sb, "AddressComponent{name=", str2, ", shortName=", str);
        return fu3.r(", types=", string, "}", sb);
    }
}
