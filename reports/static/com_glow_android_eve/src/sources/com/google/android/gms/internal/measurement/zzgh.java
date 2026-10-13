package com.google.android.gms.internal.measurement;

import android.content.Context;
import androidx.camera.camera2.internal.C0316y;
import com.google.common.base.Optional;
import com.google.common.base.Supplier;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzgh extends zzhg {
    private final Context zza;
    private final Supplier<Optional<zzgt>> zzb;

    public zzgh(Context context, Supplier<Optional<zzgt>> supplier) {
        if (context == null) {
            throw new NullPointerException("Null context");
        }
        this.zza = context;
        this.zzb = supplier;
    }

    public final boolean equals(Object obj) {
        Supplier<Optional<zzgt>> supplier;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzhg) {
            zzhg zzhgVar = (zzhg) obj;
            if (this.zza.equals(zzhgVar.zza()) && ((supplier = this.zzb) != null ? supplier.equals(zzhgVar.zzb()) : zzhgVar.zzb() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.zza.hashCode() ^ 1000003) * 1000003;
        Supplier<Optional<zzgt>> supplier = this.zzb;
        return iHashCode ^ (supplier == null ? 0 : supplier.hashCode());
    }

    public final String toString() {
        return C0316y.g("FlagsContext{context=", String.valueOf(this.zza), ", hermeticFileOverrides=", String.valueOf(this.zzb), "}");
    }

    @Override // com.google.android.gms.internal.measurement.zzhg
    public final Context zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzhg
    public final Supplier<Optional<zzgt>> zzb() {
        return this.zzb;
    }
}
