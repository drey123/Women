package defpackage;

import com.babycenter.abtests.entity.DailyReadsFeedConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.Reflection;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class x14 extends ru3 {

    @NotNull
    private final ru3 delegate;

    public x14(ru3 ru3Var) {
        ru3Var.getClass();
        this.delegate = ru3Var;
    }

    @Override // defpackage.ru3
    @NotNull
    public lx8 appendingSink(@NotNull h87 h87Var, boolean z) {
        h87Var.getClass();
        return this.delegate.appendingSink(onPathParameter(h87Var, "appendingSink", "file"), z);
    }

    @Override // defpackage.ru3
    public void atomicMove(@NotNull h87 h87Var, @NotNull h87 h87Var2) {
        h87Var.getClass();
        h87Var2.getClass();
        this.delegate.atomicMove(onPathParameter(h87Var, "atomicMove", "source"), onPathParameter(h87Var2, "atomicMove", "target"));
    }

    @Override // defpackage.ru3
    @NotNull
    public h87 canonicalize(@NotNull h87 h87Var) {
        h87Var.getClass();
        return onPathResult(this.delegate.canonicalize(onPathParameter(h87Var, "canonicalize", "path")), "canonicalize");
    }

    @Override // defpackage.ru3, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.delegate.close();
    }

    @Override // defpackage.ru3
    public void createDirectory(@NotNull h87 h87Var, boolean z) {
        h87Var.getClass();
        this.delegate.createDirectory(onPathParameter(h87Var, "createDirectory", "dir"), z);
    }

    @Override // defpackage.ru3
    public void createSymlink(@NotNull h87 h87Var, @NotNull h87 h87Var2) {
        h87Var.getClass();
        h87Var2.getClass();
        this.delegate.createSymlink(onPathParameter(h87Var, "createSymlink", "source"), onPathParameter(h87Var2, "createSymlink", "target"));
    }

    @JvmName
    @NotNull
    public final ru3 delegate() {
        return this.delegate;
    }

    @Override // defpackage.ru3
    public void delete(@NotNull h87 h87Var, boolean z) {
        h87Var.getClass();
        this.delegate.delete(onPathParameter(h87Var, "delete", "path"), z);
    }

    @Override // defpackage.ru3
    @NotNull
    public List<h87> list(@NotNull h87 h87Var) {
        h87Var.getClass();
        List list = this.delegate.list(onPathParameter(h87Var, DailyReadsFeedConfig.FEED_TYPE_LIST, "dir"));
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(onPathResult((h87) it.next(), DailyReadsFeedConfig.FEED_TYPE_LIST));
        }
        gv1.r(arrayList);
        return arrayList;
    }

    @Override // defpackage.ru3
    @Nullable
    public List<h87> listOrNull(@NotNull h87 h87Var) {
        h87Var.getClass();
        List listListOrNull = this.delegate.listOrNull(onPathParameter(h87Var, "listOrNull", "dir"));
        if (listListOrNull == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = listListOrNull.iterator();
        while (it.hasNext()) {
            arrayList.add(onPathResult((h87) it.next(), "listOrNull"));
        }
        gv1.r(arrayList);
        return arrayList;
    }

    @Override // defpackage.ru3
    @NotNull
    public Sequence<h87> listRecursively(@NotNull h87 h87Var, boolean z) {
        h87Var.getClass();
        return kj8.g(this.delegate.listRecursively(onPathParameter(h87Var, "listRecursively", "dir"), z), new he3(this, 2));
    }

    @Override // defpackage.ru3
    @Nullable
    public du3 metadataOrNull(@NotNull h87 h87Var) {
        h87Var.getClass();
        du3 du3VarMetadataOrNull = this.delegate.metadataOrNull(onPathParameter(h87Var, "metadataOrNull", "path"));
        if (du3VarMetadataOrNull == null) {
            return null;
        }
        h87 h87Var2 = du3VarMetadataOrNull.c;
        if (h87Var2 == null) {
            return du3VarMetadataOrNull;
        }
        h87 h87VarOnPathResult = onPathResult(h87Var2, "metadataOrNull");
        boolean z = du3VarMetadataOrNull.a;
        boolean z2 = du3VarMetadataOrNull.b;
        Long l = du3VarMetadataOrNull.d;
        Long l2 = du3VarMetadataOrNull.e;
        Long l3 = du3VarMetadataOrNull.f;
        Long l4 = du3VarMetadataOrNull.g;
        Map map = du3VarMetadataOrNull.h;
        map.getClass();
        return new du3(z, z2, h87VarOnPathResult, l, l2, l3, l4, map);
    }

    @NotNull
    public h87 onPathParameter(@NotNull h87 h87Var, @NotNull String str, @NotNull String str2) {
        h87Var.getClass();
        str.getClass();
        str2.getClass();
        return h87Var;
    }

    @NotNull
    public h87 onPathResult(@NotNull h87 h87Var, @NotNull String str) {
        h87Var.getClass();
        str.getClass();
        return h87Var;
    }

    @Override // defpackage.ru3
    @NotNull
    public yt3 openReadOnly(@NotNull h87 h87Var) {
        h87Var.getClass();
        return this.delegate.openReadOnly(onPathParameter(h87Var, "openReadOnly", "file"));
    }

    @Override // defpackage.ru3
    @NotNull
    public yt3 openReadWrite(@NotNull h87 h87Var, boolean z, boolean z2) {
        h87Var.getClass();
        return this.delegate.openReadWrite(onPathParameter(h87Var, "openReadWrite", "file"), z, z2);
    }

    @Override // defpackage.ru3
    public lx8 sink(h87 h87Var, boolean z) {
        h87Var.getClass();
        return this.delegate.sink(onPathParameter(h87Var, "sink", "file"), z);
    }

    @Override // defpackage.ru3
    @NotNull
    public x19 source(@NotNull h87 h87Var) {
        h87Var.getClass();
        return this.delegate.source(onPathParameter(h87Var, "source", "file"));
    }

    @NotNull
    public String toString() {
        return Reflection.getOrCreateKotlinClass(getClass()).getSimpleName() + '(' + this.delegate + ')';
    }
}
