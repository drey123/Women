package com.google.firebase.database.core.operation;

import com.google.firebase.database.core.Path;
import com.google.firebase.database.snapshot.ChildKey;

/* JADX INFO: loaded from: classes6.dex */
public abstract class Operation {
    public final OperationType a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final OperationSource f21933b;
    public final Path c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class OperationType {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final OperationType f21934b;
        public static final OperationType c;
        public static final OperationType d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final OperationType f21935e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ OperationType[] f21936f;

        static {
            OperationType operationType = new OperationType("Overwrite", 0);
            f21934b = operationType;
            OperationType operationType2 = new OperationType("Merge", 1);
            c = operationType2;
            OperationType operationType3 = new OperationType("AckUserWrite", 2);
            d = operationType3;
            OperationType operationType4 = new OperationType("ListenComplete", 3);
            f21935e = operationType4;
            f21936f = new OperationType[]{operationType, operationType2, operationType3, operationType4};
        }

        public OperationType() {
            throw null;
        }

        public static OperationType valueOf(String str) {
            return (OperationType) Enum.valueOf(OperationType.class, str);
        }

        public static OperationType[] values() {
            return (OperationType[]) f21936f.clone();
        }
    }

    public Operation(OperationType operationType, OperationSource operationSource, Path path) {
        this.a = operationType;
        this.f21933b = operationSource;
        this.c = path;
    }

    public abstract Operation a(ChildKey childKey);
}
