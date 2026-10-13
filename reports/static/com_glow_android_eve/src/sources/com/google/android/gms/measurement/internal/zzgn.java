package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import androidx.annotation.WorkerThread;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgn {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f20355b;
    public String c;
    public final /* synthetic */ zzgh d;

    public zzgn(zzgh zzghVar, String str) {
        this.d = zzghVar;
        Preconditions.f(str);
        this.a = str;
    }

    @WorkerThread
    public final String a() {
        if (!this.f20355b) {
            this.f20355b = true;
            this.c = this.d.o().getString(this.a, null);
        }
        return this.c;
    }

    @WorkerThread
    public final void b(String str) {
        SharedPreferences.Editor editorEdit = this.d.o().edit();
        editorEdit.putString(this.a, str);
        editorEdit.apply();
        this.c = str;
    }
}
