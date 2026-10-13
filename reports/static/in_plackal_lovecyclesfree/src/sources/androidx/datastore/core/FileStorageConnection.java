package androidx.datastore.core;

import java.io.File;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class FileStorageConnection implements x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final File f2505a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final t f2506b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final m f2507c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final cd.a f2508d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final AtomicBoolean f2509e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final td.a f2510f;

    public FileStorageConnection(File file, t serializer, m coordinator, cd.a onClose) {
        kotlin.jvm.internal.k.e(file, "file");
        kotlin.jvm.internal.k.e(serializer, "serializer");
        kotlin.jvm.internal.k.e(coordinator, "coordinator");
        kotlin.jvm.internal.k.e(onClose, "onClose");
        this.f2505a = file;
        this.f2506b = serializer;
        this.f2507c = coordinator;
        this.f2508d = onClose;
        this.f2509e = new AtomicBoolean(false);
        this.f2510f = td.d.b(false, 1, null);
    }

    private final void f() {
        if (this.f2509e.get()) {
            throw new IllegalStateException("StorageConnection has already been disposed.");
        }
    }

    private final void g(File file) throws IOException {
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
            if (parentFile.isDirectory()) {
                return;
            }
            throw new IOException("Unable to create parent directories of " + file);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0073 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0075  */
    /* JADX WARN: Code duplicated, block: B:31:0x007b A[Catch: all -> 0x007c, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x007c, blocks: (B:31:0x007b, B:40:0x008c, B:39:0x0089, B:36:0x0084), top: B:52:0x0022, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x0094  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12, types: [androidx.datastore.core.FileStorageConnection] */
    /* JADX WARN: Type inference failed for: r0v14, types: [androidx.datastore.core.FileStorageConnection] */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.datastore.core.FileStorageConnection$readScope$1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [androidx.datastore.core.FileStorageConnection] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r8v0, types: [cd.q] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v14, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // androidx.datastore.core.x
    public Object c(cd.q qVar, uc.c cVar) throws Throwable {
        ?? fileStorageConnection$readScope$1;
        Throwable th;
        c cVar2;
        ?? r10;
        ?? r11;
        if (cVar instanceof FileStorageConnection$readScope$1) {
            FileStorageConnection$readScope$1 fileStorageConnection$readScope$2 = (FileStorageConnection$readScope$1) cVar;
            int i10 = fileStorageConnection$readScope$2.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                fileStorageConnection$readScope$2.label = i10 - Integer.MIN_VALUE;
                fileStorageConnection$readScope$1 = fileStorageConnection$readScope$2;
            } else {
                fileStorageConnection$readScope$1 = new FileStorageConnection$readScope$1(this, cVar);
            }
        } else {
            fileStorageConnection$readScope$1 = new FileStorageConnection$readScope$1(this, cVar);
        }
        Object obj = fileStorageConnection$readScope$1.result;
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i11 = fileStorageConnection$readScope$1.label;
        try {
            if (i11 != 0) {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qVar = fileStorageConnection$readScope$1.Z$0;
                cVar2 = (c) fileStorageConnection$readScope$1.L$1;
                fileStorageConnection$readScope$1 = (FileStorageConnection) fileStorageConnection$readScope$1.L$0;
                try {
                    kotlin.d.b(obj);
                    r11 = fileStorageConnection$readScope$1;
                    r10 = qVar;
                    try {
                        cVar2.close();
                        th = null;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                    if (th == null) {
                        throw th;
                    }
                    if (r10 != 0) {
                        td.a.C0281a.b(r11.f2510f, null, 1, null);
                    }
                    return obj;
                } catch (Throwable th3) {
                    th = th3;
                    try {
                        cVar2.close();
                    } catch (Throwable th4) {
                        qc.a.a(th, th4);
                    }
                    throw th;
                }
            }
            kotlin.d.b(obj);
            f();
            boolean zA = td.a.C0281a.a(this.f2510f, null, 1, null);
            try {
                FileReadScope fileReadScope = new FileReadScope(this.f2505a, this.f2506b);
                try {
                    Boolean boolA = kotlin.coroutines.jvm.internal.a.a(zA);
                    fileStorageConnection$readScope$1.L$0 = this;
                    fileStorageConnection$readScope$1.L$1 = fileReadScope;
                    fileStorageConnection$readScope$1.Z$0 = zA;
                    fileStorageConnection$readScope$1.label = 1;
                    Object objInvoke = qVar.invoke(fileReadScope, boolA, fileStorageConnection$readScope$1);
                    if (objInvoke == objE) {
                        return objE;
                    }
                    obj = objInvoke;
                    r10 = zA;
                    r11 = this;
                    cVar2 = fileReadScope;
                    cVar2.close();
                    th = null;
                    if (th == null) {
                        throw th;
                    }
                    if (r10 != 0) {
                        td.a.C0281a.b(r11.f2510f, null, 1, null);
                    }
                    return obj;
                } catch (Throwable th5) {
                    th = th5;
                    qVar = zA;
                    fileStorageConnection$readScope$1 = this;
                    cVar2 = fileReadScope;
                    cVar2.close();
                    throw th;
                }
            } catch (Throwable th6) {
                th = th6;
                qVar = zA;
                fileStorageConnection$readScope$1 = this;
                if (qVar != 0) {
                    td.a.C0281a.b(fileStorageConnection$readScope$1.f2510f, null, 1, null);
                }
                throw th;
            }
        } catch (Throwable th7) {
            th = th7;
            if (qVar != 0) {
                td.a.C0281a.b(fileStorageConnection$readScope$1.f2510f, null, 1, null);
            }
            throw th;
        }
    }

    @Override // androidx.datastore.core.c
    public void close() {
        this.f2509e.set(true);
        this.f2508d.invoke();
    }

    @Override // androidx.datastore.core.x
    public m d() {
        return this.f2507c;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00bb A[Catch: all -> 0x00f0, IOException -> 0x00f2, TRY_ENTER, TryCatch #0 {all -> 0x00f0, blocks: (B:35:0x00bb, B:37:0x00c1, B:40:0x00ca, B:41:0x00ef, B:46:0x00f5, B:49:0x00fd, B:58:0x010c, B:60:0x0112, B:61:0x0115, B:56:0x010a, B:55:0x0107, B:24:0x007a, B:25:0x0096), top: B:64:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00fd A[Catch: all -> 0x00f0, IOException -> 0x00f2, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x00f0, blocks: (B:35:0x00bb, B:37:0x00c1, B:40:0x00ca, B:41:0x00ef, B:46:0x00f5, B:49:0x00fd, B:58:0x010c, B:60:0x0112, B:61:0x0115, B:56:0x010a, B:55:0x0107, B:24:0x007a, B:25:0x0096), top: B:64:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int, td.a] */
    @Override // androidx.datastore.core.x
    public Object e(cd.p pVar, uc.c cVar) throws Throwable {
        FileStorageConnection$writeScope$1 fileStorageConnection$writeScope$1;
        File file;
        FileStorageConnection fileStorageConnection;
        td.a aVar;
        FileWriteScope fileWriteScope;
        Throwable th;
        c cVar2;
        File file2;
        FileStorageConnection fileStorageConnection2;
        if (cVar instanceof FileStorageConnection$writeScope$1) {
            fileStorageConnection$writeScope$1 = (FileStorageConnection$writeScope$1) cVar;
            int i10 = fileStorageConnection$writeScope$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                fileStorageConnection$writeScope$1.label = i10 - Integer.MIN_VALUE;
            } else {
                fileStorageConnection$writeScope$1 = new FileStorageConnection$writeScope$1(this, cVar);
            }
        } else {
            fileStorageConnection$writeScope$1 = new FileStorageConnection$writeScope$1(this, cVar);
        }
        Object obj = fileStorageConnection$writeScope$1.result;
        Object objE = kotlin.coroutines.intrinsics.a.e();
        ?? r10 = fileStorageConnection$writeScope$1.label;
        try {
            try {
                try {
                    try {
                        if (r10 == 0) {
                            kotlin.d.b(obj);
                            f();
                            g(this.f2505a);
                            td.a aVar2 = this.f2510f;
                            fileStorageConnection$writeScope$1.L$0 = this;
                            fileStorageConnection$writeScope$1.L$1 = pVar;
                            fileStorageConnection$writeScope$1.L$2 = aVar2;
                            fileStorageConnection$writeScope$1.label = 1;
                            if (aVar2.a(null, fileStorageConnection$writeScope$1) != objE) {
                                fileStorageConnection = this;
                                aVar = aVar2;
                            }
                            return objE;
                        }
                        if (r10 != 1) {
                            if (r10 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            cVar2 = (c) fileStorageConnection$writeScope$1.L$3;
                            File file3 = (File) fileStorageConnection$writeScope$1.L$2;
                            aVar = (td.a) fileStorageConnection$writeScope$1.L$1;
                            fileStorageConnection2 = (FileStorageConnection) fileStorageConnection$writeScope$1.L$0;
                            try {
                                kotlin.d.b(obj);
                                file2 = file3;
                                qc.i iVar = qc.i.f17647a;
                                try {
                                    cVar2.close();
                                    th = null;
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                                if (th == null) {
                                    throw th;
                                }
                                if (file2.exists() && !j.a(file2, fileStorageConnection2.f2505a)) {
                                    throw new IOException("Unable to rename " + file2 + " to " + fileStorageConnection2.f2505a + ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file.");
                                }
                                qc.i iVar2 = qc.i.f17647a;
                                aVar.d(null);
                                return qc.i.f17647a;
                            } catch (Throwable th3) {
                                th = th3;
                                try {
                                    cVar2.close();
                                } catch (Throwable th4) {
                                    qc.a.a(th, th4);
                                }
                                throw th;
                            }
                        }
                        td.a aVar3 = (td.a) fileStorageConnection$writeScope$1.L$2;
                        cd.p pVar2 = (cd.p) fileStorageConnection$writeScope$1.L$1;
                        fileStorageConnection = (FileStorageConnection) fileStorageConnection$writeScope$1.L$0;
                        kotlin.d.b(obj);
                        aVar = aVar3;
                        pVar = pVar2;
                        fileStorageConnection$writeScope$1.L$0 = fileStorageConnection;
                        fileStorageConnection$writeScope$1.L$1 = aVar;
                        fileStorageConnection$writeScope$1.L$2 = file;
                        fileStorageConnection$writeScope$1.L$3 = fileWriteScope;
                        fileStorageConnection$writeScope$1.label = 2;
                        if (pVar.invoke(fileWriteScope, fileStorageConnection$writeScope$1) != objE) {
                            file2 = file;
                            fileStorageConnection2 = fileStorageConnection;
                            cVar2 = fileWriteScope;
                            qc.i iVar3 = qc.i.f17647a;
                            cVar2.close();
                            th = null;
                            if (th == null) {
                                throw th;
                            }
                            if (file2.exists()) {
                                throw new IOException("Unable to rename " + file2 + " to " + fileStorageConnection2.f2505a + ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file.");
                            }
                            qc.i iVar4 = qc.i.f17647a;
                            aVar.d(null);
                            return qc.i.f17647a;
                        }
                        return objE;
                    } catch (Throwable th5) {
                        th = th5;
                        cVar2 = fileWriteScope;
                        cVar2.close();
                        throw th;
                    }
                    fileWriteScope = new FileWriteScope(file, fileStorageConnection.f2506b);
                } catch (IOException e10) {
                    e = e10;
                    if (file.exists()) {
                        file.delete();
                    }
                    throw e;
                }
                file = new File(fileStorageConnection.f2505a.getAbsolutePath() + ".tmp");
            } catch (Throwable th6) {
                r10.d(null);
                throw th6;
            }
        } catch (IOException e11) {
            e = e11;
            file = objE;
        }
    }
}
