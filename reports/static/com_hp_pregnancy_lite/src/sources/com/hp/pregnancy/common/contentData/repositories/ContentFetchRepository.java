package com.hp.pregnancy.common.contentData.repositories;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.common.contentData.contentFetchStrategies.ContentFetchStrategyInterface;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\tH\u0096@¢\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/hp/pregnancy/common/contentData/repositories/ContentFetchRepository;", "Lcom/hp/pregnancy/common/contentData/repositories/ContentFetchRepositoryInterface;", "contentFetchStrategyFactory", "Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentFetchStrategyInterface;", "<init>", "(Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentFetchStrategyInterface;)V", "fetch", "Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;", "id", "", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ContentFetchRepository implements ContentFetchRepositoryInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentFetchStrategyInterface f17927a;

    public ContentFetchRepository(ContentFetchStrategyInterface contentFetchStrategyFactory) {
        Intrinsics.j(contentFetchStrategyFactory, "contentFetchStrategyFactory");
        this.f17927a = contentFetchStrategyFactory;
    }

    public Object a(String str, Continuation continuation) {
        return this.f17927a.a(str, continuation);
    }
}
