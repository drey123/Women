package com.google.android.gms.ads.internal.client;

import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.LoadAdError;

/* JADX INFO: loaded from: classes3.dex */
public class zzaz extends AdListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f10120a = new Object();
    public AdListener b;

    @Override // com.google.android.gms.ads.AdListener
    public final void d() {
        synchronized (this.f10120a) {
            try {
                AdListener adListener = this.b;
                if (adListener != null) {
                    adListener.d();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.AdListener
    public void f(LoadAdError loadAdError) {
        synchronized (this.f10120a) {
            try {
                AdListener adListener = this.b;
                if (adListener != null) {
                    adListener.f(loadAdError);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void i() {
        synchronized (this.f10120a) {
            try {
                AdListener adListener = this.b;
                if (adListener != null) {
                    adListener.i();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.AdListener, com.google.android.gms.ads.internal.client.zza
    public final void m0() {
        synchronized (this.f10120a) {
            try {
                AdListener adListener = this.b;
                if (adListener != null) {
                    adListener.m0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.AdListener
    public void n() {
        synchronized (this.f10120a) {
            try {
                AdListener adListener = this.b;
                if (adListener != null) {
                    adListener.n();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void o() {
        synchronized (this.f10120a) {
            try {
                AdListener adListener = this.b;
                if (adListener != null) {
                    adListener.o();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void u(AdListener adListener) {
        synchronized (this.f10120a) {
            this.b = adListener;
        }
    }
}
