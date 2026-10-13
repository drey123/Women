.class public final Lcom/stripe/android/ConfirmSetupIntentParamsFactory;
.super Lcom/stripe/android/ConfirmStripeIntentParamsFactory;
.source "ConfirmStripeIntentParamsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/ConfirmStripeIntentParamsFactory<",
        "Lcom/stripe/android/model/ConfirmSetupIntentParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JJ\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J8\u0010\t\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J$\u0010\t\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/stripe/android/ConfirmSetupIntentParamsFactory;",
        "Lcom/stripe/android/ConfirmStripeIntentParamsFactory;",
        "Lcom/stripe/android/model/ConfirmSetupIntentParams;",
        "clientSecret",
        "",
        "intent",
        "Lcom/stripe/android/model/SetupIntent;",
        "<init>",
        "(Ljava/lang/String;Lcom/stripe/android/model/SetupIntent;)V",
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

.field private final intent:Lcom/stripe/android/model/SetupIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/model/SetupIntent;)V
    .locals 1

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 154
    invoke-direct {p0, v0}, Lcom/stripe/android/ConfirmStripeIntentParamsFactory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    iput-object p1, p0, Lcom/stripe/android/ConfirmSetupIntentParamsFactory;->clientSecret:Ljava/lang/String;

    .line 156
    iput-object p2, p0, Lcom/stripe/android/ConfirmSetupIntentParamsFactory;->intent:Lcom/stripe/android/model/SetupIntent;

    return-void
.end method


# virtual methods
.method public create(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/model/ConfirmSetupIntentParams;
    .locals 10

    const-string p2, "createParams"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    sget-object v0, Lcom/stripe/android/model/ConfirmSetupIntentParams;->Companion:Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;

    .line 193
    iget-object v2, p0, Lcom/stripe/android/ConfirmSetupIntentParamsFactory;->clientSecret:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 194
    invoke-static {p3}, Lcom/stripe/android/ConfirmStripeIntentParamsFactoryKt;->access$extractSetAsDefaultPaymentMethodFromExtraParams(Lcom/stripe/android/model/PaymentMethodExtraParams;)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v5, p0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v6, p4

    move-object v7, p5

    .line 191
    invoke-static/range {v0 .. v9}, Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;->createWithSetAsDefaultPaymentMethod$payments_core_release$default(Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object p0

    return-object p0
.end method

.method public create(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/model/ConfirmSetupIntentParams;
    .locals 12

    const-string v0, "paymentMethodId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sget-object v1, Lcom/stripe/android/model/ConfirmSetupIntentParams;->Companion:Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;

    .line 170
    iget-object v3, p0, Lcom/stripe/android/ConfirmSetupIntentParamsFactory;->clientSecret:Ljava/lang/String;

    const/4 p0, 0x1

    const/4 v0, 0x0

    .line 171
    invoke-static {p2, p0, v0, v0}, Lcom/stripe/android/ConfirmStripeIntentParamsFactoryKt;->mandateDataForDeferredIntent(Lcom/stripe/android/model/PaymentMethod$Type;ZLcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)Lcom/stripe/android/model/MandateDataParams;

    move-result-object v4

    if-eqz p4, :cond_0

    .line 177
    invoke-static/range {p4 .. p4}, Lcom/stripe/android/ConfirmStripeIntentParamsFactoryKt;->access$extractSetAsDefaultPaymentMethodFromExtraParams(Lcom/stripe/android/model/PaymentMethodExtraParams;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    move-object v6, v0

    .line 178
    iget-object v7, p2, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 168
    invoke-static/range {v1 .. v11}, Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;->createWithSetAsDefaultPaymentMethod$payments_core_release$default(Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object p0

    return-object p0
.end method

.method public create(Ljava/lang/String;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/model/ConfirmSetupIntentParams;
    .locals 17

    const-string v0, "confirmationTokenId"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 207
    iget-object v2, v0, Lcom/stripe/android/ConfirmSetupIntentParamsFactory;->clientSecret:Ljava/lang/String;

    .line 205
    new-instance v1, Lcom/stripe/android/model/ConfirmSetupIntentParams;

    const/16 v15, 0x3fe

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-direct/range {v1 .. v16}, Lcom/stripe/android/model/ConfirmSetupIntentParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;ZLjava/lang/String;Lcom/stripe/android/model/MandateDataParams;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic create(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/model/ConfirmStripeIntentParams;
    .locals 0

    .line 154
    invoke-virtual/range {p0 .. p5}, Lcom/stripe/android/ConfirmSetupIntentParamsFactory;->create(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/ConfirmStripeIntentParams;

    return-object p0
.end method

.method public bridge synthetic create(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/model/ConfirmStripeIntentParams;
    .locals 0

    .line 154
    invoke-virtual/range {p0 .. p7}, Lcom/stripe/android/ConfirmSetupIntentParamsFactory;->create(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/ConfirmStripeIntentParams;

    return-object p0
.end method

.method public bridge synthetic create(Ljava/lang/String;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/model/ConfirmStripeIntentParams;
    .locals 0

    .line 154
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/ConfirmSetupIntentParamsFactory;->create(Ljava/lang/String;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/ConfirmStripeIntentParams;

    return-object p0
.end method
