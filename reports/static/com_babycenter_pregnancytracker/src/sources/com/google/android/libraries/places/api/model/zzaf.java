package com.google.android.libraries.places.api.model;

import defpackage.ob6;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
abstract class zzaf extends Money {
    private final String zza;
    private final Long zzb;
    private final Integer zzc;

    public zzaf(String str, Long l, Integer num) {
        if (str == null) {
            ob6.i("Null currencyCode");
            throw null;
        }
        this.zza = str;
        this.zzb = l;
        this.zzc = num;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Money) {
            Money money = (Money) obj;
            if (this.zza.equals(money.getCurrencyCode()) && this.zzb.equals(money.getUnits()) && this.zzc.equals(money.getNanos())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.places.api.model.Money
    public final String getCurrencyCode() {
        return this.zza;
    }

    @Override // com.google.android.libraries.places.api.model.Money
    public final Integer getNanos() {
        return this.zzc;
    }

    @Override // com.google.android.libraries.places.api.model.Money
    public final Long getUnits() {
        return this.zzb;
    }

    public final int hashCode() {
        int iHashCode = ((this.zza.hashCode() ^ 1000003) * 1000003) ^ this.zzb.hashCode();
        return this.zzc.hashCode() ^ (iHashCode * 1000003);
    }

    public final String toString() {
        Long l = this.zzb;
        int length = l.toString().length();
        Integer num = this.zzc;
        int length2 = num.toString().length();
        String str = this.zza;
        StringBuilder sb = new StringBuilder(str.length() + 27 + length + 8 + length2 + 1);
        sb.append("Money{currencyCode=");
        sb.append(str);
        sb.append(", units=");
        sb.append(l);
        sb.append(", nanos=");
        sb.append(num);
        sb.append("}");
        return sb.toString();
    }
}
