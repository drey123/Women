package com.hp.pregnancy.crm.audience;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u00020\u0003H¦@¢\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H¦@¢\u0006\u0002\u0010\bJ\b\u0010\t\u001a\u00020\nH&J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0003H&¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lcom/hp/pregnancy/crm/audience/CRMAudienceRepositoryInterface;", "", "getAudienceProfile", "Lcom/hp/pregnancy/crm/audience/AudienceProfileDTO;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updateAudienceProfile", "request", "Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;", "(Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "clearLocalProfile", "", "getLocalProfile", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface CRMAudienceRepositoryInterface {
    Object b(AudienceProfileRequest audienceProfileRequest, Continuation continuation);

    void c();
}
