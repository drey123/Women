package com.google.android.gms.internal.measurement;

import androidx.camera.camera2.internal.C0316y;
import com.google.android.gms.internal.measurement.zzhp;
import com.google.android.gms.internal.measurement.zzhq;
import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzhp<MessageType extends zzhq<MessageType, BuilderType>, BuilderType extends zzhp<MessageType, BuilderType>> implements zzks {
    @Override // 
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public abstract BuilderType zzb(zzio zzioVar, zzix zzixVar) throws IOException;

    public BuilderType zza(byte[] bArr, int i, int i6) throws zzjs {
        try {
            zzio zzioVarZza = zzio.zza(bArr, 0, i6, false);
            zzb(zzioVarZza, zzix.zza);
            zzioVarZza.zzb(0);
            return this;
        } catch (zzjs e6) {
            throw e6;
        } catch (IOException e7) {
            throw new RuntimeException(zza("byte array"), e7);
        }
    }

    @Override // 
    /* JADX INFO: renamed from: zzaf, reason: merged with bridge method [inline-methods] */
    public abstract BuilderType clone();

    public BuilderType zza(byte[] bArr, int i, int i6, zzix zzixVar) throws zzjs {
        try {
            zzio zzioVarZza = zzio.zza(bArr, 0, i6, false);
            zzb(zzioVarZza, zzixVar);
            zzioVarZza.zzb(0);
            return this;
        } catch (zzjs e6) {
            throw e6;
        } catch (IOException e7) {
            throw new RuntimeException(zza("byte array"), e7);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzks
    public final /* synthetic */ zzks zza(byte[] bArr) throws zzjs {
        return zza(bArr, 0, bArr.length);
    }

    @Override // com.google.android.gms.internal.measurement.zzks
    public final /* synthetic */ zzks zza(byte[] bArr, zzix zzixVar) throws zzjs {
        return zza(bArr, 0, bArr.length, zzixVar);
    }

    private final String zza(String str) {
        return C0316y.g("Reading ", getClass().getName(), " from a ", str, " threw an IOException (should never happen).");
    }
}
