.class final Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LinkApiRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/repositories/LinkApiRepository;->mobileSignUp-jLovISM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConsumerSignUpConsentAction;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/IncentiveEligibilitySession;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Lcom/stripe/android/model/ConsumerSessionSignup;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/stripe/android/model/ConsumerSessionSignup;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.link.repositories.LinkApiRepository$mobileSignUp$2"
    f = "LinkApiRepository.kt"
    i = {}
    l = {
        0xc6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $amount:Ljava/lang/Long;

.field final synthetic $appId:Ljava/lang/String;

.field final synthetic $consentAction:Lcom/stripe/android/model/ConsumerSignUpConsentAction;

.field final synthetic $country:Ljava/lang/String;

.field final synthetic $countryInferringMethod:Ljava/lang/String;

.field final synthetic $currency:Ljava/lang/String;

.field final synthetic $email:Ljava/lang/String;

.field final synthetic $incentiveEligibilitySession:Lcom/stripe/android/model/IncentiveEligibilitySession;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $phoneNumber:Ljava/lang/String;

.field final synthetic $verificationToken:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;


# direct methods
.method constructor <init>(Lcom/stripe/android/link/repositories/LinkApiRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/IncentiveEligibilitySession;Lcom/stripe/android/model/ConsumerSignUpConsentAction;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/repositories/LinkApiRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/IncentiveEligibilitySession;",
            "Lcom/stripe/android/model/ConsumerSignUpConsentAction;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$2;->this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;

    iput-object p2, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$2;->$email:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$2;->$phoneNumber:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$2;->$country:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$2;->$countryInferringMethod:Ljava/lang/String;

    iput-object p6, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$2;->$name:Ljava/lang/String;

    iput-object p7, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$2;->$amount:Ljava/lang/Long;

    iput-object p8, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$2;->$currency:Ljava/lang/String;

    iput-object p9, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$2;->$incentiveEligibilitySession:Lcom/stripe/android/model/IncentiveEligibilitySession;

    iput-object p10, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$2;->$consentAction:Lcom/stripe/android/model/ConsumerSignUpConsentAction;

    iput-object p11, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$2;->$verificationToken:Ljava/lang/String;

    iput-object p12, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$2;->$appId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$2;

    iget-object v1, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$2;->this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;

    iget-object v2, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$2;->$email:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$2;->$phoneNumber:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$2;->$country:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$2;->$countryInferringMethod:Ljava/lang/String;

    iget-object v6, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$2;->$name:Ljava/lang/String;

    iget-object v7, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$2;->$amount:Ljava/lang/Long;

    iget-object v8, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$2;->$currency:Ljava/lang/String;

    iget-object v9, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$2;->$incentiveEligibilitySession:Lcom/stripe/android/model/IncentiveEligibilitySession;

    iget-object v10, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$2;->$consentAction:Lcom/stripe/android/model/ConsumerSignUpConsentAction;

    iget-object v11, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$2;->$verificationToken:Ljava/lang/String;

    iget-object v12, p0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$2;->$appId:Ljava/lang/String;

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$2;-><init>(Lcom/stripe/android/link/repositories/LinkApiRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/IncentiveEligibilitySession;Lcom/stripe/android/model/ConsumerSignUpConsentAction;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/ConsumerSessionSignup;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 197
    iget v2, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 198
    iget-object v2, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$2;->this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;

    invoke-static {v2}, Lcom/stripe/android/link/repositories/LinkApiRepository;->access$getConsumersApiService$p(Lcom/stripe/android/link/repositories/LinkApiRepository;)Lcom/stripe/android/repository/ConsumersApiService;

    move-result-object v2

    .line 205
    iget-object v4, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$2;->this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;

    invoke-static {v4}, Lcom/stripe/android/link/repositories/LinkApiRepository;->access$getLocale$p(Lcom/stripe/android/link/repositories/LinkApiRepository;)Ljava/util/Locale;

    move-result-object v11

    .line 210
    iget-object v4, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$2;->this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;

    invoke-static {v4}, Lcom/stripe/android/link/repositories/LinkApiRepository;->access$getRequestSurface$p(Lcom/stripe/android/link/repositories/LinkApiRepository;)Lcom/stripe/android/networking/RequestSurface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/networking/RequestSurface;->getValue()Ljava/lang/String;

    move-result-object v15

    .line 199
    new-instance v5, Lcom/stripe/android/model/SignUpParams;

    .line 200
    iget-object v6, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$2;->$email:Ljava/lang/String;

    .line 201
    iget-object v7, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$2;->$phoneNumber:Ljava/lang/String;

    .line 202
    iget-object v8, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$2;->$country:Ljava/lang/String;

    .line 203
    iget-object v9, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$2;->$countryInferringMethod:Ljava/lang/String;

    .line 204
    iget-object v10, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$2;->$name:Ljava/lang/String;

    .line 206
    iget-object v12, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$2;->$amount:Ljava/lang/Long;

    .line 207
    iget-object v13, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$2;->$currency:Ljava/lang/String;

    .line 208
    iget-object v14, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$2;->$incentiveEligibilitySession:Lcom/stripe/android/model/IncentiveEligibilitySession;

    .line 209
    iget-object v4, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$2;->$consentAction:Lcom/stripe/android/model/ConsumerSignUpConsentAction;

    .line 211
    iget-object v3, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$2;->$verificationToken:Ljava/lang/String;

    move-object/from16 v17, v3

    .line 212
    iget-object v3, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$2;->$appId:Ljava/lang/String;

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    .line 199
    invoke-direct/range {v5 .. v18}, Lcom/stripe/android/model/SignUpParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/IncentiveEligibilitySession;Ljava/lang/String;Lcom/stripe/android/model/ConsumerSignUpConsentAction;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v3, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$2;->this$0:Lcom/stripe/android/link/repositories/LinkApiRepository;

    invoke-static {v3}, Lcom/stripe/android/link/repositories/LinkApiRepository;->access$getApiRequestOptions(Lcom/stripe/android/link/repositories/LinkApiRepository;)Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    .line 198
    iput v6, v0, Lcom/stripe/android/link/repositories/LinkApiRepository$mobileSignUp$2;->label:I

    invoke-interface {v2, v5, v3, v4}, Lcom/stripe/android/repository/ConsumersApiService;->mobileSignUp-0E7RQCE(Lcom/stripe/android/model/SignUpParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0
.end method
