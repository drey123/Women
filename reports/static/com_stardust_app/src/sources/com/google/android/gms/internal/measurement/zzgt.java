package com.google.android.gms.internal.measurement;

import android.content.Context;
import androidx.navigation.k;
import com.google.common.base.Optional;
import com.google.common.base.h;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzgt extends zzhs {
    private final Context zza;
    private final h<Optional<zzhf>> zzb;

    public zzgt(Context context, h<Optional<zzhf>> hVar) {
        if (context == null) {
            throw new NullPointerException("Null context");
        }
        this.zza = context;
        this.zzb = hVar;
    }

    public final boolean equals(Object obj) {
        h<Optional<zzhf>> hVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzhs) {
            zzhs zzhsVar = (zzhs) obj;
            if (this.zza.equals(zzhsVar.zza()) && ((hVar = this.zzb) != null ? hVar.equals(zzhsVar.zzb()) : zzhsVar.zzb() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.zza.hashCode() ^ 1000003) * 1000003;
        h<Optional<zzhf>> hVar = this.zzb;
        return iHashCode ^ (hVar == null ? 0 : hVar.hashCode());
    }

    public final String toString() {
        return k.a("FlagsContext{context=", String.valueOf(this.zza), ", hermeticFileOverrides=", String.valueOf(this.zzb), "}");
    }

    @Override // com.google.android.gms.internal.measurement.zzhs
    public final Context zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzhs
    public final h<Optional<zzhf>> zzb() {
        return this.zzb;
    }
}
