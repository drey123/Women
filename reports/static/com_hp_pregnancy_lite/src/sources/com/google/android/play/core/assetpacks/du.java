package com.google.android.play.core.assetpacks;

import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
final class du {
    public static final com.google.android.play.core.assetpacks.internal.o b = new com.google.android.play.core.assetpacks.internal.o("MergeSliceTaskHandler");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bh f15340a;

    public du(bh bhVar) {
        this.f15340a = bhVar;
    }

    public static void b(File file, File file2) {
        if (!file.isDirectory()) {
            if (file2.exists()) {
                throw new ck("File clashing with existing file from other slice: ".concat(file2.toString()));
            }
            if (!file.renameTo(file2)) {
                throw new ck("Unable to move file: ".concat(String.valueOf(file)));
            }
            return;
        }
        file2.mkdirs();
        for (File file3 : file.listFiles()) {
            b(file3, new File(file2, file3.getName()));
        }
        if (!file.delete()) {
            throw new ck("Unable to delete directory: ".concat(String.valueOf(file)));
        }
    }

    public final void a(dt dtVar) {
        File fileE = this.f15340a.E(dtVar.b, dtVar.c, dtVar.d, dtVar.e);
        if (!fileE.exists()) {
            throw new ck(String.format("Cannot find verified files for slice %s.", dtVar.e), dtVar.f15328a);
        }
        File fileX = this.f15340a.x(dtVar.b, dtVar.c, dtVar.d);
        if (!fileX.exists()) {
            fileX.mkdirs();
        }
        b(fileE, fileX);
        try {
            this.f15340a.a(dtVar.b, dtVar.c, dtVar.d, this.f15340a.r(dtVar.b, dtVar.c, dtVar.d) + 1);
        } catch (IOException e) {
            b.b("Writing merge checkpoint failed with %s.", e.getMessage());
            throw new ck("Writing merge checkpoint failed.", e, dtVar.f15328a);
        }
    }
}
