package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public enum zzaex implements zzast {
    ORIENTATION_UNDEFINED(0),
    ORIENTATION_VERTICAL(1),
    ORIENTATION_HORIZONTAL(2);

    private final int zzd;

    zzaex(int i) {
        this.zzd = i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.zzd);
    }

    public final int zza() {
        return this.zzd;
    }
}
