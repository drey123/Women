package com.google.crypto.tink.internal;

import com.google.crypto.tink.proto.KeyTemplate;
import com.google.crypto.tink.util.Bytes;
import com.google.errorprone.annotations.Immutable;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
public final class ProtoParametersSerialization implements Serialization {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bytes f16300a;
    public final KeyTemplate b;

    @Override // com.google.crypto.tink.internal.Serialization
    public Bytes a() {
        return this.f16300a;
    }

    public KeyTemplate b() {
        return this.b;
    }
}
