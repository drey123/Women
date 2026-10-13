package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import androidx.annotation.WorkerThread;
import com.google.android.gms.common.internal.Preconditions;
import com.google.common.annotations.VisibleForTesting;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgl {

    @VisibleForTesting
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20351b;
    public final String c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ zzgh f20352e;

    public zzgl(zzgh zzghVar, long j4) {
        this.f20352e = zzghVar;
        Preconditions.f("health_monitor");
        Preconditions.b(j4 > 0);
        this.a = "health_monitor:start";
        this.f20351b = "health_monitor:count";
        this.c = "health_monitor:value";
        this.d = j4;
    }

    @WorkerThread
    public final void a() {
        zzgh zzghVar = this.f20352e;
        zzghVar.e();
        zzghVar.a.n.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        SharedPreferences.Editor editorEdit = zzghVar.o().edit();
        editorEdit.remove(this.f20351b);
        editorEdit.remove(this.c);
        editorEdit.putLong(this.a, jCurrentTimeMillis);
        editorEdit.apply();
    }
}
