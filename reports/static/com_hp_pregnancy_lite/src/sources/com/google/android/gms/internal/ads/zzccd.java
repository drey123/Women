package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import com.google.android.gms.common.util.IOUtils;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes4.dex */
public final class zzccd implements zzfg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11396a;
    public final zzfg b;
    public final String c;
    public final int d;
    public InputStream f;
    public boolean g;
    public Uri h;
    public volatile zzavq i;
    public zzfl m;
    public boolean j = false;
    public boolean k = false;
    public final AtomicLong l = new AtomicLong(-1);
    public final boolean e = ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.G1)).booleanValue();

    public zzccd(Context context, zzfg zzfgVar, String str, int i, zzgi zzgiVar, zzccc zzcccVar) {
        this.f11396a = context;
        this.b = zzfgVar;
        this.c = str;
        this.d = i;
    }

    @Override // com.google.android.gms.internal.ads.zzr
    public final int a(byte[] bArr, int i, int i2) throws IOException {
        if (!this.g) {
            throw new IOException("Attempt to read closed CacheDataSource.");
        }
        InputStream inputStream = this.f;
        return inputStream != null ? inputStream.read(bArr, i, i2) : this.b.a(bArr, i, i2);
    }

    @Override // com.google.android.gms.internal.ads.zzfg
    public final Uri b() {
        return this.h;
    }

    @Override // com.google.android.gms.internal.ads.zzfg
    public final /* synthetic */ Map c() {
        return Collections.emptyMap();
    }

    @Override // com.google.android.gms.internal.ads.zzfg
    public final void e() throws IOException {
        if (!this.g) {
            throw new IOException("Attempt to close an already closed CacheDataSource.");
        }
        this.g = false;
        this.h = null;
        InputStream inputStream = this.f;
        if (inputStream == null) {
            this.b.e();
        } else {
            IOUtils.a(inputStream);
            this.f = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfg
    public final void f(zzgi zzgiVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzfg
    public final long g(zzfl zzflVar) throws IOException {
        Long l;
        if (this.g) {
            throw new IOException("Attempt to open an already open CacheDataSource.");
        }
        this.g = true;
        Uri uri = zzflVar.f13232a;
        this.h = uri;
        this.m = zzflVar;
        this.i = zzavq.n(uri);
        zzavn zzavnVarB = null;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.Q3)).booleanValue()) {
            if (this.i != null) {
                this.i.h = zzflVar.f;
                this.i.i = zzfoj.c(this.c);
                this.i.j = this.d;
                zzavnVarB = com.google.android.gms.ads.internal.zzt.e().b(this.i);
            }
            if (zzavnVarB != null && zzavnVarB.C()) {
                this.j = zzavnVarB.O();
                this.k = zzavnVarB.K();
                if (!i()) {
                    this.f = zzavnVarB.x();
                    return -1L;
                }
            }
        } else if (this.i != null) {
            this.i.h = zzflVar.f;
            this.i.i = zzfoj.c(this.c);
            this.i.j = this.d;
            if (this.i.g) {
                l = (Long) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.S3);
            } else {
                l = (Long) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.R3);
            }
            long jLongValue = l.longValue();
            com.google.android.gms.ads.internal.zzt.b().c();
            com.google.android.gms.ads.internal.zzt.f();
            Future futureA = zzawb.a(this.f11396a, this.i);
            try {
                try {
                    zzawc zzawcVar = (zzawc) futureA.get(jLongValue, TimeUnit.MILLISECONDS);
                    zzawcVar.d();
                    this.j = zzawcVar.f();
                    this.k = zzawcVar.e();
                    zzawcVar.a();
                    if (i()) {
                        com.google.android.gms.ads.internal.zzt.b().c();
                        throw null;
                    }
                    this.f = zzawcVar.c();
                    com.google.android.gms.ads.internal.zzt.b().c();
                    throw null;
                } catch (InterruptedException unused) {
                    futureA.cancel(false);
                    Thread.currentThread().interrupt();
                    com.google.android.gms.ads.internal.zzt.b().c();
                    throw null;
                } catch (ExecutionException | TimeoutException unused2) {
                    futureA.cancel(false);
                    com.google.android.gms.ads.internal.zzt.b().c();
                    throw null;
                }
            } catch (Throwable unused3) {
                com.google.android.gms.ads.internal.zzt.b().c();
                throw null;
            }
        }
        if (this.i != null) {
            this.m = new zzfl(Uri.parse(this.i.f10986a), null, zzflVar.e, zzflVar.f, zzflVar.g, null, zzflVar.i);
        }
        return this.b.g(this.m);
    }

    public final boolean i() {
        if (!this.e) {
            return false;
        }
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.T3)).booleanValue() || this.j) {
            return ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.U3)).booleanValue() && !this.k;
        }
        return true;
    }
}
