package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import androidx.annotation.WorkerThread;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgk {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f20349b;
    public boolean c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ zzgh f20350e;

    public zzgk(zzgh zzghVar, String str, boolean z2) {
        this.f20350e = zzghVar;
        Preconditions.f(str);
        this.a = str;
        this.f20349b = z2;
    }

    @WorkerThread
    public final void a(boolean z2) {
        SharedPreferences.Editor editorEdit = this.f20350e.o().edit();
        editorEdit.putBoolean(this.a, z2);
        editorEdit.apply();
        this.d = z2;
    }

    @WorkerThread
    public final boolean b() {
        if (!this.c) {
            this.c = true;
            this.d = this.f20350e.o().getBoolean(this.a, this.f20349b);
        }
        return this.d;
    }
}
