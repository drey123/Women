package com.google.firebase.database.core.operation;

import com.google.firebase.database.core.Path;
import com.google.firebase.database.core.utilities.Utilities;
import com.google.firebase.database.snapshot.ChildKey;

/* JADX INFO: loaded from: classes6.dex */
public class ListenComplete extends Operation {
    public ListenComplete(OperationSource operationSource, Path path) {
        super(Operation.OperationType.f21935e, operationSource, path);
        Utilities.b("Can't have a listen complete from a user source", !operationSource.c());
    }

    @Override // com.google.firebase.database.core.operation.Operation
    public final Operation a(ChildKey childKey) {
        Path path = this.c;
        boolean zIsEmpty = path.isEmpty();
        OperationSource operationSource = this.f21933b;
        return zIsEmpty ? new ListenComplete(operationSource, Path.f21864e) : new ListenComplete(operationSource, path.F());
    }

    public final String toString() {
        return String.format("ListenComplete { path=%s, source=%s }", this.c, this.f21933b);
    }
}
