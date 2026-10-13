package com.moengage.core.internal.security;

import com.moengage.core.internal.BaseModuleHandler;
import com.moengage.core.internal.model.cryptography.CryptographyRequest;
import com.moengage.core.internal.model.cryptography.CryptographyResponse;
import kotlin.Metadata;

/* JADX INFO: compiled from: SecurityHandler.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006"}, d2 = {"Lcom/moengage/core/internal/security/SecurityHandler;", "Lcom/moengage/core/internal/BaseModuleHandler;", "cryptoText", "Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;", "cryptographyRequest", "Lcom/moengage/core/internal/model/cryptography/CryptographyRequest;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface SecurityHandler extends BaseModuleHandler {
    CryptographyResponse cryptoText(CryptographyRequest cryptographyRequest);
}
