package kotlin.reflect.jvm.internal.impl.metadata;

import kotlin.reflect.jvm.internal.impl.protobuf.g;

/* JADX INFO: loaded from: classes3.dex */
public enum ProtoBuf$Visibility implements g.a {
    /* JADX INFO: Fake field, exist only in values array */
    INTERNAL(0),
    /* JADX INFO: Fake field, exist only in values array */
    PRIVATE(1),
    /* JADX INFO: Fake field, exist only in values array */
    PROTECTED(2),
    /* JADX INFO: Fake field, exist only in values array */
    PUBLIC(3),
    /* JADX INFO: Fake field, exist only in values array */
    PRIVATE_TO_THIS(4),
    /* JADX INFO: Fake field, exist only in values array */
    LOCAL(5);

    private final int value;

    ProtoBuf$Visibility(int i10) {
        this.value = i10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.g.a
    public final int getNumber() {
        return this.value;
    }
}
