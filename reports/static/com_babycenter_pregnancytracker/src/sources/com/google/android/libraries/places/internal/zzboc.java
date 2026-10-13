package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public interface zzboc {
    public static final zzboc zza;

    static {
        zzboc zzbdwVar;
        try {
            zzbdwVar = new zzbhd(Class.forName("java.time.Instant"));
        } catch (ClassNotFoundException unused) {
            zzbdwVar = new zzbdw();
        }
        zza = zzbdwVar;
    }

    long zza();
}
