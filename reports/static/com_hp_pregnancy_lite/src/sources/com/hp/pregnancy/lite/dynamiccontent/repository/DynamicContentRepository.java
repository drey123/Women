package com.hp.pregnancy.lite.dynamiccontent.repository;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H¦@¢\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0004\u001a\u00020\u0005H¦@¢\u0006\u0002\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentRepository;", "", "fetchMasterConfig", "", "cmsId", "", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getCmsContent", "Lcom/philips/hp/cms/model/premiumcontent/FeedScreenContent;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface DynamicContentRepository {
    Object a(String str, Continuation continuation);

    Object b(String str, Continuation continuation);
}
