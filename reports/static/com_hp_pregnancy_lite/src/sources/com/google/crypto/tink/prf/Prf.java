package com.google.crypto.tink.prf;

import com.google.errorprone.annotations.Immutable;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
public interface Prf {
    byte[] a(byte[] bArr, int i);
}
