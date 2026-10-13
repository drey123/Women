package com.google.android.gms.internal.ads;

import android.content.ContentResolver;
import android.content.Context;
import android.provider.Settings;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import java.io.IOException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeqc implements zzepn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12850a;
    public final ScheduledExecutorService b;
    public final Executor c;
    public final int d;
    public final boolean e;
    public final boolean f;
    public final zzbya g;

    public zzeqc(zzbya zzbyaVar, Context context, ScheduledExecutorService scheduledExecutorService, Executor executor, int i, boolean z, boolean z2, byte[] bArr) {
        this.g = zzbyaVar;
        this.f12850a = context;
        this.b = scheduledExecutorService;
        this.c = executor;
        this.d = i;
        this.e = z;
        this.f = z2;
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final zzfut a() {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.O0)).booleanValue()) {
            return zzfuj.g(new Exception("Did not ad Ad ID into query param."));
        }
        return zzfuj.e((zzfua) zzfuj.n(zzfuj.l(zzfua.B(this.g.a(this.f12850a, this.d)), new zzfnj() { // from class: com.google.android.gms.internal.ads.zzeqa
            @Override // com.google.android.gms.internal.ads.zzfnj
            public final Object apply(Object obj) {
                return this.f12848a.b((AdvertisingIdClient.Info) obj);
            }
        }, this.c), ((Long) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.P0)).longValue(), TimeUnit.MILLISECONDS, this.b), Throwable.class, new zzfnj() { // from class: com.google.android.gms.internal.ads.zzeqb
            @Override // com.google.android.gms.internal.ads.zzfnj
            public final Object apply(Object obj) {
                return this.f12849a.c((Throwable) obj);
            }
        }, this.c);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0031 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x001b  */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    public final /* synthetic */ zzeqd b(AdvertisingIdClient.Info info) {
        zzfks zzfksVar = new zzfks();
        if (!this.e) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.F2)).booleanValue()) {
                zzfkv zzfkvVarK = zzfkv.k(this.f12850a);
                info.getClass();
                String strA = info.a();
                strA.getClass();
                zzfksVar = zzfkvVarK.j(strA, this.f12850a.getPackageName(), ((Long) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.J2)).longValue(), this.f);
            } else if (this.e) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.G2)).booleanValue()) {
                    try {
                        zzfkv zzfkvVarK2 = zzfkv.k(this.f12850a);
                        info.getClass();
                        String strA2 = info.a();
                        strA2.getClass();
                        zzfksVar = zzfkvVarK2.j(strA2, this.f12850a.getPackageName(), ((Long) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.J2)).longValue(), this.f);
                    } catch (IOException | IllegalArgumentException e) {
                        com.google.android.gms.ads.internal.zzt.q().u(e, "AdIdInfoSignalSource.getPaidV1");
                        zzfksVar = new zzfks();
                    }
                }
            }
        } else if (this.e) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.G2)).booleanValue()) {
                zzfkv zzfkvVarK3 = zzfkv.k(this.f12850a);
                info.getClass();
                String strA3 = info.a();
                strA3.getClass();
                zzfksVar = zzfkvVarK3.j(strA3, this.f12850a.getPackageName(), ((Long) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.J2)).longValue(), this.f);
            }
        }
        return new zzeqd(info, null, zzfksVar);
    }

    public final /* synthetic */ zzeqd c(Throwable th) {
        com.google.android.gms.ads.internal.client.zzay.b();
        ContentResolver contentResolver = this.f12850a.getContentResolver();
        return new zzeqd(null, contentResolver == null ? null : Settings.Secure.getString(contentResolver, "android_id"), new zzfks());
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final int zza() {
        return 40;
    }
}
