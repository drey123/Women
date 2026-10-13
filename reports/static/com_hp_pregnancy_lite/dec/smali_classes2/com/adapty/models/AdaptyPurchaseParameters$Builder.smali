.class public final Lcom/adapty/models/AdaptyPurchaseParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/models/AdaptyPurchaseParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adapty/models/AdaptyPurchaseParameters$Builder;",
        "",
        "()V",
        "isOfferPersonalized",
        "",
        "subscriptionUpdateParams",
        "Lcom/adapty/models/AdaptySubscriptionUpdateParameters;",
        "build",
        "Lcom/adapty/models/AdaptyPurchaseParameters;",
        "withOfferPersonalized",
        "withSubscriptionUpdateParams",
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
.field private isOfferPersonalized:Z

.field private subscriptionUpdateParams:Lcom/adapty/models/AdaptySubscriptionUpdateParameters;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/adapty/models/AdaptyPurchaseParameters;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/adapty/models/AdaptyPurchaseParameters;

    iget-object v1, p0, Lcom/adapty/models/AdaptyPurchaseParameters$Builder;->subscriptionUpdateParams:Lcom/adapty/models/AdaptySubscriptionUpdateParameters;

    iget-boolean v2, p0, Lcom/adapty/models/AdaptyPurchaseParameters$Builder;->isOfferPersonalized:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/adapty/models/AdaptyPurchaseParameters;-><init>(Lcom/adapty/models/AdaptySubscriptionUpdateParameters;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final withOfferPersonalized(Z)Lcom/adapty/models/AdaptyPurchaseParameters$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/adapty/models/AdaptyPurchaseParameters$Builder;->isOfferPersonalized:Z

    return-object p0
.end method

.method public final withSubscriptionUpdateParams(Lcom/adapty/models/AdaptySubscriptionUpdateParameters;)Lcom/adapty/models/AdaptyPurchaseParameters$Builder;
    .locals 0
    .param p1    # Lcom/adapty/models/AdaptySubscriptionUpdateParameters;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/adapty/models/AdaptyPurchaseParameters$Builder;->subscriptionUpdateParams:Lcom/adapty/models/AdaptySubscriptionUpdateParameters;

    return-object p0
.end method
