package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14513a;
    public boolean b;
    public String c;
    public final /* synthetic */ zzha d;

    public zzhd(zzha zzhaVar, String str, String str2) {
        this.d = zzhaVar;
        Preconditions.g(str);
        this.f14513a = str;
    }

    public final String a() {
        if (!this.b) {
            this.b = true;
            this.c = this.d.I().getString(this.f14513a, null);
        }
        return this.c;
    }

    public final void b(String str) {
        SharedPreferences.Editor editorEdit = this.d.I().edit();
        editorEdit.putString(this.f14513a, str);
        editorEdit.apply();
        this.c = str;
    }
}
