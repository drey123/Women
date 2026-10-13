package com.google.android.gms.internal.ads;

import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfvn implements androidx.datastore.core.t {
    public static final zzfvn zza = new zzfvn();
    private static final zzfvk zzb;

    static {
        zzfvk zzfvkVarZzd = zzfvk.zzd();
        kotlin.jvm.internal.k.d(zzfvkVarZzd, "getDefaultInstance(...)");
        zzb = zzfvkVarZzd;
    }

    private zzfvn() {
    }

    @Override // androidx.datastore.core.t
    public final /* synthetic */ Object getDefaultValue() {
        return zzb;
    }

    @Override // androidx.datastore.core.t
    public final Object readFrom(InputStream inputStream, uc.c cVar) {
        try {
            zzfvk zzfvkVarZzc = zzfvk.zzc(inputStream);
            kotlin.jvm.internal.k.b(zzfvkVarZzc);
            return zzfvkVarZzc;
        } catch (Exception unused) {
            return zzb;
        }
    }

    @Override // androidx.datastore.core.t
    public final /* synthetic */ Object writeTo(Object obj, OutputStream outputStream, uc.c cVar) {
        ((zzfvk) obj).zzaO(outputStream);
        return qc.i.f17647a;
    }
}
