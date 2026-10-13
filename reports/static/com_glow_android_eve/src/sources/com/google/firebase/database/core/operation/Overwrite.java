package com.google.firebase.database.core.operation;

import com.google.firebase.database.core.Path;
import com.google.firebase.database.snapshot.ChildKey;
import com.google.firebase.database.snapshot.Node;

/* JADX INFO: loaded from: classes6.dex */
public class Overwrite extends Operation {
    public final Node d;

    public Overwrite(OperationSource operationSource, Path path, Node node) {
        super(Operation.OperationType.f21934b, operationSource, path);
        this.d = node;
    }

    @Override // com.google.firebase.database.core.operation.Operation
    public final Operation a(ChildKey childKey) {
        Path path = this.c;
        boolean zIsEmpty = path.isEmpty();
        Node node = this.d;
        OperationSource operationSource = this.f21933b;
        return zIsEmpty ? new Overwrite(operationSource, Path.f21864e, node.s(childKey)) : new Overwrite(operationSource, path.F(), node);
    }

    public final String toString() {
        return String.format("Overwrite { path=%s, source=%s, snapshot=%s }", this.c, this.f21933b, this.d);
    }
}
