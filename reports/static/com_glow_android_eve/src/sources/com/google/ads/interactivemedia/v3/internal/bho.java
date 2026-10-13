package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bho {
    final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final boolean f15836b;
    final boolean c;
    final /* synthetic */ Field d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ boolean f15837e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final /* synthetic */ bfv f15838f;
    final /* synthetic */ bfg g;
    final /* synthetic */ bjh h;
    final /* synthetic */ boolean i;

    public bho(String str, boolean z2, boolean z5) {
        this.a = str;
        this.f15836b = z2;
        this.c = z5;
    }

    public final void a(bjj bjjVar, Object obj) throws IllegalAccessException, IOException {
        Object obj2 = this.f15838f.read(bjjVar);
        if (obj2 == null && this.i) {
            return;
        }
        this.d.set(obj, obj2);
    }

    public final void b(bjl bjlVar, Object obj) throws IllegalAccessException, IOException {
        (this.f15837e ? this.f15838f : new bhv(this.g, this.f15838f, this.h.d())).write(bjlVar, this.d.get(obj));
    }

    public final boolean c(Object obj) throws IllegalAccessException, IOException {
        return this.f15836b && this.d.get(obj) != obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public bho(String str, boolean z2, boolean z5, Field field, boolean z6, bfv bfvVar, bfg bfgVar, bjh bjhVar, boolean z7) {
        this(str, z2, z5);
        this.d = field;
        this.f15837e = z6;
        this.f15838f = bfvVar;
        this.g = bfgVar;
        this.h = bjhVar;
        this.i = z7;
    }
}
