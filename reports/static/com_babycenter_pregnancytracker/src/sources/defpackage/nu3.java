package defpackage;

import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nu3 implements cu1 {
    public final File a;
    public final xj8 b;
    public final ky4 c;
    public final vb d;
    public final AtomicBoolean e;
    public final ml6 f;

    public nu3(File file, xj8 xj8Var, ky4 ky4Var, vb vbVar) {
        xj8Var.getClass();
        ky4Var.getClass();
        this.a = file;
        this.b = xj8Var;
        this.c = ky4Var;
        this.d = vbVar;
        this.e = new AtomicBoolean(false);
        this.f = n99.a();
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0073 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0075  */
    /* JADX WARN: Code duplicated, block: B:57:0x007b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ez1 ez1Var, ContinuationImpl continuationImpl) throws Throwable {
        lu3 lu3Var;
        boolean zD;
        Throwable th;
        iu3 iu3Var;
        nu3 nu3Var;
        boolean z;
        if (continuationImpl instanceof lu3) {
            lu3Var = (lu3) continuationImpl;
            int i = lu3Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                lu3Var.f = i - Integer.MIN_VALUE;
            } else {
                lu3Var = new lu3(this, continuationImpl);
            }
        } else {
            lu3Var = new lu3(this, continuationImpl);
        }
        Object obj = lu3Var.d;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = lu3Var.f;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (this.e.get()) {
                xv0.v("StorageConnection has already been disposed.");
                return null;
            }
            zD = this.f.d();
            try {
                iu3 iu3Var2 = new iu3(this.a, this.b);
                try {
                    Object objValueOf = Boolean.valueOf(zD);
                    lu3Var.a = this;
                    lu3Var.b = iu3Var2;
                    lu3Var.c = zD;
                    lu3Var.f = 1;
                    Object objInvoke = ez1Var.invoke(iu3Var2, objValueOf, lu3Var);
                    if (objInvoke == obj2) {
                        return obj2;
                    }
                    nu3Var = this;
                    z = zD;
                    obj = objInvoke;
                    iu3Var = iu3Var2;
                    iu3Var.close();
                    th = null;
                    if (th != null) {
                        throw th;
                    }
                    if (z) {
                        nu3Var.f.g(null);
                    }
                    return obj;
                } catch (Throwable th2) {
                    th = th2;
                    iu3Var = iu3Var2;
                    iu3Var.close();
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = lu3Var.c;
            iu3Var = lu3Var.b;
            nu3Var = lu3Var.a;
            try {
                ResultKt.b(obj);
                try {
                    iu3Var.close();
                    th = null;
                } catch (Throwable th4) {
                    th = th4;
                }
                if (th != null) {
                    if (z) {
                        nu3Var.f.g(null);
                    }
                    return obj;
                }
                try {
                    throw th;
                } catch (Throwable th5) {
                    th = th5;
                    zD = z;
                    this = nu3Var;
                }
            } catch (Throwable th6) {
                zD = z;
                this = nu3Var;
                th = th6;
                try {
                    iu3Var.close();
                    throw th;
                } catch (Throwable th7) {
                    xk3.a(th, th7);
                    throw th;
                }
            }
        }
        if (zD) {
            this.f.g(null);
        }
        throw th;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00d4 A[Catch: all -> 0x0116, IOException -> 0x0118, TRY_ENTER, TryCatch #2 {IOException -> 0x0118, blocks: (B:43:0x00d4, B:45:0x00da, B:53:0x00f5, B:54:0x0115, B:62:0x0124, B:69:0x0132, B:68:0x012f), top: B:83:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00da A[Catch: all -> 0x0116, IOException -> 0x0118, TRY_LEAVE, TryCatch #2 {IOException -> 0x0118, blocks: (B:43:0x00d4, B:45:0x00da, B:53:0x00f5, B:54:0x0115, B:62:0x0124, B:69:0x0132, B:68:0x012f), top: B:83:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00f5 A[Catch: all -> 0x0116, IOException -> 0x0118, TRY_ENTER, TryCatch #2 {IOException -> 0x0118, blocks: (B:43:0x00d4, B:45:0x00da, B:53:0x00f5, B:54:0x0115, B:62:0x0124, B:69:0x0132, B:68:0x012f), top: B:83:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0124 A[Catch: all -> 0x0116, IOException -> 0x0118, TRY_ENTER, TRY_LEAVE, TryCatch #2 {IOException -> 0x0118, blocks: (B:43:0x00d4, B:45:0x00da, B:53:0x00f5, B:54:0x0115, B:62:0x0124, B:69:0x0132, B:68:0x012f), top: B:83:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Instruction removed from duplicated block: B:53:0x00f5, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.io.File, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v15, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v4, types: [kl6] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.io.File, java.lang.Object] */
    public final Object b(ss2 ss2Var, ContinuationImpl continuationImpl) throws Throwable {
        mu3 mu3Var;
        ?? file;
        kl6 kl6Var;
        Function2 function2;
        dv3 dv3Var;
        Throwable th;
        dv3 dv3Var2;
        nu3 nu3Var;
        kl6 kl6Var2;
        ?? r10;
        if (continuationImpl instanceof mu3) {
            mu3Var = (mu3) continuationImpl;
            int i = mu3Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                mu3Var.g = i - Integer.MIN_VALUE;
            } else {
                mu3Var = new mu3(this, continuationImpl);
            }
        } else {
            mu3Var = new mu3(this, continuationImpl);
        }
        ?? r11 = mu3Var.e;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = mu3Var.g;
        boolean z = true;
        try {
            try {
                try {
                    try {
                        try {
                            if (i2 == 0) {
                                ResultKt.b(r11);
                                if (this.e.get()) {
                                    xv0.v("StorageConnection has already been disposed.");
                                    return null;
                                }
                                File file2 = this.a;
                                File parentFile = file2.getCanonicalFile().getParentFile();
                                if (parentFile != null) {
                                    parentFile.mkdirs();
                                    if (!parentFile.isDirectory()) {
                                        rw3.i(fu3.k(file2, "Unable to create parent directories of "));
                                        return null;
                                    }
                                }
                                mu3Var.a = this;
                                mu3Var.b = ss2Var;
                                kl6Var = this.f;
                                mu3Var.c = kl6Var;
                                mu3Var.g = 1;
                                function2 = ss2Var;
                                if (kl6Var.f(mu3Var) != coroutineSingletons) {
                                }
                                return coroutineSingletons;
                            }
                            if (i2 != 1) {
                                if (i2 != 2) {
                                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                dv3Var2 = mu3Var.d;
                                File file3 = (File) mu3Var.c;
                                kl6Var2 = (kl6) mu3Var.b;
                                nu3Var = mu3Var.a;
                                try {
                                    ResultKt.b(r11);
                                    r10 = file3;
                                    Unit unit = Unit.a;
                                    try {
                                        dv3Var2.close();
                                        th = null;
                                    } catch (Throwable th2) {
                                        th = th2;
                                    }
                                    if (th == null) {
                                        throw th;
                                    }
                                    if (r10.exists()) {
                                        try {
                                            Files.move(r10.toPath(), nu3Var.a.toPath(), StandardCopyOption.REPLACE_EXISTING);
                                        } catch (IOException unused) {
                                            z = false;
                                        }
                                        if (!z) {
                                            throw new IOException("Unable to rename " + r10 + " to " + nu3Var.a + ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file.");
                                        }
                                    }
                                    Unit unit2 = Unit.a;
                                    kl6Var2.g(null);
                                    return Unit.a;
                                } catch (Throwable th3) {
                                    th = th3;
                                    try {
                                        dv3Var2.close();
                                    } catch (Throwable th4) {
                                        xk3.a(th, th4);
                                    }
                                    throw th;
                                }
                            }
                            kl6 kl6Var3 = (kl6) mu3Var.c;
                            Function2 function3 = (Function2) mu3Var.b;
                            nu3 nu3Var2 = mu3Var.a;
                            ResultKt.b(r11);
                            kl6Var = kl6Var3;
                            this = nu3Var2;
                            function2 = function3;
                            mu3Var.a = this;
                            mu3Var.b = kl6Var;
                            mu3Var.c = file;
                            mu3Var.d = dv3Var;
                            mu3Var.g = 2;
                            if (function2.invoke(dv3Var, mu3Var) != coroutineSingletons) {
                                nu3Var = this;
                                kl6Var2 = kl6Var;
                                r10 = file;
                                dv3Var2 = dv3Var;
                                Unit unit3 = Unit.a;
                                dv3Var2.close();
                                th = null;
                                if (th == null) {
                                    throw th;
                                }
                                if (r10.exists()) {
                                    Files.move(r10.toPath(), nu3Var.a.toPath(), StandardCopyOption.REPLACE_EXISTING);
                                    if (!z) {
                                        throw new IOException("Unable to rename " + r10 + " to " + nu3Var.a + ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file.");
                                    }
                                }
                                Unit unit4 = Unit.a;
                                kl6Var2.g(null);
                                return Unit.a;
                            }
                            return coroutineSingletons;
                        } catch (Throwable th5) {
                            th = th5;
                            dv3Var2 = dv3Var;
                            dv3Var2.close();
                            throw th;
                        }
                        xj8 xj8Var = this.b;
                        xj8Var.getClass();
                        dv3Var = new dv3(file, xj8Var);
                    } catch (IOException e) {
                        e = e;
                        if (file.exists()) {
                            file.delete();
                        }
                        throw e;
                    }
                    file = new File(this.a.getAbsolutePath() + ".tmp");
                } catch (Throwable th6) {
                    th = th6;
                    r11.g(null);
                    throw th;
                }
            } catch (IOException e2) {
                e = e2;
                file = ss2Var;
            }
        } catch (Throwable th7) {
            th = th7;
            r11 = coroutineSingletons;
            r11.g(null);
            throw th;
        }
    }

    @Override // defpackage.cu1
    public final void close() {
        this.e.set(true);
        this.d.invoke();
    }
}
