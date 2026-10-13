package com.google.ads.interactivemedia.v3.internal;

import androidx.camera.camera2.internal.C0316y;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bir implements bfw {
    final /* synthetic */ Class a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ Class f15849b;
    final /* synthetic */ bfv c;
    private final /* synthetic */ int d;

    public bir(Class cls, Class cls2, bfv bfvVar) {
        this.a = cls;
        this.f15849b = cls2;
        this.c = bfvVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfw
    public final bfv a(bfg bfgVar, bjh bjhVar) {
        if (this.d != 0) {
            Class clsC = bjhVar.c();
            if (clsC == this.f15849b || clsC == this.a) {
                return this.c;
            }
            return null;
        }
        Class clsC2 = bjhVar.c();
        if (clsC2 == this.a || clsC2 == this.f15849b) {
            return this.c;
        }
        return null;
    }

    public final String toString() {
        if (this.d != 0) {
            String name = this.a.getName();
            String name2 = this.f15849b.getName();
            String strValueOf = String.valueOf(this.c);
            StringBuilder sb = new StringBuilder(android.support.v4.media.a.b(name.length(), 24, name2.length(), strValueOf.length()));
            androidx.core.content.a.x(sb, "Factory[type=", name, "+", name2);
            return C0316y.i(sb, ",adapter=", strValueOf, "]");
        }
        String name3 = this.a.getName();
        String name4 = this.f15849b.getName();
        String strValueOf2 = String.valueOf(this.c);
        StringBuilder sb2 = new StringBuilder(android.support.v4.media.a.b(name3.length(), 24, name4.length(), strValueOf2.length()));
        androidx.core.content.a.x(sb2, "Factory[type=", name3, "+", name4);
        return C0316y.i(sb2, ",adapter=", strValueOf2, "]");
    }

    public bir(Class cls, Class cls2, bfv bfvVar, int i) {
        this.d = i;
        this.f15849b = cls;
        this.a = cls2;
        this.c = bfvVar;
    }
}
