package com.google.android.gms.internal.ads;

import android.content.Context;
import javax.annotation.ParametersAreNonnullByDefault;

/* JADX INFO: loaded from: classes4.dex */
@ParametersAreNonnullByDefault
public final class zzblw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f11166a = new Object();
    public final Object b = new Object();
    public zzbmf c;
    public zzbmf d;

    public static final Context c(Context context) {
        Context applicationContext = context.getApplicationContext();
        return applicationContext == null ? context : applicationContext;
    }

    public final zzbmf a(Context context, zzbzg zzbzgVar, zzfep zzfepVar) {
        zzbmf zzbmfVar;
        synchronized (this.f11166a) {
            try {
                if (this.c == null) {
                    this.c = new zzbmf(c(context), zzbzgVar, (String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.f11025a), zzfepVar);
                }
                zzbmfVar = this.c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzbmfVar;
    }

    public final zzbmf b(Context context, zzbzg zzbzgVar, zzfep zzfepVar) {
        zzbmf zzbmfVar;
        synchronized (this.b) {
            try {
                if (this.d == null) {
                    this.d = new zzbmf(c(context), zzbzgVar, (String) zzbcu.b.e(), zzfepVar);
                }
                zzbmfVar = this.d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzbmfVar;
    }
}
