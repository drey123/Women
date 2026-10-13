.class final Lcom/superwall/sdk/models/customer/SubscriptionTransactionComparator;
.super Ljava/lang/Object;
.source "CustomerInfoMerging.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/superwall/sdk/models/customer/SubscriptionTransaction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/superwall/sdk/models/customer/SubscriptionTransactionComparator;",
        "Ljava/util/Comparator;",
        "Lcom/superwall/sdk/models/customer/SubscriptionTransaction;",
        "Lkotlin/Comparator;",
        "<init>",
        "()V",
        "compare",
        "",
        "a",
        "b",
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
.field public static final INSTANCE:Lcom/superwall/sdk/models/customer/SubscriptionTransactionComparator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/superwall/sdk/models/customer/SubscriptionTransactionComparator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/sdk/models/customer/SubscriptionTransactionComparator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/sdk/models/customer/SubscriptionTransactionComparator;->INSTANCE:Lcom/superwall/sdk/models/customer/SubscriptionTransactionComparator;

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


# virtual methods
.method public compare(Lcom/superwall/sdk/models/customer/SubscriptionTransaction;Lcom/superwall/sdk/models/customer/SubscriptionTransaction;)I
    .locals 4
    .param p1    # Lcom/superwall/sdk/models/customer/SubscriptionTransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/models/customer/SubscriptionTransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->isActive()Z

    move-result v0

    invoke-virtual {p2}, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->isActive()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->isRevoked()Z

    move-result v0

    invoke-virtual {p2}, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->isRevoked()Z

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->isRevoked()Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v3

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->getWillRenew()Z

    move-result v0

    invoke-virtual {p2}, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->getWillRenew()Z

    move-result v1

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->getWillRenew()Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    .line 5
    :cond_5
    invoke-virtual {p1}, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->isInGracePeriod()Z

    move-result v0

    invoke-virtual {p2}, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->isInGracePeriod()Z

    move-result v1

    if-eq v0, v1, :cond_7

    .line 6
    invoke-virtual {p1}, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->isInGracePeriod()Z

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    .line 7
    :cond_7
    invoke-virtual {p1}, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->getPurchaseDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2}, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;->getPurchaseDate()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;

    check-cast p2, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/models/customer/SubscriptionTransactionComparator;->compare(Lcom/superwall/sdk/models/customer/SubscriptionTransaction;Lcom/superwall/sdk/models/customer/SubscriptionTransaction;)I

    move-result p1

    return p1
.end method
