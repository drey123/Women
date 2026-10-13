.class public final Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub$PricingPhase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PricingPhase"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nR\u0016\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub$PricingPhase;",
        "",
        "priceAmountMicros",
        "",
        "currencyCode",
        "",
        "billingPeriod",
        "recurrenceMode",
        "",
        "billingCycleCount",
        "(JLjava/lang/String;Ljava/lang/String;II)V",
        "getBillingCycleCount",
        "()I",
        "getBillingPeriod",
        "()Ljava/lang/String;",
        "getCurrencyCode",
        "getPriceAmountMicros",
        "()J",
        "getRecurrenceMode",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final billingCycleCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billing_cycle_count"
    .end annotation
.end field

.field private final billingPeriod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billing_period"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currencyCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_currency_code"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final priceAmountMicros:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_amount_micros"
    .end annotation
.end field

.field private final recurrenceMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recurrence_mode"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;II)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currencyCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingPeriod"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub$PricingPhase;->priceAmountMicros:J

    iput-object p3, p0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub$PricingPhase;->currencyCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub$PricingPhase;->billingPeriod:Ljava/lang/String;

    iput p5, p0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub$PricingPhase;->recurrenceMode:I

    iput p6, p0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub$PricingPhase;->billingCycleCount:I

    return-void
.end method


# virtual methods
.method public final getBillingCycleCount()I
    .locals 1

    iget v0, p0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub$PricingPhase;->billingCycleCount:I

    return v0
.end method

.method public final getBillingPeriod()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub$PricingPhase;->billingPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub$PricingPhase;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceAmountMicros()J
    .locals 2

    iget-wide v0, p0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub$PricingPhase;->priceAmountMicros:J

    return-wide v0
.end method

.method public final getRecurrenceMode()I
    .locals 1

    iget v0, p0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub$PricingPhase;->recurrenceMode:I

    return v0
.end method
