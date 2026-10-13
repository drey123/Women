package kotlin.reflect.jvm.internal.impl.metadata;

import kotlin.reflect.jvm.internal.impl.protobuf.g;

/* JADX INFO: loaded from: classes3.dex */
public enum ProtoBuf$Modality implements g.a {
    /* JADX INFO: Fake field, exist only in values array */
    FINAL(0),
    /* JADX INFO: Fake field, exist only in values array */
    OPEN(1),
    /* JADX INFO: Fake field, exist only in values array */
    ABSTRACT(2),
    /* JADX INFO: Fake field, exist only in values array */
    SEALED(3);

    private final int value;

    ProtoBuf$Modality(int i10) {
        this.value = i10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.g.a
    public final int getNumber() {
        return this.value;
    }
}
