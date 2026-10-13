package com.google.android.libraries.places.api.net;

import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.api.model.RoutingSummary;
import defpackage.ob6;
import defpackage.xv0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzu extends SearchByTextResponse.Builder {
    private List zza;
    private List zzb;

    @Override // com.google.android.libraries.places.api.net.SearchByTextResponse.Builder
    public final SearchByTextResponse autoBuild() {
        List list = this.zza;
        byte[] bArr = null;
        if (list != null) {
            return new zzv(list, this.zzb, bArr);
        }
        xv0.v("Missing required properties: places");
        return null;
    }

    @Override // com.google.android.libraries.places.api.net.SearchByTextResponse.Builder
    public final List<Place> getPlaces() {
        List<Place> list = this.zza;
        if (list != null) {
            return list;
        }
        xv0.v("Property \"places\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.net.SearchByTextResponse.Builder
    public final List<RoutingSummary> getRoutingSummaries() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.api.net.SearchByTextResponse.Builder
    public final SearchByTextResponse.Builder setPlaces(List<Place> list) {
        if (list != null) {
            this.zza = list;
            return this;
        }
        ob6.i("Null places");
        return null;
    }

    @Override // com.google.android.libraries.places.api.net.SearchByTextResponse.Builder
    public final SearchByTextResponse.Builder setRoutingSummaries(List<RoutingSummary> list) {
        this.zzb = list;
        return this;
    }
}
