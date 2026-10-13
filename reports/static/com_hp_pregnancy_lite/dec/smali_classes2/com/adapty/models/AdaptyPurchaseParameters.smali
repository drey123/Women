.class public final Lcom/adapty/models/AdaptyPurchaseParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/models/AdaptyPurchaseParameters$Companion;,
        Lcom/adapty/models/AdaptyPurchaseParameters$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0002\r\u000eB\u0019\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adapty/models/AdaptyPurchaseParameters;",
        "",
        "subscriptionUpdateParams",
        "Lcom/adapty/models/AdaptySubscriptionUpdateParameters;",
        "isOfferPersonalized",
        "",
        "(Lcom/adapty/models/AdaptySubscriptionUpdateParameters;Z)V",
        "isOfferPersonalized$adapty_release",
        "()Z",
        "getSubscriptionUpdateParams$adapty_release",
        "()Lcom/adapty/models/AdaptySubscriptionUpdateParameters;",
        "toString",
        "",
        "Builder",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/adapty/models/AdaptyPurchaseParameters$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Empty:Lcom/adapty/models/AdaptyPurchaseParameters;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final isOfferPersonalized:Z

.field private final subscriptionUpdateParams:Lcom/adapty/models/AdaptySubscriptionUpdateParameters;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adapty/models/AdaptyPurchaseParameters$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/models/AdaptyPurchaseParameters$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/models/AdaptyPurchaseParameters;->Companion:Lcom/adapty/models/AdaptyPurchaseParameters$Companion;

    new-instance v0, Lcom/adapty/models/AdaptyPurchaseParameters$Builder;

    invoke-direct {v0}, Lcom/adapty/models/AdaptyPurchaseParameters$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPurchaseParameters$Builder;->build()Lcom/adapty/models/AdaptyPurchaseParameters;

    move-result-object v0

    sput-object v0, Lcom/adapty/models/AdaptyPurchaseParameters;->Empty:Lcom/adapty/models/AdaptyPurchaseParameters;

    return-void
.end method

.method private constructor <init>(Lcom/adapty/models/AdaptySubscriptionUpdateParameters;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/adapty/models/AdaptyPurchaseParameters;->subscriptionUpdateParams:Lcom/adapty/models/AdaptySubscriptionUpdateParameters;

    .line 4
    iput-boolean p2, p0, Lcom/adapty/models/AdaptyPurchaseParameters;->isOfferPersonalized:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adapty/models/AdaptySubscriptionUpdateParameters;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adapty/models/AdaptyPurchaseParameters;-><init>(Lcom/adapty/models/AdaptySubscriptionUpdateParameters;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic getSubscriptionUpdateParams$adapty_release()Lcom/adapty/models/AdaptySubscriptionUpdateParameters;
    .locals 1

    iget-object v0, p0, Lcom/adapty/models/AdaptyPurchaseParameters;->subscriptionUpdateParams:Lcom/adapty/models/AdaptySubscriptionUpdateParameters;

    return-object v0
.end method

.method public final synthetic isOfferPersonalized$adapty_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adapty/models/AdaptyPurchaseParameters;->isOfferPersonalized:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/models/AdaptyPurchaseParameters;->subscriptionUpdateParams:Lcom/adapty/models/AdaptySubscriptionUpdateParameters;

    iget-boolean v1, p0, Lcom/adapty/models/AdaptyPurchaseParameters;->isOfferPersonalized:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdaptyPurchaseParameters(subscriptionUpdateParams="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isOfferPersonalized="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
