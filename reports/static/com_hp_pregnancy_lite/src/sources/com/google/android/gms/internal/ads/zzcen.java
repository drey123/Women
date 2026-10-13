package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzcen implements zzfuf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ List f11440a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Uri c;
    public final /* synthetic */ zzcep d;

    public zzcen(zzcep zzcepVar, List list, String str, Uri uri) {
        this.d = zzcepVar;
        this.f11440a = list;
        this.b = str;
        this.c = uri;
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        this.d.o((Map) obj, this.f11440a, this.b);
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final void b(Throwable th) {
        zzbza.g("Failed to parse gmsg params for: ".concat(String.valueOf(this.c)));
    }
}
