package okio;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import java.util.zip.Inflater;
import okio.internal.ZipFilesKt;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class t1 extends k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final a f17018e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final i1 f17019f = i1.a.e(i1.f16924c, "/", false, 1, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final i1 f17020a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final k f17021b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f17022c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f17023d;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private a() {
        }
    }

    public t1(i1 zipPath, k fileSystem, Map entries, String str) {
        kotlin.jvm.internal.k.e(zipPath, "zipPath");
        kotlin.jvm.internal.k.e(fileSystem, "fileSystem");
        kotlin.jvm.internal.k.e(entries, "entries");
        this.f17020a = zipPath;
        this.f17021b = fileSystem;
        this.f17022c = entries;
        this.f17023d = str;
    }

    private final i1 a(i1 i1Var) {
        return f17019f.m(i1Var, true);
    }

    private final List b(i1 i1Var, boolean z10) throws IOException {
        okio.internal.g gVar = (okio.internal.g) this.f17022c.get(a(i1Var));
        if (gVar != null) {
            return kotlin.collections.k.e0(gVar.c());
        }
        if (!z10) {
            return null;
        }
        throw new IOException("not a directory: " + i1Var);
    }

    @Override // okio.k
    public o1 appendingSink(i1 file, boolean z10) throws IOException {
        kotlin.jvm.internal.k.e(file, "file");
        throw new IOException("zip file systems are read-only");
    }

    @Override // okio.k
    public void atomicMove(i1 source, i1 target) throws IOException {
        kotlin.jvm.internal.k.e(source, "source");
        kotlin.jvm.internal.k.e(target, "target");
        throw new IOException("zip file systems are read-only");
    }

    @Override // okio.k
    public i1 canonicalize(i1 path) throws FileNotFoundException {
        kotlin.jvm.internal.k.e(path, "path");
        i1 i1VarA = a(path);
        if (this.f17022c.containsKey(i1VarA)) {
            return i1VarA;
        }
        throw new FileNotFoundException(String.valueOf(path));
    }

    @Override // okio.k
    public void createDirectory(i1 dir, boolean z10) throws IOException {
        kotlin.jvm.internal.k.e(dir, "dir");
        throw new IOException("zip file systems are read-only");
    }

    @Override // okio.k
    public void createSymlink(i1 source, i1 target) throws IOException {
        kotlin.jvm.internal.k.e(source, "source");
        kotlin.jvm.internal.k.e(target, "target");
        throw new IOException("zip file systems are read-only");
    }

    @Override // okio.k
    public void delete(i1 path, boolean z10) throws IOException {
        kotlin.jvm.internal.k.e(path, "path");
        throw new IOException("zip file systems are read-only");
    }

    @Override // okio.k
    public List list(i1 dir) throws IOException {
        kotlin.jvm.internal.k.e(dir, "dir");
        List listB = b(dir, true);
        kotlin.jvm.internal.k.b(listB);
        return listB;
    }

    @Override // okio.k
    public List listOrNull(i1 dir) {
        kotlin.jvm.internal.k.e(dir, "dir");
        return b(dir, false);
    }

    @Override // okio.k
    public j metadataOrNull(i1 path) throws Throwable {
        Throwable th;
        Throwable th2;
        kotlin.jvm.internal.k.e(path, "path");
        okio.internal.g gVarJ = (okio.internal.g) this.f17022c.get(a(path));
        if (gVarJ == null) {
            return null;
        }
        if (gVarJ.i() != -1) {
            i iVarOpenReadOnly = this.f17021b.openReadOnly(this.f17020a);
            try {
                g gVarC = c1.c(iVarOpenReadOnly.F(gVarJ.i()));
                try {
                    gVarJ = ZipFilesKt.j(gVarC, gVarJ);
                    if (gVarC != null) {
                        try {
                            gVarC.close();
                        } catch (Throwable th3) {
                            th2 = th3;
                        }
                    }
                    th2 = null;
                } catch (Throwable th4) {
                    if (gVarC != null) {
                        try {
                            gVarC.close();
                        } catch (Throwable th5) {
                            qc.a.a(th4, th5);
                        }
                    }
                    th2 = th4;
                    gVarJ = null;
                }
                if (th2 != null) {
                    throw th2;
                }
                if (iVarOpenReadOnly != null) {
                    try {
                        iVarOpenReadOnly.close();
                    } catch (Throwable th6) {
                        th = th6;
                    }
                }
                th = null;
            } catch (Throwable th7) {
                if (iVarOpenReadOnly != null) {
                    try {
                        iVarOpenReadOnly.close();
                    } catch (Throwable th8) {
                        qc.a.a(th7, th8);
                    }
                }
                th = th7;
                gVarJ = null;
            }
            if (th != null) {
                throw th;
            }
        }
        return new j(!gVarJ.k(), gVarJ.k(), null, gVarJ.k() ? null : Long.valueOf(gVarJ.j()), gVarJ.f(), gVarJ.h(), gVarJ.g(), null, 128, null);
    }

    @Override // okio.k
    public i openReadOnly(i1 file) {
        kotlin.jvm.internal.k.e(file, "file");
        throw new UnsupportedOperationException("not implemented yet!");
    }

    @Override // okio.k
    public i openReadWrite(i1 file, boolean z10, boolean z11) throws IOException {
        kotlin.jvm.internal.k.e(file, "file");
        throw new IOException("zip entries are not writable");
    }

    @Override // okio.k
    public o1 sink(i1 file, boolean z10) throws IOException {
        kotlin.jvm.internal.k.e(file, "file");
        throw new IOException("zip file systems are read-only");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v8 */
    @Override // okio.k
    public q1 source(i1 file) throws FileNotFoundException {
        kotlin.jvm.internal.k.e(file, "file");
        okio.internal.g gVar = (okio.internal.g) this.f17022c.get(a(file));
        if (gVar == null) {
            throw new FileNotFoundException("no such file: " + file);
        }
        i iVarOpenReadOnly = this.f17021b.openReadOnly(this.f17020a);
        g th = null;
        try {
            g gVarC = c1.c(iVarOpenReadOnly.F(gVar.i()));
            if (iVarOpenReadOnly != null) {
                try {
                    iVarOpenReadOnly.close();
                } catch (Throwable th2) {
                    th = th2;
                }
            }
            th = th;
            th = gVarC;
        } catch (Throwable th3) {
            th = th3;
            if (iVarOpenReadOnly != null) {
                try {
                    iVarOpenReadOnly.close();
                } catch (Throwable th4) {
                    qc.a.a(th, th4);
                }
            }
        }
        if (th != 0) {
            throw th;
        }
        ZipFilesKt.m(th);
        return gVar.e() == 0 ? new okio.internal.f(th, gVar.j(), true) : new okio.internal.f(new q(new okio.internal.f(th, gVar.d(), true), new Inflater(true)), gVar.j(), false);
    }
}
