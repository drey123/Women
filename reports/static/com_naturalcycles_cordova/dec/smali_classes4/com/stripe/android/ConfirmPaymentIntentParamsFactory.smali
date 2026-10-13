.class public final Lcom/stripe/android/ConfirmPaymentIntentParamsFactory;
.super Lcom/stripe/android/ConfirmStripeIntentParamsFactory;
.source "ConfirmStripeIntentParamsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/ConfirmStripeIntentParamsFactory<",
        "Lcom/stripe/android/model/ConfirmPaymentIntentParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJJ\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J8\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J$\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/stripe/android/ConfirmPaymentIntentParamsFactory;",
        "Lcom/stripe/android/ConfirmStripeIntentParamsFactory;",
        "Lcom/stripe/android/model/ConfirmPaymentIntentParams;",
        "clientSecret",
        "",
        "intent",
        "Lcom/stripe/android/model/PaymentIntent;",
        "shipping",
        "Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;",
        "<init>",
        "(Ljava/lang/String;Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;)V",
        "create",
        "paymentMethodId",
        "paymentMethodType",
        "Lcom/stripe/android/model/PaymentMethod$Type;",
        "optionsParams",
        "Lcom/stripe/android/model/PaymentMethodOptionsParams;",
        "extraParams",
        "Lcom/stripe/android/model/PaymentMethodExtraParams;",
        "intentConfigSetupFutureUsage",
        "Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;",
        "radarOptions",
        "Lcom/stripe/android/model/RadarOptions;",
        "clientAttributionMetadata",
        "Lcom/stripe/android/model/ClientAttributionMetadata;",
        "createParams",
        "Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "confirmationTokenId",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final clientSecret:Ljava/lang/String;

.field private final intent:Lcom/stripe/android/model/PaymentIntent;

.field private final shipping:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;)V
    .locals 1

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, v0}, Lcom/stripe/android/ConfirmStripeIntentParamsFactory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    iput-object p1, p0, Lcom/stripe/android/ConfirmPaymentIntentParamsFactory;->clientSecret:Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lcom/stripe/android/ConfirmPaymentIntentParamsFactory;->intent:Lcom/stripe/android/model/PaymentIntent;

    .line 91
    iput-object p3, p0, Lcom/stripe/android/ConfirmPaymentIntentParamsFactory;->shipping:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    return-void
.end method


# virtual methods
.method public create(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "createParams"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v2, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->Companion:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

    .line 131
    iget-object v4, v0, Lcom/stripe/android/ConfirmPaymentIntentParamsFactory;->clientSecret:Ljava/lang/String;

    .line 133
    iget-object v9, v0, Lcom/stripe/android/ConfirmPaymentIntentParamsFactory;->shipping:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    if-eqz p3, :cond_0

    .line 134
    invoke-static/range {p3 .. p3}, Lcom/stripe/android/ConfirmStripeIntentParamsFactoryKt;->access$extractSetAsDefaultPaymentMethodFromExtraParams(Lcom/stripe/android/model/PaymentMethodExtraParams;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v11, v0

    const/16 v14, 0x3c

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    .line 129
    invoke-static/range {v2 .. v15}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithSetAsDefaultPaymentMethod$payments_core_release$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lcom/stripe/android/model/PaymentMethodOptionsParams;Ljava/lang/Boolean;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object v0

    return-object v0
.end method

.method public create(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "paymentMethodId"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "paymentMethodType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v3, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->Companion:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

    .line 105
    iget-object v5, v0, Lcom/stripe/android/ConfirmPaymentIntentParamsFactory;->clientSecret:Ljava/lang/String;

    .line 109
    iget-object v2, v0, Lcom/stripe/android/ConfirmPaymentIntentParamsFactory;->intent:Lcom/stripe/android/model/PaymentIntent;

    iget-object v6, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/stripe/android/model/PaymentIntent;->isSetupFutureUsageSet(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v11, p3

    move-object/from16 v9, p5

    .line 107
    invoke-static {v1, v2, v11, v9}, Lcom/stripe/android/ConfirmStripeIntentParamsFactoryKt;->mandateDataForDeferredIntent(Lcom/stripe/android/model/PaymentMethod$Type;ZLcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)Lcom/stripe/android/model/MandateDataParams;

    move-result-object v8

    .line 113
    iget-object v10, v0, Lcom/stripe/android/ConfirmPaymentIntentParamsFactory;->shipping:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    if-eqz p4, :cond_0

    .line 114
    invoke-static/range {p4 .. p4}, Lcom/stripe/android/ConfirmStripeIntentParamsFactoryKt;->access$extractSetAsDefaultPaymentMethodFromExtraParams(Lcom/stripe/android/model/PaymentMethodExtraParams;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v12, v0

    .line 115
    iget-object v13, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    .line 103
    invoke-static/range {v3 .. v17}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithSetAsDefaultPaymentMethod$payments_core_release$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lcom/stripe/android/model/PaymentMethodOptionsParams;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object v0

    return-object v0
.end method

.method public create(Ljava/lang/String;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 23

    const-string v0, "confirmationTokenId"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 147
    iget-object v6, v0, Lcom/stripe/android/ConfirmPaymentIntentParamsFactory;->clientSecret:Ljava/lang/String;

    .line 145
    new-instance v1, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    const v21, 0xffef

    const/16 v22, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    invoke-direct/range {v1 .. v22}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/stripe/android/model/PaymentMethodOptionsParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic create(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/model/ConfirmStripeIntentParams;
    .locals 0

    .line 88
    invoke-virtual/range {p0 .. p5}, Lcom/stripe/android/ConfirmPaymentIntentParamsFactory;->create(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/ConfirmStripeIntentParams;

    return-object p0
.end method

.method public bridge synthetic create(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/model/ConfirmStripeIntentParams;
    .locals 0

    .line 88
    invoke-virtual/range {p0 .. p7}, Lcom/stripe/android/ConfirmPaymentIntentParamsFactory;->create(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/ConfirmStripeIntentParams;

    return-object p0
.end method

.method public bridge synthetic create(Ljava/lang/String;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/model/ConfirmStripeIntentParams;
    .locals 0

    .line 88
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/ConfirmPaymentIntentParamsFactory;->create(Ljava/lang/String;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/ConfirmStripeIntentParams;

    return-object p0
.end method
