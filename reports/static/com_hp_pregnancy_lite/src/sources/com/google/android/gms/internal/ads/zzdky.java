package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzdky implements zzfuf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f12119a = "sendMessageToNativeJs";
    public final /* synthetic */ Map b;

    public zzdky(zzdlf zzdlfVar, String str, Map map) {
        this.b = map;
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        ((zzcei) obj).F(this.f12119a, this.b);
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final void b(Throwable th) {
    }
}
