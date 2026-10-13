package com.google.android.libraries.places.internal;

import com.google.android.gms.tasks.CancellationTokenSource;
import defpackage.ob6;
import defpackage.pe1;
import defpackage.w18;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzmp extends zzms {
    private final CancellationTokenSource zza;
    private final String zzb;

    public zzmp(CancellationTokenSource cancellationTokenSource, String str) {
        this.zza = cancellationTokenSource;
        if (str != null) {
            this.zzb = str;
        } else {
            ob6.i("Null placeId");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzms) {
            zzms zzmsVar = (zzms) obj;
            if (this.zza.equals(zzmsVar.zza()) && this.zzb.equals(zzmsVar.zzb())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.zza.hashCode() ^ 1000003;
        return this.zzb.hashCode() ^ (iHashCode * 1000003);
    }

    public final String toString() {
        String string = this.zza.toString();
        int length = string.length();
        String str = this.zzb;
        StringBuilder sb = new StringBuilder(w18.c(length + 30, 1, str));
        pe1.A(sb, "PlaceRequest{source=", string, ", placeId=", str);
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.android.libraries.places.internal.zzmt
    public final CancellationTokenSource zza() {
        return this.zza;
    }

    @Override // com.google.android.libraries.places.internal.zzms
    public final String zzb() {
        return this.zzb;
    }
}
