package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.android.gms.ads.MediaContent;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.ads.nativead.NativeCustomFormatAd;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbqq implements NativeCustomFormatAd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzber f11232a;

    public zzbqq(zzber zzberVar) {
        this.f11232a = zzberVar;
    }

    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd
    public final String a() {
        try {
            return this.f11232a.g();
        } catch (RemoteException e) {
            zzbza.e("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd
    public final void b() {
        try {
            this.f11232a.n();
        } catch (RemoteException e) {
            zzbza.e("", e);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd
    public final CharSequence c(String str) {
        try {
            return this.f11232a.u8(str);
        } catch (RemoteException e) {
            zzbza.e("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd
    public final NativeAd.Image d(String str) {
        try {
            zzbdx zzbdxVarK0 = this.f11232a.k0(str);
            if (zzbdxVarK0 != null) {
                return new zzbqj(zzbdxVarK0);
            }
            return null;
        } catch (RemoteException e) {
            zzbza.e("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd
    public final void e(String str) {
        try {
            this.f11232a.L(str);
        } catch (RemoteException e) {
            zzbza.e("", e);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd
    public final MediaContent f() {
        try {
            if (this.f11232a.d() != null) {
                return new com.google.android.gms.ads.internal.client.zzep(this.f11232a.d(), this.f11232a);
            }
            return null;
        } catch (RemoteException e) {
            zzbza.e("", e);
            return null;
        }
    }
}
