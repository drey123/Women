package okio;

import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ForwardingFileSystem extends k {
    private final k delegate;

    public ForwardingFileSystem(k delegate) {
        kotlin.jvm.internal.k.e(delegate, "delegate");
        this.delegate = delegate;
    }

    @Override // okio.k
    public o1 appendingSink(i1 file, boolean z10) {
        kotlin.jvm.internal.k.e(file, "file");
        return this.delegate.appendingSink(onPathParameter(file, "appendingSink", TransferTable.COLUMN_FILE), z10);
    }

    @Override // okio.k
    public void atomicMove(i1 source, i1 target) {
        kotlin.jvm.internal.k.e(source, "source");
        kotlin.jvm.internal.k.e(target, "target");
        this.delegate.atomicMove(onPathParameter(source, "atomicMove", "source"), onPathParameter(target, "atomicMove", "target"));
    }

    @Override // okio.k
    public i1 canonicalize(i1 path) {
        kotlin.jvm.internal.k.e(path, "path");
        return onPathResult(this.delegate.canonicalize(onPathParameter(path, "canonicalize", "path")), "canonicalize");
    }

    @Override // okio.k
    public void createDirectory(i1 dir, boolean z10) {
        kotlin.jvm.internal.k.e(dir, "dir");
        this.delegate.createDirectory(onPathParameter(dir, "createDirectory", "dir"), z10);
    }

    @Override // okio.k
    public void createSymlink(i1 source, i1 target) {
        kotlin.jvm.internal.k.e(source, "source");
        kotlin.jvm.internal.k.e(target, "target");
        this.delegate.createSymlink(onPathParameter(source, "createSymlink", "source"), onPathParameter(target, "createSymlink", "target"));
    }

    public final k delegate() {
        return this.delegate;
    }

    @Override // okio.k
    public void delete(i1 path, boolean z10) {
        kotlin.jvm.internal.k.e(path, "path");
        this.delegate.delete(onPathParameter(path, "delete", "path"), z10);
    }

    @Override // okio.k
    public List<i1> list(i1 dir) {
        kotlin.jvm.internal.k.e(dir, "dir");
        List list = this.delegate.list(onPathParameter(dir, "list", "dir"));
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(onPathResult((i1) it.next(), "list"));
        }
        kotlin.collections.k.w(arrayList);
        return arrayList;
    }

    @Override // okio.k
    public List<i1> listOrNull(i1 dir) {
        kotlin.jvm.internal.k.e(dir, "dir");
        List listListOrNull = this.delegate.listOrNull(onPathParameter(dir, "listOrNull", "dir"));
        if (listListOrNull == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = listListOrNull.iterator();
        while (it.hasNext()) {
            arrayList.add(onPathResult((i1) it.next(), "listOrNull"));
        }
        kotlin.collections.k.w(arrayList);
        return arrayList;
    }

    @Override // okio.k
    public kd.d listRecursively(i1 dir, boolean z10) {
        kotlin.jvm.internal.k.e(dir, "dir");
        return kd.g.j(this.delegate.listRecursively(onPathParameter(dir, "listRecursively", "dir"), z10), new cd.l() { // from class: okio.ForwardingFileSystem.listRecursively.1
            {
                super(1);
            }

            @Override // cd.l
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final i1 invoke(i1 it) {
                kotlin.jvm.internal.k.e(it, "it");
                return ForwardingFileSystem.this.onPathResult(it, "listRecursively");
            }
        });
    }

    @Override // okio.k
    public j metadataOrNull(i1 path) {
        kotlin.jvm.internal.k.e(path, "path");
        j jVarMetadataOrNull = this.delegate.metadataOrNull(onPathParameter(path, "metadataOrNull", "path"));
        if (jVarMetadataOrNull == null) {
            return null;
        }
        return jVarMetadataOrNull.d() == null ? jVarMetadataOrNull : j.b(jVarMetadataOrNull, false, false, onPathResult(jVarMetadataOrNull.d(), "metadataOrNull"), null, null, null, null, null, 251, null);
    }

    public i1 onPathParameter(i1 path, String functionName, String parameterName) {
        kotlin.jvm.internal.k.e(path, "path");
        kotlin.jvm.internal.k.e(functionName, "functionName");
        kotlin.jvm.internal.k.e(parameterName, "parameterName");
        return path;
    }

    public i1 onPathResult(i1 path, String functionName) {
        kotlin.jvm.internal.k.e(path, "path");
        kotlin.jvm.internal.k.e(functionName, "functionName");
        return path;
    }

    @Override // okio.k
    public i openReadOnly(i1 file) {
        kotlin.jvm.internal.k.e(file, "file");
        return this.delegate.openReadOnly(onPathParameter(file, "openReadOnly", TransferTable.COLUMN_FILE));
    }

    @Override // okio.k
    public i openReadWrite(i1 file, boolean z10, boolean z11) {
        kotlin.jvm.internal.k.e(file, "file");
        return this.delegate.openReadWrite(onPathParameter(file, "openReadWrite", TransferTable.COLUMN_FILE), z10, z11);
    }

    @Override // okio.k
    public o1 sink(i1 file, boolean z10) {
        kotlin.jvm.internal.k.e(file, "file");
        return this.delegate.sink(onPathParameter(file, "sink", TransferTable.COLUMN_FILE), z10);
    }

    @Override // okio.k
    public q1 source(i1 file) {
        kotlin.jvm.internal.k.e(file, "file");
        return this.delegate.source(onPathParameter(file, "source", TransferTable.COLUMN_FILE));
    }

    public String toString() {
        return kotlin.jvm.internal.m.b(getClass()).d() + '(' + this.delegate + ')';
    }
}
