package com.google.android.libraries.places.api.model;

import defpackage.ob6;
import defpackage.xv0;
import java.time.Instant;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzx extends FuelPrice.Builder {
    private FuelPrice.FuelType zza;
    private Money zzb;
    private Instant zzc;

    @Override // com.google.android.libraries.places.api.model.FuelPrice.Builder
    public final FuelPrice build() {
        Money money;
        Instant instant;
        FuelPrice.FuelType fuelType = this.zza;
        if (fuelType != null && (money = this.zzb) != null && (instant = this.zzc) != null) {
            return new zzco(fuelType, money, instant);
        }
        StringBuilder sb = new StringBuilder();
        if (this.zza == null) {
            sb.append(" type");
        }
        if (this.zzb == null) {
            sb.append(" price");
        }
        if (this.zzc == null) {
            sb.append(" updateTime");
        }
        xv0.v("Missing required properties:".concat(sb.toString()));
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.FuelPrice.Builder
    public final FuelPrice.Builder setPrice(Money money) {
        if (money != null) {
            this.zzb = money;
            return this;
        }
        ob6.i("Null price");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.FuelPrice.Builder
    public final FuelPrice.Builder setType(FuelPrice.FuelType fuelType) {
        if (fuelType != null) {
            this.zza = fuelType;
            return this;
        }
        ob6.i("Null type");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.FuelPrice.Builder
    public final FuelPrice.Builder setUpdateTime(Instant instant) {
        if (instant != null) {
            this.zzc = instant;
            return this;
        }
        ob6.i("Null updateTime");
        return null;
    }
}
