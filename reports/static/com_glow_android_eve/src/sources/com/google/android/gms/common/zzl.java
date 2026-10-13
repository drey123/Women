package com.google.android.gms.common;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
abstract class zzl extends zzj {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final WeakReference f19780e = new WeakReference(null);
    public WeakReference d;

    public zzl(byte[] bArr) {
        super(bArr);
        this.d = f19780e;
    }

    @Override // com.google.android.gms.common.zzj
    public final byte[] d1() {
        byte[] bArrE1;
        synchronized (this) {
            try {
                bArrE1 = (byte[]) this.d.get();
                if (bArrE1 == null) {
                    bArrE1 = e1();
                    this.d = new WeakReference(bArrE1);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return bArrE1;
    }

    public abstract byte[] e1();
}
