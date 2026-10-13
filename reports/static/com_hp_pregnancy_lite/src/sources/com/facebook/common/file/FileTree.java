package com.facebook.common.file;

import com.facebook.infer.annotation.Nullsafe;
import java.io.File;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class FileTree {
    public static boolean a(File file) {
        File[] fileArrListFiles = file.listFiles();
        boolean zB = true;
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                zB &= b(file2);
            }
        }
        return zB;
    }

    public static boolean b(File file) {
        if (file.isDirectory()) {
            a(file);
        }
        return file.delete();
    }

    public static void c(File file, FileTreeVisitor fileTreeVisitor) {
        fileTreeVisitor.c(file);
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                if (file2.isDirectory()) {
                    c(file2, fileTreeVisitor);
                } else {
                    fileTreeVisitor.b(file2);
                }
            }
        }
        fileTreeVisitor.a(file);
    }
}
