package com.google.android.libraries.places.internal;

import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import defpackage.fu3;
import defpackage.le2;
import defpackage.pe1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbli extends zzazo {
    private final zzawz zza;
    private final zzbaj zzb;
    private final zzban zzc;
    private final zzazm zzd;

    public zzbli(zzban zzbanVar, zzbaj zzbajVar, zzawz zzawzVar, zzazm zzazmVar) {
        this.zzc = (zzban) Preconditions.checkNotNull(zzbanVar, "method");
        this.zzb = (zzbaj) Preconditions.checkNotNull(zzbajVar, "headers");
        this.zza = (zzawz) Preconditions.checkNotNull(zzawzVar, "callOptions");
        this.zzd = (zzazm) Preconditions.checkNotNull(zzazmVar, "pickDetailsConsumer");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzbli.class == obj.getClass()) {
            zzbli zzbliVar = (zzbli) obj;
            if (Objects.equal(this.zza, zzbliVar.zza) && Objects.equal(this.zzb, zzbliVar.zzb) && Objects.equal(this.zzc, zzbliVar.zzc) && Objects.equal(this.zzd, zzbliVar.zzd)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.zza, this.zzb, this.zzc, this.zzd);
    }

    public final String toString() {
        zzawz zzawzVar = this.zza;
        zzbaj zzbajVar = this.zzb;
        String strValueOf = String.valueOf(this.zzc);
        String strValueOf2 = String.valueOf(zzbajVar);
        String strValueOf3 = String.valueOf(zzawzVar);
        StringBuilder sb = new StringBuilder(le2.b(strValueOf.length(), 17, strValueOf2.length(), 13, strValueOf3.length()) + 1);
        pe1.A(sb, "[method=", strValueOf, " headers=", strValueOf2);
        return fu3.r(" callOptions=", strValueOf3, "]", sb);
    }

    @Override // com.google.android.libraries.places.internal.zzazo
    public final zzawz zza() {
        return this.zza;
    }

    @Override // com.google.android.libraries.places.internal.zzazo
    public final zzbaj zzb() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.internal.zzazo
    public final zzban zzc() {
        return this.zzc;
    }
}
