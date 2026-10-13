package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import defpackage.rw3;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbrm implements zzbal {
    private static final ThreadLocal zza = new ThreadLocal();
    private final zzauc zzb;
    private final zzatv zzc;

    public zzbrm(zzatv zzatvVar, int i) {
        this.zzc = (zzatv) Preconditions.checkNotNull(zzatvVar, "defaultInstance cannot be null");
        this.zzb = zzatvVar.zzbc();
    }

    @Override // com.google.android.libraries.places.internal.zzbal
    public final /* bridge */ /* synthetic */ InputStream zza(Object obj) {
        return new zzbrl((zzatv) obj, this.zzb);
    }

    @Override // com.google.android.libraries.places.internal.zzbal
    public final /* bridge */ /* synthetic */ Object zzb(InputStream inputStream) {
        zzaro zzaroVarZzD;
        byte[] bArr;
        if (inputStream instanceof zzbrl) {
            zzbrl zzbrlVar = (zzbrl) inputStream;
            if (zzbrlVar.zzc() == this.zzb) {
                try {
                    return zzbrlVar.zzb();
                } catch (IllegalStateException unused) {
                }
            }
        }
        try {
            if (inputStream instanceof zzazf) {
                int iAvailable = inputStream.available();
                if (iAvailable <= 0 || iAvailable > 4194304) {
                    if (iAvailable == 0) {
                        return this.zzc;
                    }
                    zzaroVarZzD = null;
                } else {
                    ThreadLocal threadLocal = zza;
                    Reference reference = (Reference) threadLocal.get();
                    if (reference == null || (bArr = (byte[]) reference.get()) == null || bArr.length < iAvailable) {
                        bArr = new byte[iAvailable];
                        threadLocal.set(new WeakReference(bArr));
                    }
                    int i = iAvailable;
                    while (i > 0) {
                        int i2 = inputStream.read(bArr, iAvailable - i, i);
                        if (i2 == -1) {
                            break;
                        }
                        i -= i2;
                    }
                    if (i != 0) {
                        int i3 = iAvailable - i;
                        StringBuilder sb = new StringBuilder(String.valueOf(iAvailable).length() + 21 + String.valueOf(i3).length());
                        sb.append("size inaccurate: ");
                        sb.append(iAvailable);
                        sb.append(" != ");
                        sb.append(i3);
                        throw new RuntimeException(sb.toString());
                    }
                    zzaroVarZzD = zzaro.zzE(bArr, 0, iAvailable);
                }
            } else {
                zzaroVarZzD = null;
            }
            if (zzaroVarZzD == null) {
                zzaroVarZzD = zzaro.zzD(inputStream, 4096);
            }
            zzaroVarZzD.zzG(Integer.MAX_VALUE);
            try {
                zzatv zzatvVar = (zzatv) this.zzb.zza(zzaroVarZzD, zzbrn.zza);
                try {
                    zzaroVarZzD.zzb(0);
                    return zzatvVar;
                } catch (zzatb e) {
                    throw e;
                }
            } catch (zzatb e2) {
                throw new zzbbp(zzbbm.zzh.zze("Invalid protobuf byte sequence").zzd(e2), null);
            }
        } catch (IOException e3) {
            rw3.n(e3);
            return null;
        }
    }
}
