package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import android.util.Pair;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14514a;
    public final String b;
    public final String c;
    public final long d;
    public final /* synthetic */ zzha e;

    public final Pair a() {
        long jAbs;
        this.e.m();
        this.e.m();
        long jC = c();
        if (jC == 0) {
            d();
            jAbs = 0;
        } else {
            jAbs = Math.abs(jC - this.e.a().b());
        }
        long j = this.d;
        if (jAbs < j) {
            return null;
        }
        if (jAbs > (j << 1)) {
            d();
            return null;
        }
        String string = this.e.I().getString(this.c, null);
        long j2 = this.e.I().getLong(this.b, 0L);
        d();
        return (string == null || j2 <= 0) ? zzha.B : new Pair(string, Long.valueOf(j2));
    }

    public final void b(String str, long j) {
        this.e.m();
        if (c() == 0) {
            d();
        }
        if (str == null) {
            str = "";
        }
        long j2 = this.e.I().getLong(this.b, 0L);
        if (j2 <= 0) {
            SharedPreferences.Editor editorEdit = this.e.I().edit();
            editorEdit.putString(this.c, str);
            editorEdit.putLong(this.b, 1L);
            editorEdit.apply();
            return;
        }
        long j3 = j2 + 1;
        boolean z = (this.e.i().V0().nextLong() & Long.MAX_VALUE) < Long.MAX_VALUE / j3;
        SharedPreferences.Editor editorEdit2 = this.e.I().edit();
        if (z) {
            editorEdit2.putString(this.c, str);
        }
        editorEdit2.putLong(this.b, j3);
        editorEdit2.apply();
    }

    public final long c() {
        return this.e.I().getLong(this.f14514a, 0L);
    }

    public final void d() {
        this.e.m();
        long jB = this.e.a().b();
        SharedPreferences.Editor editorEdit = this.e.I().edit();
        editorEdit.remove(this.b);
        editorEdit.remove(this.c);
        editorEdit.putLong(this.f14514a, jB);
        editorEdit.apply();
    }

    public zzhe(zzha zzhaVar, String str, long j) {
        this.e = zzhaVar;
        Preconditions.g(str);
        Preconditions.a(j > 0);
        this.f14514a = str + ":start";
        this.b = str + ":count";
        this.c = str + ":value";
        this.d = j;
    }
}
