package okio;

import java.nio.file.FileSystem;
import java.util.List;
import okio.internal.ResourceFileSystem;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k {
    public static final a Companion = new a(null);
    public static final k RESOURCES;
    public static final k SYSTEM;
    public static final i1 SYSTEM_TEMPORARY_DIRECTORY;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        public final k a(FileSystem fileSystem) {
            kotlin.jvm.internal.k.e(fileSystem, "<this>");
            return new o0(fileSystem);
        }

        private a() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [cd.l, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX INFO: renamed from: -write$default, reason: not valid java name */
    public static /* synthetic */ Object m174write$default(k kVar, i1 file, boolean z10, cd.l writerAction, int i10, Object obj) {
        ?? r10;
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: write");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        kotlin.jvm.internal.k.e(file, "file");
        kotlin.jvm.internal.k.e(writerAction, "writerAction");
        f fVarB = c1.b(kVar.sink(file, z10));
        Object th = null;
        try {
            Object objInvoke = writerAction.invoke(fVarB);
            kotlin.jvm.internal.i.b(1);
            if (fVarB != null) {
                try {
                    fVarB.close();
                } catch (Throwable th2) {
                    th = th2;
                }
            }
            kotlin.jvm.internal.i.a(1);
            r10 = th;
            th = objInvoke;
        } catch (Throwable th3) {
            kotlin.jvm.internal.i.b(1);
            if (fVarB != null) {
                try {
                    fVarB.close();
                } catch (Throwable th4) {
                    qc.a.a(th3, th4);
                }
            }
            kotlin.jvm.internal.i.a(1);
            r10 = th3;
        }
        if (r10 == 0) {
            return th;
        }
        throw r10;
    }

    static {
        k tVar;
        try {
            Class.forName("java.nio.file.Files");
            tVar = new b1();
        } catch (ClassNotFoundException unused) {
            tVar = new t();
        }
        SYSTEM = tVar;
        i1.a aVar = i1.f16924c;
        String property = System.getProperty("java.io.tmpdir");
        kotlin.jvm.internal.k.d(property, "getProperty(...)");
        SYSTEM_TEMPORARY_DIRECTORY = i1.a.e(aVar, property, false, 1, null);
        ClassLoader classLoader = ResourceFileSystem.class.getClassLoader();
        kotlin.jvm.internal.k.d(classLoader, "getClassLoader(...)");
        RESOURCES = new ResourceFileSystem(classLoader, false, null, 4, null);
    }

    public static /* synthetic */ o1 appendingSink$default(k kVar, i1 i1Var, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: appendingSink");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return kVar.appendingSink(i1Var, z10);
    }

    public static /* synthetic */ void createDirectories$default(k kVar, i1 i1Var, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: createDirectories");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        kVar.createDirectories(i1Var, z10);
    }

    public static /* synthetic */ void createDirectory$default(k kVar, i1 i1Var, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: createDirectory");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        kVar.createDirectory(i1Var, z10);
    }

    public static /* synthetic */ void delete$default(k kVar, i1 i1Var, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: delete");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        kVar.delete(i1Var, z10);
    }

    public static /* synthetic */ void deleteRecursively$default(k kVar, i1 i1Var, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: deleteRecursively");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        kVar.deleteRecursively(i1Var, z10);
    }

    public static final k get(FileSystem fileSystem) {
        return Companion.a(fileSystem);
    }

    public static /* synthetic */ kd.d listRecursively$default(k kVar, i1 i1Var, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: listRecursively");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return kVar.listRecursively(i1Var, z10);
    }

    public static /* synthetic */ i openReadWrite$default(k kVar, i1 i1Var, boolean z10, boolean z11, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: openReadWrite");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        return kVar.openReadWrite(i1Var, z10, z11);
    }

    public static /* synthetic */ o1 sink$default(k kVar, i1 i1Var, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: sink");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return kVar.sink(i1Var, z10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [cd.l, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX INFO: renamed from: -read, reason: not valid java name */
    public final <T> T m175read(i1 file, cd.l readerAction) {
        ?? r10;
        kotlin.jvm.internal.k.e(file, "file");
        kotlin.jvm.internal.k.e(readerAction, "readerAction");
        g gVarC = c1.c(source(file));
        T t10 = null;
        try {
            Object objInvoke = readerAction.invoke(gVarC);
            kotlin.jvm.internal.i.b(1);
            if (gVarC != null) {
                try {
                    gVarC.close();
                } catch (Throwable 
                /*  JADX ERROR: Method code generation error
                    java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getCodeVar()" because "ssaVar" is null
                    	at jadx.core.codegen.RegionGen.makeCatchBlock(RegionGen.java:372)
                    	at jadx.core.codegen.RegionGen.makeTryCatch(RegionGen.java:335)
                    	at jadx.core.dex.regions.TryCatchRegion.generate(TryCatchRegion.java:85)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                    	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                    	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                    	at jadx.core.codegen.RegionGen.makeTryCatch(RegionGen.java:320)
                    	at jadx.core.dex.regions.TryCatchRegion.generate(TryCatchRegion.java:85)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                    	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                    	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                    	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
                    	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
                    	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
                    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
                    	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                    	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
                    */
                /*
                    this = this;
                    java.lang.String r0 = "file"
                    kotlin.jvm.internal.k.e(r4, r0)
                    java.lang.String r0 = "readerAction"
                    kotlin.jvm.internal.k.e(r5, r0)
                    okio.q1 r4 = r3.source(r4)
                    okio.g r4 = okio.c1.c(r4)
                    r0 = 1
                    r1 = 0
                    java.lang.Object r5 = r5.invoke(r4)     // Catch: java.lang.Throwable -> L29
                    kotlin.jvm.internal.i.b(r0)
                    if (r4 == 0) goto L22
                    r4.close()     // Catch: java.lang.Throwable -> L21
                    goto L22
                L21:
                    r1 = move-exception
                L22:
                    kotlin.jvm.internal.i.a(r0)
                    r2 = r1
                    r1 = r5
                    r5 = r2
                    goto L3a
                L29:
                    r5 = move-exception
                    kotlin.jvm.internal.i.b(r0)
                    if (r4 == 0) goto L37
                    r4.close()     // Catch: java.lang.Throwable -> L33
                    goto L37
                L33:
                    r4 = move-exception
                    qc.a.a(r5, r4)
                L37:
                    kotlin.jvm.internal.i.a(r0)
                L3a:
                    if (r5 != 0) goto L3d
                    return r1
                L3d:
                    throw r5
                */
                throw new UnsupportedOperationException("Method not decompiled: okio.k.m175read(okio.i1, cd.l):java.lang.Object");
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r5v0, types: [cd.l, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r5v4 */
            /* JADX WARN: Type inference failed for: r5v5 */
            /* JADX INFO: renamed from: -write, reason: not valid java name */
            public final <T> T m176write(i1 file, boolean z10, cd.l writerAction) {
                ?? r10;
                kotlin.jvm.internal.k.e(file, "file");
                kotlin.jvm.internal.k.e(writerAction, "writerAction");
                f fVarB = c1.b(sink(file, z10));
                T t10 = null;
                try {
                    Object objInvoke = writerAction.invoke(fVarB);
                    kotlin.jvm.internal.i.b(1);
                    if (fVarB != null) {
                        try {
                            fVarB.close();
                        } catch (Throwable 
                        /*  JADX ERROR: Method code generation error
                            java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getCodeVar()" because "ssaVar" is null
                            	at jadx.core.codegen.RegionGen.makeCatchBlock(RegionGen.java:372)
                            	at jadx.core.codegen.RegionGen.makeTryCatch(RegionGen.java:335)
                            	at jadx.core.dex.regions.TryCatchRegion.generate(TryCatchRegion.java:85)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                            	at jadx.core.codegen.RegionGen.makeTryCatch(RegionGen.java:320)
                            	at jadx.core.dex.regions.TryCatchRegion.generate(TryCatchRegion.java:85)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                            	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
                            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
                            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
                            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
                            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
                            */
                        /*
                            this = this;
                            java.lang.String r0 = "file"
                            kotlin.jvm.internal.k.e(r3, r0)
                            java.lang.String r0 = "writerAction"
                            kotlin.jvm.internal.k.e(r5, r0)
                            okio.o1 r3 = r2.sink(r3, r4)
                            okio.f r3 = okio.c1.b(r3)
                            r4 = 1
                            r0 = 0
                            java.lang.Object r5 = r5.invoke(r3)     // Catch: java.lang.Throwable -> L29
                            kotlin.jvm.internal.i.b(r4)
                            if (r3 == 0) goto L22
                            r3.close()     // Catch: java.lang.Throwable -> L21
                            goto L22
                        L21:
                            r0 = move-exception
                        L22:
                            kotlin.jvm.internal.i.a(r4)
                            r1 = r0
                            r0 = r5
                            r5 = r1
                            goto L3a
                        L29:
                            r5 = move-exception
                            kotlin.jvm.internal.i.b(r4)
                            if (r3 == 0) goto L37
                            r3.close()     // Catch: java.lang.Throwable -> L33
                            goto L37
                        L33:
                            r3 = move-exception
                            qc.a.a(r5, r3)
                        L37:
                            kotlin.jvm.internal.i.a(r4)
                        L3a:
                            if (r5 != 0) goto L3d
                            return r0
                        L3d:
                            throw r5
                        */
                        throw new UnsupportedOperationException("Method not decompiled: okio.k.m176write(okio.i1, boolean, cd.l):java.lang.Object");
                    }

                    public final o1 appendingSink(i1 file) {
                        kotlin.jvm.internal.k.e(file, "file");
                        return appendingSink(file, false);
                    }

                    public abstract o1 appendingSink(i1 i1Var, boolean z10);

                    public abstract void atomicMove(i1 i1Var, i1 i1Var2);

                    public abstract i1 canonicalize(i1 i1Var);

                    public void copy(i1 source, i1 target) {
                        kotlin.jvm.internal.k.e(source, "source");
                        kotlin.jvm.internal.k.e(target, "target");
                        okio.internal.FileSystem.b(this, source, target);
                    }

                    public final void createDirectories(i1 dir, boolean z10) {
                        kotlin.jvm.internal.k.e(dir, "dir");
                        okio.internal.FileSystem.c(this, dir, z10);
                    }

                    public final void createDirectory(i1 dir) {
                        kotlin.jvm.internal.k.e(dir, "dir");
                        createDirectory(dir, false);
                    }

                    public abstract void createDirectory(i1 i1Var, boolean z10);

                    public abstract void createSymlink(i1 i1Var, i1 i1Var2);

                    public final void delete(i1 path) {
                        kotlin.jvm.internal.k.e(path, "path");
                        delete(path, false);
                    }

                    public abstract void delete(i1 i1Var, boolean z10);

                    public void deleteRecursively(i1 fileOrDirectory, boolean z10) {
                        kotlin.jvm.internal.k.e(fileOrDirectory, "fileOrDirectory");
                        okio.internal.FileSystem.d(this, fileOrDirectory, z10);
                    }

                    public final boolean exists(i1 path) {
                        kotlin.jvm.internal.k.e(path, "path");
                        return okio.internal.FileSystem.e(this, path);
                    }

                    public abstract List list(i1 i1Var);

                    public abstract List listOrNull(i1 i1Var);

                    public kd.d listRecursively(i1 dir, boolean z10) {
                        kotlin.jvm.internal.k.e(dir, "dir");
                        return okio.internal.FileSystem.f(this, dir, z10);
                    }

                    public final j metadata(i1 path) {
                        kotlin.jvm.internal.k.e(path, "path");
                        return okio.internal.FileSystem.g(this, path);
                    }

                    public abstract j metadataOrNull(i1 i1Var);

                    public abstract i openReadOnly(i1 i1Var);

                    public final i openReadWrite(i1 file) {
                        kotlin.jvm.internal.k.e(file, "file");
                        return openReadWrite(file, false, false);
                    }

                    public abstract i openReadWrite(i1 i1Var, boolean z10, boolean z11);

                    public final o1 sink(i1 file) {
                        kotlin.jvm.internal.k.e(file, "file");
                        return sink(file, false);
                    }

                    public abstract o1 sink(i1 i1Var, boolean z10);

                    public abstract q1 source(i1 i1Var);

                    public final void createDirectories(i1 dir) {
                        kotlin.jvm.internal.k.e(dir, "dir");
                        createDirectories(dir, false);
                    }

                    public final void deleteRecursively(i1 fileOrDirectory) {
                        kotlin.jvm.internal.k.e(fileOrDirectory, "fileOrDirectory");
                        deleteRecursively(fileOrDirectory, false);
                    }

                    public final kd.d listRecursively(i1 dir) {
                        kotlin.jvm.internal.k.e(dir, "dir");
                        return listRecursively(dir, false);
                    }
                }
