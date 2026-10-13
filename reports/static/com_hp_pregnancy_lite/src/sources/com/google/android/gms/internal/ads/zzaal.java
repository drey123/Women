package com.google.android.gms.internal.ads;

import java.io.EOFException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaal {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzen f10682a = new zzen(10);

    public final zzbq a(zzzv zzzvVar, zzadm zzadmVar) throws Throwable {
        zzbq zzbqVarA = null;
        int i = 0;
        while (true) {
            try {
                ((zzzk) zzzvVar).w(this.f10682a.h(), 0, 10, false);
                this.f10682a.f(0);
                if (this.f10682a.u() != 4801587) {
                    break;
                }
                this.f10682a.g(3);
                int iR = this.f10682a.r();
                int i2 = iR + 10;
                if (zzbqVarA == null) {
                    byte[] bArr = new byte[i2];
                    System.arraycopy(this.f10682a.h(), 0, bArr, 0, 10);
                    ((zzzk) zzzvVar).w(bArr, 10, iR, false);
                    zzbqVarA = zzado.a(bArr, i2, zzadmVar, new zzacp());
                } else {
                    ((zzzk) zzzvVar).i(iR, false);
                }
                i += i2;
            } catch (EOFException unused) {
            }
        }
        zzzvVar.h();
        ((zzzk) zzzvVar).i(i, false);
        return zzbqVarA;
    }
}
