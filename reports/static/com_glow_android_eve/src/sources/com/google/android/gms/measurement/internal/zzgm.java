package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import androidx.annotation.WorkerThread;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgm {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f20353b;
    public boolean c;
    public long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ zzgh f20354e;

    public zzgm(zzgh zzghVar, String str, long j4) {
        this.f20354e = zzghVar;
        Preconditions.f(str);
        this.a = str;
        this.f20353b = j4;
    }

    @WorkerThread
    public final long a() {
        if (!this.c) {
            this.c = true;
            this.d = this.f20354e.o().getLong(this.a, this.f20353b);
        }
        return this.d;
    }

    @WorkerThread
    public final void b(long j4) {
        SharedPreferences.Editor editorEdit = this.f20354e.o().edit();
        editorEdit.putLong(this.a, j4);
        editorEdit.apply();
        this.d = j4;
    }
}
