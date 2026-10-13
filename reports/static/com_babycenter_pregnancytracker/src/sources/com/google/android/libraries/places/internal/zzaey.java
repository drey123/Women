package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzaey implements zzasu {
    static final zzasu zza = new zzaey();

    private zzaey() {
    }

    @Override // com.google.android.libraries.places.internal.zzasu
    public final boolean zza(int i) {
        zzaez zzaezVar;
        if (i == 0) {
            zzaezVar = zzaez.VARIANT_UNDEFINED;
        } else if (i != 1) {
            zzaezVar = i != 2 ? null : zzaez.VARIANT_FULL;
        } else {
            zzaezVar = zzaez.VARIANT_COMPACT;
        }
        return zzaezVar != null;
    }
}
