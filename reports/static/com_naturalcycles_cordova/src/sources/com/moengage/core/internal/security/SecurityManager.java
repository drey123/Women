package com.moengage.core.internal.security;

import com.moengage.core.internal.exception.SecurityModuleMissingException;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.ModuleInfo;
import com.moengage.core.internal.model.cryptography.CryptographyAlgorithm;
import com.moengage.core.internal.model.cryptography.CryptographyRequest;
import com.moengage.core.internal.model.cryptography.CryptographyResponse;
import com.moengage.core.internal.model.cryptography.CryptographyType;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SecurityManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0006J\u001e\u0010\u000e\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0006J\u0013\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010H\u0000¢\u0006\u0002\b\u0012J\u0006\u0010\u0013\u001a\u00020\u0014J\b\u0010\u0015\u001a\u00020\u0016H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/moengage/core/internal/security/SecurityManager;", "", "()V", "securityHandler", "Lcom/moengage/core/internal/security/SecurityHandler;", "tag", "", "decrypt", "Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;", "algorithm", "Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;", "key", "", "text", "encrypt", "getModuleInfo", "", "Lcom/moengage/core/internal/model/ModuleInfo;", "getModuleInfo$core_release", "hasModule", "", "loadHandler", "", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SecurityManager {
    public static final SecurityManager INSTANCE;
    private static SecurityHandler securityHandler;
    private static final String tag;

    private SecurityManager() {
    }

    static {
        SecurityManager securityManager = new SecurityManager();
        INSTANCE = securityManager;
        securityManager.loadHandler();
        tag = "Core_SecurityManager";
    }

    private final void loadHandler() {
        try {
            Object objNewInstance = Class.forName("com.moengage.core.security.internal.SecurityHandlerImpl").newInstance();
            Intrinsics.checkNotNull(objNewInstance, "null cannot be cast to non-null type com.moengage.core.internal.security.SecurityHandler");
            securityHandler = (SecurityHandler) objNewInstance;
        } catch (Exception unused) {
            Logger.Companion.print$default(Logger.INSTANCE, 3, null, null, new Function0<String>() { // from class: com.moengage.core.internal.security.SecurityManager.loadHandler.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return SecurityManager.tag + " loadHandler() : Security module not found";
                }
            }, 6, null);
        }
    }

    public final CryptographyResponse encrypt(CryptographyAlgorithm algorithm, byte[] key, String text) {
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(text, "text");
        SecurityHandler securityHandler2 = securityHandler;
        if (securityHandler2 == null) {
            throw new SecurityModuleMissingException("Security Module Not integrated");
        }
        return securityHandler2.cryptoText(new CryptographyRequest(algorithm, CryptographyType.ENCRYPT, key, text));
    }

    public final CryptographyResponse decrypt(CryptographyAlgorithm algorithm, byte[] key, String text) {
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(text, "text");
        SecurityHandler securityHandler2 = securityHandler;
        if (securityHandler2 == null) {
            throw new SecurityModuleMissingException("Security Module Not integrated");
        }
        return securityHandler2.cryptoText(new CryptographyRequest(algorithm, CryptographyType.DECRYPT, key, text));
    }

    public final boolean hasModule() {
        return securityHandler != null;
    }

    public final List<ModuleInfo> getModuleInfo$core_release() {
        List<ModuleInfo> moduleInfo;
        SecurityHandler securityHandler2 = securityHandler;
        return (securityHandler2 == null || (moduleInfo = securityHandler2.getModuleInfo()) == null) ? CollectionsKt.emptyList() : moduleInfo;
    }
}
