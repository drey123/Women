package androidx.datastore.core;

import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileLock;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class MultiProcessCoordinator implements m {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Companion f2511j = new Companion(null);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final String f2512k = "Resource deadlock would occur";

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final long f2513l = 10;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final long f2514m = RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final kotlin.coroutines.d f2515a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final File f2516b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final kotlinx.coroutines.flow.b f2517c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f2518d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f2519e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f2520f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final td.a f2521g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final qc.f f2522h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final qc.f f2523i;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.f fVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Can't wrap try/catch for region: R(3:31|17|18) */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x005f, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0060, code lost:
        
            r2 = r0.getMessage();
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0064, code lost:
        
            if (r2 == null) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0072, code lost:
        
            r15.L$0 = r14;
            r15.J$0 = r5;
            r15.label = 1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x007c, code lost:
        
            if (nd.k0.a(r5, r15) == r1) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x007e, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0082, code lost:
        
            throw r0;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x007c -> B:27:0x007f). Please report as a decompilation issue!!! */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object b(java.io.FileOutputStream r14, uc.c r15) throws java.lang.Throwable {
            /*
                r13 = this;
                boolean r0 = r15 instanceof androidx.datastore.core.MultiProcessCoordinator$Companion$getExclusiveFileLockWithRetryIfDeadlock$1
                if (r0 == 0) goto L13
                r0 = r15
                androidx.datastore.core.MultiProcessCoordinator$Companion$getExclusiveFileLockWithRetryIfDeadlock$1 r0 = (androidx.datastore.core.MultiProcessCoordinator$Companion$getExclusiveFileLockWithRetryIfDeadlock$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                androidx.datastore.core.MultiProcessCoordinator$Companion$getExclusiveFileLockWithRetryIfDeadlock$1 r0 = new androidx.datastore.core.MultiProcessCoordinator$Companion$getExclusiveFileLockWithRetryIfDeadlock$1
                r0.<init>(r13, r15)
            L18:
                java.lang.Object r15 = r0.result
                java.lang.Object r1 = kotlin.coroutines.intrinsics.a.e()
                int r2 = r0.label
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L39
                if (r2 != r4) goto L31
                long r5 = r0.J$0
                java.lang.Object r14 = r0.L$0
                java.io.FileOutputStream r14 = (java.io.FileOutputStream) r14
                kotlin.d.b(r15)
                r15 = r0
                goto L7f
            L31:
                java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
                java.lang.String r15 = "call to 'resume' before 'invoke' with coroutine"
                r14.<init>(r15)
                throw r14
            L39:
                kotlin.d.b(r15)
                long r5 = androidx.datastore.core.MultiProcessCoordinator.i()
                r15 = r0
            L41:
                long r7 = androidx.datastore.core.MultiProcessCoordinator.k()
                int r0 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            */
            //  java.lang.String r2 = "lockFileStream.getChanne…LUE, /* shared= */ false)"
            /*
                if (r0 > 0) goto L83
                java.nio.channels.FileChannel r7 = r14.getChannel()     // Catch: java.io.IOException -> L5f
                r10 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
                r12 = 0
                r8 = 0
                java.nio.channels.FileLock r0 = r7.lock(r8, r10, r12)     // Catch: java.io.IOException -> L5f
                kotlin.jvm.internal.k.d(r0, r2)     // Catch: java.io.IOException -> L5f
                return r0
            L5f:
                r0 = move-exception
                java.lang.String r2 = r0.getMessage()
                if (r2 == 0) goto L82
                java.lang.String r7 = androidx.datastore.core.MultiProcessCoordinator.h()
                r8 = 0
                r9 = 0
                boolean r2 = kotlin.text.f.P(r2, r7, r8, r3, r9)
                if (r2 != r4) goto L82
                r15.L$0 = r14
                r15.J$0 = r5
                r15.label = r4
                java.lang.Object r0 = nd.k0.a(r5, r15)
                if (r0 != r1) goto L7f
                return r1
            L7f:
                long r7 = (long) r3
                long r5 = r5 * r7
                goto L41
            L82:
                throw r0
            L83:
                java.nio.channels.FileChannel r7 = r14.getChannel()
                r10 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
                r12 = 0
                r8 = 0
                java.nio.channels.FileLock r14 = r7.lock(r8, r10, r12)
                kotlin.jvm.internal.k.d(r14, r2)
                return r14
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.MultiProcessCoordinator.Companion.b(java.io.FileOutputStream, uc.c):java.lang.Object");
        }

        private Companion() {
        }
    }

    public MultiProcessCoordinator(kotlin.coroutines.d context, File file) {
        kotlin.jvm.internal.k.e(context, "context");
        kotlin.jvm.internal.k.e(file, "file");
        this.f2515a = context;
        this.f2516b = file;
        this.f2517c = MulticastFileObserver.f2525c.d(file);
        this.f2518d = ".lock";
        this.f2519e = ".version";
        this.f2520f = "fcntl failed: EAGAIN";
        this.f2521g = td.d.b(false, 1, null);
        this.f2522h = kotlin.a.a(new cd.a() { // from class: androidx.datastore.core.MultiProcessCoordinator$lockFile$2
            {
                super(0);
            }

            @Override // cd.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final File invoke() throws IOException {
                MultiProcessCoordinator multiProcessCoordinator = this.this$0;
                File fileP = multiProcessCoordinator.p(multiProcessCoordinator.f2518d);
                this.this$0.n(fileP);
                return fileP;
            }
        });
        this.f2523i = kotlin.a.a(new cd.a() { // from class: androidx.datastore.core.MultiProcessCoordinator$lazySharedCounter$1
            {
                super(0);
            }

            @Override // cd.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final u invoke() {
                u.a aVar = u.f2559b;
                aVar.d();
                final MultiProcessCoordinator multiProcessCoordinator = this.this$0;
                return aVar.a(new cd.a() { // from class: androidx.datastore.core.MultiProcessCoordinator$lazySharedCounter$1.1
                    {
                        super(0);
                    }

                    @Override // cd.a
                    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                    public final File invoke() throws IOException {
                        MultiProcessCoordinator multiProcessCoordinator2 = multiProcessCoordinator;
                        File fileP = multiProcessCoordinator2.p(multiProcessCoordinator2.f2519e);
                        multiProcessCoordinator.n(fileP);
                        return fileP;
                    }
                });
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void n(File file) throws IOException {
        o(file);
        if (file.exists()) {
            return;
        }
        file.createNewFile();
    }

    private final void o(File file) throws IOException {
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
            if (parentFile.isDirectory()) {
                return;
            }
            throw new IOException("Unable to create parent directories of " + file);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final File p(String str) {
        return new File(this.f2516b.getAbsolutePath() + str);
    }

    private final File q() {
        return (File) this.f2522h.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final u r() {
        return (u) this.f2523i.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:31:0x007c  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e6 A[Catch: all -> 0x00ea, TRY_ENTER, TRY_LEAVE, TryCatch #7 {all -> 0x00ea, blocks: (B:59:0x00e6, B:71:0x0101, B:72:0x0104), top: B:91:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:71:0x0101 A[Catch: all -> 0x00ea, TRY_ENTER, TryCatch #7 {all -> 0x00ea, blocks: (B:59:0x00e6, B:71:0x0101, B:72:0x0104), top: B:91:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:80:0x0110  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [cd.p] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v2, types: [androidx.datastore.core.MultiProcessCoordinator$tryLock$1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [td.a] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r5v0, types: [int, java.io.Closeable] */
    @Override // androidx.datastore.core.m
    public Object a(cd.p pVar, uc.c cVar) throws Throwable {
        ?? multiProcessCoordinator$tryLock$1;
        String message;
        FileLock fileLockTryLock;
        FileLock fileLock;
        td.a aVar;
        boolean z10;
        Closeable closeable;
        td.a aVar2;
        boolean z11;
        ?? r10 = pVar;
        if (cVar instanceof MultiProcessCoordinator$tryLock$1) {
            MultiProcessCoordinator$tryLock$1 multiProcessCoordinator$tryLock$2 = (MultiProcessCoordinator$tryLock$1) cVar;
            int i10 = multiProcessCoordinator$tryLock$2.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                multiProcessCoordinator$tryLock$2.label = i10 - Integer.MIN_VALUE;
                multiProcessCoordinator$tryLock$1 = multiProcessCoordinator$tryLock$2;
            } else {
                multiProcessCoordinator$tryLock$1 = new MultiProcessCoordinator$tryLock$1(this, cVar);
            }
        } else {
            multiProcessCoordinator$tryLock$1 = new MultiProcessCoordinator$tryLock$1(this, cVar);
        }
        Object objInvoke = multiProcessCoordinator$tryLock$1.result;
        Object objE = kotlin.coroutines.intrinsics.a.e();
        ?? r11 = multiProcessCoordinator$tryLock$1.label;
        try {
            try {
                if (r11 != 0) {
                    if (r11 == 1) {
                        z11 = multiProcessCoordinator$tryLock$1.Z$0;
                        aVar2 = (td.a) multiProcessCoordinator$tryLock$1.L$0;
                        kotlin.d.b(objInvoke);
                        if (z11) {
                            aVar2.d(null);
                        }
                        return objInvoke;
                    }
                    if (r11 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    z10 = multiProcessCoordinator$tryLock$1.Z$0;
                    fileLock = (FileLock) multiProcessCoordinator$tryLock$1.L$2;
                    closeable = (Closeable) multiProcessCoordinator$tryLock$1.L$1;
                    aVar = (td.a) multiProcessCoordinator$tryLock$1.L$0;
                    try {
                        kotlin.d.b(objInvoke);
                        if (fileLock != null) {
                            fileLock.release();
                        }
                        zc.b.a(closeable, null);
                        if (z10) {
                            aVar.d(null);
                        }
                        return objInvoke;
                    } catch (Throwable th) {
                        th = th;
                        if (fileLock != null) {
                            fileLock.release();
                        }
                        throw th;
                    }
                }
                kotlin.d.b(objInvoke);
                td.a aVar3 = this.f2521g;
                boolean zB = aVar3.b(null);
                try {
                    if (zB) {
                        FileInputStream fileInputStream = new FileInputStream(q());
                        try {
                            try {
                                fileLockTryLock = fileInputStream.getChannel().tryLock(0L, Long.MAX_VALUE, true);
                            } catch (Throwable th2) {
                                th = th2;
                                fileLock = null;
                                if (fileLock != null) {
                                    fileLock.release();
                                }
                                throw th;
                            }
                        } catch (IOException e10) {
                            String message2 = e10.getMessage();
                            if ((message2 == null || !kotlin.text.f.J(message2, this.f2520f, false, 2, null)) && ((message = e10.getMessage()) == null || !kotlin.text.f.J(message, f2512k, false, 2, null))) {
                                throw e10;
                            }
                            fileLockTryLock = null;
                        }
                        try {
                            Boolean boolA = kotlin.coroutines.jvm.internal.a.a(fileLockTryLock != null);
                            multiProcessCoordinator$tryLock$1.L$0 = aVar3;
                            multiProcessCoordinator$tryLock$1.L$1 = fileInputStream;
                            multiProcessCoordinator$tryLock$1.L$2 = fileLockTryLock;
                            multiProcessCoordinator$tryLock$1.Z$0 = zB;
                            multiProcessCoordinator$tryLock$1.label = 2;
                            objInvoke = r10.invoke(boolA, multiProcessCoordinator$tryLock$1);
                            if (objInvoke != objE) {
                                aVar = aVar3;
                                z10 = zB;
                                closeable = fileInputStream;
                                fileLock = fileLockTryLock;
                                if (fileLock != null) {
                                    fileLock.release();
                                }
                                zc.b.a(closeable, null);
                                if (z10) {
                                    aVar.d(null);
                                }
                                return objInvoke;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            fileLock = fileLockTryLock;
                            if (fileLock != null) {
                                fileLock.release();
                            }
                            throw th;
                        }
                    } else {
                        Boolean boolA2 = kotlin.coroutines.jvm.internal.a.a(false);
                        multiProcessCoordinator$tryLock$1.L$0 = aVar3;
                        multiProcessCoordinator$tryLock$1.Z$0 = zB;
                        multiProcessCoordinator$tryLock$1.label = 1;
                        objInvoke = r10.invoke(boolA2, multiProcessCoordinator$tryLock$1);
                        if (objInvoke != objE) {
                            aVar2 = aVar3;
                            z11 = zB;
                            if (z11) {
                                aVar2.d(null);
                            }
                            return objInvoke;
                        }
                    }
                    return objE;
                } catch (Throwable th4) {
                    th = th4;
                    multiProcessCoordinator$tryLock$1 = aVar3;
                    r10 = zB;
                    if (r10 != 0) {
                        multiProcessCoordinator$tryLock$1.d(null);
                    }
                    throw th;
                }
            } catch (Throwable th5) {
                th = th5;
            }
        } catch (Throwable th6) {
            ?? r12 = multiProcessCoordinator$tryLock$1;
            try {
                throw th6;
            } catch (Throwable th7) {
                try {
                    zc.b.a(r11, th6);
                    throw th7;
                } catch (Throwable th8) {
                    th = th8;
                    r10 = r10;
                    multiProcessCoordinator$tryLock$1 = r12;
                    if (r10 != 0) {
                        multiProcessCoordinator$tryLock$1.d(null);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // androidx.datastore.core.m
    public Object b(uc.c cVar) {
        return this.f2523i.isInitialized() ? kotlin.coroutines.jvm.internal.a.b(r().b()) : nd.e.g(this.f2515a, new MultiProcessCoordinator$getVersion$$inlined$withLazyCounter$1(this, null), cVar);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:42:0x00bb A[Catch: all -> 0x00bf, TRY_ENTER, TRY_LEAVE, TryCatch #7 {all -> 0x00bf, blocks: (B:42:0x00bb, B:56:0x00d9, B:57:0x00dc), top: B:78:0x0024, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00d9 A[Catch: all -> 0x00bf, TRY_ENTER, TryCatch #7 {all -> 0x00bf, blocks: (B:42:0x00bb, B:56:0x00d9, B:57:0x00dc), top: B:78:0x0024, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [td.a] */
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
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [td.a] */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.io.Closeable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v9, types: [td.a] */
    @Override // androidx.datastore.core.m
    public Object c(cd.l lVar, uc.c cVar) throws Throwable {
        MultiProcessCoordinator$lock$1 multiProcessCoordinator$lock$1;
        MultiProcessCoordinator multiProcessCoordinator;
        FileOutputStream fileOutputStream;
        Throwable th;
        cd.l lVar2;
        Closeable closeable;
        ?? r10;
        ?? r11;
        FileLock fileLock;
        FileLock fileLock2;
        Object objInvoke;
        Closeable closeable2;
        ?? r12;
        ?? r13;
        if (cVar instanceof MultiProcessCoordinator$lock$1) {
            multiProcessCoordinator$lock$1 = (MultiProcessCoordinator$lock$1) cVar;
            int i10 = multiProcessCoordinator$lock$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                multiProcessCoordinator$lock$1.label = i10 - Integer.MIN_VALUE;
            } else {
                multiProcessCoordinator$lock$1 = new MultiProcessCoordinator$lock$1(this, cVar);
            }
        } else {
            multiProcessCoordinator$lock$1 = new MultiProcessCoordinator$lock$1(this, cVar);
        }
        ?? r14 = multiProcessCoordinator$lock$1.result;
        ?? E = kotlin.coroutines.intrinsics.a.e();
        int i11 = multiProcessCoordinator$lock$1.label;
        try {
            try {
                try {
                    if (i11 == 0) {
                        kotlin.d.b(r14);
                        td.a aVar = this.f2521g;
                        multiProcessCoordinator$lock$1.L$0 = this;
                        multiProcessCoordinator$lock$1.L$1 = lVar;
                        multiProcessCoordinator$lock$1.L$2 = aVar;
                        multiProcessCoordinator$lock$1.label = 1;
                        if (aVar.a(null, multiProcessCoordinator$lock$1) != E) {
                            multiProcessCoordinator = this;
                            r14 = aVar;
                        }
                        return E;
                    }
                    if (i11 != 1) {
                        if (i11 != 2) {
                            if (i11 != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            fileLock = (FileLock) multiProcessCoordinator$lock$1.L$2;
                            closeable2 = (Closeable) multiProcessCoordinator$lock$1.L$1;
                            td.a aVar2 = (td.a) multiProcessCoordinator$lock$1.L$0;
                            try {
                                kotlin.d.b(r14);
                                r13 = aVar2;
                                r12 = r14;
                                if (fileLock != null) {
                                    fileLock.release();
                                }
                                try {
                                    zc.b.a(closeable2, null);
                                    r13.d(null);
                                    return r12;
                                } catch (Throwable th2) {
                                    th = th2;
                                    r14 = r13;
                                    r14.d(null);
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
                        closeable = (Closeable) multiProcessCoordinator$lock$1.L$2;
                        r10 = (td.a) multiProcessCoordinator$lock$1.L$1;
                        lVar2 = (cd.l) multiProcessCoordinator$lock$1.L$0;
                        try {
                            kotlin.d.b(r14);
                            r10 = r10;
                            r11 = r14;
                            fileLock2 = (FileLock) r11;
                            try {
                                multiProcessCoordinator$lock$1.L$0 = r10;
                                multiProcessCoordinator$lock$1.L$1 = closeable;
                                multiProcessCoordinator$lock$1.L$2 = fileLock2;
                                multiProcessCoordinator$lock$1.label = 3;
                                objInvoke = lVar2.invoke(multiProcessCoordinator$lock$1);
                                if (objInvoke != E) {
                                    closeable2 = closeable;
                                    fileLock = fileLock2;
                                    r12 = objInvoke;
                                    r13 = r10;
                                    if (fileLock != null) {
                                        fileLock.release();
                                    }
                                    zc.b.a(closeable2, null);
                                    r13.d(null);
                                    return r12;
                                }
                                return E;
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
                    td.a aVar3 = (td.a) multiProcessCoordinator$lock$1.L$2;
                    cd.l lVar3 = (cd.l) multiProcessCoordinator$lock$1.L$1;
                    multiProcessCoordinator = (MultiProcessCoordinator) multiProcessCoordinator$lock$1.L$0;
                    kotlin.d.b(r14);
                    r14 = aVar3;
                    lVar = lVar3;
                    Companion companion = f2511j;
                    multiProcessCoordinator$lock$1.L$0 = lVar;
                    multiProcessCoordinator$lock$1.L$1 = r14;
                    multiProcessCoordinator$lock$1.L$2 = fileOutputStream;
                    multiProcessCoordinator$lock$1.label = 2;
                    Object objB = companion.b(fileOutputStream, multiProcessCoordinator$lock$1);
                    if (objB != E) {
                        lVar2 = lVar;
                        closeable = fileOutputStream;
                        r10 = r14;
                        r11 = objB;
                        fileLock2 = (FileLock) r11;
                        multiProcessCoordinator$lock$1.L$0 = r10;
                        multiProcessCoordinator$lock$1.L$1 = closeable;
                        multiProcessCoordinator$lock$1.L$2 = fileLock2;
                        multiProcessCoordinator$lock$1.label = 3;
                        objInvoke = lVar2.invoke(multiProcessCoordinator$lock$1);
                        if (objInvoke != E) {
                            closeable2 = closeable;
                            fileLock = fileLock2;
                            r12 = objInvoke;
                            r13 = r10;
                            if (fileLock != null) {
                                fileLock.release();
                            }
                            zc.b.a(closeable2, null);
                            r13.d(null);
                            return r12;
                        }
                    }
                    return E;
                } catch (Throwable th6) {
                    th = th6;
                    fileLock = null;
                    if (fileLock != null) {
                        fileLock.release();
                    }
                    throw th;
                }
                fileOutputStream = new FileOutputStream(multiProcessCoordinator.q());
            } catch (Throwable th7) {
                th = th7;
                r14.d(null);
                throw th;
            }
        } catch (Throwable th8) {
            r14 = multiProcessCoordinator$lock$1;
            try {
                throw th8;
            } catch (Throwable th9) {
                zc.b.a(E, th8);
                throw th9;
            }
        }
    }

    @Override // androidx.datastore.core.m
    public kotlinx.coroutines.flow.b d() {
        return this.f2517c;
    }

    @Override // androidx.datastore.core.m
    public Object e(uc.c cVar) {
        return this.f2523i.isInitialized() ? kotlin.coroutines.jvm.internal.a.b(r().c()) : nd.e.g(this.f2515a, new MultiProcessCoordinator$incrementAndGetVersion$$inlined$withLazyCounter$1(this, null), cVar);
    }
}
