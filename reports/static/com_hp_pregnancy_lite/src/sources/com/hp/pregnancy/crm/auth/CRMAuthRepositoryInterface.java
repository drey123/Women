package com.hp.pregnancy.crm.auth;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0011\bf\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0007H¦@¢\u0006\u0002\u0010\tJ\u001a\u0010\n\u001a\u00020\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\fH¦@¢\u0006\u0002\u0010\rJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\fH¦@¢\u0006\u0002\u0010\u000fJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0005H¦@¢\u0006\u0002\u0010\u000fJ\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\fH¦@¢\u0006\u0002\u0010\rJ\"\u0010\u0014\u001a\u00020\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\f2\b\u0010\u0016\u001a\u0004\u0018\u00010\fH¦@¢\u0006\u0002\u0010\u0017J\u000e\u0010\u0018\u001a\u00020\u0012H¦@¢\u0006\u0002\u0010\u000fJ\u0016\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0003H¦@¢\u0006\u0002\u0010\u001bJ\u000e\u0010\u001c\u001a\u00020\u0007H¦@¢\u0006\u0002\u0010\u000fJ\u000e\u0010\u001d\u001a\u00020\u0012H¦@¢\u0006\u0002\u0010\u000fJ\u000e\u0010\u001e\u001a\u00020\u0007H¦@¢\u0006\u0002\u0010\u000fJ\u001a\u0010\u001f\u001a\u00020\u00122\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010 \u001a\u00020\fH&J\u000e\u0010!\u001a\u00020\u0012H¦@¢\u0006\u0002\u0010\u000fJ\u000e\u0010\"\u001a\u00020\u0012H¦@¢\u0006\u0002\u0010\u000f¨\u0006#À\u0006\u0003"}, d2 = {"Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;", "", "login", "Lcom/hp/pregnancy/crm/auth/AuthResults;", "credentials", "Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;", "forceRefresh", "", "enableRetry", "(Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "register", "externalId", "", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getStoredAuthToken", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getStoredCredentials", "storeAuthToken", "", "token", "storeCredentials", "userId", "password", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "clearAuthToken", "saveUserToLocalStore", "authResult", "(Lcom/hp/pregnancy/crm/auth/AuthResults;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "isAuthenticated", "logout", "logoutWithTokenInvalidation", "callCRMRepositorySuspendFunctions", "action", "clearCredentials", "syncCredentialsToParseIfNeeded", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface CRMAuthRepositoryInterface {

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
    }

    static /* synthetic */ Object f(CRMAuthRepositoryInterface cRMAuthRepositoryInterface, CRMAuthCredentials cRMAuthCredentials, boolean z, boolean z2, Continuation continuation, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: login");
        }
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            z2 = true;
        }
        return cRMAuthRepositoryInterface.h(cRMAuthCredentials, z, z2, continuation);
    }

    static /* synthetic */ Object i(CRMAuthRepositoryInterface cRMAuthRepositoryInterface, String str, Continuation continuation, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: register");
        }
        if ((i & 1) != 0) {
            str = null;
        }
        return cRMAuthRepositoryInterface.a(str, continuation);
    }

    Object a(String str, Continuation continuation);

    Object b(Continuation continuation);

    Object c(Continuation continuation);

    void d(CRMAuthCredentials cRMAuthCredentials, String str);

    Object e(Continuation continuation);

    Object g(Continuation continuation);

    Object h(CRMAuthCredentials cRMAuthCredentials, boolean z, boolean z2, Continuation continuation);

    Object j(Continuation continuation);

    Object k(Continuation continuation);
}
