package com.google.android.libraries.places.api.model;

import defpackage.ob6;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
abstract class zzr extends EVChargeOptions {
    private final Integer zza;
    private final List zzb;

    public zzr(Integer num, List list) {
        this.zza = num;
        if (list != null) {
            this.zzb = list;
        } else {
            ob6.i("Null connectorAggregations");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof EVChargeOptions) {
            EVChargeOptions eVChargeOptions = (EVChargeOptions) obj;
            if (this.zza.equals(eVChargeOptions.getConnectorCount()) && this.zzb.equals(eVChargeOptions.getConnectorAggregations())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.places.api.model.EVChargeOptions
    public final List<ConnectorAggregation> getConnectorAggregations() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.api.model.EVChargeOptions
    public final Integer getConnectorCount() {
        return this.zza;
    }

    public final int hashCode() {
        int iHashCode = this.zza.hashCode() ^ 1000003;
        return this.zzb.hashCode() ^ (iHashCode * 1000003);
    }

    public final String toString() {
        String string = this.zzb.toString();
        Integer num = this.zza;
        StringBuilder sb = new StringBuilder(num.toString().length() + 55 + string.length() + 1);
        sb.append("EVChargeOptions{connectorCount=");
        sb.append(num);
        sb.append(", connectorAggregations=");
        sb.append(string);
        sb.append("}");
        return sb.toString();
    }
}
