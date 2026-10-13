package com.google.android.libraries.places.api.model;

import defpackage.ob6;
import defpackage.w18;
import java.time.Duration;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
abstract class zzz extends Leg {
    private final Duration zza;
    private final int zzb;

    public zzz(Duration duration, int i) {
        if (duration == null) {
            ob6.i("Null duration");
            throw null;
        }
        this.zza = duration;
        this.zzb = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Leg) {
            Leg leg = (Leg) obj;
            if (this.zza.equals(leg.getDuration()) && this.zzb == leg.getDistanceMeters()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.places.api.model.Leg
    public final int getDistanceMeters() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.api.model.Leg
    public final Duration getDuration() {
        return this.zza;
    }

    public final int hashCode() {
        return this.zzb ^ ((this.zza.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        String string = this.zza.toString();
        int length = string.length();
        int i = this.zzb;
        StringBuilder sb = new StringBuilder(length + 30 + String.valueOf(i).length() + 1);
        w18.D(sb, "Leg{duration=", i, string, ", distanceMeters=");
        sb.append("}");
        return sb.toString();
    }
}
