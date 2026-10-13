package com.hp.pregnancy.crm.auth;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003H¦@¢\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0003H¦@¢\u0006\u0002\u0010\bJ\u000e\u0010\t\u001a\u00020\u0006H¦@¢\u0006\u0002\u0010\u0004J\u000e\u0010\n\u001a\u00020\u0006H¦@¢\u0006\u0002\u0010\u0004¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSourceInterface;", "", "getAuthToken", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "saveAuthToken", "", "token", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "deleteAuthToken", "clearAllAuthData", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface CRMAuthLocalDataSourceInterface {
    Object a(String str, Continuation continuation);

    Object b(Continuation continuation);

    Object c(Continuation continuation);

    Object d(Continuation continuation);
}
