package com.google.android.play.core.assetpacks;

import java.io.File;
import java.io.IOException;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
final class dy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bh f15343a;
    public final de b;
    public final co c;
    public final ea d;
    public final com.google.android.play.core.assetpacks.internal.aq e;
    public final com.google.android.play.core.assetpacks.internal.aq f;

    public dy(bh bhVar, com.google.android.play.core.assetpacks.internal.aq aqVar, de deVar, com.google.android.play.core.assetpacks.internal.aq aqVar2, co coVar, ea eaVar) {
        this.f15343a = bhVar;
        this.e = aqVar;
        this.b = deVar;
        this.f = aqVar2;
        this.c = coVar;
        this.d = eaVar;
    }

    public final void a(final dw dwVar) {
        bh bhVar = this.f15343a;
        String str = dwVar.b;
        int i = dwVar.c;
        long j = dwVar.d;
        File fileX = bhVar.x(str, i, j);
        File fileZ = bhVar.z(str, i, j);
        if (!fileX.exists() || !fileZ.exists()) {
            throw new ck(String.format("Cannot find pack files to move for pack %s.", dwVar.b), dwVar.f15328a);
        }
        File fileV = this.f15343a.v(dwVar.b, dwVar.c, dwVar.d);
        fileV.mkdirs();
        if (!fileX.renameTo(fileV)) {
            throw new ck("Cannot move merged pack files to final location.", dwVar.f15328a);
        }
        new File(this.f15343a.v(dwVar.b, dwVar.c, dwVar.d), "merge.tmp").delete();
        File fileW = this.f15343a.w(dwVar.b, dwVar.c, dwVar.d);
        fileW.mkdirs();
        if (!fileZ.renameTo(fileW)) {
            throw new ck("Cannot move metadata files to final location.", dwVar.f15328a);
        }
        try {
            this.d.b(dwVar.b, dwVar.c, dwVar.d, dwVar.e);
            ((Executor) this.f.a()).execute(new Runnable() { // from class: com.google.android.play.core.assetpacks.dx
                @Override // java.lang.Runnable
                public final void run() {
                    this.f15342a.b(dwVar);
                }
            });
            this.b.k(dwVar.b, dwVar.c, dwVar.d);
            this.c.c(dwVar.b);
            ((y) this.e.a()).c(dwVar.f15328a, dwVar.b);
        } catch (IOException e) {
            throw new ck(String.format("Could not write asset pack version tag for pack %s: %s", dwVar.b, e.getMessage()), dwVar.f15328a);
        }
    }

    public final /* synthetic */ void b(dw dwVar) {
        this.f15343a.b(dwVar.b, dwVar.c, dwVar.d);
    }
}
