package com.google.android.libraries.places.api.model;

import defpackage.fu3;
import defpackage.le2;
import defpackage.ob6;
import defpackage.pe1;
import java.time.Instant;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
abstract class zzy extends FuelPrice {
    private final FuelPrice.FuelType zza;
    private final Money zzb;
    private final Instant zzc;

    public zzy(FuelPrice.FuelType fuelType, Money money, Instant instant) {
        if (fuelType == null) {
            ob6.i("Null type");
            throw null;
        }
        this.zza = fuelType;
        if (money == null) {
            ob6.i("Null price");
            throw null;
        }
        this.zzb = money;
        if (instant != null) {
            this.zzc = instant;
        } else {
            ob6.i("Null updateTime");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof FuelPrice) {
            FuelPrice fuelPrice = (FuelPrice) obj;
            if (this.zza.equals(fuelPrice.getType()) && this.zzb.equals(fuelPrice.getPrice()) && this.zzc.equals(fuelPrice.getUpdateTime())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.places.api.model.FuelPrice
    public final Money getPrice() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.api.model.FuelPrice
    public final FuelPrice.FuelType getType() {
        return this.zza;
    }

    @Override // com.google.android.libraries.places.api.model.FuelPrice
    public final Instant getUpdateTime() {
        return this.zzc;
    }

    public final int hashCode() {
        int iHashCode = ((this.zza.hashCode() ^ 1000003) * 1000003) ^ this.zzb.hashCode();
        return this.zzc.hashCode() ^ (iHashCode * 1000003);
    }

    public final String toString() {
        String string = this.zza.toString();
        int length = string.length();
        String string2 = this.zzb.toString();
        int length2 = string2.length();
        String string3 = this.zzc.toString();
        StringBuilder sb = new StringBuilder(le2.b(length, 23, length2, 13, string3.length()) + 1);
        pe1.A(sb, "FuelPrice{type=", string, ", price=", string2);
        return fu3.r(", updateTime=", string3, "}", sb);
    }
}
