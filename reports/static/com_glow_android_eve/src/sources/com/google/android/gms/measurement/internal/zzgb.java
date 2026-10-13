package com.google.android.gms.measurement.internal;

import androidx.annotation.WorkerThread;
import com.google.android.gms.common.internal.Preconditions;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
@WorkerThread
final class zzgb implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final zzgc f20329b;
    public final int c;
    public final Throwable d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f20330e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f20331f;
    public final Map<String, List<String>> g;

    public zzgb(String str, zzgc zzgcVar, int i, IOException iOException, byte[] bArr, Map map) {
        Preconditions.j(zzgcVar);
        this.f20329b = zzgcVar;
        this.c = i;
        this.d = iOException;
        this.f20330e = bArr;
        this.f20331f = str;
        this.g = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f20329b.a(this.f20331f, this.c, (IOException) this.d, this.f20330e, this.g);
    }
}
