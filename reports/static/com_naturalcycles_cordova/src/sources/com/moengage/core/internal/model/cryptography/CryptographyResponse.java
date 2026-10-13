package com.moengage.core.internal.model.cryptography;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CryptographyResponse.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;", "", "state", "Lcom/moengage/core/internal/model/cryptography/CryptographyState;", "text", "", "(Lcom/moengage/core/internal/model/cryptography/CryptographyState;Ljava/lang/String;)V", "getState", "()Lcom/moengage/core/internal/model/cryptography/CryptographyState;", "getText", "()Ljava/lang/String;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CryptographyResponse {
    private final CryptographyState state;
    private final String text;

    public CryptographyResponse(CryptographyState state, String str) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.state = state;
        this.text = str;
    }

    public /* synthetic */ CryptographyResponse(CryptographyState cryptographyState, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(cryptographyState, (i & 2) != 0 ? null : str);
    }

    public final CryptographyState getState() {
        return this.state;
    }

    public final String getText() {
        return this.text;
    }
}
