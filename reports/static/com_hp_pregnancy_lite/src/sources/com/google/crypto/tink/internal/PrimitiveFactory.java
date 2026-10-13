package com.google.crypto.tink.internal;

import com.google.crypto.tink.shaded.protobuf.MessageLite;

/* JADX INFO: loaded from: classes3.dex */
public abstract class PrimitiveFactory<PrimitiveT, KeyProtoT extends MessageLite> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f16295a;

    public PrimitiveFactory(Class cls) {
        this.f16295a = cls;
    }

    public abstract Object a(MessageLite messageLite);

    public final Class b() {
        return this.f16295a;
    }
}
