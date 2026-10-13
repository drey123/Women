package kotlin.reflect.jvm.internal.impl.metadata;

import kotlin.reflect.jvm.internal.impl.protobuf.g;

/* JADX INFO: loaded from: classes3.dex */
public enum ProtoBuf$MemberKind implements g.a {
    /* JADX INFO: Fake field, exist only in values array */
    DECLARATION(0),
    /* JADX INFO: Fake field, exist only in values array */
    FAKE_OVERRIDE(1),
    /* JADX INFO: Fake field, exist only in values array */
    DELEGATION(2),
    /* JADX INFO: Fake field, exist only in values array */
    SYNTHESIZED(3);

    private final int value;

    ProtoBuf$MemberKind(int i10) {
        this.value = i10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.g.a
    public final int getNumber() {
        return this.value;
    }
}
