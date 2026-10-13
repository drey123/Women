package com.google.common.hash;

import com.google.common.annotations.Beta;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes4.dex */
@Beta
@ElementTypesAreNonnullByDefault
public interface Hasher extends PrimitiveSink {
    @Override // com.google.common.hash.PrimitiveSink
    Hasher a(byte[] bArr);

    @Override // com.google.common.hash.PrimitiveSink
    Hasher b(byte b);

    @Override // com.google.common.hash.PrimitiveSink
    Hasher c(CharSequence charSequence);

    @Override // com.google.common.hash.PrimitiveSink
    Hasher d(byte[] bArr, int i, int i2);

    @Override // com.google.common.hash.PrimitiveSink
    Hasher e(int i);

    @Override // com.google.common.hash.PrimitiveSink
    Hasher f(CharSequence charSequence, Charset charset);

    @Override // com.google.common.hash.PrimitiveSink
    Hasher g(long j);

    Hasher h(Object obj, Funnel funnel);

    HashCode i();

    Hasher j(ByteBuffer byteBuffer);
}
