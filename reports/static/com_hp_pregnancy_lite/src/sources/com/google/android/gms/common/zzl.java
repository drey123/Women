package com.google.android.gms.common;

import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
abstract class zzl extends zzj {
    public static final WeakReference c = new WeakReference(null);
    public WeakReference b;

    public zzl(byte[] bArr) {
        super(bArr);
        this.b = c;
    }

    public abstract byte[] O4();

    @Override // com.google.android.gms.common.zzj
    public final byte[] s3() {
        byte[] bArrO4;
        synchronized (this) {
            try {
                bArrO4 = (byte[]) this.b.get();
                if (bArrO4 == null) {
                    bArrO4 = O4();
                    this.b = new WeakReference(bArrO4);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return bArrO4;
    }
}
