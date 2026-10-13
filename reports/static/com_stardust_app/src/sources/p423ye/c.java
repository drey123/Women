package p423ye;

import java.io.File;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Iterator;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.AbstractC3030b;
import kotlin.io.AccessDeniedException;
import kotlin.io.FileWalkDirection;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FileTreeWalk.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements Sequence<File> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final File f41418a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final FileWalkDirection f41419b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function1<File, Boolean> f41420c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function1<File, Unit> f41421d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function2<File, IOException, Unit> f41422e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f41423f;

    /* JADX INFO: compiled from: FileTreeWalk.kt */
    @SourceDebugExtension({"SMAP\nFileTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileTreeWalk.kt\nkotlin/io/FileTreeWalk$DirectoryState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n1#2:274\n*E\n"})
    public static abstract class a extends AbstractC0553c {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull File rootDir) {
            super(rootDir);
            Intrinsics.checkNotNullParameter(rootDir, "rootDir");
        }
    }

    /* JADX INFO: compiled from: FileTreeWalk.kt */
    public final class b extends AbstractC3030b<File> {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NotNull
        public final ArrayDeque<AbstractC0553c> f41424d;

        /* JADX INFO: compiled from: FileTreeWalk.kt */
        public final class a extends a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public boolean f41426b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public File[] f41427c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f41428d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public boolean f41429e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final /* synthetic */ b f41430f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(@NotNull b bVar, File rootDir) {
                super(rootDir);
                Intrinsics.checkNotNullParameter(rootDir, "rootDir");
                this.f41430f = bVar;
            }

            /* JADX WARN: Code duplicated, block: B:19:0x0044  */
            /* JADX WARN: Code duplicated, block: B:21:0x004c  */
            /* JADX WARN: Code duplicated, block: B:25:0x005e  */
            /* JADX WARN: Code duplicated, block: B:27:0x0061  */
            /* JADX WARN: Code duplicated, block: B:29:0x0067  */
            @Override // p423ye.c.AbstractC0553c
            public final File a() {
                File[] fileArr;
                Function1<File, Unit> function1;
                int i10;
                boolean z10 = this.f41429e;
                b bVar = this.f41430f;
                File file = this.f41436a;
                if (z10 || this.f41427c != null) {
                    fileArr = this.f41427c;
                    if (fileArr != null) {
                        i10 = this.f41428d;
                        Intrinsics.checkNotNull(fileArr);
                        if (i10 < fileArr.length) {
                            File[] fileArr2 = this.f41427c;
                            Intrinsics.checkNotNull(fileArr2);
                            int i11 = this.f41428d;
                            this.f41428d = i11 + 1;
                            return fileArr2[i11];
                        }
                    }
                    if (!this.f41426b) {
                        this.f41426b = true;
                        return file;
                    }
                    function1 = c.this.f41421d;
                    if (function1 != null) {
                        function1.invoke(file);
                    }
                } else {
                    Function1<File, Boolean> function2 = c.this.f41420c;
                    if (function2 == null || function2.invoke(file).booleanValue()) {
                        File[] fileArrListFiles = file.listFiles();
                        this.f41427c = fileArrListFiles;
                        if (fileArrListFiles == null) {
                            Function2<File, IOException, Unit> function3 = c.this.f41422e;
                            if (function3 != null) {
                                function3.invoke(file, new AccessDeniedException(this.f41436a, null, "Cannot list files in a directory", 2, null));
                            }
                            this.f41429e = true;
                        }
                        fileArr = this.f41427c;
                        if (fileArr != null) {
                            i10 = this.f41428d;
                            Intrinsics.checkNotNull(fileArr);
                            if (i10 < fileArr.length) {
                                File[] fileArr3 = this.f41427c;
                                Intrinsics.checkNotNull(fileArr3);
                                int i12 = this.f41428d;
                                this.f41428d = i12 + 1;
                                return fileArr3[i12];
                            }
                        }
                        if (!this.f41426b) {
                            this.f41426b = true;
                            return file;
                        }
                        function1 = c.this.f41421d;
                        if (function1 != null) {
                            function1.invoke(file);
                        }
                    }
                }
                return null;
            }
        }

        /* JADX INFO: renamed from: ye.c$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: FileTreeWalk.kt */
        @SourceDebugExtension({"SMAP\nFileTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileTreeWalk.kt\nkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n1#2:274\n*E\n"})
        public final class C0551b extends AbstractC0553c {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public boolean f41431b;

            @Override // p423ye.c.AbstractC0553c
            public final File a() {
                if (this.f41431b) {
                    return null;
                }
                this.f41431b = true;
                return this.f41436a;
            }
        }

        /* JADX INFO: renamed from: ye.c$b$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: FileTreeWalk.kt */
        public final class C0552c extends a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public boolean f41432b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public File[] f41433c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f41434d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b f41435e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0552c(@NotNull b bVar, File rootDir) {
                super(rootDir);
                Intrinsics.checkNotNullParameter(rootDir, "rootDir");
                this.f41435e = bVar;
            }

            /* JADX WARN: Code duplicated, block: B:20:0x0037  */
            /* JADX WARN: Code duplicated, block: B:22:0x003b  */
            /* JADX WARN: Code duplicated, block: B:29:0x005c  */
            /* JADX WARN: Code duplicated, block: B:33:0x0068  */
            /* JADX WARN: Code restructure failed: missing block: B:30:0x0060, code lost:
            
                if (r0.length == 0) goto L31;
             */
            @Override // p423ye.c.AbstractC0553c
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.io.File a() {
                /*
                    r10 = this;
                    boolean r0 = r10.f41432b
                    r1 = 0
                    ye.c$b r2 = r10.f41435e
                    java.io.File r3 = r10.f41436a
                    if (r0 != 0) goto L20
                    ye.c r0 = p423ye.c.this
                    kotlin.jvm.functions.Function1<java.io.File, java.lang.Boolean> r0 = r0.f41420c
                    if (r0 == 0) goto L1c
                    java.lang.Object r0 = r0.invoke(r3)
                    java.lang.Boolean r0 = (java.lang.Boolean) r0
                    boolean r0 = r0.booleanValue()
                    if (r0 != 0) goto L1c
                    goto L6b
                L1c:
                    r0 = 1
                    r10.f41432b = r0
                    return r3
                L20:
                    java.io.File[] r0 = r10.f41433c
                    if (r0 == 0) goto L37
                    int r4 = r10.f41434d
                    kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
                    int r0 = r0.length
                    if (r4 >= r0) goto L2d
                    goto L37
                L2d:
                    ye.c r0 = p423ye.c.this
                    kotlin.jvm.functions.Function1<java.io.File, kotlin.Unit> r0 = r0.f41421d
                    if (r0 == 0) goto L6b
                    r0.invoke(r3)
                    return r1
                L37:
                    java.io.File[] r0 = r10.f41433c
                    if (r0 != 0) goto L6c
                    java.io.File[] r0 = r3.listFiles()
                    r10.f41433c = r0
                    if (r0 != 0) goto L58
                    ye.c r0 = p423ye.c.this
                    kotlin.jvm.functions.Function2<java.io.File, java.io.IOException, kotlin.Unit> r0 = r0.f41422e
                    if (r0 == 0) goto L58
                    kotlin.io.AccessDeniedException r4 = new kotlin.io.AccessDeniedException
                    r6 = 0
                    java.lang.String r7 = "Cannot list files in a directory"
                    java.io.File r5 = r10.f41436a
                    r8 = 2
                    r9 = 0
                    r4.<init>(r5, r6, r7, r8, r9)
                    r0.invoke(r3, r4)
                L58:
                    java.io.File[] r0 = r10.f41433c
                    if (r0 == 0) goto L62
                    kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
                    int r0 = r0.length
                    if (r0 != 0) goto L6c
                L62:
                    ye.c r0 = p423ye.c.this
                    kotlin.jvm.functions.Function1<java.io.File, kotlin.Unit> r0 = r0.f41421d
                    if (r0 == 0) goto L6b
                    r0.invoke(r3)
                L6b:
                    return r1
                L6c:
                    java.io.File[] r0 = r10.f41433c
                    kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
                    int r1 = r10.f41434d
                    int r2 = r1 + 1
                    r10.f41434d = r2
                    r0 = r0[r1]
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: ye.c.b.C0552c.a():java.io.File");
            }
        }

        public b() {
            ArrayDeque<AbstractC0553c> arrayDeque = new ArrayDeque<>();
            this.f41424d = arrayDeque;
            if (c.this.f41418a.isDirectory()) {
                arrayDeque.push(b(c.this.f41418a));
            } else {
                if (!c.this.f41418a.isFile()) {
                    this.f34025a = 2;
                    return;
                }
                File rootFile = c.this.f41418a;
                Intrinsics.checkNotNullParameter(rootFile, "rootFile");
                arrayDeque.push(new C0551b(rootFile));
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.collections.AbstractC3030b
        public final void a() {
            T t10;
            while (true) {
                ArrayDeque<AbstractC0553c> arrayDeque = this.f41424d;
                AbstractC0553c abstractC0553cPeek = arrayDeque.peek();
                if (abstractC0553cPeek == null) {
                    t10 = 0;
                    break;
                }
                File fileA = abstractC0553cPeek.a();
                if (fileA == null) {
                    arrayDeque.pop();
                } else {
                    if (Intrinsics.areEqual(fileA, abstractC0553cPeek.f41436a) || !fileA.isDirectory() || arrayDeque.size() >= c.this.f41423f) {
                        t10 = fileA;
                        break;
                    }
                    arrayDeque.push(b(fileA));
                }
            }
            if (t10 == 0) {
                this.f34025a = 2;
            } else {
                this.f34026c = t10;
                this.f34025a = 1;
            }
        }

        public final a b(File file) {
            int iOrdinal = c.this.f41419b.ordinal();
            if (iOrdinal == 0) {
                return new C0552c(this, file);
            }
            if (iOrdinal == 1) {
                return new a(this, file);
            }
            throw new NoWhenBranchMatchedException();
        }
    }

    /* JADX INFO: renamed from: ye.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: FileTreeWalk.kt */
    public static abstract class AbstractC0553c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final File f41436a;

        public AbstractC0553c(@NotNull File root) {
            Intrinsics.checkNotNullParameter(root, "root");
            this.f41436a = root;
        }

        public abstract File a();
    }

    public c(File file, FileWalkDirection fileWalkDirection, Function1 function1, Function1 function2, Function2 function3, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        fileWalkDirection = (i11 & 2) != 0 ? FileWalkDirection.f34090a : fileWalkDirection;
        i10 = (i11 & 32) != 0 ? Integer.MAX_VALUE : i10;
        this.f41418a = file;
        this.f41419b = fileWalkDirection;
        this.f41420c = function1;
        this.f41421d = function2;
        this.f41422e = function3;
        this.f41423f = i10;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<File> iterator() {
        return new b();
    }
}
