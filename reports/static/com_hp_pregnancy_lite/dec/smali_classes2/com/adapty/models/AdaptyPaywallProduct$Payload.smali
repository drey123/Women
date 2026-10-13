.class public final Lcom/adapty/models/AdaptyPaywallProduct$Payload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/models/AdaptyPaywallProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Payload"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B9\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adapty/models/AdaptyPaywallProduct$Payload;",
        "",
        "priceAmountMicros",
        "",
        "currencyCode",
        "",
        "type",
        "subscriptionData",
        "Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;",
        "paywallProductIndex",
        "",
        "adaptyProductId",
        "(JLjava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;ILjava/lang/String;)V",
        "getAdaptyProductId",
        "()Ljava/lang/String;",
        "getCurrencyCode",
        "getPaywallProductIndex",
        "()I",
        "getPriceAmountMicros",
        "()J",
        "getSubscriptionData",
        "()Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;",
        "getType",
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
.field private final adaptyProductId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currencyCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paywallProductIndex:I

.field private final priceAmountMicros:J

.field private final subscriptionData:Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;ILjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currencyCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adaptyProductId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->priceAmountMicros:J

    iput-object p3, p0, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->currencyCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->type:Ljava/lang/String;

    iput-object p5, p0, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->subscriptionData:Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;

    iput p6, p0, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->paywallProductIndex:I

    iput-object p7, p0, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->adaptyProductId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAdaptyProductId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->adaptyProductId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaywallProductIndex()I
    .locals 1

    iget v0, p0, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->paywallProductIndex:I

    return v0
.end method

.method public final getPriceAmountMicros()J
    .locals 2

    iget-wide v0, p0, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->priceAmountMicros:J

    return-wide v0
.end method

.method public final getSubscriptionData()Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->subscriptionData:Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->type:Ljava/lang/String;

    return-object v0
.end method
