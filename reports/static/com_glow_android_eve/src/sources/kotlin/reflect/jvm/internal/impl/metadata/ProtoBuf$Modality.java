package kotlin.reflect.jvm.internal.impl.metadata;

import kotlin.reflect.jvm.internal.impl.protobuf.Internal;

/* JADX INFO: loaded from: classes6.dex */
public enum ProtoBuf$Modality implements Internal.EnumLite {
    /* JADX INFO: Fake field, exist only in values array */
    FINAL(0),
    /* JADX INFO: Fake field, exist only in values array */
    OPEN(1),
    /* JADX INFO: Fake field, exist only in values array */
    ABSTRACT(2),
    /* JADX INFO: Fake field, exist only in values array */
    SEALED(3);


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26349b;

    ProtoBuf$Modality(int i) {
        this.f26349b = i;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.f26349b;
    }
}
