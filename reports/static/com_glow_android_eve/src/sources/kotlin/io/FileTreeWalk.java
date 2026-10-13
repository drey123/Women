package kotlin.io;

import java.io.File;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Iterator;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.AbstractIterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: FileTreeWalk.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class FileTreeWalk implements Sequence<File> {

    @NotNull
    public final File a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final FileWalkDirection f25427b;

    @Nullable
    public final Function1<File, Boolean> c;

    @Nullable
    public final Function1<File, Unit> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final Function2<File, IOException, Unit> f25428e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f25429f;

    /* JADX INFO: compiled from: FileTreeWalk.kt */
    @SourceDebugExtension
    public static abstract class DirectoryState extends WalkState {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DirectoryState(@NotNull File rootDir) {
            super(rootDir);
            Intrinsics.checkNotNullParameter(rootDir, "rootDir");
        }
    }

    /* JADX INFO: compiled from: FileTreeWalk.kt */
    public final class FileTreeWalkIterator extends AbstractIterator<File> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final ArrayDeque<WalkState> f25430b;

        /* JADX INFO: compiled from: FileTreeWalk.kt */
        public final class BottomUpDirectoryState extends DirectoryState {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public boolean f25431b;

            @Nullable
            public File[] c;
            public int d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public boolean f25432e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final /* synthetic */ FileTreeWalkIterator f25433f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public BottomUpDirectoryState(@NotNull FileTreeWalkIterator fileTreeWalkIterator, File rootDir) {
                super(rootDir);
                Intrinsics.checkNotNullParameter(rootDir, "rootDir");
                this.f25433f = fileTreeWalkIterator;
            }

            @Override // kotlin.io.FileTreeWalk.WalkState
            @Nullable
            public final File a() {
                boolean z2 = this.f25432e;
                FileTreeWalkIterator fileTreeWalkIterator = this.f25433f;
                File file = this.a;
                if (!z2 && this.c == null) {
                    Function1<File, Boolean> function1 = FileTreeWalk.this.c;
                    if (function1 != null && !function1.invoke(file).booleanValue()) {
                        return null;
                    }
                    File[] fileArrListFiles = file.listFiles();
                    this.c = fileArrListFiles;
                    if (fileArrListFiles == null) {
                        Function2<File, IOException, Unit> function2 = FileTreeWalk.this.f25428e;
                        if (function2 != null) {
                            function2.invoke(file, new AccessDeniedException(this.a, null, "Cannot list files in a directory", 2, null));
                        }
                        this.f25432e = true;
                    }
                }
                File[] fileArr = this.c;
                if (fileArr != null) {
                    int i = this.d;
                    Intrinsics.checkNotNull(fileArr);
                    if (i < fileArr.length) {
                        File[] fileArr2 = this.c;
                        Intrinsics.checkNotNull(fileArr2);
                        int i6 = this.d;
                        this.d = i6 + 1;
                        return fileArr2[i6];
                    }
                }
                if (!this.f25431b) {
                    this.f25431b = true;
                    return file;
                }
                Function1<File, Unit> function3 = FileTreeWalk.this.d;
                if (function3 != null) {
                    function3.invoke(file);
                }
                return null;
            }
        }

        /* JADX INFO: compiled from: FileTreeWalk.kt */
        @SourceDebugExtension
        public final class SingleFileState extends WalkState {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public boolean f25434b;

            @Override // kotlin.io.FileTreeWalk.WalkState
            @Nullable
            public final File a() {
                if (this.f25434b) {
                    return null;
                }
                this.f25434b = true;
                return this.a;
            }
        }

        /* JADX INFO: compiled from: FileTreeWalk.kt */
        public final class TopDownDirectoryState extends DirectoryState {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public boolean f25435b;

            @Nullable
            public File[] c;
            public int d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ FileTreeWalkIterator f25436e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public TopDownDirectoryState(@NotNull FileTreeWalkIterator fileTreeWalkIterator, File rootDir) {
                super(rootDir);
                Intrinsics.checkNotNullParameter(rootDir, "rootDir");
                this.f25436e = fileTreeWalkIterator;
            }

            /* JADX WARN: Code restructure failed: missing block: B:30:0x0061, code lost:
            
                if (r0.length == 0) goto L31;
             */
            @Override // kotlin.io.FileTreeWalk.WalkState
            @org.jetbrains.annotations.Nullable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.io.File a() {
                /*
                    r11 = this;
                    boolean r0 = r11.f25435b
                    r1 = 0
                    kotlin.io.FileTreeWalk$FileTreeWalkIterator r2 = r11.f25436e
                    java.io.File r3 = r11.a
                    if (r0 != 0) goto L20
                    kotlin.io.FileTreeWalk r0 = kotlin.io.FileTreeWalk.this
                    kotlin.jvm.functions.Function1<java.io.File, java.lang.Boolean> r0 = r0.c
                    if (r0 == 0) goto L1c
                    java.lang.Object r0 = r0.invoke(r3)
                    java.lang.Boolean r0 = (java.lang.Boolean) r0
                    boolean r0 = r0.booleanValue()
                    if (r0 != 0) goto L1c
                    return r1
                L1c:
                    r0 = 1
                    r11.f25435b = r0
                    return r3
                L20:
                    java.io.File[] r0 = r11.c
                    if (r0 == 0) goto L37
                    int r4 = r11.d
                    kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
                    int r0 = r0.length
                    if (r4 >= r0) goto L2d
                    goto L37
                L2d:
                    kotlin.io.FileTreeWalk r0 = kotlin.io.FileTreeWalk.this
                    kotlin.jvm.functions.Function1<java.io.File, kotlin.Unit> r0 = r0.d
                    if (r0 == 0) goto L36
                    r0.invoke(r3)
                L36:
                    return r1
                L37:
                    java.io.File[] r0 = r11.c
                    if (r0 != 0) goto L6d
                    java.io.File[] r0 = r3.listFiles()
                    r11.c = r0
                    if (r0 != 0) goto L59
                    kotlin.io.FileTreeWalk r0 = kotlin.io.FileTreeWalk.this
                    kotlin.jvm.functions.Function2<java.io.File, java.io.IOException, kotlin.Unit> r0 = r0.f25428e
                    if (r0 == 0) goto L59
                    kotlin.io.AccessDeniedException r10 = new kotlin.io.AccessDeniedException
                    r8 = 2
                    r9 = 0
                    java.io.File r5 = r11.a
                    r6 = 0
                    java.lang.String r7 = "Cannot list files in a directory"
                    r4 = r10
                    r4.<init>(r5, r6, r7, r8, r9)
                    r0.invoke(r3, r10)
                L59:
                    java.io.File[] r0 = r11.c
                    if (r0 == 0) goto L63
                    kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
                    int r0 = r0.length
                    if (r0 != 0) goto L6d
                L63:
                    kotlin.io.FileTreeWalk r0 = kotlin.io.FileTreeWalk.this
                    kotlin.jvm.functions.Function1<java.io.File, kotlin.Unit> r0 = r0.d
                    if (r0 == 0) goto L6c
                    r0.invoke(r3)
                L6c:
                    return r1
                L6d:
                    java.io.File[] r0 = r11.c
                    kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
                    int r1 = r11.d
                    int r2 = r1 + 1
                    r11.d = r2
                    r0 = r0[r1]
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlin.io.FileTreeWalk.FileTreeWalkIterator.TopDownDirectoryState.a():java.io.File");
            }
        }

        public FileTreeWalkIterator() {
            ArrayDeque<WalkState> arrayDeque = new ArrayDeque<>();
            this.f25430b = arrayDeque;
            if (FileTreeWalk.this.a.isDirectory()) {
                arrayDeque.push(a(FileTreeWalk.this.a));
            } else {
                if (!FileTreeWalk.this.a.isFile()) {
                    done();
                    return;
                }
                File rootFile = FileTreeWalk.this.a;
                Intrinsics.checkNotNullParameter(rootFile, "rootFile");
                arrayDeque.push(new SingleFileState(rootFile));
            }
        }

        public final DirectoryState a(File file) {
            int iOrdinal = FileTreeWalk.this.f25427b.ordinal();
            if (iOrdinal == 0) {
                return new TopDownDirectoryState(this, file);
            }
            if (iOrdinal == 1) {
                return new BottomUpDirectoryState(this, file);
            }
            throw new NoWhenBranchMatchedException();
        }

        @Override // kotlin.collections.AbstractIterator
        public final void computeNext() {
            File file;
            while (true) {
                ArrayDeque<WalkState> arrayDeque = this.f25430b;
                WalkState walkStatePeek = arrayDeque.peek();
                if (walkStatePeek == null) {
                    file = null;
                    break;
                }
                File fileA = walkStatePeek.a();
                if (fileA == null) {
                    arrayDeque.pop();
                } else {
                    if (Intrinsics.areEqual(fileA, walkStatePeek.a) || !fileA.isDirectory() || arrayDeque.size() >= FileTreeWalk.this.f25429f) {
                        file = fileA;
                        break;
                    }
                    arrayDeque.push(a(fileA));
                }
            }
            if (file != null) {
                setNext(file);
            } else {
                done();
            }
        }
    }

    /* JADX INFO: compiled from: FileTreeWalk.kt */
    public static abstract class WalkState {

        @NotNull
        public final File a;

        public WalkState(@NotNull File root) {
            Intrinsics.checkNotNullParameter(root, "root");
            this.a = root;
        }

        @Nullable
        public abstract File a();
    }

    public FileTreeWalk(File file, FileWalkDirection fileWalkDirection, Function1 function1, Function1 function2, Function2 function3, int i, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        fileWalkDirection = (i6 & 2) != 0 ? FileWalkDirection.f25437b : fileWalkDirection;
        i = (i6 & 32) != 0 ? Integer.MAX_VALUE : i;
        this.a = file;
        this.f25427b = fileWalkDirection;
        this.c = function1;
        this.d = function2;
        this.f25428e = function3;
        this.f25429f = i;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<File> iterator() {
        return new FileTreeWalkIterator();
    }
}
