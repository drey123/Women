package com.google.android.gms.ads;

import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public class VersionInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10087a;
    public final int b;
    public final int c;

    public int a() {
        return this.f10087a;
    }

    public int b() {
        return this.c;
    }

    public int c() {
        return this.b;
    }

    public String toString() {
        return String.format(Locale.US, "%d.%d.%d", Integer.valueOf(this.f10087a), Integer.valueOf(this.b), Integer.valueOf(this.c));
    }
}
