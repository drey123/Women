package com.hp.pregnancy.lite.dynamiccontent.domain;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u00020\u0003H¦@¢\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u0003H¦@¢\u0006\u0002\u0010\u0004J\u000e\u0010\u0006\u001a\u00020\u0003H¦@¢\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u0003H¦@¢\u0006\u0002\u0010\u0004J\u0010\u0010\b\u001a\u0004\u0018\u00010\u0003H¦@¢\u0006\u0002\u0010\u0004J\u000e\u0010\t\u001a\u00020\u0003H¦@¢\u0006\u0002\u0010\u0004¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/hp/pregnancy/lite/dynamiccontent/domain/CmsContentUseCase;", "", "getPremiumFeedCMSId", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getExploreCMSId", "getTimelineCMSId", "getWeeklyOverviewCMSId", "getTodayDailyCMSIdFromMasterConfig", "getMasterConfigCmsId", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface CmsContentUseCase {
    Object a(Continuation continuation);

    Object b(Continuation continuation);
}
