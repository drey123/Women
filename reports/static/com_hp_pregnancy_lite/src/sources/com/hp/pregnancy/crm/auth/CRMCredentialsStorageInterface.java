package com.hp.pregnancy.crm.auth;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H¦@¢\u0006\u0002\u0010\u0007J\u001c\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\tH¦@¢\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\u00020\u0003H¦@¢\u0006\u0002\u0010\n¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorageInterface;", "", "saveCredentials", "", "userId", "", "password", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getCredentials", "Lkotlin/Pair;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "clearCredentials", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface CRMCredentialsStorageInterface {
    Object a(Continuation continuation);

    Object b(Continuation continuation);

    Object c(String str, String str2, Continuation continuation);
}
