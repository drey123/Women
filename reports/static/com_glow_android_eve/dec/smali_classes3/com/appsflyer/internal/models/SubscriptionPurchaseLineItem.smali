.class public final Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u0000 42\u00020\u0001:\u00014BA\u0008\u0000\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0008\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0017\u001a\u00020\u0008\u00a2\u0006\u0004\u00082\u00103J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\nJT\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00082\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0008H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0008H\u00d7\u0001\u00a2\u0006\u0004\u0008 \u0010\nR\u001c\u0010!\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u0004R\u001c\u0010$\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u0007R\u001a\u0010\'\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\nR\u001c\u0010*\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\rR\u001c\u0010-\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0010R\u001a\u00100\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010(\u001a\u0004\u00081\u0010\n"
    }
    d2 = {
        "Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;",
        "",
        "Lcom/appsflyer/internal/models/AutoRenewingPlan;",
        "component1",
        "()Lcom/appsflyer/internal/models/AutoRenewingPlan;",
        "Lcom/appsflyer/internal/models/DeferredItemReplacement;",
        "component2",
        "()Lcom/appsflyer/internal/models/DeferredItemReplacement;",
        "",
        "component3",
        "()Ljava/lang/String;",
        "Lcom/appsflyer/internal/models/OfferDetails;",
        "component4",
        "()Lcom/appsflyer/internal/models/OfferDetails;",
        "Lcom/appsflyer/internal/models/PrepaidPlan;",
        "component5",
        "()Lcom/appsflyer/internal/models/PrepaidPlan;",
        "component6",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "copy",
        "(Lcom/appsflyer/internal/models/AutoRenewingPlan;Lcom/appsflyer/internal/models/DeferredItemReplacement;Ljava/lang/String;Lcom/appsflyer/internal/models/OfferDetails;Lcom/appsflyer/internal/models/PrepaidPlan;Ljava/lang/String;)Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "autoRenewingPlan",
        "Lcom/appsflyer/internal/models/AutoRenewingPlan;",
        "getAutoRenewingPlan",
        "deferredItemReplacement",
        "Lcom/appsflyer/internal/models/DeferredItemReplacement;",
        "getDeferredItemReplacement",
        "expiryTime",
        "Ljava/lang/String;",
        "getExpiryTime",
        "offerDetails",
        "Lcom/appsflyer/internal/models/OfferDetails;",
        "getOfferDetails",
        "prepaidPlan",
        "Lcom/appsflyer/internal/models/PrepaidPlan;",
        "getPrepaidPlan",
        "productId",
        "getProductId",
        "<init>",
        "(Lcom/appsflyer/internal/models/AutoRenewingPlan;Lcom/appsflyer/internal/models/DeferredItemReplacement;Ljava/lang/String;Lcom/appsflyer/internal/models/OfferDetails;Lcom/appsflyer/internal/models/PrepaidPlan;Ljava/lang/String;)V",
        "Companion"
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
.field public static final Companion:Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final autoRenewingPlan:Lcom/appsflyer/internal/models/AutoRenewingPlan;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final deferredItemReplacement:Lcom/appsflyer/internal/models/DeferredItemReplacement;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final expiryTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final offerDetails:Lcom/appsflyer/internal/models/OfferDetails;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final prepaidPlan:Lcom/appsflyer/internal/models/PrepaidPlan;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final productId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->Companion:Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/models/AutoRenewingPlan;Lcom/appsflyer/internal/models/DeferredItemReplacement;Ljava/lang/String;Lcom/appsflyer/internal/models/OfferDetails;Lcom/appsflyer/internal/models/PrepaidPlan;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/models/AutoRenewingPlan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/models/DeferredItemReplacement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/models/OfferDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/appsflyer/internal/models/PrepaidPlan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->autoRenewingPlan:Lcom/appsflyer/internal/models/AutoRenewingPlan;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->deferredItemReplacement:Lcom/appsflyer/internal/models/DeferredItemReplacement;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->expiryTime:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->offerDetails:Lcom/appsflyer/internal/models/OfferDetails;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->prepaidPlan:Lcom/appsflyer/internal/models/PrepaidPlan;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->productId:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;Lcom/appsflyer/internal/models/AutoRenewingPlan;Lcom/appsflyer/internal/models/DeferredItemReplacement;Ljava/lang/String;Lcom/appsflyer/internal/models/OfferDetails;Lcom/appsflyer/internal/models/PrepaidPlan;Ljava/lang/String;ILjava/lang/Object;)Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->autoRenewingPlan:Lcom/appsflyer/internal/models/AutoRenewingPlan;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->deferredItemReplacement:Lcom/appsflyer/internal/models/DeferredItemReplacement;

    .line 12
    .line 13
    :cond_1
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->expiryTime:Ljava/lang/String;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->offerDetails:Lcom/appsflyer/internal/models/OfferDetails;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->prepaidPlan:Lcom/appsflyer/internal/models/PrepaidPlan;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p6, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->productId:Ljava/lang/String;

    .line 40
    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move-object p4, p8

    .line 45
    move-object p5, v0

    .line 46
    move-object p6, v1

    .line 47
    move-object p7, v2

    .line 48
    move-object p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->copy(Lcom/appsflyer/internal/models/AutoRenewingPlan;Lcom/appsflyer/internal/models/DeferredItemReplacement;Ljava/lang/String;Lcom/appsflyer/internal/models/OfferDetails;Lcom/appsflyer/internal/models/PrepaidPlan;Ljava/lang/String;)Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/appsflyer/internal/models/AutoRenewingPlan;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->autoRenewingPlan:Lcom/appsflyer/internal/models/AutoRenewingPlan;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/appsflyer/internal/models/DeferredItemReplacement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->deferredItemReplacement:Lcom/appsflyer/internal/models/DeferredItemReplacement;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->expiryTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/appsflyer/internal/models/OfferDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->offerDetails:Lcom/appsflyer/internal/models/OfferDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/appsflyer/internal/models/PrepaidPlan;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->prepaidPlan:Lcom/appsflyer/internal/models/PrepaidPlan;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/appsflyer/internal/models/AutoRenewingPlan;Lcom/appsflyer/internal/models/DeferredItemReplacement;Ljava/lang/String;Lcom/appsflyer/internal/models/OfferDetails;Lcom/appsflyer/internal/models/PrepaidPlan;Ljava/lang/String;)Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;
    .locals 8
    .param p1    # Lcom/appsflyer/internal/models/AutoRenewingPlan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/models/DeferredItemReplacement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/models/OfferDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/appsflyer/internal/models/PrepaidPlan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move-object v7, p6

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;-><init>(Lcom/appsflyer/internal/models/AutoRenewingPlan;Lcom/appsflyer/internal/models/DeferredItemReplacement;Ljava/lang/String;Lcom/appsflyer/internal/models/OfferDetails;Lcom/appsflyer/internal/models/PrepaidPlan;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;

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
    check-cast p1, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->autoRenewingPlan:Lcom/appsflyer/internal/models/AutoRenewingPlan;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->autoRenewingPlan:Lcom/appsflyer/internal/models/AutoRenewingPlan;

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
    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->deferredItemReplacement:Lcom/appsflyer/internal/models/DeferredItemReplacement;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->deferredItemReplacement:Lcom/appsflyer/internal/models/DeferredItemReplacement;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->expiryTime:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->expiryTime:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->offerDetails:Lcom/appsflyer/internal/models/OfferDetails;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->offerDetails:Lcom/appsflyer/internal/models/OfferDetails;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->prepaidPlan:Lcom/appsflyer/internal/models/PrepaidPlan;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->prepaidPlan:Lcom/appsflyer/internal/models/PrepaidPlan;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->productId:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->productId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final getAutoRenewingPlan()Lcom/appsflyer/internal/models/AutoRenewingPlan;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->autoRenewingPlan:Lcom/appsflyer/internal/models/AutoRenewingPlan;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeferredItemReplacement()Lcom/appsflyer/internal/models/DeferredItemReplacement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->deferredItemReplacement:Lcom/appsflyer/internal/models/DeferredItemReplacement;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpiryTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->expiryTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferDetails()Lcom/appsflyer/internal/models/OfferDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->offerDetails:Lcom/appsflyer/internal/models/OfferDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrepaidPlan()Lcom/appsflyer/internal/models/PrepaidPlan;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->prepaidPlan:Lcom/appsflyer/internal/models/PrepaidPlan;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->autoRenewingPlan:Lcom/appsflyer/internal/models/AutoRenewingPlan;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/appsflyer/internal/models/AutoRenewingPlan;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->deferredItemReplacement:Lcom/appsflyer/internal/models/DeferredItemReplacement;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Lcom/appsflyer/internal/models/DeferredItemReplacement;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->expiryTime:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Lc4/a;->a(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->offerDetails:Lcom/appsflyer/internal/models/OfferDetails;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Lcom/appsflyer/internal/models/OfferDetails;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object v3, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->prepaidPlan:Lcom/appsflyer/internal/models/PrepaidPlan;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {v3}, Lcom/appsflyer/internal/models/PrepaidPlan;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_3
    add-int/2addr v0, v1

    .line 55
    mul-int/2addr v0, v2

    .line 56
    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->productId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->autoRenewingPlan:Lcom/appsflyer/internal/models/AutoRenewingPlan;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->deferredItemReplacement:Lcom/appsflyer/internal/models/DeferredItemReplacement;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->expiryTime:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->offerDetails:Lcom/appsflyer/internal/models/OfferDetails;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->prepaidPlan:Lcom/appsflyer/internal/models/PrepaidPlan;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;->productId:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "SubscriptionPurchaseLineItem(autoRenewingPlan="

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", deferredItemReplacement="

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", expiryTime="

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", offerDetails="

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", prepaidPlan="

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", productId="

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ")"

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
