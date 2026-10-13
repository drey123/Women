.class public final Lcom/superwall/sdk/models/customer/EntitlementPriorityComparator;
.super Ljava/lang/Object;
.source "CustomerInfoMerging.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/models/customer/EntitlementPriorityComparator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/superwall/sdk/models/entitlements/Entitlement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/superwall/sdk/models/customer/EntitlementPriorityComparator;",
        "Ljava/util/Comparator;",
        "Lcom/superwall/sdk/models/entitlements/Entitlement;",
        "Lkotlin/Comparator;",
        "<init>",
        "()V",
        "compare",
        "",
        "a",
        "b",
        "getStateScore",
        "state",
        "Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/superwall/sdk/models/customer/EntitlementPriorityComparator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/superwall/sdk/models/customer/EntitlementPriorityComparator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/sdk/models/customer/EntitlementPriorityComparator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/sdk/models/customer/EntitlementPriorityComparator;->INSTANCE:Lcom/superwall/sdk/models/customer/EntitlementPriorityComparator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getStateScore(Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;)I
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/superwall/sdk/models/customer/EntitlementPriorityComparator$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x4

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq p1, v3, :cond_3

    .line 20
    .line 21
    if-eq p1, v2, :cond_2

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    return v3

    .line 29
    :cond_3
    return v2

    .line 30
    :cond_4
    return v0
.end method


# virtual methods
.method public compare(Lcom/superwall/sdk/models/entitlements/Entitlement;Lcom/superwall/sdk/models/entitlements/Entitlement;)I
    .locals 6
    .param p1    # Lcom/superwall/sdk/models/entitlements/Entitlement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/models/entitlements/Entitlement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/superwall/sdk/models/entitlements/Entitlement;->isActive()Z

    move-result v0

    invoke-virtual {p2}, Lcom/superwall/sdk/models/entitlements/Entitlement;->isActive()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/superwall/sdk/models/entitlements/Entitlement;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/superwall/sdk/models/entitlements/Entitlement;->getStartsAt()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v1

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/superwall/sdk/models/entitlements/Entitlement;->getStartsAt()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    if-eq v0, v4, :cond_5

    if-eqz v0, :cond_4

    return v3

    :cond_4
    return v2

    .line 5
    :cond_5
    invoke-virtual {p1}, Lcom/superwall/sdk/models/entitlements/Entitlement;->isLifetime()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/superwall/sdk/models/entitlements/Entitlement;->isLifetime()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v3

    .line 6
    :cond_6
    invoke-virtual {p2}, Lcom/superwall/sdk/models/entitlements/Entitlement;->isLifetime()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/superwall/sdk/models/entitlements/Entitlement;->isLifetime()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 7
    :cond_7
    invoke-virtual {p1}, Lcom/superwall/sdk/models/entitlements/Entitlement;->getExpiresAt()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/superwall/sdk/models/entitlements/Entitlement;->getExpiresAt()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 8
    invoke-virtual {p1}, Lcom/superwall/sdk/models/entitlements/Entitlement;->getExpiresAt()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2}, Lcom/superwall/sdk/models/entitlements/Entitlement;->getExpiresAt()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 9
    :cond_8
    invoke-virtual {p1}, Lcom/superwall/sdk/models/entitlements/Entitlement;->getWillRenew()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/superwall/sdk/models/entitlements/Entitlement;->getWillRenew()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v3

    .line 10
    :cond_9
    invoke-virtual {p2}, Lcom/superwall/sdk/models/entitlements/Entitlement;->getWillRenew()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/superwall/sdk/models/entitlements/Entitlement;->getWillRenew()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    .line 11
    :cond_a
    invoke-virtual {p1}, Lcom/superwall/sdk/models/entitlements/Entitlement;->getState()Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;

    move-result-object p1

    .line 12
    invoke-virtual {p2}, Lcom/superwall/sdk/models/entitlements/Entitlement;->getState()Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;

    move-result-object p2

    if-eq p1, p2, :cond_b

    .line 13
    invoke-direct {p0, p1}, Lcom/superwall/sdk/models/customer/EntitlementPriorityComparator;->getStateScore(Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;)I

    move-result p1

    .line 14
    invoke-direct {p0, p2}, Lcom/superwall/sdk/models/customer/EntitlementPriorityComparator;->getStateScore(Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;)I

    move-result p2

    if-eq p1, p2, :cond_b

    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    return p1

    :cond_b
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/superwall/sdk/models/entitlements/Entitlement;

    check-cast p2, Lcom/superwall/sdk/models/entitlements/Entitlement;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/models/customer/EntitlementPriorityComparator;->compare(Lcom/superwall/sdk/models/entitlements/Entitlement;Lcom/superwall/sdk/models/entitlements/Entitlement;)I

    move-result p1

    return p1
.end method
