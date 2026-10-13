package com.hp.pregnancy.lite.onesignal;

import com.hp.pregnancy.lite.onesignal.model.Subscription;
import com.hp.pregnancy.lite.onesignal.model.SubscriptionRequest;
import com.hp.pregnancy.lite.onesignal.model.TokenCallback;
import com.parse.ParseUser;
import com.philips.dp.backend.apiGateway.AwsApiGatewayManager;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.MainCoroutineDispatcher;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.onesignal.OneSignalLoginHelper$fetchTokenAsync$1", f = "OneSignalLoginHelper.kt", l = {125, 129, 136, 146}, m = "invokeSuspend")
public final class OneSignalLoginHelper$fetchTokenAsync$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ TokenCallback $callback;
    final /* synthetic */ String $externalId;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    final /* synthetic */ OneSignalLoginHelper this$0;

    /* JADX INFO: renamed from: com.hp.pregnancy.lite.onesignal.OneSignalLoginHelper$fetchTokenAsync$1$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.hp.pregnancy.lite.onesignal.OneSignalLoginHelper$fetchTokenAsync$1$1", f = "OneSignalLoginHelper.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ TokenCallback $callback;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(TokenCallback tokenCallback, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$callback = tokenCallback;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.$callback, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            this.$callback.onFailure(new IllegalStateException("Token response is null or empty"));
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.hp.pregnancy.lite.onesignal.OneSignalLoginHelper$fetchTokenAsync$1$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.hp.pregnancy.lite.onesignal.OneSignalLoginHelper$fetchTokenAsync$1$2", f = "OneSignalLoginHelper.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ TokenCallback $callback;
        final /* synthetic */ String $token;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str, TokenCallback tokenCallback, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$token = str;
            this.$callback = tokenCallback;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass2(this.$token, this.$callback, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            String str = this.$token;
            if (str != null) {
                this.$callback.onSuccess(str);
            } else {
                this.$callback.onFailure(new IllegalStateException("Failed to parse token from response"));
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.hp.pregnancy.lite.onesignal.OneSignalLoginHelper$fetchTokenAsync$1$3, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.hp.pregnancy.lite.onesignal.OneSignalLoginHelper$fetchTokenAsync$1$3", f = "OneSignalLoginHelper.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ TokenCallback $callback;
        final /* synthetic */ Exception $e;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(TokenCallback tokenCallback, Exception exc, Continuation<? super AnonymousClass3> continuation) {
            super(2, continuation);
            this.$callback = tokenCallback;
            this.$e = exc;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass3(this.$callback, this.$e, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            this.$callback.onFailure(this.$e);
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass3) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OneSignalLoginHelper$fetchTokenAsync$1(String str, OneSignalLoginHelper oneSignalLoginHelper, TokenCallback tokenCallback, Continuation<? super OneSignalLoginHelper$fetchTokenAsync$1> continuation) {
        super(2, continuation);
        this.$externalId = str;
        this.this$0 = oneSignalLoginHelper;
        this.$callback = tokenCallback;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OneSignalLoginHelper$fetchTokenAsync$1(this.$externalId, this.this$0, this.$callback, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String email;
        SubscriptionRequest subscriptionRequest;
        List list;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        try {
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                    } else if (i == 3) {
                    } else {
                        if (i != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.b(obj);
                    }
                    ResultKt.b(obj);
                } else {
                    subscriptionRequest = (SubscriptionRequest) this.L$2;
                    list = (List) this.L$1;
                    email = (String) this.L$0;
                    ResultKt.b(obj);
                }
                return Unit.f24295a;
            }
            ResultKt.b(obj);
            ParseUser currentUser = ParseUser.getCurrentUser();
            email = currentUser != null ? currentUser.getEmail() : null;
            List listE = (email == null || email.length() == 0) ? null : CollectionsKt.e(new Subscription("Email", email));
            String strC = this.$externalId;
            if (strC == null) {
                strC = this.this$0.f18969a.c();
            }
            subscriptionRequest = new SubscriptionRequest(strC, listE);
            AwsApiGatewayManager awsApiGatewayManagerS = this.this$0.s();
            String strX = this.this$0.k.x(subscriptionRequest);
            Intrinsics.i(strX, "toJson(...)");
            this.L$0 = SpillingKt.a(email);
            this.L$1 = SpillingKt.a(listE);
            this.L$2 = SpillingKt.a(subscriptionRequest);
            this.label = 1;
            Object objE = awsApiGatewayManagerS.e(strX, this);
            if (objE == objF) {
                return objF;
            }
            list = listE;
            obj = objE;
            String str = (String) obj;
            if (str == null || str.length() == 0) {
                MainCoroutineDispatcher mainCoroutineDispatcherC = Dispatchers.c();
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$callback, null);
                this.L$0 = SpillingKt.a(email);
                this.L$1 = SpillingKt.a(list);
                this.L$2 = SpillingKt.a(subscriptionRequest);
                this.L$3 = SpillingKt.a(str);
                this.label = 2;
                if (BuildersKt.g(mainCoroutineDispatcherC, anonymousClass1, this) == objF) {
                    return objF;
                }
            } else {
                String strE = this.this$0.E(str);
                MainCoroutineDispatcher mainCoroutineDispatcherC2 = Dispatchers.c();
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(strE, this.$callback, null);
                this.L$0 = SpillingKt.a(email);
                this.L$1 = SpillingKt.a(list);
                this.L$2 = SpillingKt.a(subscriptionRequest);
                this.L$3 = SpillingKt.a(str);
                this.L$4 = SpillingKt.a(strE);
                this.label = 3;
                if (BuildersKt.g(mainCoroutineDispatcherC2, anonymousClass2, this) == objF) {
                    return objF;
                }
            }
        } catch (Exception e) {
            MainCoroutineDispatcher mainCoroutineDispatcherC3 = Dispatchers.c();
            AnonymousClass3 anonymousClass3 = new AnonymousClass3(this.$callback, e, null);
            this.L$0 = SpillingKt.a(e);
            this.L$1 = null;
            this.L$2 = null;
            this.L$3 = null;
            this.L$4 = null;
            this.label = 4;
            if (BuildersKt.g(mainCoroutineDispatcherC3, anonymousClass3, this) == objF) {
                return objF;
            }
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((OneSignalLoginHelper$fetchTokenAsync$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
