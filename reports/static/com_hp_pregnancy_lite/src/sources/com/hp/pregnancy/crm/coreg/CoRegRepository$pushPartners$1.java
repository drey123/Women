package com.hp.pregnancy.crm.coreg;

import com.hp.pregnancy.crm.retry.CRMAPIRequest;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.util.CommonUtilsKt;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.crm.coreg.CoRegRepository$pushPartners$1", f = "CoRegRepository.kt", l = {60, 76, 84}, m = "invokeSuspend")
public final class CoRegRepository$pushPartners$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Function2<Boolean, List<String>, Unit> $completion;
    final /* synthetic */ String $email;
    final /* synthetic */ List<Map<String, CoRegDynamicFieldValue>> $partnerDetails;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ CoRegRepository this$0;

    /* JADX INFO: renamed from: com.hp.pregnancy.crm.coreg.CoRegRepository$pushPartners$1$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.hp.pregnancy.crm.coreg.CoRegRepository$pushPartners$1$1", f = "CoRegRepository.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function2<Boolean, List<String>, Unit> $completion;
        final /* synthetic */ List<String> $partnersToRemove;
        final /* synthetic */ PartnerPushResponse $response;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(Function2<? super Boolean, ? super List<String>, Unit> function2, PartnerPushResponse partnerPushResponse, List<String> list, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$completion = function2;
            this.$response = partnerPushResponse;
            this.$partnersToRemove = list;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.$completion, this.$response, this.$partnersToRemove, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            this.$completion.invoke(Boxing.a(this.$response.getSuccess()), this.$partnersToRemove);
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.hp.pregnancy.crm.coreg.CoRegRepository$pushPartners$1$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.hp.pregnancy.crm.coreg.CoRegRepository$pushPartners$1$2", f = "CoRegRepository.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function2<Boolean, List<String>, Unit> $completion;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(Function2<? super Boolean, ? super List<String>, Unit> function2, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$completion = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass2(this.$completion, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            this.$completion.invoke(Boxing.a(false), CollectionsKt.o());
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CoRegRepository$pushPartners$1(CoRegRepository coRegRepository, String str, List<? extends Map<String, ? extends CoRegDynamicFieldValue>> list, Function2<? super Boolean, ? super List<String>, Unit> function2, Continuation<? super CoRegRepository$pushPartners$1> continuation) {
        super(2, continuation);
        this.this$0 = coRegRepository;
        this.$email = str;
        this.$partnerDetails = list;
        this.$completion = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CoRegRepository$pushPartners$1(this.this$0, this.$email, this.$partnerDetails, this.$completion, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        List<String> listO;
        List<String> listO2;
        List<String> listO3;
        List<String> listO4;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1) {
                    ResultKt.b(obj);
                } else if (i == 2) {
                    ResultKt.b(obj);
                } else {
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.b(obj);
                }
                return Unit.f24295a;
            }
            ResultKt.b(obj);
            CoRegRepository coRegRepository = this.this$0;
            CRMAPIRequest.CRMAPIType cRMAPIType = CRMAPIRequest.CRMAPIType.PARTNER_PUSH;
            CoRegRepository$pushPartners$1$response$1 coRegRepository$pushPartners$1$response$1 = new CoRegRepository$pushPartners$1$response$1(coRegRepository, this.$email, this.$partnerDetails, null);
            this.label = 1;
            obj = coRegRepository.i(cRMAPIType, false, coRegRepository$pushPartners$1$response$1, this);
            if (obj == objF) {
                return objF;
            }
            PartnerPushResponse partnerPushResponse = (PartnerPushResponse) obj;
            String str = this.this$0.h;
            PartnerPushData data = partnerPushResponse.getData();
            if (data == null || (listO = data.getQueuedPartners()) == null) {
                listO = CollectionsKt.o();
            }
            Logger.d(str, "--> CoReg: Queued partners: " + listO);
            String str2 = this.this$0.h;
            PartnerPushData data2 = partnerPushResponse.getData();
            if (data2 == null || (listO2 = data2.getSkippedPartners()) == null) {
                listO2 = CollectionsKt.o();
            }
            Logger.d(str2, "--> CoReg: Skipped partners: " + listO2);
            String str3 = this.this$0.h;
            PartnerPushData data3 = partnerPushResponse.getData();
            if (data3 == null || (listO3 = data3.getFailedPartners()) == null) {
                listO3 = CollectionsKt.o();
            }
            Logger.d(str3, "--> CoReg: Failed partners: " + listO3);
            PartnerPushData data4 = partnerPushResponse.getData();
            if (data4 == null || (listO4 = data4.getPartnersToRemove()) == null) {
                listO4 = CollectionsKt.o();
            }
            CoroutineDispatcher b = this.this$0.g.getB();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$completion, partnerPushResponse, listO4, null);
            this.L$0 = SpillingKt.a(partnerPushResponse);
            this.L$1 = SpillingKt.a(listO4);
            this.label = 2;
            if (BuildersKt.g(b, anonymousClass1, this) == objF) {
                return objF;
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            Logger.b(this.this$0.h, "Partner push failed: " + e2.getMessage());
            CommonUtilsKt.Q(e2);
            CoroutineDispatcher b2 = this.this$0.g.getB();
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$completion, null);
            this.L$0 = SpillingKt.a(e2);
            this.L$1 = null;
            this.label = 3;
            if (BuildersKt.g(b2, anonymousClass2, this) == objF) {
                return objF;
            }
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CoRegRepository$pushPartners$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
