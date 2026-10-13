package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.TrafficStats;
import android.os.StrictMode;
import javax.annotation.ParametersAreNonnullByDefault;

/* JADX INFO: loaded from: classes4.dex */
@ParametersAreNonnullByDefault
public final class zzceu {
    /* JADX WARN: Type inference failed for: r0v3, types: [com.google.android.gms.internal.ads.zzcei, java.lang.Object] */
    public static final zzcei a(final Context context, final zzcfx zzcfxVar, final String str, final boolean z, final boolean z2, final zzapw zzapwVar, final zzbbt zzbbtVar, final zzbzg zzbzgVar, zzbbj zzbbjVar, final com.google.android.gms.ads.internal.zzl zzlVar, final com.google.android.gms.ads.internal.zza zzaVar, final zzawe zzaweVar, final zzeyc zzeycVar, final zzeyf zzeyfVar) throws zzcet {
        zzbar.c(context);
        try {
            final zzbbj zzbbjVar2 = null;
            zzfok zzfokVar = new zzfok(context, zzcfxVar, str, z, z2, zzapwVar, zzbbtVar, zzbzgVar, zzbbjVar2, zzlVar, zzaVar, zzaweVar, zzeycVar, zzeyfVar) { // from class: com.google.android.gms.internal.ads.zzceq

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ Context f11443a;
                public final /* synthetic */ zzcfx b;
                public final /* synthetic */ String c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ zzapw f;
                public final /* synthetic */ zzbbt g;
                public final /* synthetic */ zzbzg h;
                public final /* synthetic */ com.google.android.gms.ads.internal.zzl i;
                public final /* synthetic */ com.google.android.gms.ads.internal.zza j;
                public final /* synthetic */ zzawe k;
                public final /* synthetic */ zzeyc l;
                public final /* synthetic */ zzeyf m;

                {
                    this.i = zzlVar;
                    this.j = zzaVar;
                    this.k = zzaweVar;
                    this.l = zzeycVar;
                    this.m = zzeyfVar;
                }

                @Override // com.google.android.gms.internal.ads.zzfok
                public final Object zza() {
                    Context context2 = this.f11443a;
                    zzcfx zzcfxVar2 = this.b;
                    String str2 = this.c;
                    boolean z3 = this.d;
                    boolean z4 = this.e;
                    zzapw zzapwVar2 = this.f;
                    zzbbt zzbbtVar2 = this.g;
                    zzbzg zzbzgVar2 = this.h;
                    com.google.android.gms.ads.internal.zzl zzlVar2 = this.i;
                    com.google.android.gms.ads.internal.zza zzaVar2 = this.j;
                    zzawe zzaweVar2 = this.k;
                    zzeyc zzeycVar2 = this.l;
                    zzeyf zzeyfVar2 = this.m;
                    try {
                        TrafficStats.setThreadStatsTag(264);
                        int i = zzcfb.J0;
                        zzcex zzcexVar = new zzcex(new zzcfb(new zzcfw(context2), zzcfxVar2, str2, z3, z4, zzapwVar2, zzbbtVar2, zzbzgVar2, null, zzlVar2, zzaVar2, zzaweVar2, zzeycVar2, zzeyfVar2));
                        zzcexVar.setWebViewClient(com.google.android.gms.ads.internal.zzt.s().d(zzcexVar, zzaweVar2, z4));
                        zzcexVar.setWebChromeClient(new zzceh(zzcexVar));
                        return zzcexVar;
                    } finally {
                        TrafficStats.clearThreadStatsTag();
                    }
                }
            };
            StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
            try {
                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
                return zzfokVar.zza();
            } finally {
                StrictMode.setThreadPolicy(threadPolicy);
            }
        } catch (Throwable th) {
            throw new zzcet("Webview initialization failed.", th);
        }
    }
}
