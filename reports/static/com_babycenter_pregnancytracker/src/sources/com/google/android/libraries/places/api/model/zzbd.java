package com.google.android.libraries.places.api.model;

import defpackage.fu3;
import defpackage.ob6;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
abstract class zzbd extends RoutingSummary {
    private final List zza;

    public zzbd(List list) {
        if (list != null) {
            this.zza = list;
        } else {
            ob6.i("Null legs");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof RoutingSummary) {
            return this.zza.equals(((RoutingSummary) obj).getLegs());
        }
        return false;
    }

    @Override // com.google.android.libraries.places.api.model.RoutingSummary
    public final List<Leg> getLegs() {
        return this.zza;
    }

    public final int hashCode() {
        return this.zza.hashCode() ^ 1000003;
    }

    public final String toString() {
        String string = this.zza.toString();
        return fu3.r("RoutingSummary{legs=", string, "}", new StringBuilder(string.length() + 21));
    }
}
