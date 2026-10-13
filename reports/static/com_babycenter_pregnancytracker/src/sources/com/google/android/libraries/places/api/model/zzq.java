package com.google.android.libraries.places.api.model;

import defpackage.ob6;
import defpackage.xv0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzq extends EVChargeOptions.Builder {
    private Integer zza;
    private List zzb;

    @Override // com.google.android.libraries.places.api.model.EVChargeOptions.Builder
    public final EVChargeOptions build() {
        List list;
        Integer num = this.zza;
        if (num != null && (list = this.zzb) != null) {
            return new zzcg(num, list);
        }
        StringBuilder sb = new StringBuilder();
        if (this.zza == null) {
            sb.append(" connectorCount");
        }
        if (this.zzb == null) {
            sb.append(" connectorAggregations");
        }
        xv0.v("Missing required properties:".concat(sb.toString()));
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.EVChargeOptions.Builder
    public final EVChargeOptions.Builder setConnectorAggregations(List<ConnectorAggregation> list) {
        if (list != null) {
            this.zzb = list;
            return this;
        }
        ob6.i("Null connectorAggregations");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.EVChargeOptions.Builder
    public final EVChargeOptions.Builder setConnectorCount(Integer num) {
        if (num != null) {
            this.zza = num;
            return this;
        }
        ob6.i("Null connectorCount");
        return null;
    }
}
