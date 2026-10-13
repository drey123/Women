package com.google.android.libraries.places.api.model;

import defpackage.ob6;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbh extends SubDestination.Builder {
    private String zza;
    private String zzb;

    @Override // com.google.android.libraries.places.api.model.SubDestination.Builder
    public final SubDestination build() {
        String str;
        String str2 = this.zza;
        if (str2 != null && (str = this.zzb) != null) {
            return new zzec(str2, str);
        }
        StringBuilder sb = new StringBuilder();
        if (this.zza == null) {
            sb.append(" id");
        }
        if (this.zzb == null) {
            sb.append(" name");
        }
        xv0.v("Missing required properties:".concat(sb.toString()));
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.SubDestination.Builder
    public final SubDestination.Builder setId(String str) {
        if (str != null) {
            this.zza = str;
            return this;
        }
        ob6.i("Null id");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.SubDestination.Builder
    public final SubDestination.Builder setName(String str) {
        if (str != null) {
            this.zzb = str;
            return this;
        }
        ob6.i("Null name");
        return null;
    }
}
