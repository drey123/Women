package com.google.android.gms.internal.ads;

import java.util.regex.Matcher;

/* JADX INFO: loaded from: classes4.dex */
final class zzdui implements zzfuf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzduj f12323a;

    public zzdui(zzduj zzdujVar) {
        this.f12323a = zzdujVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        zzeyo zzeyoVar = (zzeyo) obj;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.L5)).booleanValue()) {
            this.f12323a.e.i(zzeyoVar.b.b.e);
            this.f12323a.e.j(zzeyoVar.b.b.f);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final void b(Throwable th) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.L5)).booleanValue()) {
            Matcher matcher = zzduj.h.matcher(th.getMessage());
            if (matcher.matches()) {
                this.f12323a.e.i(Integer.parseInt(matcher.group(1)));
            }
        }
    }
}
