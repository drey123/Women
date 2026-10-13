.class public final Lcom/adapty/models/AdaptyProductDiscountPhase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001eB5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0002\u0010\rJ\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001c\u001a\u00020\u0005H\u0016J\u0008\u0010\u001d\u001a\u00020\tH\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/adapty/models/AdaptyProductDiscountPhase;",
        "",
        "price",
        "Lcom/adapty/models/AdaptyPaywallProduct$Price;",
        "numberOfPeriods",
        "",
        "paymentMode",
        "Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;",
        "localizedNumberOfPeriods",
        "",
        "subscriptionPeriod",
        "Lcom/adapty/models/AdaptyProductSubscriptionPeriod;",
        "localizedSubscriptionPeriod",
        "(Lcom/adapty/models/AdaptyPaywallProduct$Price;ILcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;Ljava/lang/String;Lcom/adapty/models/AdaptyProductSubscriptionPeriod;Ljava/lang/String;)V",
        "getLocalizedNumberOfPeriods",
        "()Ljava/lang/String;",
        "getLocalizedSubscriptionPeriod",
        "getNumberOfPeriods",
        "()I",
        "getPaymentMode",
        "()Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;",
        "getPrice",
        "()Lcom/adapty/models/AdaptyPaywallProduct$Price;",
        "getSubscriptionPeriod",
        "()Lcom/adapty/models/AdaptyProductSubscriptionPeriod;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "PaymentMode",
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
.field private final localizedNumberOfPeriods:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localizedSubscriptionPeriod:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final numberOfPeriods:I

.field private final paymentMode:Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final price:Lcom/adapty/models/AdaptyPaywallProduct$Price;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscriptionPeriod:Lcom/adapty/models/AdaptyProductSubscriptionPeriod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adapty/models/AdaptyPaywallProduct$Price;ILcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;Ljava/lang/String;Lcom/adapty/models/AdaptyProductSubscriptionPeriod;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/adapty/models/AdaptyPaywallProduct$Price;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/adapty/models/AdaptyProductSubscriptionPeriod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "price"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedNumberOfPeriods"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionPeriod"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedSubscriptionPeriod"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->price:Lcom/adapty/models/AdaptyPaywallProduct$Price;

    iput p2, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->numberOfPeriods:I

    iput-object p3, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->paymentMode:Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;

    iput-object p4, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->localizedNumberOfPeriods:Ljava/lang/String;

    iput-object p5, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->subscriptionPeriod:Lcom/adapty/models/AdaptyProductSubscriptionPeriod;

    iput-object p6, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->localizedSubscriptionPeriod:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/adapty/models/AdaptyProductDiscountPhase;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.adapty.models.AdaptyProductDiscountPhase"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/adapty/models/AdaptyProductDiscountPhase;

    iget-object v1, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->price:Lcom/adapty/models/AdaptyPaywallProduct$Price;

    iget-object v3, p1, Lcom/adapty/models/AdaptyProductDiscountPhase;->price:Lcom/adapty/models/AdaptyPaywallProduct$Price;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->numberOfPeriods:I

    iget v3, p1, Lcom/adapty/models/AdaptyProductDiscountPhase;->numberOfPeriods:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->paymentMode:Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;

    iget-object v3, p1, Lcom/adapty/models/AdaptyProductDiscountPhase;->paymentMode:Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->localizedNumberOfPeriods:Ljava/lang/String;

    iget-object v3, p1, Lcom/adapty/models/AdaptyProductDiscountPhase;->localizedNumberOfPeriods:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->subscriptionPeriod:Lcom/adapty/models/AdaptyProductSubscriptionPeriod;

    iget-object v3, p1, Lcom/adapty/models/AdaptyProductDiscountPhase;->subscriptionPeriod:Lcom/adapty/models/AdaptyProductSubscriptionPeriod;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->localizedSubscriptionPeriod:Ljava/lang/String;

    iget-object p1, p1, Lcom/adapty/models/AdaptyProductDiscountPhase;->localizedSubscriptionPeriod:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getLocalizedNumberOfPeriods()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->localizedNumberOfPeriods:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalizedSubscriptionPeriod()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->localizedSubscriptionPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumberOfPeriods()I
    .locals 1

    iget v0, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->numberOfPeriods:I

    return v0
.end method

.method public final getPaymentMode()Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->paymentMode:Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;

    return-object v0
.end method

.method public final getPrice()Lcom/adapty/models/AdaptyPaywallProduct$Price;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->price:Lcom/adapty/models/AdaptyPaywallProduct$Price;

    return-object v0
.end method

.method public final getSubscriptionPeriod()Lcom/adapty/models/AdaptyProductSubscriptionPeriod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->subscriptionPeriod:Lcom/adapty/models/AdaptyProductSubscriptionPeriod;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->price:Lcom/adapty/models/AdaptyPaywallProduct$Price;

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPaywallProduct$Price;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->numberOfPeriods:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->paymentMode:Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->localizedNumberOfPeriods:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->subscriptionPeriod:Lcom/adapty/models/AdaptyProductSubscriptionPeriod;

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->localizedSubscriptionPeriod:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->price:Lcom/adapty/models/AdaptyPaywallProduct$Price;

    iget v1, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->numberOfPeriods:I

    iget-object v2, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->paymentMode:Lcom/adapty/models/AdaptyProductDiscountPhase$PaymentMode;

    iget-object v3, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->localizedNumberOfPeriods:Ljava/lang/String;

    iget-object v4, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->subscriptionPeriod:Lcom/adapty/models/AdaptyProductSubscriptionPeriod;

    iget-object v5, p0, Lcom/adapty/models/AdaptyProductDiscountPhase;->localizedSubscriptionPeriod:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AdaptySubscriptionPhase(price="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", numberOfPeriods="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paymentMode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localizedNumberOfPeriods="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subscriptionPeriod="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localizedSubscriptionPeriod="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
