.class public final Lcom/stripe/android/paymentsheet/repositories/PromotionSupportedPaymentMethods;
.super Ljava/lang/Object;
.source "PaymentMethodMessagingPromotionsHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/repositories/PromotionSupportedPaymentMethods;",
        "",
        "<init>",
        "()V",
        "supportedPaymentMethods",
        "",
        "",
        "getSupportedPaymentMethods",
        "()Ljava/util/Set;",
        "paymentsheet_release"
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

.field public static final INSTANCE:Lcom/stripe/android/paymentsheet/repositories/PromotionSupportedPaymentMethods;

.field private static final supportedPaymentMethods:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/PromotionSupportedPaymentMethods;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/repositories/PromotionSupportedPaymentMethods;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/repositories/PromotionSupportedPaymentMethods;->INSTANCE:Lcom/stripe/android/paymentsheet/repositories/PromotionSupportedPaymentMethods;

    const/4 v0, 0x3

    .line 137
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Klarna:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 138
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Affirm:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 139
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->AfterpayClearpay:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 136
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/paymentsheet/repositories/PromotionSupportedPaymentMethods;->supportedPaymentMethods:Ljava/util/Set;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/repositories/PromotionSupportedPaymentMethods;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSupportedPaymentMethods()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 136
    sget-object p0, Lcom/stripe/android/paymentsheet/repositories/PromotionSupportedPaymentMethods;->supportedPaymentMethods:Ljava/util/Set;

    return-object p0
.end method
