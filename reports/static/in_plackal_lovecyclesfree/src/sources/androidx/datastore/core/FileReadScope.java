package androidx.datastore.core;

import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class FileReadScope implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final File f2495a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final t f2496b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AtomicBoolean f2497c;

    public FileReadScope(File file, t serializer) {
        kotlin.jvm.internal.k.e(file, "file");
        kotlin.jvm.internal.k.e(serializer, "serializer");
        this.f2495a = file;
        this.f2496b = serializer;
        this.f2497c = new AtomicBoolean(false);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11, types: [androidx.datastore.core.FileReadScope] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r7v0, types: [androidx.datastore.core.FileReadScope, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [androidx.datastore.core.FileReadScope] */
    static /* synthetic */ Object i(FileReadScope fileReadScope, uc.c cVar) throws Throwable {
        FileReadScope$readData$1 fileReadScope$readData$1;
        Throwable th;
        Closeable closeable;
        Closeable closeable2;
        Throwable th2;
        if (cVar instanceof FileReadScope$readData$1) {
            fileReadScope$readData$1 = (FileReadScope$readData$1) cVar;
            int i10 = fileReadScope$readData$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                fileReadScope$readData$1.label = i10 - Integer.MIN_VALUE;
            } else {
                fileReadScope$readData$1 = new FileReadScope$readData$1(fileReadScope, cVar);
            }
        } else {
            fileReadScope$readData$1 = new FileReadScope$readData$1(fileReadScope, cVar);
        }
        Object obj = fileReadScope$readData$1.result;
        Object objE = kotlin.coroutines.intrinsics.a.e();
        ?? r10 = fileReadScope$readData$1.label;
        try {
            if (r10 != 0) {
                if (r10 == 1) {
                    closeable2 = (Closeable) fileReadScope$readData$1.L$1;
                    r10 = (FileReadScope) fileReadScope$readData$1.L$0;
                    try {
                        kotlin.d.b(obj);
                        zc.b.a(closeable2, null);
                        return obj;
                    } catch (Throwable th3) {
                        th2 = th3;
                        try {
                            throw th2;
                        } catch (Throwable th4) {
                            zc.b.a(closeable2, th2);
                            throw th4;
                        }
                    }
                }
                if (r10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                closeable = (Closeable) fileReadScope$readData$1.L$0;
                try {
                    kotlin.d.b(obj);
                    zc.b.a(closeable, null);
                    return obj;
                } catch (Throwable th5) {
                    th = th5;
                    try {
                        throw th;
                    } catch (Throwable th6) {
                        zc.b.a(closeable, th);
                        throw th6;
                    }
                }
            }
            kotlin.d.b(obj);
            fileReadScope.f();
            try {
                FileInputStream fileInputStream = new FileInputStream(((FileReadScope) fileReadScope).f2495a);
                try {
                    t tVar = ((FileReadScope) fileReadScope).f2496b;
                    fileReadScope$readData$1.L$0 = fileReadScope;
                    fileReadScope$readData$1.L$1 = fileInputStream;
                    fileReadScope$readData$1.label = 1;
                    Object from = tVar.readFrom(fileInputStream, fileReadScope$readData$1);
                    if (from != objE) {
                        closeable2 = fileInputStream;
                        obj = from;
                        zc.b.a(closeable2, null);
                        return obj;
                    }
                } catch (Throwable th7) {
                    r10 = fileReadScope;
                    closeable2 = fileInputStream;
                    th2 = th7;
                    throw th2;
                }
            } catch (FileNotFoundException unused) {
                if (!((FileReadScope) fileReadScope).f2495a.exists()) {
                    return ((FileReadScope) fileReadScope).f2496b.getDefaultValue();
                }
                FileInputStream fileInputStream2 = new FileInputStream(((FileReadScope) fileReadScope).f2495a);
                try {
                    t tVar2 = ((FileReadScope) fileReadScope).f2496b;
                    fileReadScope$readData$1.L$0 = fileInputStream2;
                    fileReadScope$readData$1.L$1 = null;
                    fileReadScope$readData$1.label = 2;
                    Object from2 = tVar2.readFrom(fileInputStream2, fileReadScope$readData$1);
                    if (from2 != objE) {
                        obj = from2;
                        closeable = fileInputStream2;
                        zc.b.a(closeable, null);
                        return obj;
                    }
                } catch (Throwable th8) {
                    th = th8;
                    closeable = fileInputStream2;
                    throw th;
                }
            }
            return objE;
        } catch (FileNotFoundException unused2) {
            fileReadScope = r10;
        }
    }

    @Override // androidx.datastore.core.s
    public Object b(uc.c cVar) {
        return i(this, cVar);
    }

    @Override // androidx.datastore.core.c
    public void close() {
        this.f2497c.set(true);
    }

    protected final void f() {
        if (this.f2497c.get()) {
            throw new IllegalStateException("This scope has already been closed.");
        }
    }

    protected final File g() {
        return this.f2495a;
    }

    protected final t h() {
        return this.f2496b;
    }
}
