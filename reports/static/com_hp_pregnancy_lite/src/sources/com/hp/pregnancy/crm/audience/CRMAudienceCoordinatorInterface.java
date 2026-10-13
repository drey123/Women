package com.hp.pregnancy.crm.audience;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\bf\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u00020\u0003H¦@¢\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u0003H¦@¢\u0006\u0002\u0010\u0004J\b\u0010\u0006\u001a\u00020\u0007H&J\u0016\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH¦@¢\u0006\u0002\u0010\u000bJ\u000e\u0010\f\u001a\u00020\u0003H¦@¢\u0006\u0002\u0010\u0004J\u000e\u0010\r\u001a\u00020\u0003H¦@¢\u0006\u0002\u0010\u0004J\u000e\u0010\u000e\u001a\u00020\u0003H¦@¢\u0006\u0002\u0010\u0004J\u000e\u0010\u000f\u001a\u00020\u0003H¦@¢\u0006\u0002\u0010\u0004J\b\u0010\u0010\u001a\u00020\u0007H&J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0003H&¨\u0006\u0012À\u0006\u0003"}, d2 = {"Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinatorInterface;", "", "getAudienceProfile", "Lcom/hp/pregnancy/crm/audience/AudienceProfileDTO;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "syncAudienceProfile", "syncAudienceProfileInBackground", "", "updateAudienceProfileWithRequest", "request", "Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;", "(Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updateCountryInAudienceProfile", "updateLanguageInAudienceProfile", "updateTimezoneInAudienceProfile", "updateDueDateInAudienceProfile", "clearLocalProfile", "getLocalProfile", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface CRMAudienceCoordinatorInterface {
    Object a(Continuation continuation);

    void b();
}
