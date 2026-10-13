package com.google.android.gms.measurement.internal;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzob implements zzgu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f14664a;
    public final /* synthetic */ zzoj b;
    public final /* synthetic */ zznv c;

    public zzob(zznv zznvVar, String str, zzoj zzojVar) {
        this.f14664a = str;
        this.b = zzojVar;
        this.c = zznvVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzgu
    public final void a(String str, int i, Throwable th, byte[] bArr, Map map) {
        this.c.A(this.f14664a, i, th, bArr, this.b);
    }
}
