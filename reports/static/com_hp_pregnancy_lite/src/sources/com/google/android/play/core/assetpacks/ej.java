package com.google.android.play.core.assetpacks;

import java.io.File;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
final class ej {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bh f15353a;
    public final de b;
    public final co c;
    public final com.google.android.play.core.assetpacks.internal.aq d;
    public final com.google.android.play.core.assetpacks.internal.aq e;

    public ej(bh bhVar, com.google.android.play.core.assetpacks.internal.aq aqVar, de deVar, com.google.android.play.core.assetpacks.internal.aq aqVar2, co coVar) {
        this.f15353a = bhVar;
        this.d = aqVar;
        this.b = deVar;
        this.e = aqVar2;
        this.c = coVar;
    }

    public final void a(final eh ehVar) {
        File fileV = this.f15353a.v(ehVar.b, ehVar.c, ehVar.e);
        if (!fileV.exists()) {
            throw new ck(String.format("Cannot find pack files to promote for pack %s at %s", ehVar.b, fileV.getAbsolutePath()), ehVar.f15328a);
        }
        File fileV2 = this.f15353a.v(ehVar.b, ehVar.d, ehVar.e);
        fileV2.mkdirs();
        if (!fileV.renameTo(fileV2)) {
            throw new ck(String.format("Cannot promote pack %s from %s to %s", ehVar.b, fileV.getAbsolutePath(), fileV2.getAbsolutePath()), ehVar.f15328a);
        }
        ((Executor) this.e.a()).execute(new Runnable() { // from class: com.google.android.play.core.assetpacks.ei
            @Override // java.lang.Runnable
            public final void run() {
                this.f15352a.b(ehVar);
            }
        });
        this.b.k(ehVar.b, ehVar.d, ehVar.e);
        this.c.c(ehVar.b);
        ((y) this.d.a()).c(ehVar.f15328a, ehVar.b);
    }

    public final /* synthetic */ void b(eh ehVar) {
        this.f15353a.b(ehVar.b, ehVar.d, ehVar.e);
    }
}
