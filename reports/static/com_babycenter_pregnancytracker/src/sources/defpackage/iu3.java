package defpackage;

import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.io.CloseableKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class iu3 implements cu1 {
    public final File a;
    public final xj8 b;
    public final AtomicBoolean c;

    public iu3(File file, xj8 xj8Var) {
        xj8Var.getClass();
        this.a = file;
        this.b = xj8Var;
        this.c = new AtomicBoolean(false);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11, types: [iu3] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r7v0, types: [iu3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [iu3] */
    public static Object a(iu3 iu3Var, ContinuationImpl continuationImpl) {
        hu3 hu3Var;
        Throwable th;
        Closeable closeable;
        FileInputStream fileInputStream;
        Throwable th2;
        if (continuationImpl instanceof hu3) {
            hu3Var = (hu3) continuationImpl;
            int i = hu3Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                hu3Var.e = i - Integer.MIN_VALUE;
            } else {
                hu3Var = new hu3(iu3Var, continuationImpl);
            }
        } else {
            hu3Var = new hu3(iu3Var, continuationImpl);
        }
        Object obj = hu3Var.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ?? r2 = hu3Var.e;
        try {
            if (r2 != 0) {
                if (r2 == 1) {
                    fileInputStream = hu3Var.b;
                    r2 = (iu3) hu3Var.a;
                    try {
                        ResultKt.b(obj);
                        CloseableKt.a(fileInputStream, null);
                        return obj;
                    } catch (Throwable th3) {
                        th2 = th3;
                        try {
                            throw th2;
                        } catch (Throwable th4) {
                            CloseableKt.a(fileInputStream, th2);
                            throw th4;
                        }
                    }
                }
                if (r2 != 2) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                closeable = (Closeable) hu3Var.a;
                try {
                    ResultKt.b(obj);
                    CloseableKt.a(closeable, null);
                    return obj;
                } catch (Throwable th5) {
                    th = th5;
                    try {
                        throw th;
                    } catch (Throwable th6) {
                        CloseableKt.a(closeable, th);
                        throw th6;
                    }
                }
            }
            ResultKt.b(obj);
            if (iu3Var.c.get()) {
                xv0.v("This scope has already been closed.");
                return null;
            }
            try {
                FileInputStream fileInputStream2 = new FileInputStream(iu3Var.a);
                try {
                    xj8 xj8Var = iu3Var.b;
                    hu3Var.a = iu3Var;
                    hu3Var.b = fileInputStream2;
                    hu3Var.e = 1;
                    Object from = xj8Var.readFrom(fileInputStream2, hu3Var);
                    if (from != coroutineSingletons) {
                        fileInputStream = fileInputStream2;
                        obj = from;
                        CloseableKt.a(fileInputStream, null);
                        return obj;
                    }
                } catch (Throwable th7) {
                    r2 = iu3Var;
                    fileInputStream = fileInputStream2;
                    th2 = th7;
                    throw th2;
                }
            } catch (FileNotFoundException unused) {
                File file = iu3Var.a;
                xj8 xj8Var2 = iu3Var.b;
                if (!file.exists()) {
                    return xj8Var2.getDefaultValue();
                }
                FileInputStream fileInputStream3 = new FileInputStream(iu3Var.a);
                try {
                    hu3Var.a = fileInputStream3;
                    hu3Var.b = null;
                    hu3Var.e = 2;
                    Object from2 = xj8Var2.readFrom(fileInputStream3, hu3Var);
                    if (from2 != coroutineSingletons) {
                        obj = from2;
                        closeable = fileInputStream3;
                        CloseableKt.a(closeable, null);
                        return obj;
                    }
                } catch (Throwable th8) {
                    th = th8;
                    closeable = fileInputStream3;
                    throw th;
                }
            }
            return coroutineSingletons;
        } catch (FileNotFoundException unused2) {
            iu3Var = r2;
        }
    }

    @Override // defpackage.cu1
    public final void close() {
        this.c.set(true);
    }
}
