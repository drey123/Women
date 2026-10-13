package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import java.net.SocketAddress;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbsc {
    final Collection zza;
    final int zzb;

    public zzbsc(zzayh zzayhVar) {
        Preconditions.checkNotNull(zzayhVar, "eag");
        if (zzayhVar.zza().size() < 10) {
            this.zza = zzayhVar.zza();
        } else {
            this.zza = new HashSet(zzayhVar.zza());
        }
        Iterator it = zzayhVar.zza().iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            iHashCode += ((SocketAddress) it.next()).hashCode();
        }
        this.zzb = iHashCode;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzbsc)) {
            return false;
        }
        zzbsc zzbscVar = (zzbsc) obj;
        if (zzbscVar.zzb == this.zzb && zzbscVar.zza.size() == this.zza.size()) {
            return zzbscVar.zza.containsAll(this.zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zzb;
    }

    public final String toString() {
        return this.zza.toString();
    }
}
