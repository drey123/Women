package com.google.android.gms.internal.ads;

import java.net.HttpURLConnection;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfkm extends zzfka {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public zzfok f13226a;
    public zzfok b;
    public zzfkl c;
    public HttpURLConnection d;

    public zzfkm(zzfok zzfokVar, zzfok zzfokVar2, zzfkl zzfklVar) {
        this.f13226a = zzfokVar;
        this.b = zzfokVar2;
        this.c = zzfklVar;
    }

    public static /* synthetic */ Integer f() {
        return -1;
    }

    public static /* synthetic */ Integer g() {
        return -1;
    }

    public static void q(HttpURLConnection httpURLConnection) {
        zzfkb.a();
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        q(this.d);
    }

    public HttpURLConnection m() {
        zzfkb.b(((Integer) this.f13226a.zza()).intValue(), ((Integer) this.b.zza()).intValue());
        zzfkl zzfklVar = this.c;
        zzfklVar.getClass();
        HttpURLConnection httpURLConnection = (HttpURLConnection) zzfklVar.zza();
        this.d = httpURLConnection;
        return httpURLConnection;
    }

    public HttpURLConnection n(zzfkl zzfklVar, final int i, final int i2) {
        this.f13226a = new zzfok() { // from class: com.google.android.gms.internal.ads.zzfkc
            @Override // com.google.android.gms.internal.ads.zzfok
            public final Object zza() {
                return Integer.valueOf(i);
            }
        };
        this.b = new zzfok() { // from class: com.google.android.gms.internal.ads.zzfkd
            @Override // com.google.android.gms.internal.ads.zzfok
            public final Object zza() {
                return Integer.valueOf(i2);
            }
        };
        this.c = zzfklVar;
        return m();
    }

    public zzfkm() {
        this(new zzfok() { // from class: com.google.android.gms.internal.ads.zzfkj
            @Override // com.google.android.gms.internal.ads.zzfok
            public final Object zza() {
                return zzfkm.f();
            }
        }, new zzfok() { // from class: com.google.android.gms.internal.ads.zzfkk
            @Override // com.google.android.gms.internal.ads.zzfok
            public final Object zza() {
                return zzfkm.g();
            }
        }, null);
    }
}
