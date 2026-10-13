.class public final Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u001e\u0008\u0007\u0018\u0000 H2\u00020\u0001:\u0001HB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010G\u001a\u00020\u0005R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010#\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010$\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008%\u0010\u0019\"\u0004\u0008&\u0010\u001bR\u001c\u0010\'\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0007\"\u0004\u0008)\u0010\tR\u001e\u0010*\u001a\u0004\u0018\u00010+X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00100\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001e\u00101\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010#\u001a\u0004\u00082\u0010 \"\u0004\u00083\u0010\"R\u001c\u00104\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0007\"\u0004\u00086\u0010\tR\u001c\u00107\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0007\"\u0004\u00089\u0010\tR\u001c\u0010:\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u0007\"\u0004\u0008<\u0010\tR\u001c\u0010=\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u0007\"\u0004\u0008?\u0010\tR\u001c\u0010@\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u0007\"\u0004\u0008B\u0010\tR\u001a\u0010C\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010F\u00a8\u0006I"
    }
    d2 = {
        "Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;",
        "",
        "<init>",
        "()V",
        "subscriptionLatestOrderId",
        "",
        "getSubscriptionLatestOrderId",
        "()Ljava/lang/String;",
        "setSubscriptionLatestOrderId",
        "(Ljava/lang/String;)V",
        "purchaseToken",
        "getPurchaseToken",
        "setPurchaseToken",
        "productId",
        "getProductId",
        "setProductId",
        "orderId",
        "getOrderId",
        "setOrderId",
        "basePlanId",
        "getBasePlanId",
        "setBasePlanId",
        "acknowledged",
        "",
        "getAcknowledged",
        "()Ljava/lang/Boolean;",
        "setAcknowledged",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "quantity",
        "",
        "getQuantity",
        "()Ljava/lang/Integer;",
        "setQuantity",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "subscriptionAutoRenewing",
        "getSubscriptionAutoRenewing",
        "setSubscriptionAutoRenewing",
        "packageName",
        "getPackageName",
        "setPackageName",
        "purchaseTime",
        "",
        "getPurchaseTime",
        "()Ljava/lang/Long;",
        "setPurchaseTime",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "purchaseState",
        "getPurchaseState",
        "setPurchaseState",
        "subscriptionBasePlanID",
        "getSubscriptionBasePlanID",
        "setSubscriptionBasePlanID",
        "profileId",
        "getProfileId",
        "setProfileId",
        "subscriptionExpiryTime",
        "getSubscriptionExpiryTime",
        "setSubscriptionExpiryTime",
        "subscriptionActivatedTime",
        "getSubscriptionActivatedTime",
        "setSubscriptionActivatedTime",
        "subscriptionRenewedTime",
        "getSubscriptionRenewedTime",
        "setSubscriptionRenewedTime",
        "isInGracePeriod",
        "()Z",
        "setInGracePeriod",
        "(Z)V",
        "dPlusPurchaseToJson",
        "Companion",
        "InAppPurchase_release"
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
.field public static final Companion:Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EMPTY:Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private acknowledged:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private basePlanId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isInGracePeriod:Z

.field private orderId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private productId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private profileId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private purchaseState:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private purchaseTime:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private purchaseToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private quantity:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private subscriptionActivatedTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private subscriptionAutoRenewing:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private subscriptionBasePlanID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private subscriptionExpiryTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private subscriptionLatestOrderId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private subscriptionRenewedTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->Companion:Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase$Companion;

    new-instance v0, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;

    invoke-direct {v0}, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;-><init>()V

    sput-object v0, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->EMPTY:Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;
    .locals 1

    sget-object v0, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->EMPTY:Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;

    return-object v0
.end method


# virtual methods
.method public final dPlusPurchaseToJson()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchaseKt;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :catch_0
    :goto_0
    return-object v0
.end method

.method public final getAcknowledged()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->acknowledged:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBasePlanId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->basePlanId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurchaseState()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->purchaseState:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPurchaseTime()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->purchaseTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPurchaseToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->purchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantity()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubscriptionActivatedTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->subscriptionActivatedTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionAutoRenewing()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->subscriptionAutoRenewing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSubscriptionBasePlanID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->subscriptionBasePlanID:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionExpiryTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->subscriptionExpiryTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionLatestOrderId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->subscriptionLatestOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionRenewedTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->subscriptionRenewedTime:Ljava/lang/String;

    return-object v0
.end method

.method public final isInGracePeriod()Z
    .locals 1

    iget-boolean v0, p0, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->isInGracePeriod:Z

    return v0
.end method

.method public final setAcknowledged(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->acknowledged:Ljava/lang/Boolean;

    return-void
.end method

.method public final setBasePlanId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->basePlanId:Ljava/lang/String;

    return-void
.end method

.method public final setInGracePeriod(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->isInGracePeriod:Z

    return-void
.end method

.method public final setOrderId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->orderId:Ljava/lang/String;

    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->packageName:Ljava/lang/String;

    return-void
.end method

.method public final setProductId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->productId:Ljava/lang/String;

    return-void
.end method

.method public final setProfileId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->profileId:Ljava/lang/String;

    return-void
.end method

.method public final setPurchaseState(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->purchaseState:Ljava/lang/Integer;

    return-void
.end method

.method public final setPurchaseTime(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->purchaseTime:Ljava/lang/Long;

    return-void
.end method

.method public final setPurchaseToken(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->purchaseToken:Ljava/lang/String;

    return-void
.end method

.method public final setQuantity(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->quantity:Ljava/lang/Integer;

    return-void
.end method

.method public final setSubscriptionActivatedTime(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->subscriptionActivatedTime:Ljava/lang/String;

    return-void
.end method

.method public final setSubscriptionAutoRenewing(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->subscriptionAutoRenewing:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSubscriptionBasePlanID(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->subscriptionBasePlanID:Ljava/lang/String;

    return-void
.end method

.method public final setSubscriptionExpiryTime(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->subscriptionExpiryTime:Ljava/lang/String;

    return-void
.end method

.method public final setSubscriptionLatestOrderId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->subscriptionLatestOrderId:Ljava/lang/String;

    return-void
.end method

.method public final setSubscriptionRenewedTime(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->subscriptionRenewedTime:Ljava/lang/String;

    return-void
.end method
