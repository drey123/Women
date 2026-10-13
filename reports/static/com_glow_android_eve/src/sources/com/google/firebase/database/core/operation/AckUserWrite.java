package com.google.firebase.database.core.operation;

import com.google.firebase.database.core.Path;
import com.google.firebase.database.core.utilities.ImmutableTree;
import com.google.firebase.database.core.utilities.Utilities;
import com.google.firebase.database.snapshot.ChildKey;

/* JADX INFO: loaded from: classes6.dex */
public class AckUserWrite extends Operation {
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImmutableTree<Boolean> f21932e;

    public AckUserWrite(Path path, ImmutableTree<Boolean> immutableTree, boolean z2) {
        super(Operation.OperationType.d, OperationSource.d, path);
        this.f21932e = immutableTree;
        this.d = z2;
    }

    @Override // com.google.firebase.database.core.operation.Operation
    public final Operation a(ChildKey childKey) {
        Path path = this.c;
        boolean zIsEmpty = path.isEmpty();
        boolean z2 = this.d;
        ImmutableTree<Boolean> immutableTree = this.f21932e;
        if (!zIsEmpty) {
            Utilities.b("operationForChild called for unrelated child.", path.B().equals(childKey));
            return new AckUserWrite(path.F(), immutableTree, z2);
        }
        if (immutableTree.f21944b != null) {
            Utilities.b("affectedTree should not have overlapping affected paths.", immutableTree.c.isEmpty());
            return this;
        }
        return new AckUserWrite(Path.f21864e, immutableTree.o(new Path(childKey)), z2);
    }

    public final String toString() {
        return String.format("AckUserWrite { path=%s, revert=%s, affectedTree=%s }", this.c, Boolean.valueOf(this.d), this.f21932e);
    }
}
