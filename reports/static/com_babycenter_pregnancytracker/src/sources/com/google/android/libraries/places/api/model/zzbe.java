package com.google.android.libraries.places.api.model;

import defpackage.fu3;
import defpackage.ob6;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
abstract class zzbe extends SearchAlongRouteParameters {
    private final Polyline zza;

    public zzbe(Polyline polyline) {
        if (polyline != null) {
            this.zza = polyline;
        } else {
            ob6.i("Null polyline");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SearchAlongRouteParameters) {
            return this.zza.equals(((SearchAlongRouteParameters) obj).getPolyline());
        }
        return false;
    }

    @Override // com.google.android.libraries.places.api.model.SearchAlongRouteParameters
    public final Polyline getPolyline() {
        return this.zza;
    }

    public final int hashCode() {
        return this.zza.hashCode() ^ 1000003;
    }

    public final String toString() {
        String string = this.zza.toString();
        return fu3.r("SearchAlongRouteParameters{polyline=", string, "}", new StringBuilder(string.length() + 37));
    }
}
