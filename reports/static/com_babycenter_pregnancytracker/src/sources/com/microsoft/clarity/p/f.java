package com.microsoft.clarity.p;

import defpackage.gv3;
import defpackage.kj8;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.io.FileWalkDirection;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f {
    public static List a(e eVar, String str, long j, int i) {
        if ((i & 1) != 0) {
            str = "";
        }
        if ((i & 2) != 0) {
            j = 0;
        }
        str.getClass();
        File[] fileArrListFiles = new File(kotlin.collections.c.A(62, String.valueOf(File.separatorChar), new String[]{eVar.a, str})).listFiles();
        if (fileArrListFiles != null) {
            ArrayList arrayList = new ArrayList();
            for (File file : fileArrListFiles) {
                if (file.lastModified() > j) {
                    arrayList.add(file);
                }
            }
            List listI0 = CollectionsKt.i0(arrayList);
            if (listI0 != null) {
                return listI0;
            }
        }
        return EmptyList.a;
    }

    public static File a(g gVar, String str, boolean z, boolean z2, int i) throws IOException {
        File parentFile;
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        e eVar = (e) gVar;
        eVar.getClass();
        str.getClass();
        File file = new File(eVar.a(str));
        if ((z || z2) && (parentFile = file.getParentFile()) != null) {
            parentFile.mkdirs();
        }
        if (z2) {
            file.createNewFile();
        }
        return file;
    }

    public static List a(g gVar, String str, int i) {
        if ((i & 1) != 0) {
            str = "";
        }
        e eVar = (e) gVar;
        eVar.getClass();
        str.getClass();
        return kj8.m(kj8.e(gv3.d(new File(kotlin.collections.c.A(62, String.valueOf(File.separatorChar), new String[]{eVar.a, str})), FileWalkDirection.TOP_DOWN), new b(false)));
    }
}
