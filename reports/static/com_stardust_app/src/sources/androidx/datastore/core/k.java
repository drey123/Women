package androidx.datastore.core;

import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FileStorage.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nFileStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileStorage.kt\nandroidx/datastore/core/FileReadScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,208:1\n1#2:209\n*E\n"})
public class k<T> implements t<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final File f13718a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final v<T> f13719b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final AtomicBoolean f13720c;

    public k(@NotNull File file, @NotNull v<T> serializer) {
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        this.f13718a = file;
        this.f13719b = serializer;
        this.f13720c = new AtomicBoolean(false);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11, types: [androidx.datastore.core.k] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r7v0, types: [androidx.datastore.core.k, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [androidx.datastore.core.k] */
    public static Object f(k kVar, ContinuationImpl continuationImpl) throws IOException {
        FileReadScope$readData$1 fileReadScope$readData$1;
        Throwable th;
        Closeable closeable;
        Closeable closeable2;
        Throwable th2;
        if (continuationImpl instanceof FileReadScope$readData$1) {
            fileReadScope$readData$1 = (FileReadScope$readData$1) continuationImpl;
            int i10 = fileReadScope$readData$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                fileReadScope$readData$1.label = i10 - Integer.MIN_VALUE;
            } else {
                fileReadScope$readData$1 = new FileReadScope$readData$1(kVar, continuationImpl);
            }
        } else {
            fileReadScope$readData$1 = new FileReadScope$readData$1(kVar, continuationImpl);
        }
        Object obj = fileReadScope$readData$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        ?? r7 = fileReadScope$readData$1.label;
        try {
            if (r7 != 0) {
                if (r7 == 1) {
                    closeable2 = (Closeable) fileReadScope$readData$1.L$1;
                    r7 = (k) fileReadScope$readData$1.L$0;
                    try {
                        kotlin.c.b(obj);
                        Nb.p.a(closeable2, null);
                        return obj;
                    } catch (Throwable th3) {
                        th2 = th3;
                        try {
                            throw th2;
                        } catch (Throwable th4) {
                            Nb.p.a(closeable2, th2);
                            throw th4;
                        }
                    }
                }
                if (r7 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                closeable = (Closeable) fileReadScope$readData$1.L$0;
                try {
                    kotlin.c.b(obj);
                    Nb.p.a(closeable, null);
                    return obj;
                } catch (Throwable th5) {
                    th = th5;
                    try {
                        throw th;
                    } catch (Throwable th6) {
                        Nb.p.a(closeable, th);
                        throw th6;
                    }
                }
            }
            kotlin.c.b(obj);
            if (kVar.f13720c.get()) {
                throw new IllegalStateException("This scope has already been closed.");
            }
            try {
                FileInputStream fileInputStream = new FileInputStream(kVar.f13718a);
                try {
                    v<T> vVar = kVar.f13719b;
                    fileReadScope$readData$1.L$0 = kVar;
                    fileReadScope$readData$1.L$1 = fileInputStream;
                    fileReadScope$readData$1.label = 1;
                    Object objB = vVar.b(fileInputStream);
                    if (objB != coroutineSingletons) {
                        closeable2 = fileInputStream;
                        obj = objB;
                        Nb.p.a(closeable2, null);
                        return obj;
                    }
                    return coroutineSingletons;
                } catch (Throwable th7) {
                    r7 = kVar;
                    closeable2 = fileInputStream;
                    th2 = th7;
                    throw th2;
                }
            } catch (FileNotFoundException unused) {
                boolean zExists = kVar.f13718a.exists();
                v<T> vVar2 = kVar.f13719b;
                if (!zExists) {
                    return vVar2.a();
                }
                FileInputStream fileInputStream2 = new FileInputStream(kVar.f13718a);
                try {
                    fileReadScope$readData$1.L$0 = fileInputStream2;
                    fileReadScope$readData$1.L$1 = null;
                    fileReadScope$readData$1.label = 2;
                    Object objB2 = vVar2.b(fileInputStream2);
                    if (objB2 != coroutineSingletons) {
                        obj = objB2;
                        closeable = fileInputStream2;
                        Nb.p.a(closeable, null);
                        return obj;
                    }
                } catch (Throwable th8) {
                    th = th8;
                    closeable = fileInputStream2;
                    throw th;
                }
            }
        } catch (FileNotFoundException unused2) {
            kVar = r7;
        }
    }

    @Override // androidx.datastore.core.t
    public final Object b(@NotNull p321se.c<? super T> cVar) {
        return f(this, (ContinuationImpl) cVar);
    }

    @Override // androidx.datastore.core.InterfaceC1336b
    public final void close() {
        this.f13720c.set(true);
    }
}
