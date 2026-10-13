package com.hp.pregnancy.lite.today.providers;

import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.philips.hp.cms.remote.contentfetch.ContentRequestType;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.today.providers.DynamicCarouselContentProvider$fetchContentForCurrentWeek$1$1$1", f = "DynamicCarouselContentProvider.kt", l = {}, m = "invokeSuspend")
public final class DynamicCarouselContentProvider$fetchContentForCurrentWeek$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Ref.IntRef $completedCalls;
    final /* synthetic */ String $currentWeekCMSID;
    final /* synthetic */ int $index;
    final /* synthetic */ Object $response;
    int label;
    final /* synthetic */ DynamicCarouselContentProvider this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DynamicCarouselContentProvider$fetchContentForCurrentWeek$1$1$1(Object obj, String str, DynamicCarouselContentProvider dynamicCarouselContentProvider, int i, Ref.IntRef intRef, Continuation<? super DynamicCarouselContentProvider$fetchContentForCurrentWeek$1$1$1> continuation) {
        super(2, continuation);
        this.$response = obj;
        this.$currentWeekCMSID = str;
        this.this$0 = dynamicCarouselContentProvider;
        this.$index = i;
        this.$completedCalls = intRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DynamicCarouselContentProvider$fetchContentForCurrentWeek$1$1$1(this.$response, this.$currentWeekCMSID, this.this$0, this.$index, this.$completedCalls, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        Object obj2 = this.$response;
        String str = obj2 instanceof String ? (String) obj2 : null;
        if (str != null) {
            String str2 = this.$currentWeekCMSID;
            Intrinsics.g(str2);
            if (StringsKt.b0(str, str2, false, 2, null)) {
                this.this$0.o.put(Boxing.e(this.$index), this.$currentWeekCMSID);
            }
        }
        Ref.IntRef intRef = this.$completedCalls;
        int i = intRef.element + 1;
        intRef.element = i;
        if (i == this.this$0.j.size()) {
            RemoteContentFetchRepository remoteContentFetchRepository = this.this$0.b;
            String str3 = this.$currentWeekCMSID;
            Intrinsics.g(str3);
            RemoteContentFetchRepository.f(remoteContentFetchRepository, str3, ContentRequestType.TODAY_FEED_CURATED, null, null, 8, null);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DynamicCarouselContentProvider$fetchContentForCurrentWeek$1$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
