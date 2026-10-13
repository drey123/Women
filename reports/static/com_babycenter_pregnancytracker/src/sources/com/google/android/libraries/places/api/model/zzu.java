package com.google.android.libraries.places.api.model;

import defpackage.fu3;
import defpackage.ob6;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
abstract class zzu extends EncodedPolyline {
    private final String zza;

    public zzu(String str) {
        if (str != null) {
            this.zza = str;
        } else {
            ob6.i("Null encodedPolyline");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof EncodedPolyline) {
            return this.zza.equals(((EncodedPolyline) obj).getEncodedPolyline());
        }
        return false;
    }

    @Override // com.google.android.libraries.places.api.model.EncodedPolyline
    public final String getEncodedPolyline() {
        return this.zza;
    }

    public final int hashCode() {
        return this.zza.hashCode() ^ 1000003;
    }

    public final String toString() {
        String str = this.zza;
        return fu3.r("EncodedPolyline{encodedPolyline=", str, "}", new StringBuilder(str.length() + 33));
    }
}
