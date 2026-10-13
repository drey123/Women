.class public final Lcom/stripe/android/checkout/CheckoutSession;
.super Ljava/lang/Object;
.source "CheckoutSession.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/checkout/CheckoutSession$DiscountAmount;,
        Lcom/stripe/android/checkout/CheckoutSession$LineItem;,
        Lcom/stripe/android/checkout/CheckoutSession$ShippingRate;,
        Lcom/stripe/android/checkout/CheckoutSession$Status;,
        Lcom/stripe/android/checkout/CheckoutSession$Tax;,
        Lcom/stripe/android/checkout/CheckoutSession$TaxAmount;,
        Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0007-./0123Bk\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000f\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010(\u001a\u00020\u00072\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010*\u001a\u00020+H\u0016J\u0008\u0010,\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010$R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u00064"
    }
    d2 = {
        "Lcom/stripe/android/checkout/CheckoutSession;",
        "",
        "id",
        "",
        "status",
        "Lcom/stripe/android/checkout/CheckoutSession$Status;",
        "liveMode",
        "",
        "currency",
        "customerEmail",
        "tax",
        "Lcom/stripe/android/checkout/CheckoutSession$Tax;",
        "totalSummary",
        "Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;",
        "lineItems",
        "",
        "Lcom/stripe/android/checkout/CheckoutSession$LineItem;",
        "shippingOptions",
        "Lcom/stripe/android/checkout/CheckoutSession$ShippingRate;",
        "currencySelectorOptions",
        "Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;",
        "<init>",
        "(Ljava/lang/String;Lcom/stripe/android/checkout/CheckoutSession$Status;ZLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/CheckoutSession$Tax;Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;)V",
        "getId",
        "()Ljava/lang/String;",
        "getStatus",
        "()Lcom/stripe/android/checkout/CheckoutSession$Status;",
        "getLiveMode",
        "()Z",
        "getCurrency",
        "getCustomerEmail",
        "getTax",
        "()Lcom/stripe/android/checkout/CheckoutSession$Tax;",
        "getTotalSummary",
        "()Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;",
        "getLineItems",
        "()Ljava/util/List;",
        "getShippingOptions",
        "getCurrencySelectorOptions$paymentsheet_release",
        "()Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Status",
        "Tax",
        "TotalSummary",
        "DiscountAmount",
        "TaxAmount",
        "ShippingRate",
        "LineItem",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final currency:Ljava/lang/String;

.field private final currencySelectorOptions:Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;

.field private final customerEmail:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final lineItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/checkout/CheckoutSession$LineItem;",
            ">;"
        }
    .end annotation
.end field

.field private final liveMode:Z

.field private final shippingOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/checkout/CheckoutSession$ShippingRate;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Lcom/stripe/android/checkout/CheckoutSession$Status;

.field private final tax:Lcom/stripe/android/checkout/CheckoutSession$Tax;

.field private final totalSummary:Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/checkout/CheckoutSession$Status;ZLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/CheckoutSession$Tax;Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/checkout/CheckoutSession$Status;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/checkout/CheckoutSession$Tax;",
            "Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;",
            "Ljava/util/List<",
            "Lcom/stripe/android/checkout/CheckoutSession$LineItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stripe/android/checkout/CheckoutSession$ShippingRate;",
            ">;",
            "Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tax"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineItems"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shippingOptions"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/stripe/android/checkout/CheckoutSession;->id:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/stripe/android/checkout/CheckoutSession;->status:Lcom/stripe/android/checkout/CheckoutSession$Status;

    .line 16
    iput-boolean p3, p0, Lcom/stripe/android/checkout/CheckoutSession;->liveMode:Z

    .line 17
    iput-object p4, p0, Lcom/stripe/android/checkout/CheckoutSession;->currency:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/stripe/android/checkout/CheckoutSession;->customerEmail:Ljava/lang/String;

    .line 19
    iput-object p6, p0, Lcom/stripe/android/checkout/CheckoutSession;->tax:Lcom/stripe/android/checkout/CheckoutSession$Tax;

    .line 20
    iput-object p7, p0, Lcom/stripe/android/checkout/CheckoutSession;->totalSummary:Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;

    .line 21
    iput-object p8, p0, Lcom/stripe/android/checkout/CheckoutSession;->lineItems:Ljava/util/List;

    .line 22
    iput-object p9, p0, Lcom/stripe/android/checkout/CheckoutSession;->shippingOptions:Ljava/util/List;

    .line 23
    iput-object p10, p0, Lcom/stripe/android/checkout/CheckoutSession;->currencySelectorOptions:Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/checkout/CheckoutSession;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/checkout/CheckoutSession;

    iget-object v1, p0, Lcom/stripe/android/checkout/CheckoutSession;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/checkout/CheckoutSession;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/checkout/CheckoutSession;->status:Lcom/stripe/android/checkout/CheckoutSession$Status;

    iget-object v3, p1, Lcom/stripe/android/checkout/CheckoutSession;->status:Lcom/stripe/android/checkout/CheckoutSession$Status;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/stripe/android/checkout/CheckoutSession;->liveMode:Z

    iget-boolean v3, p1, Lcom/stripe/android/checkout/CheckoutSession;->liveMode:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/checkout/CheckoutSession;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/checkout/CheckoutSession;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/checkout/CheckoutSession;->customerEmail:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/checkout/CheckoutSession;->customerEmail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/checkout/CheckoutSession;->tax:Lcom/stripe/android/checkout/CheckoutSession$Tax;

    iget-object v3, p1, Lcom/stripe/android/checkout/CheckoutSession;->tax:Lcom/stripe/android/checkout/CheckoutSession$Tax;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/checkout/CheckoutSession;->totalSummary:Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;

    iget-object v3, p1, Lcom/stripe/android/checkout/CheckoutSession;->totalSummary:Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stripe/android/checkout/CheckoutSession;->lineItems:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/checkout/CheckoutSession;->lineItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stripe/android/checkout/CheckoutSession;->shippingOptions:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/checkout/CheckoutSession;->shippingOptions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/stripe/android/checkout/CheckoutSession;->currencySelectorOptions:Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;

    iget-object p1, p1, Lcom/stripe/android/checkout/CheckoutSession;->currencySelectorOptions:Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/stripe/android/checkout/CheckoutSession;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final getCurrencySelectorOptions$paymentsheet_release()Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/stripe/android/checkout/CheckoutSession;->currencySelectorOptions:Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;

    return-object p0
