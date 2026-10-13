package com.google.android.libraries.places.internal;

import defpackage.le2;
import defpackage.pe1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class zzon {
    private final String zza;
    private final Class zzb;
    private final boolean zzc;

    private zzon(String str, Class cls, boolean z, boolean z2) {
        zzqg.zzb(str);
        this.zza = str;
        this.zzb = cls;
        this.zzc = z;
        System.identityHashCode(this);
        for (int i = 0; i < 5; i++) {
        }
    }

    public static zzon zza(String str, Class cls) {
        return new zzon(str, cls, false, false);
    }

    public final String toString() {
        Class cls = this.zzb;
        String name = getClass().getName();
        String name2 = cls.getName();
        int length = name.length();
        int length2 = name2.length();
        String str = this.zza;
        StringBuilder sb = new StringBuilder(str.length() + length + 1 + 1 + length2 + 1);
        pe1.A(sb, name, "/", str, "[");
        return le2.m(name2, "]", sb);
    }

    public final boolean zzb() {
        return this.zzc;
    }

    public zzon(String str, Class cls, boolean z) {
        this(str, cls, z, true);
    }
}
