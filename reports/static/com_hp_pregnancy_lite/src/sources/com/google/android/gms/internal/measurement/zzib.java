package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.zzib;
import com.google.android.gms.internal.measurement.zzid;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzib<MessageType extends zzib<MessageType, BuilderType>, BuilderType extends zzid<MessageType, BuilderType>> implements zzlc {
    protected int zza = 0;

    public static void e(Iterable iterable, List list) {
        zzid.p(iterable, list);
    }

    @Override // com.google.android.gms.internal.measurement.zzlc
    public final zzik c() {
        try {
            zzit zzitVarZzc = zzik.zzc(g());
            h(zzitVarZzc.b());
            return zzitVarZzc.a();
        } catch (IOException e) {
            throw new RuntimeException("Serializing " + getClass().getName() + " to a ByteString threw an IOException (should never happen).", e);
        }
    }

    public int d(zzlu zzluVar) {
        int iF = f();
        if (iF != -1) {
            return iF;
        }
        int iZza = zzluVar.zza(this);
        i(iZza);
        return iZza;
    }

    public int f() {
        throw new UnsupportedOperationException();
    }

    public void i(int i) {
        throw new UnsupportedOperationException();
    }

    public final byte[] l() {
        try {
            byte[] bArr = new byte[g()];
            zzjc zzjcVarH = zzjc.H(bArr);
            h(zzjcVarH);
            zzjcVarH.I();
            return bArr;
        } catch (IOException e) {
            throw new RuntimeException("Serializing " + getClass().getName() + " to a byte array threw an IOException (should never happen).", e);
        }
    }
}