.end method

.method public final getCustomerEmail()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/stripe/android/checkout/CheckoutSession;->customerEmail:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/stripe/android/checkout/CheckoutSession;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getLineItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/checkout/CheckoutSession$LineItem;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object p0, p0, Lcom/stripe/android/checkout/CheckoutSession;->lineItems:Ljava/util/List;

    return-object p0
.end method

.method public final getLiveMode()Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/stripe/android/checkout/CheckoutSession;->liveMode:Z

    return p0
.end method

.method public final getShippingOptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/checkout/CheckoutSession$ShippingRate;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object p0, p0, Lcom/stripe/android/checkout/CheckoutSession;->shippingOptions:Ljava/util/List;

    return-object p0
.end method

.method public final getStatus()Lcom/stripe/android/checkout/CheckoutSession$Status;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/stripe/android/checkout/CheckoutSession;->status:Lcom/stripe/android/checkout/CheckoutSession$Status;

    return-object p0
.end method

.method public final getTax()Lcom/stripe/android/checkout/CheckoutSession$Tax;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/stripe/android/checkout/CheckoutSession;->tax:Lcom/stripe/android/checkout/CheckoutSession$Tax;

    return-object p0
.end method

.method public final getTotalSummary()Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/stripe/android/checkout/CheckoutSession;->totalSummary:Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/checkout/CheckoutSession;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/checkout/CheckoutSession;->status:Lcom/stripe/android/checkout/CheckoutSession$Status;

    invoke-virtual {v1}, Lcom/stripe/android/checkout/CheckoutSession$Status;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/checkout/CheckoutSession;->liveMode:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/checkout/CheckoutSession;->currency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/checkout/CheckoutSession;->customerEmail:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/checkout/CheckoutSession;->tax:Lcom/stripe/android/checkout/CheckoutSession$Tax;

    invoke-virtual {v1}, Lcom/stripe/android/checkout/CheckoutSession$Tax;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/checkout/CheckoutSession;->totalSummary:Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/checkout/CheckoutSession;->lineItems:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/checkout/CheckoutSession;->shippingOptions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/checkout/CheckoutSession;->currencySelectorOptions:Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/stripe/android/checkout/CheckoutSession;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/checkout/CheckoutSession;->status:Lcom/stripe/android/checkout/CheckoutSession$Status;

    iget-boolean v2, p0, Lcom/stripe/android/checkout/CheckoutSession;->liveMode:Z

    iget-object v3, p0, Lcom/stripe/android/checkout/CheckoutSession;->currency:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/android/checkout/CheckoutSession;->customerEmail:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/android/checkout/CheckoutSession;->tax:Lcom/stripe/android/checkout/CheckoutSession$Tax;

    iget-object v6, p0, Lcom/stripe/android/checkout/CheckoutSession;->totalSummary:Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;

    iget-object v7, p0, Lcom/stripe/android/checkout/CheckoutSession;->lineItems:Ljava/util/List;

    iget-object v8, p0, Lcom/stripe/android/checkout/CheckoutSession;->shippingOptions:Ljava/util/List;

    iget-object p0, p0, Lcom/stripe/android/checkout/CheckoutSession;->currencySelectorOptions:Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "CheckoutSession(id="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", status="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", liveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customerEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lineItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shippingOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currencySelectorOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
