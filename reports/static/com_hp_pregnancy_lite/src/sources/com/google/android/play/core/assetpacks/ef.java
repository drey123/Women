package com.google.android.play.core.assetpacks;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.GZIPInputStream;

/* JADX INFO: loaded from: classes4.dex */
final class ef {
    public static final com.google.android.play.core.assetpacks.internal.o c = new com.google.android.play.core.assetpacks.internal.o("PatchSliceTaskHandler");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bh f15350a;
    public final com.google.android.play.core.assetpacks.internal.aq b;

    public ef(bh bhVar, com.google.android.play.core.assetpacks.internal.aq aqVar) {
        this.f15350a = bhVar;
        this.b = aqVar;
    }

    public final void a(ee eeVar) {
        bh bhVar = this.f15350a;
        String str = eeVar.b;
        int i = eeVar.c;
        long j = eeVar.d;
        File fileV = bhVar.v(str, i, j);
        File file = new File(bhVar.w(str, i, j), eeVar.h);
        try {
            InputStream gZIPInputStream = eeVar.j;
            if (eeVar.g == 2) {
                gZIPInputStream = new GZIPInputStream(gZIPInputStream, 8192);
            }
            try {
                bk bkVar = new bk(fileV, file);
                File fileD = this.f15350a.D(eeVar.b, eeVar.e, eeVar.f, eeVar.h);
                if (!fileD.exists()) {
                    fileD.mkdirs();
                }
                em emVar = new em(this.f15350a, eeVar.b, eeVar.e, eeVar.f, eeVar.h);
                com.google.android.play.core.assetpacks.internal.am.a(bkVar, gZIPInputStream, new cn(fileD, emVar), eeVar.i);
                emVar.i(0);
                gZIPInputStream.close();
                c.d("Patching and extraction finished for slice %s of pack %s.", eeVar.h, eeVar.b);
                ((y) this.b.a()).i(eeVar.f15328a, eeVar.b, eeVar.h, 0);
                try {
                    eeVar.j.close();
                } catch (IOException unused) {
                    c.e("Could not close file for slice %s of pack %s.", eeVar.h, eeVar.b);
                }
            } catch (Throwable th) {
                try {
                    gZIPInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e) {
            c.b("IOException during patching %s.", e.getMessage());
            throw new ck(String.format("Error patching slice %s of pack %s.", eeVar.h, eeVar.b), e, eeVar.f15328a);
        }
    }
}
