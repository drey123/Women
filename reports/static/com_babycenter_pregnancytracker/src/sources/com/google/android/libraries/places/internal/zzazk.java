package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import defpackage.fu3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzazk extends zzazs {
    private final zzazn zza;

    public zzazk(zzazn zzaznVar) {
        this.zza = (zzazn) Preconditions.checkNotNull(zzaznVar, "result");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzazk) {
            return this.zza.equals(((zzazk) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.zza);
        return fu3.r("FixedResultPicker(", strValueOf, ")", new StringBuilder(strValueOf.length() + 19));
    }

    @Override // com.google.android.libraries.places.internal.zzazs
    public final zzazn zza(zzazo zzazoVar) {
        return this.zza;
    }
}
