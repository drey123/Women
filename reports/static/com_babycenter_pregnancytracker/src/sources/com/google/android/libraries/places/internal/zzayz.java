package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import defpackage.le2;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzayz {
    private static final AtomicLong zza = new AtomicLong();
    private final String zzb;
    private final String zzc;
    private final long zzd;

    public zzayz(String str, String str2, long j) {
        Preconditions.checkNotNull(str, "typeName");
        Preconditions.checkArgument(!str.isEmpty(), "empty type");
        this.zzb = str;
        this.zzc = str2;
        this.zzd = j;
    }

    public static zzayz zza(Class cls, String str) {
        String simpleName = ((Class) Preconditions.checkNotNull(cls, "type")).getSimpleName();
        if (simpleName.isEmpty()) {
            simpleName = cls.getName().substring(cls.getPackage().getName().length() + 1);
        }
        return zzb(simpleName, str);
    }

    public static zzayz zzb(String str, String str2) {
        return new zzayz(str, str2, zza.incrementAndGet());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String str = this.zzb;
        int length = String.valueOf(str).length();
        long j = this.zzd;
        StringBuilder sb2 = new StringBuilder(le2.a(length, 1, String.valueOf(j).length(), 1));
        sb2.append(str);
        sb2.append("<");
        sb2.append(j);
        sb2.append(">");
        sb.append(sb2.toString());
        if (this.zzc != null) {
            sb.append(": (");
            sb.append(this.zzc);
            sb.append(')');
        }
        return sb.toString();
    }

    public final long zzc() {
        return this.zzd;
    }
}
