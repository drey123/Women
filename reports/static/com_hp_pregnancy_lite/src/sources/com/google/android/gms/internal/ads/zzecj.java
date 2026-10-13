package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import androidx.browser.customtabs.CustomTabsIntent;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzecj implements zzeat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12510a;
    public final zzddw b;
    public final Executor c;
    public final zzeyb d;

    public zzecj(Context context, Executor executor, zzddw zzddwVar, zzeyb zzeybVar) {
        this.f12510a = context;
        this.b = zzddwVar;
        this.c = executor;
        this.d = zzeybVar;
    }

    public static String d(zzeyc zzeycVar) {
        try {
            return zzeycVar.w.getString("tab_url");
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzeat
    public final boolean a(zzeyo zzeyoVar, zzeyc zzeycVar) {
        Context context = this.f12510a;
        return (context instanceof Activity) && zzbbs.g(context) && !TextUtils.isEmpty(d(zzeycVar));
    }

    @Override // com.google.android.gms.internal.ads.zzeat
    public final zzfut b(final zzeyo zzeyoVar, final zzeyc zzeycVar) {
        String strD = d(zzeycVar);
        final Uri uri = strD != null ? Uri.parse(strD) : null;
        return zzfuj.m(zzfuj.h(null), new zzftq() { // from class: com.google.android.gms.internal.ads.zzech
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                return this.f12508a.c(uri, zzeyoVar, zzeycVar, obj);
            }
        }, this.c);
    }

    public final /* synthetic */ zzfut c(Uri uri, zzeyo zzeyoVar, zzeyc zzeycVar, Object obj) {
        try {
            CustomTabsIntent customTabsIntentA = new CustomTabsIntent.Builder().a();
            customTabsIntentA.f614a.setData(uri);
            com.google.android.gms.ads.internal.overlay.zzc zzcVar = new com.google.android.gms.ads.internal.overlay.zzc(customTabsIntentA.f614a, null);
            final zzbzs zzbzsVar = new zzbzs();
            zzdcw zzdcwVarC = this.b.c(new zzcrb(zzeyoVar, zzeycVar, null), new zzdcz(new zzdee() { // from class: com.google.android.gms.internal.ads.zzeci
                @Override // com.google.android.gms.internal.ads.zzdee
                public final void a(boolean z, Context context, zzcvb zzcvbVar) {
                    zzbzs zzbzsVar2 = zzbzsVar;
                    try {
                        com.google.android.gms.ads.internal.zzt.k();
                        com.google.android.gms.ads.internal.overlay.zzm.a(context, (AdOverlayInfoParcel) zzbzsVar2.get(), true);
                    } catch (Exception unused) {
                    }
                }
            }, null));
            zzbzsVar.b(new AdOverlayInfoParcel(zzcVar, null, zzdcwVarC.h(), null, new zzbzg(0, 0, false, false, false), null, null));
            this.d.a();
            return zzfuj.h(zzdcwVarC.i());
        } catch (Throwable th) {
            zzbza.e("Error in CustomTabsAdRenderer", th);
            throw th;
        }
    }
}
