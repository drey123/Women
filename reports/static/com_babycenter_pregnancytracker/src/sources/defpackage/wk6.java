package defpackage;

import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileLock;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.ResultKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.text.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wk6 implements ky4 {
    public final CoroutineContext a;
    public final File b;
    public final yk1 c;
    public final String d;
    public final String e;
    public final String f;
    public final ml6 g;
    public final fq9 h;
    public final fq9 i;

    public wk6(CoroutineContext coroutineContext, File file) {
        coroutineContext.getClass();
        file.getClass();
        this.a = coroutineContext;
        this.b = file;
        Object obj = bl6.b;
        this.c = new yk1(new cl5(file, null, 6), EmptyCoroutineContext.a, -2, y61.SUSPEND, 0);
        this.d = ".lock";
        this.e = ".version";
        this.f = "fcntl failed: EAGAIN";
        this.g = n99.a();
        this.h = LazyKt__LazyJVMKt.a(new tk6(this, 2));
        this.i = LazyKt__LazyJVMKt.a(new tk6(this, 1));
    }

    public static final void f(wk6 wk6Var, File file) {
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
            if (!parentFile.isDirectory()) {
                rw3.i(fu3.k(file, "Unable to create parent directories of "));
                return;
            }
        }
        if (file.exists()) {
            return;
        }
        file.createNewFile();
    }

    @Override // defpackage.ky4
    public final Object a(ss2 ss2Var) {
        fq9 fq9Var = this.i;
        if (fq9Var.a()) {
            return new Integer(tp8.b.nativeIncrementAndGetCounterValue(((tp8) fq9Var.getA()).a));
        }
        return s91.O(this.a, new sk6(this, null, 1), ss2Var);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x006d  */
    /* JADX WARN: Code duplicated, block: B:61:0x00dc A[Catch: all -> 0x00e0, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x00e0, blocks: (B:61:0x00dc, B:75:0x00f7, B:76:0x00fa), top: B:88:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:75:0x00f7 A[Catch: all -> 0x00e0, TRY_ENTER, TryCatch #1 {all -> 0x00e0, blocks: (B:61:0x00dc, B:75:0x00f7, B:76:0x00fa), top: B:88:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v0, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r2v10, types: [kl6] */
    /* JADX WARN: Type inference failed for: r2v13, types: [ml6] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v2, types: [kl6] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, vk6] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [kl6] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.io.Closeable, java.lang.Object, kotlin.coroutines.intrinsics.CoroutineSingletons] */
    @Override // defpackage.ky4
    public final Object b(Function2 function2, ContinuationImpl continuationImpl) throws Throwable {
        ?? vk6Var;
        ?? r1;
        ?? r2;
        String message;
        FileLock fileLockTryLock;
        FileLock fileLock;
        FileInputStream fileInputStream;
        ?? r3;
        ?? r4;
        if (continuationImpl instanceof vk6) {
            vk6 vk6Var2 = (vk6) continuationImpl;
            int i = vk6Var2.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                vk6Var2.g = i - Integer.MIN_VALUE;
                vk6Var = vk6Var2;
            } else {
                vk6Var = new vk6(this, continuationImpl);
            }
        } else {
            vk6Var = new vk6(this, continuationImpl);
        }
        Object objInvoke = vk6Var.e;
        ?? r5 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = vk6Var.g;
        try {
            if (i2 == 0) {
                ResultKt.b(objInvoke);
                ml6 ml6Var = this.g;
                boolean zD = ml6Var.d();
                try {
                    if (zD) {
                        FileInputStream fileInputStream2 = new FileInputStream((File) this.h.getA());
                        try {
                            try {
                                fileLockTryLock = fileInputStream2.getChannel().tryLock(0L, LongCompanionObject.MAX_VALUE, true);
                            } catch (Throwable th) {
                                th = th;
                                fileLock = null;
                                if (fileLock != null) {
                                    fileLock.release();
                                }
                                throw th;
                            }
                        } catch (IOException e) {
                            String message2 = e.getMessage();
                            if ((message2 == null || !d.q(message2, this.f, false)) && ((message = e.getMessage()) == null || !d.q(message, "Resource deadlock would occur", false))) {
                                throw e;
                            }
                            fileLockTryLock = null;
                        }
                        try {
                            Boolean boolValueOf = Boolean.valueOf(fileLockTryLock != null);
                            vk6Var.a = ml6Var;
                            vk6Var.b = fileInputStream2;
                            vk6Var.c = fileLockTryLock;
                            vk6Var.d = zD;
                            vk6Var.g = 2;
                            objInvoke = function2.invoke(boolValueOf, vk6Var);
                            if (objInvoke != r5) {
                                fileLock = fileLockTryLock;
                                vk6Var = ml6Var;
                                r1 = zD;
                                fileInputStream = fileInputStream2;
                                if (fileLock != null) {
                                    fileLock.release();
                                }
                                CloseableKt.a(fileInputStream, null);
                                if (r1 != 0) {
                                    vk6Var.g(null);
                                }
                                return objInvoke;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            fileLock = fileLockTryLock;
                            if (fileLock != null) {
                                fileLock.release();
                            }
                            throw th;
                        }
                    } else {
                        Boolean bool = Boolean.FALSE;
                        vk6Var.a = ml6Var;
                        vk6Var.d = zD;
                        vk6Var.g = 1;
                        objInvoke = function2.invoke(bool, vk6Var);
                        if (objInvoke != r5) {
                            r3 = ml6Var;
                            r4 = zD;
                            if (r4 != 0) {
                                r3.g(null);
                            }
                            return objInvoke;
                        }
                    }
                    return r5;
                } catch (Throwable th3) {
                    th = th3;
                    r2 = ml6Var;
                    r1 = zD;
                }
            } else if (i2 == 1) {
                r1 = vk6Var.d;
                r2 = vk6Var.a;
                try {
                    ResultKt.b(objInvoke);
                    r4 = r1;
                    r3 = r2;
                    if (r4 != 0) {
                        r3.g(null);
                    }
                    return objInvoke;
                } catch (Throwable th4) {
                    th = th4;
                }
            } else {
                if (i2 != 2) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                boolean z = vk6Var.d;
                fileLock = vk6Var.c;
                fileInputStream = vk6Var.b;
                ml6 ml6Var2 = vk6Var.a;
                try {
                    ResultKt.b(objInvoke);
                    r1 = z;
                    vk6Var = ml6Var2;
                    if (fileLock != null) {
                        fileLock.release();
                    }
                    try {
                        CloseableKt.a(fileInputStream, null);
                        if (r1 != 0) {
                            vk6Var.g(null);
                        }
                        return objInvoke;
                    } catch (Throwable th5) {
                        th = th5;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    if (fileLock != null) {
                        fileLock.release();
                    }
                    throw th;
                }
            }
        } catch (Throwable th7) {
            try {
                throw th7;
            } catch (Throwable th8) {
                try {
                    CloseableKt.a(r5, th7);
                    throw th8;
                } catch (Throwable th9) {
                    th = th9;
                    r1 = this;
                }
            }
        }
        r2 = vk6Var;
        if (r1 != 0) {
            r2.g(null);
        }
        throw th;
    }

    @Override // defpackage.ky4
    public final ey3 c() {
        return this.c;
    }

    @Override // defpackage.ky4
    public final Object d(ContinuationImpl continuationImpl) {
        fq9 fq9Var = this.i;
        if (fq9Var.a()) {
            return new Integer(tp8.b.nativeGetCounterValue(((tp8) fq9Var.getA()).a));
        }
        return s91.O(this.a, new sk6(this, null, 0), continuationImpl);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b9 A[Catch: all -> 0x00bd, TRY_ENTER, TRY_LEAVE, TryCatch #7 {all -> 0x00bd, blocks: (B:41:0x00b9, B:55:0x00d7, B:56:0x00da), top: B:77:0x0022, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00d7 A[Catch: all -> 0x00bd, TRY_ENTER, TryCatch #7 {all -> 0x00bd, blocks: (B:41:0x00b9, B:55:0x00d7, B:56:0x00da), top: B:77:0x0022, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [kl6] */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [kl6] */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v24, types: [kl6] */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.io.Closeable, java.lang.Object, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    @Override // defpackage.ky4
    public final Object e(Function1 function1, ContinuationImpl continuationImpl) throws Throwable {
        uk6 uk6Var;
        ml6 ml6Var;
        ?? r9;
        FileOutputStream fileOutputStream;
        Throwable th;
        ?? r10;
        ?? r8;
        ?? r2;
        Closeable closeable;
        FileLock fileLock;
        FileLock fileLock2;
        Object objInvoke;
        ?? r0;
        ?? r11;
        if (continuationImpl instanceof uk6) {
            uk6Var = (uk6) continuationImpl;
            int i = uk6Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                uk6Var.f = i - Integer.MIN_VALUE;
            } else {
                uk6Var = new uk6(this, continuationImpl);
            }
        } else {
            uk6Var = new uk6(this, continuationImpl);
        }
        ?? r12 = uk6Var.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = uk6Var.f;
        try {
            try {
                try {
                    if (i2 == 0) {
                        ResultKt.b(r12);
                        uk6Var.a = this;
                        uk6Var.b = function1;
                        ml6Var = this.g;
                        uk6Var.c = ml6Var;
                        uk6Var.f = 1;
                        if (ml6Var.f(uk6Var) != coroutineSingletons) {
                        }
                        r9 = function1;
                        r12 = ml6Var;
                        return coroutineSingletons;
                    }
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                xv0.v("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            fileLock = (FileLock) uk6Var.c;
                            closeable = (Closeable) uk6Var.b;
                            kl6 kl6Var = (kl6) uk6Var.a;
                            try {
                                ResultKt.b(r12);
                                r0 = kl6Var;
                                r11 = r12;
                                if (fileLock != null) {
                                    fileLock.release();
                                }
                                try {
                                    CloseableKt.a(closeable, null);
                                    r0.g(null);
                                    return r11;
                                } catch (Throwable th2) {
                                    th = th2;
                                    r12 = r0;
                                    r12.g(null);
                                    throw th;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                if (fileLock != null) {
                                    fileLock.release();
                                }
                                throw th;
                            }
                        }
                        closeable = (Closeable) uk6Var.c;
                        r8 = (kl6) uk6Var.b;
                        Function1 function2 = (Function1) uk6Var.a;
                        try {
                            ResultKt.b(r12);
                            r2 = function2;
                            r8 = r8;
                            r10 = r12;
                            fileLock2 = (FileLock) r10;
                            try {
                                uk6Var.a = r8;
                                uk6Var.b = closeable;
                                uk6Var.c = fileLock2;
                                uk6Var.f = 3;
                                objInvoke = r2.invoke(uk6Var);
                                if (objInvoke != coroutineSingletons) {
                                    r0 = r8;
                                    fileLock = fileLock2;
                                    r11 = objInvoke;
                                    if (fileLock != null) {
                                        fileLock.release();
                                    }
                                    CloseableKt.a(closeable, null);
                                    r0.g(null);
                                    return r11;
                                }
                                r9 = function1;
                                r12 = ml6Var;
                                return coroutineSingletons;
                            } catch (Throwable th4) {
                                fileLock = fileLock2;
                                th = th4;
                                if (fileLock != null) {
                                    fileLock.release();
                                }
                                throw th;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            fileLock = null;
                            if (fileLock != null) {
                                fileLock.release();
                            }
                            throw th;
                        }
                    }
                    kl6 kl6Var2 = (kl6) uk6Var.c;
                    Function1 function3 = (Function1) uk6Var.b;
                    wk6 wk6Var = (wk6) uk6Var.a;
                    ResultKt.b(r12);
                    r12 = kl6Var2;
                    this = wk6Var;
                    r9 = function3;
                    uk6Var.a = r9;
                    uk6Var.b = r12;
                    uk6Var.c = fileOutputStream;
                    uk6Var.f = 2;
                    Object objA = qi4.a(fileOutputStream, uk6Var);
                    if (objA != coroutineSingletons) {
                        ?? r7 = r12;
                        r10 = objA;
                        r8 = r7;
                        r2 = r9;
                        closeable = fileOutputStream;
                        fileLock2 = (FileLock) r10;
                        uk6Var.a = r8;
                        uk6Var.b = closeable;
                        uk6Var.c = fileLock2;
                        uk6Var.f = 3;
                        objInvoke = r2.invoke(uk6Var);
                        if (objInvoke != coroutineSingletons) {
                            r0 = r8;
                            fileLock = fileLock2;
                            r11 = objInvoke;
                            if (fileLock != null) {
                                fileLock.release();
                            }
                            CloseableKt.a(closeable, null);
                            r0.g(null);
                            return r11;
                        }
                    }
                    r9 = function1;
                    r12 = ml6Var;
                    return coroutineSingletons;
                } catch (Throwable th6) {
                    th = th6;
                    fileLock = null;
                    if (fileLock != null) {
                        fileLock.release();
                    }
                    throw th;
                }
                r9 = function1;
                r12 = ml6Var;
                fileOutputStream = new FileOutputStream((File) this.h.getA());
            } catch (Throwable th7) {
                th = th7;
                r12.g(null);
                throw th;
            }
        } catch (Throwable th8) {
            r12 = uk6Var;
            try {
                throw th8;
            } catch (Throwable th9) {
                CloseableKt.a(function1, th8);
                throw th9;
            }
        }
    }
}
