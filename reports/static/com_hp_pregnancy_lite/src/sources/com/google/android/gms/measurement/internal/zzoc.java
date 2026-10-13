package com.google.android.gms.measurement.internal;

import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzoc implements zzgu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f14665a;
    public final /* synthetic */ List b;
    public final /* synthetic */ zznv c;

    public zzoc(zznv zznvVar, String str, List list) {
        this.f14665a = str;
        this.b = list;
        this.c = zznvVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzgu
    public final void a(String str, int i, Throwable th, byte[] bArr, Map map) {
        this.c.K(true, i, th, bArr, this.f14665a, this.b);
    }
}
