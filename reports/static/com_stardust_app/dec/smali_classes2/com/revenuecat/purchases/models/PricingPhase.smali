.class public final Lcom/revenuecat/purchases/models/PricingPhase;
.super Ljava/lang/Object;
.source "PricingPhase.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0018\u001a\u00020\u0007H\u00d6\u0001J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH\u0007J\u0012\u0010\u001d\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH\u0007J\u0012\u0010\u001e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH\u0007J\u0012\u0010\u001f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH\u0007J\u0012\u0010 \u001a\u00020\t2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH\u0007J\u0019\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0007H\u00d6\u0001R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006&"
    }
    d2 = {
        "Lcom/revenuecat/purchases/models/PricingPhase;",
        "Landroid/os/Parcelable;",
        "billingPeriod",
        "Lcom/revenuecat/purchases/models/Period;",
        "recurrenceMode",
        "Lcom/revenuecat/purchases/models/RecurrenceMode;",
        "billingCycleCount",
        "",
        "price",
        "Lcom/revenuecat/purchases/models/Price;",
        "(Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V",
        "getBillingCycleCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getBillingPeriod",
        "()Lcom/revenuecat/purchases/models/Period;",
        "offerPaymentMode",
        "Lcom/revenuecat/purchases/models/OfferPaymentMode;",
        "getOfferPaymentMode",
        "()Lcom/revenuecat/purchases/models/OfferPaymentMode;",
        "getPrice",
        "()Lcom/revenuecat/purchases/models/Price;",
        "getRecurrenceMode",
        "()Lcom/revenuecat/purchases/models/RecurrenceMode;",
        "describeContents",
        "formattedPriceInMonths",
        "",
        "locale",
        "Ljava/util/Locale;",
        "pricePerDay",
        "pricePerMonth",
        "pricePerWeek",
        "pricePerYear",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final billingCycleCount:Ljava/lang/Integer;

.field private final billingPeriod:Lcom/revenuecat/purchases/models/Period;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final price:Lcom/revenuecat/purchases/models/Price;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recurrenceMode:Lcom/revenuecat/purchases/models/RecurrenceMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/models/PricingPhase$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/models/PricingPhase$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/models/PricingPhase;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V
    .locals 1
    .param p1    # Lcom/revenuecat/purchases/models/Period;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/models/RecurrenceMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/revenuecat/purchases/models/Price;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "billingPeriod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recurrenceMode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "price"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingPeriod:Lcom/revenuecat/purchases/models/Period;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/revenuecat/purchases/models/PricingPhase;->recurrenceMode:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingCycleCount:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/revenuecat/purchases/models/PricingPhase;->price:Lcom/revenuecat/purchases/models/Price;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic formattedPriceInMonths$default(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "getDefault()"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/models/PricingPhase;->formattedPriceInMonths(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic pricePerDay$default(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "getDefault()"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/models/PricingPhase;->pricePerDay(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic pricePerMonth$default(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "getDefault()"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/models/PricingPhase;->pricePerMonth(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic pricePerWeek$default(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "getDefault()"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/models/PricingPhase;->pricePerWeek(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic pricePerYear$default(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "getDefault()"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/models/PricingPhase;->pricePerYear(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingPeriod:Lcom/revenuecat/purchases/models/Period;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/models/PricingPhase;->billingPeriod:Lcom/revenuecat/purchases/models/Period;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->recurrenceMode:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/models/PricingPhase;->recurrenceMode:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingCycleCount:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/revenuecat/purchases/models/PricingPhase;->billingCycleCount:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->price:Lcom/revenuecat/purchases/models/Price;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/revenuecat/purchases/models/PricingPhase;->price:Lcom/revenuecat/purchases/models/Price;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final formattedPriceInMonths()Ljava/lang/String;
    .locals 2
    .annotation runtime Loe/d;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/revenuecat/purchases/models/PricingPhase;->formattedPriceInMonths$default(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final formattedPriceInMonths(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Loe/d;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/models/PricingPhase;->pricePerMonth(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getBillingCycleCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingCycleCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBillingPeriod()Lcom/revenuecat/purchases/models/Period;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingPeriod:Lcom/revenuecat/purchases/models/Period;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferPaymentMode()Lcom/revenuecat/purchases/models/OfferPaymentMode;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->recurrenceMode:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/models/RecurrenceMode;->FINITE_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->price:Lcom/revenuecat/purchases/models/Price;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v3

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/revenuecat/purchases/models/OfferPaymentMode;->FREE_TRIAL:Lcom/revenuecat/purchases/models/OfferPaymentMode;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingCycleCount:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    sget-object v0, Lcom/revenuecat/purchases/models/OfferPaymentMode;->SINGLE_PAYMENT:Lcom/revenuecat/purchases/models/OfferPaymentMode;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingCycleCount:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-le v0, v1, :cond_4

    .line 48
    .line 49
    sget-object v0, Lcom/revenuecat/purchases/models/OfferPaymentMode;->DISCOUNTED_RECURRING_PAYMENT:Lcom/revenuecat/purchases/models/OfferPaymentMode;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_4
    return-object v2
.end method

.method public final getPrice()Lcom/revenuecat/purchases/models/Price;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->price:Lcom/revenuecat/purchases/models/Price;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecurrenceMode()Lcom/revenuecat/purchases/models/RecurrenceMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->recurrenceMode:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingPeriod:Lcom/revenuecat/purchases/models/Period;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Period;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->recurrenceMode:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingCycleCount:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->price:Lcom/revenuecat/purchases/models/Price;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Price;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final pricePerDay()Lcom/revenuecat/purchases/models/Price;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/revenuecat/purchases/models/PricingPhase;->pricePerDay$default(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;

    move-result-object v0

    return-object v0
.end method

.method public final pricePerDay(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
    .locals 2
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->price:Lcom/revenuecat/purchases/models/Price;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingPeriod:Lcom/revenuecat/purchases/models/Period;

    invoke-static {v0, v1, p1}, Lcom/revenuecat/purchases/utils/PriceExtensionsKt;->pricePerDay(Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    move-result-object p1

    return-object p1
.end method

.method public final pricePerMonth()Lcom/revenuecat/purchases/models/Price;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/revenuecat/purchases/models/PricingPhase;->pricePerMonth$default(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;

    move-result-object v0

    return-object v0
.end method

.method public final pricePerMonth(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
    .locals 2
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->price:Lcom/revenuecat/purchases/models/Price;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingPeriod:Lcom/revenuecat/purchases/models/Period;

    invoke-static {v0, v1, p1}, Lcom/revenuecat/purchases/utils/PriceExtensionsKt;->pricePerMonth(Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    move-result-object p1

    return-object p1
.end method

.method public final pricePerWeek()Lcom/revenuecat/purchases/models/Price;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/revenuecat/purchases/models/PricingPhase;->pricePerWeek$default(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;

    move-result-object v0

    return-object v0
.end method

.method public final pricePerWeek(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
    .locals 2
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->price:Lcom/revenuecat/purchases/models/Price;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingPeriod:Lcom/revenuecat/purchases/models/Period;

    invoke-static {v0, v1, p1}, Lcom/revenuecat/purchases/utils/PriceExtensionsKt;->pricePerWeek(Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    move-result-object p1

    return-object p1
.end method

.method public final pricePerYear()Lcom/revenuecat/purchases/models/Price;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/revenuecat/purchases/models/PricingPhase;->pricePerYear$default(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;

    move-result-object v0

    return-object v0
.end method

.method public final pricePerYear(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
    .locals 2
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->price:Lcom/revenuecat/purchases/models/Price;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingPeriod:Lcom/revenuecat/purchases/models/Period;

    invoke-static {v0, v1, p1}, Lcom/revenuecat/purchases/utils/PriceExtensionsKt;->pricePerYear(Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PricingPhase(billingPeriod="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingPeriod:Lcom/revenuecat/purchases/models/Period;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", recurrenceMode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->recurrenceMode:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", billingCycleCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingCycleCount:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", price="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->price:Lcom/revenuecat/purchases/models/Price;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingPeriod:Lcom/revenuecat/purchases/models/Period;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/revenuecat/purchases/models/Period;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->recurrenceMode:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingCycleCount:Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    invoke-static {p1, v1, v0}, Landroidx/glance/appwidget/y;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->price:Lcom/revenuecat/purchases/models/Price;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/revenuecat/purchases/models/Price;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
