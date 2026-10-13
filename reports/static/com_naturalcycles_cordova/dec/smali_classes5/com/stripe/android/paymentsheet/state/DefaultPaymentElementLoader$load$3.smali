.class final Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaymentElementLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->load-BWLJW6A(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Metadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;",
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
    c = "com.stripe.android.paymentsheet.state.DefaultPaymentElementLoader$load$3"
    f = "PaymentElementLoader.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
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
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5
    }
    l = {
        0x118,
        0x119,
        0x128,
        0x16f,
        0x17a,
        0x17b
    }
    m = "invokeSuspend"
    n = {
        "$this$runCatching",
        "configuration",
        "isGooglePaySupportedOnDevice",
        "isGooglePaySupportedByConfiguration",
        "$this$runCatching",
        "configuration",
        "isGooglePaySupportedOnDevice",
        "isGooglePaySupportedByConfiguration",
        "savedPaymentMethodSelection",
        "$this$runCatching",
        "configuration",
        "isGooglePaySupportedOnDevice",
        "isGooglePaySupportedByConfiguration",
        "savedPaymentMethodSelection",
        "elementsSession",
        "$this$runCatching",
        "configuration",
        "isGooglePaySupportedOnDevice",
        "isGooglePaySupportedByConfiguration",
        "savedPaymentMethodSelection",
        "elementsSession",
        "savedSelection",
        "clientAttributionMetadata",
        "customerMetadata",
        "linkState",
        "paymentMethodMetadata",
        "customer",
        "initialPaymentSelection",
        "stripeIntent",
        "isGooglePayReady",
        "$this$runCatching",
        "configuration",
        "isGooglePaySupportedOnDevice",
        "isGooglePaySupportedByConfiguration",
        "savedPaymentMethodSelection",
        "elementsSession",
        "savedSelection",
        "clientAttributionMetadata",
        "customerMetadata",
        "linkState",
        "paymentMethodMetadata",
        "customer",
        "initialPaymentSelection",
        "stripeIntent",
        "pmMetadata",
        "isGooglePayReady",
        "$this$runCatching",
        "configuration",
        "isGooglePaySupportedOnDevice",
        "isGooglePaySupportedByConfiguration",
        "savedPaymentMethodSelection",
        "elementsSession",
        "savedSelection",
        "clientAttributionMetadata",
        "customerMetadata",
        "linkState",
        "paymentMethodMetadata",
        "customer",
        "initialPaymentSelection",
        "stripeIntent",
        "pmMetadata",
        "isGooglePayReady"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$12",
        "L$13",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$12",
        "L$13",
        "L$14",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$12",
        "L$13",
        "L$14",
        "Z$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $initializationMode:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

.field final synthetic $integrationConfiguration:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;

.field final synthetic $metadata:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Metadata;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$14:Ljava/lang/Object;

.field L$15:Ljava/lang/Object;

.field L$16:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Metadata;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;",
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;",
            "Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;",
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Metadata;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->$integrationConfiguration:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->$initializationMode:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->$metadata:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Metadata;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->$integrationConfiguration:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->$initializationMode:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->$metadata:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Metadata;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;-><init>(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Metadata;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 260
    iget v3, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$16:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/paymentsheet/state/CustomerState;

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$15:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/common/model/CommonConfiguration;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$14:Ljava/lang/Object;

    check-cast v3, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$13:Ljava/lang/Object;

    check-cast v4, Lcom/stripe/android/model/StripeIntent;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$12:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$11:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$10:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$9:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$8:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$7:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/model/ClientAttributionMetadata;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$6:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/model/ElementsSession;

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/Deferred;

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/Deferred;

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/stripe/android/common/model/CommonConfiguration;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v9, v3

    move-object v11, v5

    move-object/from16 v3, p1

    move-object v5, v2

    goto/16 :goto_8

    :pswitch_1
    iget-boolean v3, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->Z$0:Z

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$15:Ljava/lang/Object;

    check-cast v4, Lcom/stripe/android/common/model/CommonConfiguration;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$14:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$13:Ljava/lang/Object;

    check-cast v6, Lcom/stripe/android/model/StripeIntent;

    iget-object v7, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$12:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/Deferred;

    iget-object v9, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$11:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/Deferred;

    iget-object v10, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$10:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/Deferred;

    iget-object v11, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$9:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/Deferred;

    iget-object v12, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$8:Ljava/lang/Object;

    check-cast v12, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    iget-object v13, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$7:Ljava/lang/Object;

    check-cast v13, Lcom/stripe/android/model/ClientAttributionMetadata;

    iget-object v14, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$6:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/Deferred;

    iget-object v15, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$5:Ljava/lang/Object;

    check-cast v15, Lcom/stripe/android/model/ElementsSession;

    iget-object v8, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/common/model/CommonConfiguration;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    move-object v15, v4

    move-object v4, v6

    move-object v6, v11

    move-object/from16 v11, v16

    move-object/from16 v24, v13

    move-object/from16 v16, v14

    move-object/from16 v26, v18

    move-object/from16 v14, v19

    move-object v13, v9

    move v9, v3

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_6

    :pswitch_2
    move-object/from16 v17, v2

    iget-boolean v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->Z$0:Z

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$13:Ljava/lang/Object;

    check-cast v3, Lcom/stripe/android/model/StripeIntent;

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$12:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$11:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$10:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/Deferred;

    iget-object v7, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$9:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/Deferred;

    iget-object v8, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$8:Ljava/lang/Object;

    check-cast v8, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    iget-object v9, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$7:Ljava/lang/Object;

    check-cast v9, Lcom/stripe/android/model/ClientAttributionMetadata;

    iget-object v10, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$6:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/Deferred;

    iget-object v11, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$5:Ljava/lang/Object;

    check-cast v11, Lcom/stripe/android/model/ElementsSession;

    iget-object v12, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$4:Ljava/lang/Object;

    check-cast v12, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    iget-object v13, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/Deferred;

    iget-object v14, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/Deferred;

    iget-object v15, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$1:Ljava/lang/Object;

    check-cast v15, Lcom/stripe/android/common/model/CommonConfiguration;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v24, v7

    move-object v7, v4

    move-object/from16 v4, v24

    move-object/from16 v24, v10

    move-object v10, v6

    move-object/from16 v6, v24

    move-object/from16 v24, v12

    move-object v12, v8

    move-object/from16 v8, v24

    move-object/from16 v24, v9

    move-object/from16 v26, v13

    move v9, v2

    move-object v13, v5

    move-object/from16 v2, v17

    move-object/from16 v5, p1

    goto/16 :goto_5

    :pswitch_3
    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/model/ElementsSession;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/stripe/android/common/model/CommonConfiguration;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move-object v12, v3

    move-object/from16 v26, v4

    move-object/from16 v16, v5

    move-object/from16 v20, v6

    move-object/from16 v2, v17

    const/4 v13, 0x0

    move-object/from16 v3, p1

    goto/16 :goto_4

    :pswitch_4
    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/common/model/CommonConfiguration;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v10, v4

    move-object v11, v5

    move-object/from16 v2, v17

    move-object/from16 v5, p1

    :goto_0
    move-object v9, v3

    goto/16 :goto_2

    :pswitch_5
    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/stripe/android/common/model/CommonConfiguration;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v3

    move-object v8, v4

    move-object/from16 v4, p1

    move-object v3, v2

    move-object/from16 v2, v17

    goto/16 :goto_1

    :pswitch_6
    move-object/from16 v17, v2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 261
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->$integrationConfiguration:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;

    invoke-interface {v2}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;->getCommonConfiguration()Lcom/stripe/android/common/model/CommonConfiguration;

    move-result-object v8

    .line 263
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->$initializationMode:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;->validate()V

    .line 265
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->$initializationMode:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    .line 266
    iget-object v3, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    invoke-static {v3}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->access$getPaymentConfiguration$p(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/PaymentConfiguration;

    invoke-virtual {v3}, Lcom/stripe/android/PaymentConfiguration;->isLiveMode()Z

    move-result v3

    .line 267
    iget-object v4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    invoke-static {v4}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->access$getPaymentElementCallbackIdentifier$p(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;)Ljava/lang/String;

    move-result-object v4

    .line 264
    invoke-virtual {v8, v2, v3, v4}, Lcom/stripe/android/common/model/CommonConfiguration;->validate(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;ZLjava/lang/String;)V

    .line 270
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    invoke-static {v2}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->access$getEventReporter$p(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;)Lcom/stripe/android/paymentsheet/analytics/LoadingEventReporter;

    move-result-object v2

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->$metadata:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Metadata;

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Metadata;->getInitializedViaCompose()Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/stripe/android/paymentsheet/analytics/LoadingEventReporter;->onLoadStarted(Z)V

    .line 271
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    invoke-static {v2}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->access$getTapToAddConnectionStarter$p(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;)Lcom/stripe/android/paymentsheet/state/TapToAddConnectionStarter;

    move-result-object v2

    invoke-interface {v2, v8}, Lcom/stripe/android/paymentsheet/state/TapToAddConnectionStarter;->start(Lcom/stripe/android/common/model/CommonConfiguration;)V

    .line 273
    new-instance v2, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$isGooglePaySupportedOnDevice$1;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    const/4 v9, 0x0

    invoke-direct {v2, v3, v9}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$isGooglePaySupportedOnDevice$1;-><init>(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lkotlin/coroutines/Continuation;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, v17

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v10

    .line 276
    new-instance v3, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$isGooglePaySupportedByConfiguration$1;

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    invoke-direct {v3, v4, v8, v9}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$isGooglePaySupportedByConfiguration$1;-><init>(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lcom/stripe/android/common/model/CommonConfiguration;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 280
    iget-object v4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$3:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->label:I

    invoke-static {v4, v8, v5}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->access$retrieveSavedPaymentMethodSelection(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lcom/stripe/android/common/model/CommonConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    goto/16 :goto_7

    .line 260
    :cond_0
    :goto_1
    check-cast v4, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    .line 281
    iget-object v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    .line 282
    iget-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->$initializationMode:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    .line 284
    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 281
    iput-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$3:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$4:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->label:I

    invoke-static {v5, v6, v8, v4, v7}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->access$loadSession(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1

    goto/16 :goto_7

    :cond_1
    move-object v11, v8

    move-object v8, v4

    goto/16 :goto_0

    .line 260
    :goto_2
    move-object v12, v5

    check-cast v12, Lcom/stripe/android/model/ElementsSession;

    .line 289
    iget-object v3, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    invoke-static {v3, v12}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->access$shouldWarmUpIntegrity(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lcom/stripe/android/model/ElementsSession;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 290
    new-instance v3, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$1;

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    const/4 v13, 0x0

    invoke-direct {v3, v4, v13}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$1;-><init>(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    .line 294
    :goto_3
    iget-object v3, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    invoke-static {v3}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->access$getPaymentMethodMessagePromotionsHelper$p(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;)Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;

    move-result-object v3

    invoke-virtual {v12}, Lcom/stripe/android/model/ElementsSession;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;->fetchPromotionsAsync(Lcom/stripe/android/model/StripeIntent;)V

    .line 296
    iget-object v3, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$3:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$4:Ljava/lang/Object;

    iput-object v12, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$5:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->label:I

    invoke-static {v3, v11, v12, v9, v4}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->access$isGooglePayReady(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/model/ElementsSession;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    goto/16 :goto_7

    :cond_3
    move-object/from16 v26, v9

    move-object/from16 v16, v10

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move-object v12, v8

    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    .line 298
    new-instance v4, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$savedSelection$1;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    const/4 v9, 0x0

    move-object/from16 v8, v19

    move-object/from16 v6, v20

    move/from16 v7, v21

    invoke-direct/range {v4 .. v9}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$savedSelection$1;-><init>(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lcom/stripe/android/common/model/CommonConfiguration;ZLcom/stripe/android/model/ElementsSession;Lkotlin/coroutines/Continuation;)V

    move-object v10, v6

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v27

    .line 306
    sget-object v3, Lcom/stripe/android/model/ClientAttributionMetadata;->Companion:Lcom/stripe/android/model/ClientAttributionMetadata$Companion;

    .line 307
    invoke-virtual {v8}, Lcom/stripe/android/model/ElementsSession;->getElementsSessionConfigId()Ljava/lang/String;

    move-result-object v4

    .line 308
    iget-object v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->$initializationMode:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    .line 309
    invoke-virtual {v8}, Lcom/stripe/android/model/ElementsSession;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v6

    invoke-interface {v6}, Lcom/stripe/android/model/StripeIntent;->getAutomaticPaymentMethodsEnabled()Z

    move-result v6

    .line 306
    invoke-static {v3, v4, v5, v6}, Lcom/stripe/android/lpmfoundations/paymentmethod/ClientAttributionMetadataKtxKt;->create(Lcom/stripe/android/model/ClientAttributionMetadata$Companion;Ljava/lang/String;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Z)Lcom/stripe/android/model/ClientAttributionMetadata;

    move-result-object v24

    .line 312
    iget-object v3, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    invoke-static {v3}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->access$getCreateCustomerMetadata$p(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;)Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata;

    move-result-object v3

    .line 313
    iget-object v4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->$initializationMode:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    .line 312
    invoke-virtual {v3, v4, v10, v8}, Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata;->invoke(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/model/ElementsSession;)Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    move-result-object v23

    .line 318
    new-instance v4, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$linkState$1;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    iget-object v8, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->$initializationMode:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    const/4 v11, 0x0

    move-object v7, v10

    move-object/from16 v6, v19

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    invoke-direct/range {v4 .. v11}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$linkState$1;-><init>(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)V

    move-object v10, v7

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v15

    .line 328
    new-instance v14, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->$integrationConfiguration:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->$initializationMode:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    const/16 v25, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v22, v5

    move-object/from16 v20, v10

    invoke-direct/range {v14 .. v25}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1;-><init>(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Deferred;Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/common/model/CommonConfiguration;ZLcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)V

    move-object v5, v14

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v7

    .line 347
    new-instance v4, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$customer$1;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->$initializationMode:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    const/4 v10, 0x0

    move-object v8, v7

    move-object/from16 v7, v19

    move-object/from16 v9, v27

    invoke-direct/range {v4 .. v10}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$customer$1;-><init>(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/model/ElementsSession;Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    move-object v14, v7

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 356
    new-instance v4, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$initialPaymentSelection$1;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    move-object v7, v8

    move-object v6, v9

    move-object/from16 v10, v20

    move/from16 v9, v21

    move-object v8, v3

    invoke-direct/range {v4 .. v11}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$initialPaymentSelection$1;-><init>(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Deferred;ZLcom/stripe/android/common/model/CommonConfiguration;Lkotlin/coroutines/Continuation;)V

    move-object v11, v7

    move-object v8, v6

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object/from16 v17, v4

    const/4 v4, 0x0

    move-object/from16 v13, v17

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 366
    invoke-virtual {v14}, Lcom/stripe/android/model/ElementsSession;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v4

    .line 367
    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$1:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$2:Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$3:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$4:Ljava/lang/Object;

    iput-object v14, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$5:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$6:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$7:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$8:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$9:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$10:Ljava/lang/Object;

    iput-object v13, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$11:Ljava/lang/Object;

    iput-object v3, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$12:Ljava/lang/Object;

    iput-object v4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$13:Ljava/lang/Object;

    iput-boolean v9, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->Z$0:Z

    const/4 v6, 0x4

    iput v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->label:I

    invoke-interface {v11, v5}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    goto/16 :goto_7

    :cond_4
    move-object v7, v3

    move-object v3, v4

    move-object v6, v8

    move-object v8, v12

    move-object v4, v15

    move-object/from16 v12, v23

    move-object v15, v10

    move-object v10, v11

    move-object v11, v14

    move-object/from16 v14, v16

    .line 260
    :goto_5
    check-cast v5, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-object/from16 v17, v2

    .line 369
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    invoke-static {v2, v3}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->access$warnUnactivatedIfNeeded(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lcom/stripe/android/model/StripeIntent;)V

    .line 371
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    invoke-static {v2, v5}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->access$supportsIntent(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 378
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    move-object/from16 p1, v4

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$0:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$1:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$2:Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$3:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$4:Ljava/lang/Object;

    iput-object v11, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$5:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$6:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$7:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$8:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$9:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$10:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$11:Ljava/lang/Object;

    iput-object v7, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$12:Ljava/lang/Object;

    iput-object v3, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$13:Ljava/lang/Object;

    iput-object v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$14:Ljava/lang/Object;

    iput-object v15, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$15:Ljava/lang/Object;

    iput-boolean v9, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->Z$0:Z

    const/4 v4, 0x5

    iput v4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->label:I

    invoke-interface {v13, v2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_7

    :cond_5
    move-object v4, v3

    move-object/from16 v16, v6

    move-object v3, v15

    move-object/from16 v6, p1

    .line 260
    :goto_6
    check-cast v2, Lcom/stripe/android/paymentsheet/state/CustomerState;

    move-object/from16 p1, v3

    .line 379
    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    move-object/from16 v19, v6

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$1:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$2:Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$3:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$4:Ljava/lang/Object;

    iput-object v11, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$5:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$6:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$7:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$8:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$9:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$10:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$11:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$12:Ljava/lang/Object;

    iput-object v4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$13:Ljava/lang/Object;

    iput-object v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$14:Ljava/lang/Object;

    iput-object v15, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$15:Ljava/lang/Object;

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$16:Ljava/lang/Object;

    iput-boolean v9, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->Z$0:Z

    const/4 v6, 0x6

    iput v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->label:I

    invoke-interface {v7, v3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    :goto_7
    return-object v1

    :cond_6
    move-object v6, v2

    move-object v9, v5

    move-object v5, v15

    .line 260
    :goto_8
    move-object v7, v3

    check-cast v7, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 380
    invoke-static {v4}, Lcom/stripe/android/paymentsheet/model/StripeIntentValidatorKt;->validate(Lcom/stripe/android/model/StripeIntent;)Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;

    move-result-object v8

    .line 376
    new-instance v4, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;

    invoke-direct/range {v4 .. v9}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;-><init>(Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/paymentsheet/state/CustomerState;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    .line 384
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->access$getCardArtExperimentHandler$p(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;)Lcom/stripe/android/common/analytics/experiment/CardArtExperimentHandler;

    move-result-object v7

    .line 387
    invoke-virtual {v11}, Lcom/stripe/android/model/ElementsSession;->getCustomer()Lcom/stripe/android/model/ElementsSession$Customer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/stripe/android/model/ElementsSession$Customer;->getPaymentMethods()Ljava/util/List;

    move-result-object v8

    goto :goto_9

    :cond_7
    const/4 v8, 0x0

    :goto_9
    if-nez v8, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    :cond_8
    move-object v10, v8

    move-object v8, v11

    .line 388
    iget-object v11, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->$integrationConfiguration:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;

    .line 389
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v12

    .line 384
    invoke-interface/range {v7 .. v12}, Lcom/stripe/android/common/analytics/experiment/CardArtExperimentHandler;->logExposure(Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/util/List;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 392
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    invoke-static {v1, v8, v4}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->access$logLinkExperimentExposures(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;)V

    .line 397
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    .line 400
    iget-object v0, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->$metadata:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Metadata;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Metadata;->isReloadingAfterProcessDeath()Z

    move-result v0

    .line 401
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v2

    .line 397
    invoke-static {v1, v8, v4, v0, v2}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->access$reportSuccessfulLoad(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;ZLcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    return-object v4

    .line 372
    :cond_9
    invoke-interface {v3}, Lcom/stripe/android/model/StripeIntent;->getPaymentMethodTypes()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 373
    new-instance v1, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$NoPaymentMethodTypesAvailable;

    invoke-direct {v1, v0}, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$NoPaymentMethodTypesAvailable;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
