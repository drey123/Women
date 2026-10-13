package com.hp.pregnancy.lite.dynamiccontent;

import androidx.p004lifecycle.ViewModelKt;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.philips.hp.cms.remote.contentfetch.ContentRequestType;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.dynamiccontent.BaseDynamicContentViewModel$fetchOrPopulateFeedData$1", f = "BaseDynamicContentViewModel.kt", l = {132}, m = "invokeSuspend")
public final class BaseDynamicContentViewModel$fetchOrPopulateFeedData$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ String $contentFeedCMSId;
    final /* synthetic */ ContentRequestType $requestType;
    int label;
    final /* synthetic */ BaseDynamicContentViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseDynamicContentViewModel$fetchOrPopulateFeedData$1(BaseDynamicContentViewModel baseDynamicContentViewModel, String str, ContentRequestType contentRequestType, Continuation<? super BaseDynamicContentViewModel$fetchOrPopulateFeedData$1> continuation) {
        super(2, continuation);
        this.this$0 = baseDynamicContentViewModel;
        this.$contentFeedCMSId = str;
        this.$requestType = contentRequestType;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BaseDynamicContentViewModel$fetchOrPopulateFeedData$1(this.this$0, this.$contentFeedCMSId, this.$requestType, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            RemoteContentFetchRepository f18715a = this.this$0.getF18715a();
            String str = this.$contentFeedCMSId;
            ContentRequestType contentRequestType = this.$requestType;
            this.label = 1;
            obj = f18715a.m(str, contentRequestType, this);
            if (obj == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        if (((Boolean) obj).booleanValue()) {
            RemoteContentFetchRepository.f(this.this$0.getF18715a(), this.$contentFeedCMSId, this.this$0.K(), ViewModelKt.a(this.this$0), null, 8, null);
        } else {
            BaseDynamicContentViewModel baseDynamicContentViewModel = this.this$0;
            baseDynamicContentViewModel.k0(baseDynamicContentViewModel.getF18715a().h(this.$contentFeedCMSId, this.$requestType));
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BaseDynamicContentViewModel$fetchOrPopulateFeedData$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
