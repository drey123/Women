package androidx.datastore.core;

import java.io.Closeable;
import java.io.FileOutputStream;
import java.io.IOException;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FileStorage.kt */
/* JADX INFO: loaded from: classes.dex */
public final class n<T> extends k<T> implements D<T> {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.datastore.core.D
    public final Object d(Object obj, @NotNull ContinuationImpl continuationImpl) throws IOException {
        FileWriteScope$writeData$1 fileWriteScope$writeData$1;
        Closeable closeable;
        FileOutputStream fileOutputStream;
        if (continuationImpl instanceof FileWriteScope$writeData$1) {
            fileWriteScope$writeData$1 = (FileWriteScope$writeData$1) continuationImpl;
            int i10 = fileWriteScope$writeData$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                fileWriteScope$writeData$1.label = i10 - Integer.MIN_VALUE;
            } else {
                fileWriteScope$writeData$1 = new FileWriteScope$writeData$1(this, continuationImpl);
            }
        } else {
            fileWriteScope$writeData$1 = new FileWriteScope$writeData$1(this, continuationImpl);
        }
        Object obj2 = fileWriteScope$writeData$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = fileWriteScope$writeData$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj2);
            if (this.f13720c.get()) {
                throw new IllegalStateException("This scope has already been closed.");
            }
            FileOutputStream fileOutputStream2 = new FileOutputStream(this.f13718a);
            try {
                v<T> vVar = this.f13719b;
                A a10 = new A(fileOutputStream2);
                fileWriteScope$writeData$1.L$0 = fileOutputStream2;
                fileWriteScope$writeData$1.L$1 = fileOutputStream2;
                fileWriteScope$writeData$1.label = 1;
                if (vVar.c(obj, a10, fileWriteScope$writeData$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                fileOutputStream = fileOutputStream2;
                closeable = fileOutputStream;
            } catch (Throwable th) {
                th = th;
                closeable = fileOutputStream2;
                throw th;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            fileOutputStream = (FileOutputStream) fileWriteScope$writeData$1.L$1;
            closeable = (Closeable) fileWriteScope$writeData$1.L$0;
            try {
                kotlin.c.b(obj2);
            } catch (Throwable th2) {
                th = th2;
                try {
                    throw th;
                } catch (Throwable th3) {
                    Nb.p.a(closeable, th);
                    throw th3;
                }
            }
        }
        fileOutputStream.getFD().sync();
        Unit unit = Unit.f33999a;
        Nb.p.a(closeable, null);
        return Unit.f33999a;
    }
}
