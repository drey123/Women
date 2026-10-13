package com.google.android.libraries.places.api.model;

import defpackage.ob6;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzae extends Money.Builder {
    private String zza;
    private Long zzb;
    private Integer zzc;

    @Override // com.google.android.libraries.places.api.model.Money.Builder
    public final Integer getNanos() {
        Integer num = this.zzc;
        if (num != null) {
            return num;
        }
        xv0.v("Property \"nanos\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Money.Builder
    public final Long getUnits() {
        Long l = this.zzb;
        if (l != null) {
            return l;
        }
        xv0.v("Property \"units\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Money.Builder
    public final Money.Builder setCurrencyCode(String str) {
        if (str != null) {
            this.zza = str;
            return this;
        }
        ob6.i("Null currencyCode");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Money.Builder
    public final Money.Builder setNanos(Integer num) {
        if (num != null) {
            this.zzc = num;
            return this;
        }
        ob6.i("Null nanos");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Money.Builder
    public final Money.Builder setUnits(Long l) {
        if (l != null) {
            this.zzb = l;
            return this;
        }
        ob6.i("Null units");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Money.Builder
    public final Money zza() {
        Long l;
        Integer num;
        String str = this.zza;
        if (str != null && (l = this.zzb) != null && (num = this.zzc) != null) {
            return new zzcw(str, l, num);
        }
        StringBuilder sb = new StringBuilder();
        if (this.zza == null) {
            sb.append(" currencyCode");
        }
        if (this.zzb == null) {
            sb.append(" units");
        }
        if (this.zzc == null) {
            sb.append(" nanos");
        }
        xv0.v("Missing required properties:".concat(sb.toString()));
        return null;
    }
}
