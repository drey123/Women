package com.google.android.gms.internal.ads;

import android.content.SharedPreferences;
import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzbaj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11018a;
    public final String b;
    public final Object c;

    public /* synthetic */ zzbaj(int i, String str, Object obj, zzbai zzbaiVar) {
        this.f11018a = i;
        this.b = str;
        this.c = obj;
        com.google.android.gms.ads.internal.client.zzba.a().d(this);
    }

    public static zzbaj f(int i, String str, float f) {
        return new zzbag(1, str, Float.valueOf(f));
    }

    public static zzbaj g(int i, String str, int i2) {
        return new zzbae(1, str, Integer.valueOf(i2));
    }

    public static zzbaj h(int i, String str, long j) {
        return new zzbaf(1, str, Long.valueOf(j));
    }

    public static zzbaj i(int i, String str, Boolean bool) {
        return new zzbad(i, str, bool);
    }

    public static zzbaj j(int i, String str, String str2) {
        return new zzbah(1, str, str2);
    }

    public static zzbaj k(int i, String str) {
        zzbaj zzbajVarJ = j(1, "gads:sdk_core_constants:experiment_id", null);
        com.google.android.gms.ads.internal.client.zzba.a().c(zzbajVarJ);
        return zzbajVarJ;
    }

    public abstract Object a(JSONObject jSONObject);

    public abstract Object b(Bundle bundle);

    public abstract Object c(SharedPreferences sharedPreferences);

    public abstract void d(SharedPreferences.Editor editor, Object obj);

    public final int e() {
        return this.f11018a;
    }

    public final Object l() {
        return com.google.android.gms.ads.internal.client.zzba.c().b(this);
    }

    public final Object m() {
        return this.c;
    }

    public final String n() {
        return this.b;
    }
}
