package com.google.android.gms.appset;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes3.dex */
public class AppSetIdInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10324a;
    public final int b;

    @Retention(RetentionPolicy.SOURCE)
    public @interface Scope {
    }

    public AppSetIdInfo(String str, int i) {
        this.f10324a = str;
        this.b = i;
    }

    public String a() {
        return this.f10324a;
    }

    public int b() {
        return this.b;
    }
}
