package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bgj extends bfv {
    final /* synthetic */ boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ boolean f15809b;
    final /* synthetic */ bfg c;
    final /* synthetic */ bjh d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ bgk f15810e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private bfv f15811f;

    public bgj(bgk bgkVar, boolean z2, boolean z5, bfg bfgVar, bjh bjhVar) {
        this.f15810e = bgkVar;
        this.a = z2;
        this.f15809b = z5;
        this.c = bfgVar;
        this.d = bjhVar;
    }

    private final bfv a() {
        bfv bfvVar = this.f15811f;
        if (bfvVar != null) {
            return bfvVar;
        }
        bfv bfvVarC = this.c.c(this.f15810e, this.d);
        this.f15811f = bfvVarC;
        return bfvVarC;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final Object read(bjj bjjVar) throws IOException {
        if (!this.a) {
            return a().read(bjjVar);
        }
        bjjVar.m();
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bfv
    public final void write(bjl bjlVar, Object obj) throws IOException {
        if (this.f15809b) {
            bjlVar.g();
        } else {
            a().write(bjlVar, obj);
        }
    }
}
