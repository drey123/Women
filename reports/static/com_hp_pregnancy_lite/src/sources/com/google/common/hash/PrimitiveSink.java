package com.google.common.hash;

import com.google.common.annotations.Beta;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes4.dex */
@Beta
@ElementTypesAreNonnullByDefault
public interface PrimitiveSink {
    PrimitiveSink a(byte[] bArr);

    PrimitiveSink b(byte b);

    PrimitiveSink c(CharSequence charSequence);

    PrimitiveSink d(byte[] bArr, int i, int i2);

    PrimitiveSink e(int i);

    PrimitiveSink f(CharSequence charSequence, Charset charset);

    PrimitiveSink g(long j);
}
