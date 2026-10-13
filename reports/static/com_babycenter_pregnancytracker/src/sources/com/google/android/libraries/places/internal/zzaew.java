package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzaew implements zzasu {
    static final zzasu zza = new zzaew();

    private zzaew() {
    }

    @Override // com.google.android.libraries.places.internal.zzasu
    public final boolean zza(int i) {
        zzaex zzaexVar;
        if (i == 0) {
            zzaexVar = zzaex.ORIENTATION_UNDEFINED;
        } else if (i != 1) {
            zzaexVar = i != 2 ? null : zzaex.ORIENTATION_HORIZONTAL;
        } else {
            zzaexVar = zzaex.ORIENTATION_VERTICAL;
        }
        return zzaexVar != null;
    }
}
