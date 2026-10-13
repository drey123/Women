package okio.internal;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.SequenceScope;
import okio.FileMetadata;
import okio.Path;

/* JADX INFO: renamed from: okio.internal.-FileSystem, reason: invalid class name */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001b\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a#\u0010\f\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\f\u0010\r\u001aH\u0010\u0014\u001a\u00020\u000b*\b\u0012\u0004\u0012\u00020\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00002\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00010\u00102\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H\u0080@¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lokio/FileSystem;", "Lokio/Path;", "path", "Lokio/FileMetadata;", "d", "(Lokio/FileSystem;Lokio/Path;)Lokio/FileMetadata;", "", "c", "(Lokio/FileSystem;Lokio/Path;)Z", "dir", "mustCreate", "", "b", "(Lokio/FileSystem;Lokio/Path;Z)V", "Lkotlin/sequences/SequenceScope;", "fileSystem", "Lkotlin/collections/ArrayDeque;", "stack", "followSymlinks", "postorder", "a", "(Lkotlin/sequences/SequenceScope;Lokio/FileSystem;Lkotlin/collections/ArrayDeque;Lokio/Path;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "e", "(Lokio/FileSystem;Lokio/Path;)Lokio/Path;", "okio"}, k = 2, mv = {1, 9, 0}, xi = 48)
@JvmName
@SourceDebugExtension
public final class FileSystem {
    /* JADX WARN: Code duplicated, block: B:50:0x00f6 A[Catch: all -> 0x005d, TRY_LEAVE, TryCatch #1 {all -> 0x005d, blocks: (B:17:0x0058, B:48:0x00f0, B:50:0x00f6), top: B:69:0x0058 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0132  */
    /* JADX WARN: Code duplicated, block: B:62:0x0145 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:65:0x0149  */
    /* JADX WARN: Code duplicated, block: B:72:0x011f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:? A[LOOP:0: B:48:0x00f0->B:74:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x001a  */
    public static final Object a(SequenceScope sequenceScope, okio.FileSystem fileSystem, ArrayDeque arrayDeque, Path path, boolean z, boolean z2, Continuation continuation) throws Throwable {
        FileSystem$collectRecursively$1 fileSystem$collectRecursively$1;
        okio.FileSystem fileSystem2;
        ArrayDeque arrayDeque2;
        boolean z3;
        okio.FileSystem fileSystem3;
        SequenceScope sequenceScope2;
        boolean z4;
        ArrayDeque arrayDeque3;
        Path path2;
        boolean z5;
        boolean z6;
        Iterator it;
        Path path3;
        Path path4 = path;
        boolean z7 = z2;
        if (continuation instanceof FileSystem$collectRecursively$1) {
            fileSystem$collectRecursively$1 = (FileSystem$collectRecursively$1) continuation;
            int i = fileSystem$collectRecursively$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                fileSystem$collectRecursively$1.label = i - Integer.MIN_VALUE;
            } else {
                fileSystem$collectRecursively$1 = new FileSystem$collectRecursively$1(continuation);
            }
        } else {
            fileSystem$collectRecursively$1 = new FileSystem$collectRecursively$1(continuation);
        }
        Object obj = fileSystem$collectRecursively$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = fileSystem$collectRecursively$1.label;
        int i3 = 0;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (z7) {
                fileSystem2 = fileSystem;
                arrayDeque2 = arrayDeque;
                z3 = z;
            } else {
                fileSystem$collectRecursively$1.L$0 = sequenceScope;
                fileSystem2 = fileSystem;
                fileSystem$collectRecursively$1.L$1 = fileSystem2;
                arrayDeque2 = arrayDeque;
                fileSystem$collectRecursively$1.L$2 = arrayDeque2;
                fileSystem$collectRecursively$1.L$3 = path4;
                z3 = z;
                fileSystem$collectRecursively$1.Z$0 = z3;
                fileSystem$collectRecursively$1.Z$1 = z7;
                fileSystem$collectRecursively$1.label = 1;
                if (sequenceScope.a(path4, fileSystem$collectRecursively$1) == objF) {
                    return objF;
                }
            }
            fileSystem3 = fileSystem2;
            boolean z8 = z3;
            sequenceScope2 = sequenceScope;
            z4 = z8;
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    z6 = fileSystem$collectRecursively$1.Z$1;
                    z5 = fileSystem$collectRecursively$1.Z$0;
                    it = (Iterator) fileSystem$collectRecursively$1.L$4;
                    path2 = (Path) fileSystem$collectRecursively$1.L$3;
                    arrayDeque3 = (ArrayDeque) fileSystem$collectRecursively$1.L$2;
                    fileSystem3 = (okio.FileSystem) fileSystem$collectRecursively$1.L$1;
                    sequenceScope2 = (SequenceScope) fileSystem$collectRecursively$1.L$0;
                    try {
                        ResultKt.b(obj);
                        while (it.hasNext()) {
                            path3 = (Path) it.next();
                            fileSystem$collectRecursively$1.L$0 = sequenceScope2;
                            fileSystem$collectRecursively$1.L$1 = fileSystem3;
                            fileSystem$collectRecursively$1.L$2 = arrayDeque3;
                            fileSystem$collectRecursively$1.L$3 = path2;
                            fileSystem$collectRecursively$1.L$4 = it;
                            fileSystem$collectRecursively$1.Z$0 = z5;
                            fileSystem$collectRecursively$1.Z$1 = z6;
                            fileSystem$collectRecursively$1.label = 2;
                            if (a(sequenceScope2, fileSystem3, arrayDeque3, path3, z5, z6, fileSystem$collectRecursively$1) == objF) {
                                return objF;
                            }
                        }
                        arrayDeque3.removeLast();
                        z7 = z6;
                        path4 = path2;
                        if (z7) {
                            return Unit.f24295a;
                        }
                        fileSystem$collectRecursively$1.L$0 = null;
                        fileSystem$collectRecursively$1.L$1 = null;
                        fileSystem$collectRecursively$1.L$2 = null;
                        fileSystem$collectRecursively$1.L$3 = null;
                        fileSystem$collectRecursively$1.L$4 = null;
                        fileSystem$collectRecursively$1.label = 3;
                        if (sequenceScope2.a(path4, fileSystem$collectRecursively$1) == objF) {
                            return objF;
                        }
                    } catch (Throwable th) {
                        th = th;
                        arrayDeque3.removeLast();
                        throw th;
                    }
                } else {
                    if (i2 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.b(obj);
                }
                return Unit.f24295a;
            }
            boolean z9 = fileSystem$collectRecursively$1.Z$1;
            boolean z10 = fileSystem$collectRecursively$1.Z$0;
            Path path5 = (Path) fileSystem$collectRecursively$1.L$3;
            arrayDeque2 = (ArrayDeque) fileSystem$collectRecursively$1.L$2;
            fileSystem3 = (okio.FileSystem) fileSystem$collectRecursively$1.L$1;
            sequenceScope2 = (SequenceScope) fileSystem$collectRecursively$1.L$0;
            ResultKt.b(obj);
            z7 = z9;
            z4 = z10;
            path4 = path5;
        }
        List listL = fileSystem3.l(path4);
        if (listL == null) {
            listL = CollectionsKt.o();
        }
        if (!listL.isEmpty()) {
            Path path6 = path4;
            while (true) {
                if (z4 && arrayDeque2.contains(path6)) {
                    throw new IOException("symlink cycle at " + path4);
                }
                Path pathE = e(fileSystem3, path6);
                if (pathE != null) {
                    i3++;
                    path6 = pathE;
                } else if (z4 || i3 == 0) {
                    arrayDeque2.addLast(path6);
                    try {
                        arrayDeque3 = arrayDeque2;
                        path2 = path4;
                        z5 = z4;
                        z6 = z7;
                        it = listL.iterator();
                        while (it.hasNext()) {
                            path3 = (Path) it.next();
                            fileSystem$collectRecursively$1.L$0 = sequenceScope2;
                            fileSystem$collectRecursively$1.L$1 = fileSystem3;
                            fileSystem$collectRecursively$1.L$2 = arrayDeque3;
                            fileSystem$collectRecursively$1.L$3 = path2;
                            fileSystem$collectRecursively$1.L$4 = it;
                            fileSystem$collectRecursively$1.Z$0 = z5;
                            fileSystem$collectRecursively$1.Z$1 = z6;
                            fileSystem$collectRecursively$1.label = 2;
                            if (a(sequenceScope2, fileSystem3, arrayDeque3, path3, z5, z6, fileSystem$collectRecursively$1) == objF) {
                                return objF;
                            }
                        }
                        arrayDeque3.removeLast();
                        z7 = z6;
                        path4 = path2;
                    } catch (Throwable th2) {
                        th = th2;
                        arrayDeque3 = arrayDeque2;
                        arrayDeque3.removeLast();
                        throw th;
                    }
                }
            }
        }
        if (z7) {
            return Unit.f24295a;
        }
        fileSystem$collectRecursively$1.L$0 = null;
        fileSystem$collectRecursively$1.L$1 = null;
        fileSystem$collectRecursively$1.L$2 = null;
        fileSystem$collectRecursively$1.L$3 = null;
        fileSystem$collectRecursively$1.L$4 = null;
        fileSystem$collectRecursively$1.label = 3;
        if (sequenceScope2.a(path4, fileSystem$collectRecursively$1) == objF) {
            return objF;
        }
        return Unit.f24295a;
    }

    public static final void b(okio.FileSystem fileSystem, Path dir, boolean z) {
        Intrinsics.j(fileSystem, "<this>");
        Intrinsics.j(dir, "dir");
        ArrayDeque arrayDeque = new ArrayDeque();
        for (Path pathQ = dir; pathQ != null && !fileSystem.j(pathQ); pathQ = pathQ.q()) {
            arrayDeque.addFirst(pathQ);
        }
        if (z && arrayDeque.isEmpty()) {
            throw new IOException(dir + " already exists.");
        }
        Iterator<E> it = arrayDeque.iterator();
        while (it.hasNext()) {
            fileSystem.f((Path) it.next());
        }
    }

    public static final boolean c(okio.FileSystem fileSystem, Path path) {
        Intrinsics.j(fileSystem, "<this>");
        Intrinsics.j(path, "path");
        return fileSystem.n(path) != null;
    }

    public static final FileMetadata d(okio.FileSystem fileSystem, Path path) throws FileNotFoundException {
        Intrinsics.j(fileSystem, "<this>");
        Intrinsics.j(path, "path");
        FileMetadata fileMetadataN = fileSystem.n(path);
        if (fileMetadataN != null) {
            return fileMetadataN;
        }
        throw new FileNotFoundException("no such file: " + path);
    }

    public static final Path e(okio.FileSystem fileSystem, Path path) {
        Intrinsics.j(fileSystem, "<this>");
        Intrinsics.j(path, "path");
        Path symlinkTarget = fileSystem.m(path).getSymlinkTarget();
        if (symlinkTarget == null) {
            return null;
        }
        Path pathQ = path.q();
        Intrinsics.g(pathQ);
        return pathQ.t(symlinkTarget);
    }
}
