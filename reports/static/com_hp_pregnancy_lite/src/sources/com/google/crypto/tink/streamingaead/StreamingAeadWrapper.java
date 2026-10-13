package com.google.crypto.tink.streamingaead;

import com.google.crypto.tink.PrimitiveSet;
import com.google.crypto.tink.PrimitiveWrapper;
import com.google.crypto.tink.Registry;
import com.google.crypto.tink.StreamingAead;

/* JADX INFO: loaded from: classes3.dex */
public class StreamingAeadWrapper implements PrimitiveWrapper<StreamingAead, StreamingAead> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final StreamingAeadWrapper f16628a = new StreamingAeadWrapper();

    public static void d() {
        Registry.o(f16628a);
    }

    @Override // com.google.crypto.tink.PrimitiveWrapper
    public Class a() {
        return StreamingAead.class;
    }

    @Override // com.google.crypto.tink.PrimitiveWrapper
    public Class c() {
        return StreamingAead.class;
    }

    @Override // com.google.crypto.tink.PrimitiveWrapper
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public StreamingAead b(PrimitiveSet primitiveSet) {
        return new StreamingAeadHelper(primitiveSet);
    }
}
