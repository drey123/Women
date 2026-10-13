package com.google.android.gms.internal.play_billing;

import com.google.android.gms.internal.play_billing.zzax;
import com.google.android.gms.internal.play_billing.zzay;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzay<MessageType extends zzay<MessageType, BuilderType>, BuilderType extends zzax<MessageType, BuilderType>> implements zzec {
    protected int zza = 0;

    @Override // com.google.android.gms.internal.play_billing.zzec
    public final zzbq a() {
        try {
            int iD = d();
            zzbq zzbqVar = zzbq.zzb;
            byte[] bArr = new byte[iD];
            zzby zzbyVarY = zzby.y(bArr, 0, iD);
            b(zzbyVarY);
            zzbyVarY.z();
            return new zzbn(bArr);
        } catch (IOException e) {
            throw new RuntimeException("Serializing " + getClass().getName() + " to a ByteString threw an IOException (should never happen).", e);
        }
    }

    public int c(zzeo zzeoVar) {
        throw null;
    }

    public final byte[] g() {
        try {
            int iD = d();
            byte[] bArr = new byte[iD];
            zzby zzbyVarY = zzby.y(bArr, 0, iD);
            b(zzbyVarY);
            zzbyVarY.z();
            return bArr;
        } catch (IOException e) {
            throw new RuntimeException("Serializing " + getClass().getName() + " to a byte array threw an IOException (should never happen).", e);
        }
    }
}
