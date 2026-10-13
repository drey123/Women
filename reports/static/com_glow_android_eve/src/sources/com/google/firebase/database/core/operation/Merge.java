package com.google.firebase.database.core.operation;

import com.google.firebase.database.core.CompoundWrite;
import com.google.firebase.database.core.Path;
import com.google.firebase.database.core.utilities.ImmutableTree;
import com.google.firebase.database.snapshot.ChildKey;
import com.google.firebase.database.snapshot.Node;

/* JADX INFO: loaded from: classes6.dex */
public class Merge extends Operation {
    public final CompoundWrite d;

    public Merge(OperationSource operationSource, Path path, CompoundWrite compoundWrite) {
        super(Operation.OperationType.c, operationSource, path);
        this.d = compoundWrite;
    }

    @Override // com.google.firebase.database.core.operation.Operation
    public final Operation a(ChildKey childKey) {
        Path path = this.c;
        boolean zIsEmpty = path.isEmpty();
        CompoundWrite compoundWrite = this.d;
        OperationSource operationSource = this.f21933b;
        if (!zIsEmpty) {
            if (path.B().equals(childKey)) {
                return new Merge(operationSource, path.F(), compoundWrite);
            }
            return null;
        }
        CompoundWrite compoundWriteE = compoundWrite.e(new Path(childKey));
        ImmutableTree<Node> immutableTree = compoundWriteE.f21855b;
        if (immutableTree.isEmpty()) {
            return null;
        }
        Node node = immutableTree.f21944b;
        return node != null ? new Overwrite(operationSource, Path.f21864e, node) : new Merge(operationSource, Path.f21864e, compoundWriteE);
    }

    public final String toString() {
        return String.format("Merge { path=%s, source=%s, children=%s }", this.c, this.f21933b, this.d);
    }
}
