package com.google.android.gms.internal.measurement;

import androidx.navigation.k;
import com.google.android.gms.internal.measurement.zzhz;
import com.google.android.gms.internal.measurement.zzib;
import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzib<MessageType extends zzhz<MessageType, BuilderType>, BuilderType extends zzib<MessageType, BuilderType>> implements zzlh {
    @Override // 
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public abstract BuilderType zzb(zziw zziwVar, zzji zzjiVar);

    public BuilderType zza(byte[] bArr, int i10, int i11) throws zzkd {
        try {
            zziw zziwVarZza = zziw.zza(bArr, 0, i11, false);
            zzb(zziwVarZza, zzji.zza);
            zziwVarZza.zzc(0);
            return this;
        } catch (zzkd e10) {
            throw e10;
        } catch (IOException e11) {
            throw new RuntimeException(zza("byte array"), e11);
        }
    }

    @Override // 
    /* JADX INFO: renamed from: zzae, reason: merged with bridge method [inline-methods] */
    public abstract BuilderType clone();

    public BuilderType zza(byte[] bArr, int i10, int i11, zzji zzjiVar) throws zzkd {
        try {
            zziw zziwVarZza = zziw.zza(bArr, 0, i11, false);
            zzb(zziwVarZza, zzjiVar);
            zziwVarZza.zzc(0);
            return this;
        } catch (zzkd e10) {
            throw e10;
        } catch (IOException e11) {
            throw new RuntimeException(zza("byte array"), e11);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzlh
    public final /* synthetic */ zzlh zza(byte[] bArr) {
        return zza(bArr, 0, bArr.length);
    }

    @Override // com.google.android.gms.internal.measurement.zzlh
    public final /* synthetic */ zzlh zza(byte[] bArr, zzji zzjiVar) {
        return zza(bArr, 0, bArr.length, zzjiVar);
    }

    private final String zza(String str) {
        return k.a("Reading ", getClass().getName(), " from a ", str, " threw an IOException (should never happen).");
    }
}
