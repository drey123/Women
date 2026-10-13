package okio.internal;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Iterator;
import okio.c1;
import okio.i1;
import okio.j;
import okio.k;
import okio.q1;

/* JADX INFO: renamed from: okio.internal.-FileSystem, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class FileSystem {
    /* JADX WARN: Code duplicated, block: B:50:0x00f8 A[Catch: all -> 0x0135, TRY_LEAVE, TryCatch #2 {all -> 0x0135, blocks: (B:48:0x00f2, B:50:0x00f8, B:47:0x00ea), top: B:77:0x00ea }] */
    /* JADX WARN: Code duplicated, block: B:56:0x012d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x012d -> B:19:0x005d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public static final java.lang.Object a(kd.f r15, okio.k r16, kotlin.collections.d r17, okio.i1 r18, boolean r19, boolean r20, uc.c r21) {
        /*
            Method dump skipped, instruction units count: 358
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.internal.FileSystem.a(kd.f, okio.k, kotlin.collections.d, okio.i1, boolean, boolean, uc.c):java.lang.Object");
    }

    public static final void b(k kVar, i1 source, i1 target) {
        Throwable th;
        Throwable th2;
        Long lValueOf;
        kotlin.jvm.internal.k.e(kVar, "<this>");
        kotlin.jvm.internal.k.e(source, "source");
        kotlin.jvm.internal.k.e(target, "target");
        q1 q1VarSource = kVar.source(source);
        try {
            okio.f fVarB = c1.b(kVar.sink(target));
            th = null;
            try {
                lValueOf = Long.valueOf(fVarB.C(q1VarSource));
                if (fVarB != null) {
                    try {
                        fVarB.close();
                    } catch (Throwable th3) {
                        th2 = th3;
                    }
                }
                th2 = null;
            } catch (Throwable th4) {
                if (fVarB != null) {
                    try {
                        fVarB.close();
                    } catch (Throwable th5) {
                        qc.a.a(th4, th5);
                    }
                }
                th2 = th4;
                lValueOf = null;
            }
            if (th2 != null) {
                throw th2;
            }
            lValueOf.longValue();
            if (q1VarSource != null) {
                try {
                    q1VarSource.close();
                } catch (Throwable th6) {
                    th = th6;
                }
            }
            if (th != null) {
                throw th;
            }
        } catch (Throwable th7) {
            if (q1VarSource != null) {
                try {
                    q1VarSource.close();
                } catch (Throwable th8) {
                    qc.a.a(th7, th8);
                }
            }
            th = th7;
        }
    }

    public static final void c(k kVar, i1 dir, boolean z10) {
        kotlin.jvm.internal.k.e(kVar, "<this>");
        kotlin.jvm.internal.k.e(dir, "dir");
        kotlin.collections.d dVar = new kotlin.collections.d();
        for (i1 i1VarI = dir; i1VarI != null && !kVar.exists(i1VarI); i1VarI = i1VarI.i()) {
            dVar.addFirst(i1VarI);
        }
        if (z10 && dVar.isEmpty()) {
            throw new IOException(dir + " already exists.");
        }
        Iterator<E> it = dVar.iterator();
        while (it.hasNext()) {
            kVar.createDirectory((i1) it.next());
        }
    }

    public static final void d(k kVar, i1 fileOrDirectory, boolean z10) {
        kotlin.jvm.internal.k.e(kVar, "<this>");
        kotlin.jvm.internal.k.e(fileOrDirectory, "fileOrDirectory");
        Iterator it = kd.g.b(new FileSystem$commonDeleteRecursively$sequence$1(kVar, fileOrDirectory, null)).iterator();
        while (it.hasNext()) {
            kVar.delete((i1) it.next(), z10 && !it.hasNext());
        }
    }

    public static final boolean e(k kVar, i1 path) {
        kotlin.jvm.internal.k.e(kVar, "<this>");
        kotlin.jvm.internal.k.e(path, "path");
        return kVar.metadataOrNull(path) != null;
    }

    public static final kd.d f(k kVar, i1 dir, boolean z10) {
        kotlin.jvm.internal.k.e(kVar, "<this>");
        kotlin.jvm.internal.k.e(dir, "dir");
        return kd.g.b(new FileSystem$commonListRecursively$1(dir, kVar, z10, null));
    }

    public static final j g(k kVar, i1 path) throws FileNotFoundException {
        kotlin.jvm.internal.k.e(kVar, "<this>");
        kotlin.jvm.internal.k.e(path, "path");
        j jVarMetadataOrNull = kVar.metadataOrNull(path);
        if (jVarMetadataOrNull != null) {
            return jVarMetadataOrNull;
        }
        throw new FileNotFoundException("no such file: " + path);
    }

    public static final i1 h(k kVar, i1 path) {
        kotlin.jvm.internal.k.e(kVar, "<this>");
        kotlin.jvm.internal.k.e(path, "path");
        i1 i1VarD = kVar.metadata(path).d();
        if (i1VarD == null) {
            return null;
        }
        i1 i1VarI = path.i();
        kotlin.jvm.internal.k.b(i1VarI);
        return i1VarI.l(i1VarD);
    }
}
