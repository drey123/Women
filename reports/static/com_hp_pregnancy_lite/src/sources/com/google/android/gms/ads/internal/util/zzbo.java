package com.google.android.gms.ads.internal.util;

import android.content.Context;
import com.google.android.gms.common.util.ClientLibraryUtils;
import com.google.android.gms.internal.ads.zzajw;
import com.google.android.gms.internal.ads.zzakr;
import com.google.android.gms.internal.ads.zzalv;
import com.google.android.gms.internal.ads.zzbar;
import com.google.android.gms.internal.ads.zzbyz;
import com.google.android.gms.internal.ads.zzbza;
import com.google.android.gms.internal.ads.zzbzs;
import com.google.android.gms.internal.ads.zzfut;
import java.util.Map;
import javax.annotation.ParametersAreNonnullByDefault;

/* JADX INFO: loaded from: classes3.dex */
@ParametersAreNonnullByDefault
public final class zzbo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static zzakr f10215a;
    public static final Object b = new Object();
    public static final zzbj c = new zzbg();

    /* JADX WARN: Code duplicated, block: B:16:0x0036 A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:7:0x0010, B:9:0x0014, B:11:0x001d, B:13:0x002f, B:17:0x003b, B:16:0x0036, B:18:0x003d), top: B:22:0x0010 }] */
    public zzbo(Context context) {
        zzakr zzakrVarA;
        context = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        synchronized (b) {
            try {
                if (f10215a == null) {
                    zzbar.c(context);
                    if (ClientLibraryUtils.a()) {
                        zzakrVarA = zzalv.a(context, null);
                    } else {
                        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.Y3)).booleanValue()) {
                            zzakrVarA = zzax.b(context);
                        } else {
                            zzakrVarA = zzalv.a(context, null);
                        }
                    }
                    f10215a = zzakrVarA;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final zzfut a(String str) {
        zzbzs zzbzsVar = new zzbzs();
        f10215a.a(new zzbn(str, null, zzbzsVar));
        return zzbzsVar;
    }

    public final zzfut b(int i, String str, Map map, byte[] bArr) {
        zzbl zzblVar = new zzbl(null);
        zzbh zzbhVar = new zzbh(this, str, zzblVar);
        zzbyz zzbyzVar = new zzbyz(null);
        zzbi zzbiVar = new zzbi(this, i, str, zzblVar, zzbhVar, bArr, map, zzbyzVar);
        if (zzbyz.l()) {
            try {
                zzbyzVar.d(str, "GET", zzbiVar.t(), zzbiVar.F());
            } catch (zzajw e) {
                zzbza.g(e.getMessage());
            }
        }
        f10215a.a(zzbiVar);
        return zzblVar;
    }
}
