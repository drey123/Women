package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import defpackage.pe1;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzayh {
    public static final zzawu zza = zzawu.zza("io.grpc.EquivalentAddressGroup.ATTR_AUTHORITY_OVERRIDE");
    private final List zzb;
    private final zzawv zzc;
    private final int zzd;

    public zzayh(List list, zzawv zzawvVar) {
        Preconditions.checkArgument(!list.isEmpty(), "addrs is empty");
        List listUnmodifiableList = Collections.unmodifiableList(new ArrayList(list));
        this.zzb = listUnmodifiableList;
        this.zzc = (zzawv) Preconditions.checkNotNull(zzawvVar, "attrs");
        this.zzd = listUnmodifiableList.hashCode();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzayh)) {
            return false;
        }
        zzayh zzayhVar = (zzayh) obj;
        if (this.zzb.size() != zzayhVar.zzb.size()) {
            return false;
        }
        for (int i = 0; i < this.zzb.size(); i++) {
            if (!((SocketAddress) this.zzb.get(i)).equals(zzayhVar.zzb.get(i))) {
                return false;
            }
        }
        return this.zzc.equals(zzayhVar.zzc);
    }

    public final int hashCode() {
        return this.zzd;
    }

    public final String toString() {
        zzawv zzawvVar = this.zzc;
        String strValueOf = String.valueOf(this.zzb);
        String strValueOf2 = String.valueOf(zzawvVar);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 2 + strValueOf2.length() + 1);
        pe1.A(sb, "[", strValueOf, "/", strValueOf2);
        sb.append("]");
        return sb.toString();
    }

    public final List zza() {
        return this.zzb;
    }

    public final zzawv zzb() {
        return this.zzc;
    }
}
