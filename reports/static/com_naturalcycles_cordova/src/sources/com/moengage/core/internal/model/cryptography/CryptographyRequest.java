package com.moengage.core.internal.model.cryptography;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CryptographyRequest.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/moengage/core/internal/model/cryptography/CryptographyRequest;", "", "algorithm", "Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;", "cryptographyType", "Lcom/moengage/core/internal/model/cryptography/CryptographyType;", "key", "", "text", "", "(Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;Lcom/moengage/core/internal/model/cryptography/CryptographyType;[BLjava/lang/String;)V", "getAlgorithm", "()Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;", "getCryptographyType", "()Lcom/moengage/core/internal/model/cryptography/CryptographyType;", "getKey", "()[B", "getText", "()Ljava/lang/String;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CryptographyRequest {
    private final CryptographyAlgorithm algorithm;
    private final CryptographyType cryptographyType;
    private final byte[] key;
    private final String text;

    public CryptographyRequest(CryptographyAlgorithm algorithm, CryptographyType cryptographyType, byte[] key, String text) {
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        Intrinsics.checkNotNullParameter(cryptographyType, "cryptographyType");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(text, "text");
        this.algorithm = algorithm;
        this.cryptographyType = cryptographyType;
        this.key = key;
        this.text = text;
    }

    public final CryptographyAlgorithm getAlgorithm() {
        return this.algorithm;
    }

    public final CryptographyType getCryptographyType() {
        return this.cryptographyType;
    }

    public final byte[] getKey() {
        return this.key;
    }

    public final String getText() {
        return this.text;
    }
}
