package com.google.android.libraries.places.internal;

import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import defpackage.fu3;
import java.io.InputStream;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzban {
    private final zzbam zza;
    private final String zzb;
    private final String zzc;
    private final zzbal zzd;
    private final zzbal zze;
    private final boolean zzf;

    public /* synthetic */ zzban(zzbam zzbamVar, String str, zzbal zzbalVar, zzbal zzbalVar2, Object obj, boolean z, boolean z2, boolean z3, byte[] bArr) {
        new AtomicReferenceArray(2);
        this.zza = (zzbam) Preconditions.checkNotNull(zzbamVar, "type");
        this.zzb = (String) Preconditions.checkNotNull(str, "fullMethodName");
        int iLastIndexOf = ((String) Preconditions.checkNotNull(str, "fullMethodName")).lastIndexOf(47);
        this.zzc = iLastIndexOf == -1 ? null : str.substring(0, iLastIndexOf);
        this.zzd = (zzbal) Preconditions.checkNotNull(zzbalVar, "requestMarshaller");
        this.zze = (zzbal) Preconditions.checkNotNull(zzbalVar2, "responseMarshaller");
        this.zzf = z3;
    }

    public static String zzf(String str, String str2) {
        String str3 = (String) Preconditions.checkNotNull(str, "fullServiceName");
        String str4 = (String) Preconditions.checkNotNull(str2, "methodName");
        return fu3.r(str3, "/", str4, new StringBuilder(String.valueOf(str3).length() + 1 + String.valueOf(str4).length()));
    }

    public static zzbak zzg(zzbal zzbalVar, zzbal zzbalVar2) {
        zzbak zzbakVar = new zzbak(null);
        zzbakVar.zza(null);
        zzbakVar.zzb(null);
        return zzbakVar;
    }

    public final String toString() {
        return MoreObjects.toStringHelper(this).add("fullMethodName", this.zzb).add("type", this.zza).add("idempotent", false).add("safe", false).add("sampledToLocalTracing", this.zzf).add("requestMarshaller", this.zzd).add("responseMarshaller", this.zze).add("schemaDescriptor", (Object) null).omitNullValues().toString();
    }

    public final zzbam zza() {
        return this.zza;
    }

    public final String zzb() {
        return this.zzb;
    }

    public final String zzc() {
        return this.zzc;
    }

    public final Object zzd(InputStream inputStream) {
        return this.zze.zzb(inputStream);
    }

    public final InputStream zze(Object obj) {
        return this.zzd.zza(obj);
    }
}
