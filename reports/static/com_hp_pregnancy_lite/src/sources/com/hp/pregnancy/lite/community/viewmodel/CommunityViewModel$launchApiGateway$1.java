package com.hp.pregnancy.lite.community.viewmodel;

import com.google.gson.Gson;
import com.hp.pregnancy.lite.community.data.model.CommunityApiResponse;
import com.hp.pregnancy.lite.community.data.repository.CommunityRepository;
import com.hp.pregnancy.lite.core.Logger;
import java.net.SocketTimeoutException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.community.viewmodel.CommunityViewModel$launchApiGateway$1", f = "CommunityViewModel.kt", l = {339, 341}, m = "invokeSuspend")
public final class CommunityViewModel$launchApiGateway$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ String $action;
    final /* synthetic */ String $payload;
    Object L$0;
    int label;
    final /* synthetic */ CommunityViewModel this$0;

    /* JADX INFO: renamed from: com.hp.pregnancy.lite.community.viewmodel.CommunityViewModel$launchApiGateway$1$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.hp.pregnancy.lite.community.viewmodel.CommunityViewModel$launchApiGateway$1$1", f = "CommunityViewModel.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $action;
        final /* synthetic */ String $response;
        int label;
        final /* synthetic */ CommunityViewModel this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(CommunityViewModel communityViewModel, String str, String str2, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.this$0 = communityViewModel;
            this.$action = str;
            this.$response = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.this$0, this.$action, this.$response, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            CommunityViewModel communityViewModel = this.this$0;
            String str = this.$action;
            Object objO = new Gson().o(this.$response, CommunityApiResponse.class);
            Intrinsics.i(objO, "fromJson(...)");
            communityViewModel.X0(str, (CommunityApiResponse) objO);
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommunityViewModel$launchApiGateway$1(CommunityViewModel communityViewModel, String str, String str2, Continuation<? super CommunityViewModel$launchApiGateway$1> continuation) {
        super(2, continuation);
        this.this$0 = communityViewModel;
        this.$payload = str;
        this.$action = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CommunityViewModel$launchApiGateway$1(this.this$0, this.$payload, this.$action, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x009e  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        try {
            try {
                if (i != 0) {
                    if (i == 1) {
                        ResultKt.b(obj);
                    } else {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.b(obj);
                    }
                    if (!Intrinsics.e(this.$action, "signup")) {
                        this.this$0.p.n(Boxing.a(false));
                    }
                    return Unit.f24295a;
                }
                ResultKt.b(obj);
                this.this$0.p.n(Boxing.a(true));
                Logger.d(this.this$0.j, "launchApiGateway");
                CommunityRepository communityRepository = this.this$0.b;
                String str = this.$payload;
                String str2 = this.$action;
                this.label = 1;
                obj = communityRepository.n(str, str2, this);
                if (obj == objF) {
                    return objF;
                }
                String str3 = (String) obj;
                Logger.d(this.this$0.j, "Login response: " + str3);
                CoroutineDispatcher b = this.this$0.h.getB();
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, this.$action, str3, null);
                this.L$0 = SpillingKt.a(str3);
                this.label = 2;
                if (BuildersKt.g(b, anonymousClass1, this) == objF) {
                    return objF;
                }
                if (!Intrinsics.e(this.$action, "signup")) {
                    this.this$0.p.n(Boxing.a(false));
                }
            } catch (SocketTimeoutException unused) {
                this.this$0.A1(this.$action, "Request timed out");
                if (!Intrinsics.e(this.$action, "signup")) {
                }
            } catch (Exception unused2) {
                this.this$0.A1(this.$action, "Unexpected error");
                if (!Intrinsics.e(this.$action, "signup")) {
                }
            }
            return Unit.f24295a;
        } catch (Throwable th) {
            if (!Intrinsics.e(this.$action, "signup")) {
                this.this$0.p.n(Boxing.a(false));
            }
            throw th;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CommunityViewModel$launchApiGateway$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
