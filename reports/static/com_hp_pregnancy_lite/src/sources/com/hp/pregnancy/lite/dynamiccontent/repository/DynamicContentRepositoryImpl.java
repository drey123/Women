package com.hp.pregnancy.lite.dynamiccontent.repository;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.common.contentData.models.ContentViewEntry;
import com.hp.pregnancy.common.contentData.repositories.ContentFetchRepository;
import com.philips.hp.cms.model.premiumcontent.FeedScreenContent;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0096@¢\u0006\u0002\u0010\nJ\u0018\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\b\u001a\u00020\tH\u0096@¢\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentRepositoryImpl;", "Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentRepository;", "contentFetchRepository", "Lcom/hp/pregnancy/common/contentData/repositories/ContentFetchRepository;", "<init>", "(Lcom/hp/pregnancy/common/contentData/repositories/ContentFetchRepository;)V", "fetchMasterConfig", "", "cmsId", "", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getCmsContent", "Lcom/philips/hp/cms/model/premiumcontent/FeedScreenContent;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DynamicContentRepositoryImpl implements DynamicContentRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentFetchRepository f18730a;

    public DynamicContentRepositoryImpl(ContentFetchRepository contentFetchRepository) {
        Intrinsics.j(contentFetchRepository, "contentFetchRepository");
        this.f18730a = contentFetchRepository;
    }

    @Override // com.hp.pregnancy.lite.dynamiccontent.repository.DynamicContentRepository
    public Object a(String str, Continuation continuation) {
        Object objA = this.f18730a.a(str, continuation);
        return objA == IntrinsicsKt.f() ? objA : Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.hp.pregnancy.lite.dynamiccontent.repository.DynamicContentRepository
    public Object b(String str, Continuation continuation) {
        DynamicContentRepositoryImpl$getCmsContent$1 dynamicContentRepositoryImpl$getCmsContent$1;
        if (continuation instanceof DynamicContentRepositoryImpl$getCmsContent$1) {
            dynamicContentRepositoryImpl$getCmsContent$1 = (DynamicContentRepositoryImpl$getCmsContent$1) continuation;
            int i = dynamicContentRepositoryImpl$getCmsContent$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                dynamicContentRepositoryImpl$getCmsContent$1.label = i - Integer.MIN_VALUE;
            } else {
                dynamicContentRepositoryImpl$getCmsContent$1 = new DynamicContentRepositoryImpl$getCmsContent$1(this, continuation);
            }
        } else {
            dynamicContentRepositoryImpl$getCmsContent$1 = new DynamicContentRepositoryImpl$getCmsContent$1(this, continuation);
        }
        Object objA = dynamicContentRepositoryImpl$getCmsContent$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = dynamicContentRepositoryImpl$getCmsContent$1.label;
        if (i2 == 0) {
            ResultKt.b(objA);
            ContentFetchRepository contentFetchRepository = this.f18730a;
            dynamicContentRepositoryImpl$getCmsContent$1.L$0 = SpillingKt.a(str);
            dynamicContentRepositoryImpl$getCmsContent$1.label = 1;
            objA = contentFetchRepository.a(str, dynamicContentRepositoryImpl$getCmsContent$1);
            if (objA == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objA);
        }
        ContentViewEntry contentViewEntry = (ContentViewEntry) objA;
        Object payloadModel = contentViewEntry != null ? contentViewEntry.getPayloadModel() : null;
        if (payloadModel instanceof FeedScreenContent) {
            return (FeedScreenContent) payloadModel;
        }
        return null;
    }
}
