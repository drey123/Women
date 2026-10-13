package androidx.datastore.core;

import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class FileWriteScope extends FileReadScope implements b0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FileWriteScope(File file, t serializer) {
        super(file, serializer);
        kotlin.jvm.internal.k.e(file, "file");
        kotlin.jvm.internal.k.e(serializer, "serializer");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.datastore.core.b0
    public Object a(Object obj, uc.c cVar) throws Throwable {
        FileWriteScope$writeData$1 fileWriteScope$writeData$1;
        Closeable closeable;
        FileOutputStream fileOutputStream;
        if (cVar instanceof FileWriteScope$writeData$1) {
            fileWriteScope$writeData$1 = (FileWriteScope$writeData$1) cVar;
            int i10 = fileWriteScope$writeData$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                fileWriteScope$writeData$1.label = i10 - Integer.MIN_VALUE;
            } else {
                fileWriteScope$writeData$1 = new FileWriteScope$writeData$1(this, cVar);
            }
        } else {
            fileWriteScope$writeData$1 = new FileWriteScope$writeData$1(this, cVar);
        }
        Object obj2 = fileWriteScope$writeData$1.result;
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i11 = fileWriteScope$writeData$1.label;
        if (i11 == 0) {
            kotlin.d.b(obj2);
            f();
            FileOutputStream fileOutputStream2 = new FileOutputStream(g());
            try {
                t tVarH = h();
                z zVar = new z(fileOutputStream2);
                fileWriteScope$writeData$1.L$0 = fileOutputStream2;
                fileWriteScope$writeData$1.L$1 = fileOutputStream2;
                fileWriteScope$writeData$1.label = 1;
                if (tVarH.writeTo(obj, zVar, fileWriteScope$writeData$1) == objE) {
                    return objE;
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
                kotlin.d.b(obj2);
            } catch (Throwable th2) {
                th = th2;
                try {
                    throw th;
                } catch (Throwable th3) {
                    zc.b.a(closeable, th);
                    throw th3;
                }
            }
        }
        fileOutputStream.getFD().sync();
        qc.i iVar = qc.i.f17647a;
        zc.b.a(closeable, null);
        return qc.i.f17647a;
    }
}
