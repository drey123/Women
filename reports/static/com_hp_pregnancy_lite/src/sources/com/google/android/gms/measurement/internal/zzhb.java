package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14511a;
    public final long b;
    public boolean c;
    public long d;
    public final /* synthetic */ zzha e;

    public zzhb(zzha zzhaVar, String str, long j) {
        this.e = zzhaVar;
        Preconditions.g(str);
        this.f14511a = str;
        this.b = j;
    }

    public final long a() {
        if (!this.c) {
            this.c = true;
            this.d = this.e.I().getLong(this.f14511a, this.b);
        }
        return this.d;
    }

    public final void b(long j) {
        SharedPreferences.Editor editorEdit = this.e.I().edit();
        editorEdit.putLong(this.f14511a, j);
        editorEdit.apply();
        this.d = j;
    }
}
