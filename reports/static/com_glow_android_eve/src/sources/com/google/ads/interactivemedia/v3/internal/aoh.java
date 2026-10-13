package com.google.ads.interactivemedia.v3.internal;

import android.content.SharedPreferences;
import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public abstract class aoh<T> {
    private final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f15522b;
    private final T c;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ aoh(int i, String str, Object obj) {
        this.a = i;
        this.f15522b = str;
        this.c = obj;
        aob.a().b(this);
    }

    public static aoh<Boolean> e(int i, String str, Boolean bool) {
        return new aoc(i, str, bool);
    }

    public static void i(String str, float f4) {
        new aof(str, Float.valueOf(f4));
    }

    public static void j(String str, int i) {
        new aod(str, Integer.valueOf(i));
    }

    public static aoh<Long> k(String str, long j4) {
        return new aoe(str, Long.valueOf(j4));
    }

    public static aoh<String> l(String str, String str2) {
        return new aog(str, str2);
    }

    public abstract T a(JSONObject jSONObject);

    public abstract T b(Bundle bundle);

    public abstract T c(SharedPreferences sharedPreferences);

    public final int d() {
        return this.a;
    }

    public final T f() {
        return (T) aob.b().b(this);
    }

    public final T g() {
        return this.c;
    }

    public final String h() {
        return this.f15522b;
    }
}
