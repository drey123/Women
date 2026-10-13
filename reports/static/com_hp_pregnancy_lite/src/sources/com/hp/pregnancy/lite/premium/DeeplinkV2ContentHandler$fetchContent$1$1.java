package com.hp.pregnancy.lite.premium;

import androidx.fragment.app.FragmentActivity;
import com.philips.hp.cms.remote.contentfetch.ContentRequestType;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.premium.DeeplinkV2ContentHandler$fetchContent$1$1", f = "DeeplinkV2ContentDatafetcher.kt", l = {73}, m = "invokeSuspend")
public final class DeeplinkV2ContentHandler$fetchContent$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ String $cmsId;
    final /* synthetic */ ContentRequestType $contentRequestType;
    final /* synthetic */ FragmentActivity $fragmentActivity;
    final /* synthetic */ Function1<Boolean, Unit> $onFetchSuccess;
    final /* synthetic */ CoroutineScope $scope;
    int label;
    final /* synthetic */ DeeplinkV2ContentHandler this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DeeplinkV2ContentHandler$fetchContent$1$1(DeeplinkV2ContentHandler deeplinkV2ContentHandler, FragmentActivity fragmentActivity, String str, ContentRequestType contentRequestType, Function1<? super Boolean, Unit> function1, CoroutineScope coroutineScope, Continuation<? super DeeplinkV2ContentHandler$fetchContent$1$1> continuation) {
        super(2, continuation);
        this.this$0 = deeplinkV2ContentHandler;
        this.$fragmentActivity = fragmentActivity;
        this.$cmsId = str;
        this.$contentRequestType = contentRequestType;
        this.$onFetchSuccess = function1;
        this.$scope = coroutineScope;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DeeplinkV2ContentHandler$fetchContent$1$1(this.this$0, this.$fragmentActivity, this.$cmsId, this.$contentRequestType, this.$onFetchSuccess, this.$scope, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        try {
            if (i == 0) {
                ResultKt.b(obj);
                DeeplinkV2ContentHandler deeplinkV2ContentHandler = this.this$0;
                FragmentActivity fragmentActivity = this.$fragmentActivity;
                String str = this.$cmsId;
                ContentRequestType contentRequestType = this.$contentRequestType;
                Function1<Boolean, Unit> function1 = this.$onFetchSuccess;
                this.label = 1;
                if (deeplinkV2ContentHandler.r(fragmentActivity, str, contentRequestType, function1, this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            if (this.this$0.k == this.$scope) {
                this.this$0.k = null;
            }
            return Unit.f24295a;
        } catch (Throwable th) {
            if (this.this$0.k == this.$scope) {
                this.this$0.k = null;
            }
            throw th;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DeeplinkV2ContentHandler$fetchContent$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
