.class public final Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions;
.super Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;
.source "TrackableSuperwallEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Redemptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions$RedemptionState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions$RedemptionState;",
        "state",
        "Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType;",
        "type",
        "<init>",
        "(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions$RedemptionState;Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType;)V",
        "",
        "",
        "",
        "getSuperwallParameters",
        "(Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions$RedemptionState;",
        "getState",
        "()Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions$RedemptionState;",
        "Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType;",
        "getType",
        "()Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType;",
        "getAudienceFilterParams",
        "()Ljava/util/Map;",
        "audienceFilterParams",
        "RedemptionState",
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


# instance fields
.field private final state:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions$RedemptionState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions$RedemptionState;Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType;)V
    .locals 2
    .param p1    # Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions$RedemptionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions$RedemptionState$Start;->INSTANCE:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions$RedemptionState$Start;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$RedemptionStart;->INSTANCE:Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$RedemptionStart;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions$RedemptionState$Complete;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$RedemptionComplete;->INSTANCE:Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$RedemptionComplete;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions$RedemptionState$Fail;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$RedemptionFail;->INSTANCE:Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$RedemptionFail;

    .line 34
    .line 35
    :goto_0
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, v0, v1}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;-><init>(Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions;->state:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions$RedemptionState;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions;->type:Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method


# virtual methods
.method public getAudienceFilterParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getState()Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions$RedemptionState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions;->state:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions$RedemptionState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuperwallParameters(Lse/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions;->type:Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType;->getDescription()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lkotlin/Pair;

    .line 8
    .line 9
    const-string v1, "type"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/collections/P;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions;->type:Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType;->getCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions;->type:Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType;->getCode()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "code"

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p1}, Lkotlin/collections/P;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final getType()Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions;->type:Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType;

    .line 2
    .line 3
    return-object v0
.end method
