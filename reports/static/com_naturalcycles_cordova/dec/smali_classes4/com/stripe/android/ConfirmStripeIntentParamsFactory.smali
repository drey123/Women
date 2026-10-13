.class public abstract Lcom/stripe/android/ConfirmStripeIntentParamsFactory;
.super Ljava/lang/Object;
.source "ConfirmStripeIntentParamsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ConfirmStripeIntentParamsFactory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/stripe/android/model/ConfirmStripeIntentParams;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u001e*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00022\u00020\u0003:\u0001\u001eB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JO\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H&\u00a2\u0006\u0002\u0010\u0015JC\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H&\u00a2\u0006\u0002\u0010\u0018J)\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H&\u00a2\u0006\u0002\u0010\u001aJE\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\u001d\u0082\u0001\u0002\u001f \u00a8\u0006!"
    }
    d2 = {
        "Lcom/stripe/android/ConfirmStripeIntentParamsFactory;",
        "T",
        "Lcom/stripe/android/model/ConfirmStripeIntentParams;",
        "",
        "<init>",
        "()V",
        "create",
        "paymentMethodId",
        "",
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
        "(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/model/ConfirmStripeIntentParams;",
        "createParams",
        "Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/model/ConfirmStripeIntentParams;",
        "confirmationTokenId",
        "(Ljava/lang/String;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/model/ConfirmStripeIntentParams;",
        "paymentMethod",
        "Lcom/stripe/android/model/PaymentMethod;",
        "(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/model/ConfirmStripeIntentParams;",
        "Companion",
        "Lcom/stripe/android/ConfirmPaymentIntentParamsFactory;",
        "Lcom/stripe/android/ConfirmSetupIntentParamsFactory;",
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
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/ConfirmStripeIntentParamsFactory$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/ConfirmStripeIntentParamsFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/ConfirmStripeIntentParamsFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/ConfirmStripeIntentParamsFactory;->Companion:Lcom/stripe/android/ConfirmStripeIntentParamsFactory$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/ConfirmStripeIntentParamsFactory;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/stripe/android/ConfirmStripeIntentParamsFactory;Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmStripeIntentParams;
    .locals 1

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    move-object p4, v0

    .line 36
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcom/stripe/android/ConfirmStripeIntentParamsFactory;->create(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/model/ConfirmStripeIntentParams;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: create"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final create(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/model/ConfirmStripeIntentParams;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Lcom/stripe/android/model/PaymentMethodOptionsParams;",
            "Lcom/stripe/android/model/PaymentMethodExtraParams;",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;",
            "Lcom/stripe/android/model/RadarOptions;",
            "Lcom/stripe/android/model/ClientAttributionMetadata;",
            ")TT;"
        }
    .end annotation

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v2, p1, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    .line 60
    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    if-eqz v3, :cond_0

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 58
    invoke-virtual/range {v1 .. v8}, Lcom/stripe/android/ConfirmStripeIntentParamsFactory;->create(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/model/ConfirmStripeIntentParams;

    move-result-object p0

    return-object p0

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract create(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/model/ConfirmStripeIntentParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;",
            "Lcom/stripe/android/model/PaymentMethodOptionsParams;",
            "Lcom/stripe/android/model/PaymentMethodExtraParams;",
            "Lcom/stripe/android/model/RadarOptions;",
            "Lcom/stripe/android/model/ClientAttributionMetadata;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract create(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/model/ConfirmStripeIntentParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            "Lcom/stripe/android/model/PaymentMethodOptionsParams;",
            "Lcom/stripe/android/model/PaymentMethodExtraParams;",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;",
            "Lcom/stripe/android/model/RadarOptions;",
            "Lcom/stripe/android/model/ClientAttributionMetadata;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract create(Ljava/lang/String;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/model/ConfirmStripeIntentParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/RadarOptions;",
            "Lcom/stripe/android/model/ClientAttributionMetadata;",
            ")TT;"
        }
    .end annotation
.end method
