package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14510a;
    public final boolean b;
    public boolean c;
    public boolean d;
    public final /* synthetic */ zzha e;

    public zzgz(zzha zzhaVar, String str, boolean z) {
        this.e = zzhaVar;
        Preconditions.g(str);
        this.f14510a = str;
        this.b = z;
    }

    public final void a(boolean z) {
        SharedPreferences.Editor editorEdit = this.e.I().edit();
        editorEdit.putBoolean(this.f14510a, z);
        editorEdit.apply();
        this.d = z;
    }

    public final boolean b() {
        if (!this.c) {
            this.c = true;
            this.d = this.e.I().getBoolean(this.f14510a, this.b);
        }
        return this.d;
    }
}
