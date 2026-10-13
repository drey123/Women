package coil.disk;

import Yf.E;
import Yf.G;
import Yf.j;
import Yf.k;
import Yf.s;
import Yf.y;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.collections.C3039k;
import kotlin.collections.C3053z;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DiskLruCache.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache$fileSystem$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,869:1\n1#2:870\n*E\n"})
public final class b extends k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final s f17522c;

    public b(@NotNull s delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f17522c = delegate;
    }

    @NotNull
    public static void w(@NotNull y path, @NotNull String functionName, @NotNull String parameterName) {
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(functionName, "functionName");
        Intrinsics.checkNotNullParameter(parameterName, "parameterName");
    }

    @Override // Yf.k
    public final void a(@NotNull y path) throws IOException {
        Intrinsics.checkNotNullParameter(path, "path");
        w(path, "delete", "path");
        this.f17522c.a(path);
    }

    @Override // Yf.k, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f17522c.getClass();
    }

    @Override // Yf.k
    @NotNull
    public final List e(@NotNull y dir) throws IOException {
        Intrinsics.checkNotNullParameter(dir, "dir");
        w(dir, "list", "dir");
        List<y> listE = this.f17522c.e(dir);
        ArrayList arrayList = new ArrayList();
        for (y path : listE) {
            Intrinsics.checkNotNullParameter(path, "path");
            Intrinsics.checkNotNullParameter("list", "functionName");
            arrayList.add(path);
        }
        C3053z.t(arrayList);
        return arrayList;
    }

    @Override // Yf.k
    public final j h(@NotNull y path) {
        Intrinsics.checkNotNullParameter(path, "path");
        w(path, "metadataOrNull", "path");
        j jVarH = this.f17522c.h(path);
        if (jVarH == null) {
            return null;
        }
        y path2 = jVarH.f5821c;
        if (path2 == null) {
            return jVarH;
        }
        Intrinsics.checkNotNullParameter(path2, "path");
        Intrinsics.checkNotNullParameter("metadataOrNull", "functionName");
        Map<He.d<?>, Object> extras = jVarH.f5826h;
        Intrinsics.checkNotNullParameter(extras, "extras");
        return new j(jVarH.f5819a, jVarH.f5820b, path2, jVarH.f5822d, jVarH.f5823e, jVarH.f5824f, jVarH.f5825g, extras);
    }

    @Override // Yf.k
    @NotNull
    public final E k(@NotNull y file) throws IOException {
        j jVarH;
        y dir = file.f();
        if (dir != null) {
            Intrinsics.checkNotNullParameter(dir, "dir");
            Intrinsics.checkNotNullParameter(dir, "dir");
            Intrinsics.checkNotNullParameter(this, "<this>");
            Intrinsics.checkNotNullParameter(dir, "dir");
            C3039k<y> c3039k = new C3039k();
            while (dir != null && !c(dir)) {
                c3039k.addFirst(dir);
                dir = dir.f();
            }
            for (y dir2 : c3039k) {
                Intrinsics.checkNotNullParameter(dir2, "dir");
                w(dir2, "createDirectory", "dir");
                s sVar = this.f17522c;
                sVar.getClass();
                Intrinsics.checkNotNullParameter(dir2, "dir");
                if (!dir2.i().mkdir() && ((jVarH = sVar.h(dir2)) == null || !jVarH.f5820b)) {
                    throw new IOException("failed to create directory: " + dir2);
                }
            }
        }
        Intrinsics.checkNotNullParameter(file, "file");
        w(file, "sink", "file");
        return this.f17522c.k(file);
    }

    @Override // Yf.k
    @NotNull
    public final G n(@NotNull y file) {
        Intrinsics.checkNotNullParameter(file, "file");
        w(file, "source", "file");
        return this.f17522c.n(file);
    }

    public final void s(@NotNull y source, @NotNull y target) throws IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(target, "target");
        w(source, "atomicMove", "source");
        w(target, "atomicMove", "target");
        this.f17522c.s(source, target);
    }

    @NotNull
    public final String toString() {
        return Reflection.getOrCreateKotlinClass(getClass()).getSimpleName() + '(' + this.f17522c + ')';
    }
}
