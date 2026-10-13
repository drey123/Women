package defpackage;

import java.io.Closeable;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.file.FileSystem;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.ArrayDeque;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmName;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.InlineMarker;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ru3 implements Closeable {

    @NotNull
    public static final qu3 Companion = new qu3();

    @JvmField
    @NotNull
    public static final ru3 RESOURCES;

    @JvmField
    @NotNull
    public static final ru3 SYSTEM;

    @JvmField
    @NotNull
    public static final h87 SYSTEM_TEMPORARY_DIRECTORY;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    /* JADX INFO: renamed from: -write$default, reason: not valid java name */
    public static /* synthetic */ Object m294write$default(ru3 ru3Var, h87 h87Var, boolean z, Function1 function1, int i, Object obj) {
        ?? r4;
        Object th = null;
        if (obj != null) {
            vq3.q("Super calls with default arguments not supported in this target, function: write");
            return null;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        h87Var.getClass();
        function1.getClass();
        wy7 wy7VarF = v9b.f(ru3Var.sink(h87Var, z));
        try {
            Object objInvoke = function1.invoke(wy7VarF);
            InlineMarker.finallyStart(1);
            try {
                wy7VarF.close();
            } catch (Throwable th2) {
                th = th2;
            }
            InlineMarker.finallyEnd(1);
            Object obj2 = th;
            th = objInvoke;
            r4 = obj2;
        } catch (Throwable th3) {
            InlineMarker.finallyStart(1);
            try {
                wy7VarF.close();
            } catch (Throwable th4) {
                xk3.a(th3, th4);
            }
            InlineMarker.finallyEnd(1);
            r4 = th3;
        }
        if (r4 == 0) {
            return th;
        }
        throw r4;
    }

    static {
        ru3 q65Var;
        try {
            Class.forName("java.nio.file.Files");
            q65Var = new nr6();
        } catch (ClassNotFoundException unused) {
            q65Var = new q65();
        }
        SYSTEM = q65Var;
        String str = h87.b;
        String property = System.getProperty("java.io.tmpdir");
        property.getClass();
        SYSTEM_TEMPORARY_DIRECTORY = qi4.e(property);
        ClassLoader classLoader = w98.class.getClassLoader();
        classLoader.getClass();
        RESOURCES = new w98(classLoader);
    }

    public static /* synthetic */ lx8 appendingSink$default(ru3 ru3Var, h87 h87Var, boolean z, int i, Object obj) {
        if (obj != null) {
            vq3.q("Super calls with default arguments not supported in this target, function: appendingSink");
            return null;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        return ru3Var.appendingSink(h87Var, z);
    }

    public static /* synthetic */ void createDirectories$default(ru3 ru3Var, h87 h87Var, boolean z, int i, Object obj) throws IOException {
        if (obj != null) {
            vq3.q("Super calls with default arguments not supported in this target, function: createDirectories");
            return;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        ru3Var.createDirectories(h87Var, z);
    }

    public static /* synthetic */ void createDirectory$default(ru3 ru3Var, h87 h87Var, boolean z, int i, Object obj) {
        if (obj != null) {
            vq3.q("Super calls with default arguments not supported in this target, function: createDirectory");
            return;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        ru3Var.createDirectory(h87Var, z);
    }

    public static /* synthetic */ void delete$default(ru3 ru3Var, h87 h87Var, boolean z, int i, Object obj) {
        if (obj != null) {
            vq3.q("Super calls with default arguments not supported in this target, function: delete");
            return;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        ru3Var.delete(h87Var, z);
    }

    public static /* synthetic */ void deleteRecursively$default(ru3 ru3Var, h87 h87Var, boolean z, int i, Object obj) {
        if (obj != null) {
            vq3.q("Super calls with default arguments not supported in this target, function: deleteRecursively");
            return;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        ru3Var.deleteRecursively(h87Var, z);
    }

    @JvmStatic
    @JvmName
    @NotNull
    public static final ru3 get(@NotNull FileSystem fileSystem) {
        Companion.getClass();
        fileSystem.getClass();
        return new mr6(fileSystem);
    }

    public static /* synthetic */ Sequence listRecursively$default(ru3 ru3Var, h87 h87Var, boolean z, int i, Object obj) {
        if (obj != null) {
            vq3.q("Super calls with default arguments not supported in this target, function: listRecursively");
            return null;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        return ru3Var.listRecursively(h87Var, z);
    }

    public static /* synthetic */ yt3 openReadWrite$default(ru3 ru3Var, h87 h87Var, boolean z, boolean z2, int i, Object obj) {
        if (obj != null) {
            vq3.q("Super calls with default arguments not supported in this target, function: openReadWrite");
            return null;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        return ru3Var.openReadWrite(h87Var, z, z2);
    }

    public static /* synthetic */ lx8 sink$default(ru3 ru3Var, h87 h87Var, boolean z, int i, Object obj) {
        if (obj != null) {
            vq3.q("Super calls with default arguments not supported in this target, function: sink");
            return null;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        return ru3Var.sink(h87Var, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    @JvmName
    /* JADX INFO: renamed from: -read, reason: not valid java name */
    public final <T> T m295read(@NotNull h87 h87Var, @NotNull Function1<? super n71, ? extends T> function1) {
        ?? r4;
        h87Var.getClass();
        function1.getClass();
        xy7 xy7VarG = v9b.g(source(h87Var));
        T t = null;
        try {
            Object objInvoke = function1.invoke(xy7VarG);
            InlineMarker.finallyStart(1);
            try {
                xy7VarG.close();
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
                r3.getClass()
                r4.getClass()
                x19 r2 = r2.source(r3)
                xy7 r2 = defpackage.v9b.g(r2)
                r3 = 1
                r0 = 0
                java.lang.Object r4 = r4.invoke(r2)     // Catch: java.lang.Throwable -> L23
                kotlin.jvm.internal.InlineMarker.finallyStart(r3)
                r2.close()     // Catch: java.lang.Throwable -> L1b
                goto L1c
            L1b:
                r0 = move-exception
            L1c:
                kotlin.jvm.internal.InlineMarker.finallyEnd(r3)
                r1 = r0
                r0 = r4
                r4 = r1
                goto L32
            L23:
                r4 = move-exception
                kotlin.jvm.internal.InlineMarker.finallyStart(r3)
                r2.close()     // Catch: java.lang.Throwable -> L2b
                goto L2f
            L2b:
                r2 = move-exception
                defpackage.xk3.a(r4, r2)
            L2f:
                kotlin.jvm.internal.InlineMarker.finallyEnd(r3)
            L32:
                if (r4 != 0) goto L35
                return r0
            L35:
                throw r4
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.ru3.m295read(h87, kotlin.jvm.functions.Function1):java.lang.Object");
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Throwable] */
        /* JADX WARN: Type inference failed for: r4v4 */
        /* JADX WARN: Type inference failed for: r4v5 */
        @JvmName
        /* JADX INFO: renamed from: -write, reason: not valid java name */
        public final <T> T m296write(@NotNull h87 h87Var, boolean z, @NotNull Function1<? super l71, ? extends T> function1) {
            ?? r4;
            h87Var.getClass();
            function1.getClass();
            wy7 wy7VarF = v9b.f(sink(h87Var, z));
            T t = null;
            try {
                Object objInvoke = function1.invoke(wy7VarF);
                InlineMarker.finallyStart(1);
                try {
                    wy7VarF.close();
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
                    r2.getClass()
                    r4.getClass()
                    lx8 r1 = r1.sink(r2, r3)
                    wy7 r1 = defpackage.v9b.f(r1)
                    r2 = 1
                    r3 = 0
                    java.lang.Object r4 = r4.invoke(r1)     // Catch: java.lang.Throwable -> L23
                    kotlin.jvm.internal.InlineMarker.finallyStart(r2)
                    r1.close()     // Catch: java.lang.Throwable -> L1b
                    goto L1c
                L1b:
                    r3 = move-exception
                L1c:
                    kotlin.jvm.internal.InlineMarker.finallyEnd(r2)
                    r0 = r4
                    r4 = r3
                    r3 = r0
                    goto L32
                L23:
                    r4 = move-exception
                    kotlin.jvm.internal.InlineMarker.finallyStart(r2)
                    r1.close()     // Catch: java.lang.Throwable -> L2b
                    goto L2f
                L2b:
                    r1 = move-exception
                    defpackage.xk3.a(r4, r1)
                L2f:
                    kotlin.jvm.internal.InlineMarker.finallyEnd(r2)
                L32:
                    if (r4 != 0) goto L35
                    return r3
                L35:
                    throw r4
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.ru3.m296write(h87, boolean, kotlin.jvm.functions.Function1):java.lang.Object");
            }

            @NotNull
            public final lx8 appendingSink(@NotNull h87 h87Var) {
                h87Var.getClass();
                return appendingSink(h87Var, false);
            }

            public abstract lx8 appendingSink(h87 h87Var, boolean z);

            public abstract void atomicMove(h87 h87Var, h87 h87Var2);

            public abstract h87 canonicalize(h87 h87Var);

            public void copy(@NotNull h87 h87Var, @NotNull h87 h87Var2) throws Throwable {
                Throwable th;
                Long lValueOf;
                h87Var.getClass();
                h87Var2.getClass();
                x19 x19VarSource = source(h87Var);
                Throwable th2 = null;
                try {
                    wy7 wy7VarF = v9b.f(sink$default(this, h87Var2, false, 2, null));
                    try {
                        lValueOf = Long.valueOf(wy7VarF.z(x19VarSource));
                        try {
                            wy7VarF.close();
                            th = null;
                        } catch (Throwable th3) {
                            th = th3;
                        }
                    } catch (Throwable th4) {
                        try {
                            wy7VarF.close();
                        } catch (Throwable th5) {
                            xk3.a(th4, th5);
                        }
                        th = th4;
                        lValueOf = null;
                    }
                    if (th != null) {
                        throw th;
                    }
                    lValueOf.getClass();
                    if (x19VarSource != null) {
                        try {
                            x19VarSource.close();
                        } catch (Throwable th6) {
                            th2 = th6;
                        }
                    }
                    if (th2 != null) {
                        throw th2;
                    }
                } catch (Throwable th7) {
                    th2 = th7;
                    if (x19VarSource != null) {
                        try {
                            x19VarSource.close();
                        } catch (Throwable th8) {
                            xk3.a(th2, th8);
                        }
                    }
                }
            }

            public final void createDirectories(@NotNull h87 h87Var, boolean z) throws IOException {
                h87Var.getClass();
                h87Var.getClass();
                ArrayDeque arrayDeque = new ArrayDeque();
                for (h87 h87VarB = h87Var; h87VarB != null && !exists(h87VarB); h87VarB = h87VarB.b()) {
                    arrayDeque.addFirst(h87VarB);
                }
                if (z && arrayDeque.isEmpty()) {
                    vq3.l(h87Var, " already exists.");
                    return;
                }
                Iterator<E> it = arrayDeque.iterator();
                while (it.hasNext()) {
                    createDirectory$default(this, (h87) it.next(), false, 2, null);
                }
            }

            public final void createDirectory(@NotNull h87 h87Var) {
                h87Var.getClass();
                createDirectory(h87Var, false);
            }

            public abstract void createDirectory(h87 h87Var, boolean z);

            public abstract void createSymlink(h87 h87Var, h87 h87Var2);

            public final void delete(@NotNull h87 h87Var) {
                h87Var.getClass();
                delete(h87Var, false);
            }

            public abstract void delete(h87 h87Var, boolean z);

            public void deleteRecursively(@NotNull h87 h87Var, boolean z) {
                h87Var.getClass();
                aj8 aj8VarA = dj8.a(new e(this, h87Var, null));
                while (aj8VarA.hasNext()) {
                    delete((h87) aj8VarA.next(), z && !aj8VarA.hasNext());
                }
            }

            public final boolean exists(@NotNull h87 h87Var) {
                h87Var.getClass();
                h87Var.getClass();
                return metadataOrNull(h87Var) != null;
            }

            public abstract List list(h87 h87Var);

            public abstract List listOrNull(h87 h87Var);

            public Sequence listRecursively(h87 h87Var, boolean z) {
                h87Var.getClass();
                return new SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1(new f(h87Var, this, z, null));
            }

            @NotNull
            public final du3 metadata(@NotNull h87 h87Var) throws FileNotFoundException {
                h87Var.getClass();
                h87Var.getClass();
                du3 du3VarMetadataOrNull = metadataOrNull(h87Var);
                if (du3VarMetadataOrNull != null) {
                    return du3VarMetadataOrNull;
                }
                vq3.p(fu3.i(h87Var, "no such file: "));
                return null;
            }

            public abstract du3 metadataOrNull(h87 h87Var);

            public abstract yt3 openReadOnly(h87 h87Var);

            @NotNull
            public final yt3 openReadWrite(@NotNull h87 h87Var) {
                h87Var.getClass();
                return openReadWrite(h87Var, false, false);
            }

            public abstract yt3 openReadWrite(h87 h87Var, boolean z, boolean z2);

            @NotNull
            public final lx8 sink(@NotNull h87 h87Var) {
                h87Var.getClass();
                return sink(h87Var, false);
            }

            public abstract lx8 sink(h87 h87Var, boolean z);

            public abstract x19 source(h87 h87Var);

            @NotNull
            public final Sequence<h87> listRecursively(@NotNull h87 h87Var) {
                h87Var.getClass();
                return listRecursively(h87Var, false);
            }

            @Override // java.io.Closeable, java.lang.AutoCloseable
            public void close() {
            }

            public final void deleteRecursively(@NotNull h87 h87Var) {
                h87Var.getClass();
                deleteRecursively(h87Var, false);
            }

            public final void createDirectories(@NotNull h87 h87Var) throws IOException {
                h87Var.getClass();
                createDirectories(h87Var, false);
            }
        }
