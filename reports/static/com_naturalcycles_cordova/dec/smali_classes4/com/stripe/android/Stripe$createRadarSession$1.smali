.class final Lcom/stripe/android/Stripe$createRadarSession$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Stripe.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/Stripe;->createRadarSession(Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;Landroidx/appcompat/app/AppCompatActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Lcom/stripe/android/model/RadarSession;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStripe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Stripe.kt\ncom/stripe/android/Stripe$createRadarSession$1\n+ 2 Stripe.kt\ncom/stripe/android/Stripe\n*L\n1#1,1904:1\n1855#2,2:1905\n*S KotlinDebug\n*F\n+ 1 Stripe.kt\ncom/stripe/android/Stripe$createRadarSession$1\n*L\n1640#1:1905,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/stripe/android/model/RadarSession;"
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
    c = "com.stripe.android.Stripe$createRadarSession$1"
    f = "Stripe.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x663,
        0x674,
        0x67a
    }
    m = "invokeSuspend"
    n = {
        "this_$iv",
        "$v$c$kotlin-Result$-$this$flatMap$0$iv",
        "it$iv",
        "radarSession",
        "siteKey",
        "$i$f$flatMap-KWTtemM$payments_core_release",
        "$i$a$-mapCatching-Stripe$flatMap$1$iv",
        "$i$a$-flatMap-KWTtemM$payments_core_release-Stripe$createRadarSession$1$1",
        "this_$iv",
        "$v$c$kotlin-Result$-$this$flatMap$0$iv",
        "it$iv",
        "radarSession",
        "siteKey",
        "hCaptchaToken",
        "$i$f$flatMap-KWTtemM$payments_core_release",
        "$i$a$-mapCatching-Stripe$flatMap$1$iv",
        "$i$a$-flatMap-KWTtemM$payments_core_release-Stripe$createRadarSession$1$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "I$1",
        "I$2"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic $stripeAccountId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/Stripe;


# direct methods
.method constructor <init>(Lcom/stripe/android/Stripe;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/Stripe;",
            "Ljava/lang/String;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/Stripe$createRadarSession$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/Stripe$createRadarSession$1;->this$0:Lcom/stripe/android/Stripe;

    iput-object p2, p0, Lcom/stripe/android/Stripe$createRadarSession$1;->$stripeAccountId:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/Stripe$createRadarSession$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/Stripe$createRadarSession$1;

    iget-object v1, p0, Lcom/stripe/android/Stripe$createRadarSession$1;->this$0:Lcom/stripe/android/Stripe;

    iget-object v2, p0, Lcom/stripe/android/Stripe$createRadarSession$1;->$stripeAccountId:Ljava/lang/String;

    iget-object p0, p0, Lcom/stripe/android/Stripe$createRadarSession$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/stripe/android/Stripe$createRadarSession$1;-><init>(Lcom/stripe/android/Stripe;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/stripe/android/Stripe$createRadarSession$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/RadarSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/stripe/android/Stripe$createRadarSession$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/Stripe$createRadarSession$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/Stripe$createRadarSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 1634
    iget v0, v5, Lcom/stripe/android/Stripe$createRadarSession$1;->label:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v5, Lcom/stripe/android/Stripe$createRadarSession$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lcom/stripe/android/Stripe$createRadarSession$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lcom/stripe/android/Stripe$createRadarSession$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/model/RadarSessionWithHCaptcha;

    iget-object v0, v5, Lcom/stripe/android/Stripe$createRadarSession$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/Stripe;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v5, Lcom/stripe/android/Stripe$createRadarSession$1;->I$2:I

    iget v2, v5, Lcom/stripe/android/Stripe$createRadarSession$1;->I$1:I

    iget v3, v5, Lcom/stripe/android/Stripe$createRadarSession$1;->I$0:I

    iget-object v4, v5, Lcom/stripe/android/Stripe$createRadarSession$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v5, Lcom/stripe/android/Stripe$createRadarSession$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lcom/stripe/android/model/RadarSessionWithHCaptcha;

    iget-object v8, v5, Lcom/stripe/android/Stripe$createRadarSession$1;->L$4:Ljava/lang/Object;

    iget-object v9, v5, Lcom/stripe/android/Stripe$createRadarSession$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v5, Lcom/stripe/android/Stripe$createRadarSession$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/stripe/android/Stripe;

    iget-object v11, v5, Lcom/stripe/android/Stripe$createRadarSession$1;->L$1:Ljava/lang/Object;

    iget-object v12, v5, Lcom/stripe/android/Stripe$createRadarSession$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/stripe/android/Stripe;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v14, v9

    move-object v9, v11

    move v11, v0

    move-object/from16 v0, p1

    :goto_0
    move-object/from16 v18, v12

    goto/16 :goto_2

    :cond_2
    iget-object v0, v5, Lcom/stripe/android/Stripe$createRadarSession$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/Stripe;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1635
    iget-object v0, v5, Lcom/stripe/android/Stripe$createRadarSession$1;->this$0:Lcom/stripe/android/Stripe;

    invoke-virtual {v0}, Lcom/stripe/android/Stripe;->getStripeRepository$payments_core_release()Lcom/stripe/android/networking/StripeRepository;

    move-result-object v4

    .line 1636
    new-instance v7, Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 1637
    iget-object v8, v5, Lcom/stripe/android/Stripe$createRadarSession$1;->this$0:Lcom/stripe/android/Stripe;

    invoke-virtual {v8}, Lcom/stripe/android/Stripe;->getPublishableKey$payments_core_release()Ljava/lang/String;

    move-result-object v8

    .line 1638
    iget-object v9, v5, Lcom/stripe/android/Stripe$createRadarSession$1;->$stripeAccountId:Ljava/lang/String;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 1636
    invoke-direct/range {v7 .. v12}, Lcom/stripe/android/core/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v5

    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 1635
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v5, Lcom/stripe/android/Stripe$createRadarSession$1;->L$0:Ljava/lang/Object;

    iput v3, v5, Lcom/stripe/android/Stripe$createRadarSession$1;->label:I

    invoke-interface {v4, v7, v8}, Lcom/stripe/android/networking/StripeRepository;->createRadarSession-gIAlu-s(Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    move-object v12, v0

    move-object v8, v3

    .line 1640
    iget-object v0, v5, Lcom/stripe/android/Stripe$createRadarSession$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v10, v5, Lcom/stripe/android/Stripe$createRadarSession$1;->this$0:Lcom/stripe/android/Stripe;

    iget-object v9, v5, Lcom/stripe/android/Stripe$createRadarSession$1;->$stripeAccountId:Ljava/lang/String;

    .line 1905
    invoke-static {v8}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1906
    move-object v7, v8

    check-cast v7, Lcom/stripe/android/model/RadarSessionWithHCaptcha;

    .line 1641
    invoke-virtual {v7}, Lcom/stripe/android/model/RadarSessionWithHCaptcha;->getPassiveCaptchaSiteKey()Ljava/lang/String;

    move-result-object v4

    .line 1642
    move-object v3, v4

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_4

    :cond_5
    if-nez v0, :cond_6

    .line 1649
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    .line 1653
    :cond_6
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 1655
    invoke-virtual {v7}, Lcom/stripe/android/model/RadarSessionWithHCaptcha;->getPassiveCaptchaRqdata()Ljava/lang/String;

    move-result-object v3

    .line 1652
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v5, Lcom/stripe/android/Stripe$createRadarSession$1;->L$0:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v5, Lcom/stripe/android/Stripe$createRadarSession$1;->L$1:Ljava/lang/Object;

    iput-object v10, v5, Lcom/stripe/android/Stripe$createRadarSession$1;->L$2:Ljava/lang/Object;

    iput-object v9, v5, Lcom/stripe/android/Stripe$createRadarSession$1;->L$3:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v5, Lcom/stripe/android/Stripe$createRadarSession$1;->L$4:Ljava/lang/Object;

    iput-object v7, v5, Lcom/stripe/android/Stripe$createRadarSession$1;->L$5:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v5, Lcom/stripe/android/Stripe$createRadarSession$1;->L$6:Ljava/lang/Object;

    const/4 v11, 0x0

    iput v11, v5, Lcom/stripe/android/Stripe$createRadarSession$1;->I$0:I

    iput v11, v5, Lcom/stripe/android/Stripe$createRadarSession$1;->I$1:I

    iput v11, v5, Lcom/stripe/android/Stripe$createRadarSession$1;->I$2:I

    iput v2, v5, Lcom/stripe/android/Stripe$createRadarSession$1;->label:I

    invoke-static {v0, v4, v3, v5}, Lcom/stripe/android/hcaptcha/HCaptchaInterfaceKt;->performPassiveHCaptcha(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto :goto_3

    :cond_7
    move-object v14, v9

    move v2, v11

    move v3, v2

    move-object v9, v8

    goto/16 :goto_0

    .line 1634
    :goto_2
    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    .line 1658
    invoke-virtual {v10}, Lcom/stripe/android/Stripe;->getStripeRepository$payments_core_release()Lcom/stripe/android/networking/StripeRepository;

    move-result-object v0

    .line 1659
    invoke-virtual {v7}, Lcom/stripe/android/model/RadarSessionWithHCaptcha;->getId()Ljava/lang/String;

    move-result-object v20

    .line 1662
    new-instance v12, Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 1663
    invoke-virtual {v10}, Lcom/stripe/android/Stripe;->getPublishableKey$payments_core_release()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    .line 1662
    invoke-direct/range {v12 .. v17}, Lcom/stripe/android/core/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1658
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v5, Lcom/stripe/android/Stripe$createRadarSession$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v5, Lcom/stripe/android/Stripe$createRadarSession$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Lcom/stripe/android/Stripe$createRadarSession$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v5, Lcom/stripe/android/Stripe$createRadarSession$1;->L$3:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lcom/stripe/android/Stripe$createRadarSession$1;->L$4:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lcom/stripe/android/Stripe$createRadarSession$1;->L$5:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v5, Lcom/stripe/android/Stripe$createRadarSession$1;->L$6:Ljava/lang/Object;

    iput v3, v5, Lcom/stripe/android/Stripe$createRadarSession$1;->I$0:I

    iput v2, v5, Lcom/stripe/android/Stripe$createRadarSession$1;->I$1:I

    iput v11, v5, Lcom/stripe/android/Stripe$createRadarSession$1;->I$2:I

    iput v1, v5, Lcom/stripe/android/Stripe$createRadarSession$1;->label:I

    const/4 v3, 0x0

    move-object v4, v12

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    invoke-interface/range {v0 .. v5}, Lcom/stripe/android/networking/StripeRepository;->attachHCaptchaToRadarSession-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    :goto_3
    return-object v6

    .line 1643
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1906
    :cond_9
    :goto_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1905
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_a
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1667
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Lcom/stripe/android/model/RadarSessionWithHCaptcha;

    .line 1668
    new-instance v1, Lcom/stripe/android/model/RadarSession;

    invoke-virtual {v0}, Lcom/stripe/android/model/RadarSessionWithHCaptcha;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/stripe/android/model/RadarSession;-><init>(Ljava/lang/String;)V

    .line 1667
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_b
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0
.end method
