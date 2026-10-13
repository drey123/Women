package com.google.android.gms.measurement.internal;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzoe implements zzgu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f14667a;
    public final /* synthetic */ zzoj b;
    public final /* synthetic */ zznv c;

    public zzoe(zznv zznvVar, String str, zzoj zzojVar) {
        this.f14667a = str;
        this.b = zzojVar;
        this.c = zznvVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzgu
    public final void a(String str, int i, Throwable th, byte[] bArr, Map map) {
        this.c.A(this.f14667a, i, th, bArr, this.b);
    }
}
