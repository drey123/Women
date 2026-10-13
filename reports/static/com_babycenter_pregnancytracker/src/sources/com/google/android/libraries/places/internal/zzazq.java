package com.google.android.libraries.places.internal;

import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzazq {
    private final List zza;
    private final zzawv zzb;
    private final Object zzc;

    public /* synthetic */ zzazq(List list, zzawv zzawvVar, Object obj, byte[] bArr) {
        this.zza = Collections.unmodifiableList(new ArrayList((Collection) Preconditions.checkNotNull(list, "addresses")));
        this.zzb = (zzawv) Preconditions.checkNotNull(zzawvVar, "attributes");
        this.zzc = obj;
    }

    public static zzazp zza() {
        return new zzazp();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzazq)) {
            return false;
        }
        zzazq zzazqVar = (zzazq) obj;
        return Objects.equal(this.zza, zzazqVar.zza) && Objects.equal(this.zzb, zzazqVar.zzb) && Objects.equal(this.zzc, zzazqVar.zzc);
    }

    public final int hashCode() {
        return Objects.hashCode(this.zza, this.zzb, this.zzc);
    }

    public final String toString() {
        return MoreObjects.toStringHelper(this).add("addresses", this.zza).add("attributes", this.zzb).add("loadBalancingPolicyConfig", this.zzc).toString();
    }

    public final zzazp zzb() {
        zzazp zzazpVar = new zzazp();
        zzazpVar.zza(this.zza);
        zzazpVar.zzb(this.zzb);
        zzazpVar.zzc(this.zzc);
        return zzazpVar;
    }

    public final List zzc() {
        return this.zza;
    }

    public final zzawv zzd() {
        return this.zzb;
    }

    public final Object zze() {
        return this.zzc;
    }
}
