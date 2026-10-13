package androidx.datastore.core;

import java.io.File;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FileStorage.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nFileStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileStorage.kt\nandroidx/datastore/core/FileStorageConnection\n+ 2 Closeable.kt\nandroidx/datastore/core/CloseableKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,208:1\n38#2,23:209\n38#2,23:240\n120#3,8:232\n129#3:263\n1#4:264\n*S KotlinDebug\n*F\n+ 1 FileStorage.kt\nandroidx/datastore/core/FileStorageConnection\n*L\n100#1:209,23\n117#1:240,23\n114#1:232,8\n114#1:263\n*E\n"})
public final class m<T> implements y<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final File f13726a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final v<T> f13727b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final q f13728c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Function0<Unit> f13729d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final AtomicBoolean f13730e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final kotlinx.coroutines.sync.a f13731f;

    public m(@NotNull File file, @NotNull v<T> serializer, @NotNull q coordinator, @NotNull Function0<Unit> onClose) {
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        Intrinsics.checkNotNullParameter(coordinator, "coordinator");
        Intrinsics.checkNotNullParameter(onClose, "onClose");
        this.f13726a = file;
        this.f13727b = serializer;
        this.f13728c = coordinator;
        this.f13729d = onClose;
        this.f13730e = new AtomicBoolean(false);
        this.f13731f = p390wf.d.a();
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0078 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x007a  */
    /* JADX WARN: Code duplicated, block: B:33:0x0080 A[Catch: all -> 0x0081, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0081, blocks: (B:33:0x0080, B:43:0x0093, B:42:0x0090, B:39:0x008b), top: B:51:0x0020, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12, types: [androidx.datastore.core.m] */
    /* JADX WARN: Type inference failed for: r0v14, types: [androidx.datastore.core.m] */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.datastore.core.FileStorageConnection$readScope$1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [androidx.datastore.core.m] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r8v0, types: [Be.n] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v16, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9, types: [androidx.datastore.core.StorageConnectionKt$readData$2] */
    @Override // androidx.datastore.core.y
    public final Object a(@NotNull Be.n nVar, @NotNull ContinuationImpl continuationImpl) throws Throwable {
        ?? fileStorageConnection$readScope$1;
        Throwable th;
        InterfaceC1336b interfaceC1336b;
        ?? r10;
        ?? r7;
        if (continuationImpl instanceof FileStorageConnection$readScope$1) {
            FileStorageConnection$readScope$1 fileStorageConnection$readScope$2 = (FileStorageConnection$readScope$1) continuationImpl;
            int i10 = fileStorageConnection$readScope$2.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                fileStorageConnection$readScope$2.label = i10 - Integer.MIN_VALUE;
                fileStorageConnection$readScope$1 = fileStorageConnection$readScope$2;
            } else {
                fileStorageConnection$readScope$1 = new FileStorageConnection$readScope$1(this, continuationImpl);
            }
        } else {
            fileStorageConnection$readScope$1 = new FileStorageConnection$readScope$1(this, continuationImpl);
        }
        Object obj = fileStorageConnection$readScope$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = fileStorageConnection$readScope$1.label;
        try {
            if (i11 != 0) {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                nVar = fileStorageConnection$readScope$1.Z$0;
                interfaceC1336b = (InterfaceC1336b) fileStorageConnection$readScope$1.L$1;
                fileStorageConnection$readScope$1 = (m) fileStorageConnection$readScope$1.L$0;
                try {
                    kotlin.c.b(obj);
                    r7 = fileStorageConnection$readScope$1;
                    r10 = nVar;
                    try {
                        interfaceC1336b.close();
                        th = null;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                    if (th == null) {
                        throw th;
                    }
                    if (r10 != 0) {
                        r7.f13731f.a(null);
                    }
                    return obj;
                } catch (Throwable th3) {
                    th = th3;
                    try {
                        interfaceC1336b.close();
                    } catch (Throwable th4) {
                        p256oe.e.a(th, th4);
                    }
                    throw th;
                }
            }
            kotlin.c.b(obj);
            if (this.f13730e.get()) {
                throw new IllegalStateException("StorageConnection has already been disposed.");
            }
            boolean zF = this.f13731f.f();
            try {
                k kVar = new k(this.f13726a, this.f13727b);
                try {
                    Boolean boolValueOf = Boolean.valueOf(zF);
                    fileStorageConnection$readScope$1.L$0 = this;
                    fileStorageConnection$readScope$1.L$1 = kVar;
                    fileStorageConnection$readScope$1.Z$0 = zF;
                    fileStorageConnection$readScope$1.label = 1;
                    Object objInvoke = ((StorageConnectionKt$readData$2) nVar).invoke(kVar, boolValueOf, fileStorageConnection$readScope$1);
                    if (objInvoke == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    obj = objInvoke;
                    r10 = zF;
                    r7 = this;
                    interfaceC1336b = kVar;
                    interfaceC1336b.close();
                    th = null;
                    if (th == null) {
                        throw th;
                    }
                    if (r10 != 0) {
                        r7.f13731f.a(null);
                    }
                    return obj;
                } catch (Throwable th5) {
                    th = th5;
                    nVar = zF;
                    fileStorageConnection$readScope$1 = this;
                    interfaceC1336b = kVar;
                    interfaceC1336b.close();
                    throw th;
                }
            } catch (Throwable th6) {
                th = th6;
                nVar = zF;
                fileStorageConnection$readScope$1 = this;
                if (nVar != 0) {
                    fileStorageConnection$readScope$1.f13731f.a(null);
                }
                throw th;
            }
        } catch (Throwable th7) {
            th = th7;
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00ef A[Catch: all -> 0x011f, IOException -> 0x0121, TRY_ENTER, TryCatch #2 {IOException -> 0x0121, blocks: (B:44:0x00ef, B:46:0x00f5, B:49:0x00fe, B:50:0x011e, B:58:0x012c, B:65:0x0139, B:64:0x0136), top: B:79:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x012c A[Catch: all -> 0x011f, IOException -> 0x0121, TRY_ENTER, TRY_LEAVE, TryCatch #2 {IOException -> 0x0121, blocks: (B:44:0x00ef, B:46:0x00f5, B:49:0x00fe, B:50:0x011e, B:58:0x012c, B:65:0x0139, B:64:0x0136), top: B:79:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.datastore.core.y
    public final Object c(@NotNull Function2 function2, @NotNull ContinuationImpl continuationImpl) throws IOException {
        FileStorageConnection$writeScope$1 fileStorageConnection$writeScope$1;
        File file;
        m<T> mVar;
        p390wf.a aVar;
        n nVar;
        Throwable th;
        InterfaceC1336b interfaceC1336b;
        File file2;
        m<T> mVar2;
        if (continuationImpl instanceof FileStorageConnection$writeScope$1) {
            fileStorageConnection$writeScope$1 = (FileStorageConnection$writeScope$1) continuationImpl;
            int i10 = fileStorageConnection$writeScope$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                fileStorageConnection$writeScope$1.label = i10 - Integer.MIN_VALUE;
            } else {
                fileStorageConnection$writeScope$1 = new FileStorageConnection$writeScope$1(this, continuationImpl);
            }
        } else {
            fileStorageConnection$writeScope$1 = new FileStorageConnection$writeScope$1(this, continuationImpl);
        }
        Object obj = fileStorageConnection$writeScope$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = fileStorageConnection$writeScope$1.label;
        try {
            try {
                try {
                    try {
                        if (i11 == 0) {
                            kotlin.c.b(obj);
                            if (this.f13730e.get()) {
                                throw new IllegalStateException("StorageConnection has already been disposed.");
                            }
                            File file3 = this.f13726a;
                            File parentFile = file3.getCanonicalFile().getParentFile();
                            if (parentFile != null) {
                                parentFile.mkdirs();
                                if (!parentFile.isDirectory()) {
                                    throw new IOException("Unable to create parent directories of " + file3);
                                }
                            }
                            fileStorageConnection$writeScope$1.L$0 = this;
                            fileStorageConnection$writeScope$1.L$1 = function2;
                            kotlinx.coroutines.sync.a aVar2 = this.f13731f;
                            fileStorageConnection$writeScope$1.L$2 = aVar2;
                            fileStorageConnection$writeScope$1.label = 1;
                            if (aVar2.b(fileStorageConnection$writeScope$1) != coroutineSingletons) {
                                mVar = this;
                                aVar = aVar2;
                            }
                            return coroutineSingletons;
                        }
                        if (i11 != 1) {
                            if (i11 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            interfaceC1336b = (InterfaceC1336b) fileStorageConnection$writeScope$1.L$3;
                            File file4 = (File) fileStorageConnection$writeScope$1.L$2;
                            aVar = (p390wf.a) fileStorageConnection$writeScope$1.L$1;
                            mVar2 = (m) fileStorageConnection$writeScope$1.L$0;
                            try {
                                kotlin.c.b(obj);
                                file2 = file4;
                                Unit unit = Unit.f33999a;
                                try {
                                    interfaceC1336b.close();
                                    th = null;
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                                if (th == null) {
                                    throw th;
                                }
                                if (file2.exists() && !j.a(file2, mVar2.f13726a)) {
                                    throw new IOException("Unable to rename " + file2 + " to " + mVar2.f13726a + ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file.");
                                }
                                Unit unit2 = Unit.f33999a;
                                aVar.a(null);
                                return Unit.f33999a;
                            } catch (Throwable th3) {
                                th = th3;
                                try {
                                    interfaceC1336b.close();
                                } catch (Throwable th4) {
                                    p256oe.e.a(th, th4);
                                }
                                throw th;
                            }
                        }
                        p390wf.a aVar3 = (p390wf.a) fileStorageConnection$writeScope$1.L$2;
                        Function2 function3 = (Function2) fileStorageConnection$writeScope$1.L$1;
                        mVar = (m) fileStorageConnection$writeScope$1.L$0;
                        kotlin.c.b(obj);
                        aVar = aVar3;
                        function2 = function3;
                        fileStorageConnection$writeScope$1.L$0 = mVar;
                        fileStorageConnection$writeScope$1.L$1 = aVar;
                        fileStorageConnection$writeScope$1.L$2 = file;
                        fileStorageConnection$writeScope$1.L$3 = nVar;
                        fileStorageConnection$writeScope$1.label = 2;
                        if (function2.invoke(nVar, fileStorageConnection$writeScope$1) != coroutineSingletons) {
                            file2 = file;
                            mVar2 = mVar;
                            interfaceC1336b = nVar;
                            Unit unit3 = Unit.f33999a;
                            interfaceC1336b.close();
                            th = null;
                            if (th == null) {
                                throw th;
                            }
                            if (file2.exists()) {
                                throw new IOException("Unable to rename " + file2 + " to " + mVar2.f13726a + ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file.");
                            }
                            Unit unit4 = Unit.f33999a;
                            aVar.a(null);
                            return Unit.f33999a;
                        }
                        return coroutineSingletons;
                    } catch (Throwable th5) {
                        th = th5;
                        interfaceC1336b = nVar;
                        interfaceC1336b.close();
                        throw th;
                    }
                    v<T> serializer = mVar.f13727b;
                    Intrinsics.checkNotNullParameter(file, "file");
                    Intrinsics.checkNotNullParameter(serializer, "serializer");
                    nVar = new n(file, serializer);
                } catch (IOException e10) {
                    e = e10;
                    if (file.exists()) {
                        file.delete();
                    }
                    throw e;
                }
                file = new File(mVar.f13726a.getAbsolutePath() + ".tmp");
            } catch (Throwable th6) {
                aVar.a(null);
                throw th6;
            }
        } catch (IOException e11) {
            e = e11;
            file = coroutineSingletons;
        }
    }

    @Override // androidx.datastore.core.InterfaceC1336b
    public final void close() {
        this.f13730e.set(true);
        this.f13729d.invoke();
    }

    @Override // androidx.datastore.core.y
    @NotNull
    public final q e() {
        return this.f13728c;
    }
}
