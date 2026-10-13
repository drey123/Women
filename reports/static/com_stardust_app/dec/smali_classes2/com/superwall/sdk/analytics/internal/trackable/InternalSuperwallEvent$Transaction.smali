.class public final Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;
.super Ljava/lang/Object;
.source "TrackableSuperwallEvent.kt"

# interfaces
.implements Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transaction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0002JKB}\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J,\u0010\u001b\u001a\u001e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00130\u0019j\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0013`\u001aH\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008!\u0010\"R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010#\u001a\u0004\u0008$\u0010%R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010,\u001a\u0004\u0008\r\u0010-R$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R0\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010\u0015\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u00103\u001a\u0004\u0008=\u00105\"\u0004\u0008>\u00107R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u00103\u001a\u0004\u0008?\u00105R \u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00130\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010:R\u0014\u0010E\u001a\u00020B8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0014\u0010G\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u00105R\u0014\u0010I\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010-\u00a8\u0006L"
    }
    d2 = {
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;",
        "Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;",
        "state",
        "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "paywallInfo",
        "Lcom/superwall/sdk/store/abstractions/product/StoreProductType;",
        "product",
        "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;",
        "model",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;",
        "source",
        "",
        "isObserved",
        "",
        "demandScore",
        "",
        "demandTier",
        "",
        "",
        "userAttributes",
        "store",
        "storefrontCountryCode",
        "<init>",
        "(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/store/abstractions/product/StoreProductType;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getSuperwallParameters",
        "(Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;",
        "getState",
        "()Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;",
        "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "getPaywallInfo",
        "()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "Lcom/superwall/sdk/store/abstractions/product/StoreProductType;",
        "getProduct",
        "()Lcom/superwall/sdk/store/abstractions/product/StoreProductType;",
        "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;",
        "getModel",
        "()Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;",
        "getSource",
        "()Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;",
        "Z",
        "()Z",
        "Ljava/lang/Integer;",
        "getDemandScore",
        "()Ljava/lang/Integer;",
        "setDemandScore",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/String;",
        "getDemandTier",
        "()Ljava/lang/String;",
        "setDemandTier",
        "(Ljava/lang/String;)V",
        "Ljava/util/Map;",
        "getUserAttributes",
        "()Ljava/util/Map;",
        "setUserAttributes",
        "(Ljava/util/Map;)V",
        "getStore",
        "setStore",
        "getStorefrontCountryCode",
        "getAudienceFilterParams",
        "audienceFilterParams",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;",
        "getSuperwallPlacement",
        "()Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;",
        "superwallPlacement",
        "getRawName",
        "rawName",
        "getCanImplicitlyTriggerPaywall",
        "canImplicitlyTriggerPaywall",
        "TransactionSource",
        "State",
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
.field private demandScore:Ljava/lang/Integer;

.field private demandTier:Ljava/lang/String;

.field private final isObserved:Z

.field private final model:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;

.field private final paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final product:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

.field private final source:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private store:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storefrontCountryCode:Ljava/lang/String;

.field private userAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/store/abstractions/product/StoreProductType;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;",
            "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProductType;",
            "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;",
            "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywallInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->state:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;

    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 4
    iput-object p3, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->product:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 5
    iput-object p4, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->model:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;

    .line 6
    iput-object p5, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->source:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;

    .line 7
    iput-boolean p6, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->isObserved:Z

    .line 8
    iput-object p7, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->demandScore:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->demandTier:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->userAttributes:Ljava/util/Map;

    .line 11
    iput-object p10, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->store:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->storefrontCountryCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/store/abstractions/product/StoreProductType;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit16 p13, p12, 0x100

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p9, v0

    :cond_0
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_1

    .line 13
    const-string p10, "PLAY_STORE"

    :cond_1
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_2

    move-object p12, v0

    :goto_0
    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p12, p11

    goto :goto_0

    .line 14
    :goto_1
    invoke-direct/range {p1 .. p12}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/store/abstractions/product/StoreProductType;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAudienceFilterParams()Ljava/util/Map;
    .locals 4
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
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->audienceFilterParams()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->getSuperwallPlacement()Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionAbandon;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->product:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getFullIdentifier()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string v1, ""

    .line 26
    .line 27
    :cond_1
    new-instance v2, Lkotlin/Pair;

    .line 28
    .line 29
    const-string v3, "abandoned_product_id"

    .line 30
    .line 31
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/collections/P;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    return-object v0
.end method

.method public getCanImplicitlyTriggerPaywall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->isObserved:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->getSuperwallPlacement()Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;->getCanImplicitlyTriggerPaywall()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final getDemandScore()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->demandScore:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDemandTier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->demandTier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModel()Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->model:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaywallInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProduct()Lcom/superwall/sdk/store/abstractions/product/StoreProductType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->product:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->getSuperwallPlacement()Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;->getRawName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getSource()Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->source:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->state:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->store:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStorefrontCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->storefrontCountryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuperwallParameters(Lse/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->state:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Restore;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "store"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->product:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 16
    .line 17
    invoke-static {v0, v4, v3, v1, v3}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->eventParams$default(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/store/abstractions/product/StoreProductType;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->model:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->toDictionary()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->store:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->model:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "restore_via_purchase_attempt"

    .line 54
    .line 55
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    instance-of v0, p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Start;

    .line 60
    .line 61
    const-string v4, "attr_demandTier"

    .line 62
    .line 63
    const-string v5, "attr_demandScore"

    .line 64
    .line 65
    if-nez v0, :cond_9

    .line 66
    .line 67
    instance-of v0, p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Abandon;

    .line 68
    .line 69
    if-nez v0, :cond_9

    .line 70
    .line 71
    instance-of v0, p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Complete;

    .line 72
    .line 73
    if-nez v0, :cond_9

    .line 74
    .line 75
    instance-of v0, p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Timeout;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    instance-of v0, p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Fail;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    check-cast p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Fail;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Fail;->getError()Lcom/superwall/sdk/store/transactions/TransactionError;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    instance-of v0, p1, Lcom/superwall/sdk/store/transactions/TransactionError$Failure;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    instance-of p1, p1, Lcom/superwall/sdk/store/transactions/TransactionError$Pending;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 100
    .line 101
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->state:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;

    .line 106
    .line 107
    check-cast p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Fail;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Fail;->getError()Lcom/superwall/sdk/store/transactions/TransactionError;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Ljava/util/HashMap;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->product:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 122
    .line 123
    new-instance v6, Lkotlin/Pair;

    .line 124
    .line 125
    const-string v7, "message"

    .line 126
    .line 127
    invoke-direct {v6, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Lkotlin/collections/O;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, v3, p1}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->eventParams(Lcom/superwall/sdk/store/abstractions/product/StoreProductType;Ljava/util/Map;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->demandScore:Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object p1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->demandTier:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object p1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->store:Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 162
    .line 163
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_9
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 170
    .line 171
    iget-object v6, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->product:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 172
    .line 173
    invoke-static {v0, v6, v3, v1, v3}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->eventParams$default(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/store/abstractions/product/StoreProductType;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->model:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;->toDictionary()Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->demandScore:Ljava/lang/Integer;

    .line 194
    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_b
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->demandTier:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_c
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->store:Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->source:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;->getRaw()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "source"

    .line 219
    .line 220
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->state:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;

    .line 224
    .line 225
    instance-of v0, v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Complete;

    .line 226
    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    const-string v0, "user_attributes"

    .line 230
    .line 231
    iget-object v1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->userAttributes:Ljava/util/Map;

    .line 232
    .line 233
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->storefrontCountryCode:Ljava/lang/String;

    .line 237
    .line 238
    if-nez v0, :cond_d

    .line 239
    .line 240
    const-string v0, ""

    .line 241
    .line 242
    :cond_d
    const-string v1, "storefront_countryCode"

    .line 243
    .line 244
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_e
    return-object p1
.end method

.method public getSuperwallPlacement()Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->state:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Start;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionStart;

    .line 8
    .line 9
    check-cast v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Start;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Start;->getProduct()Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionStart;-><init>(Lcom/superwall/sdk/store/abstractions/product/StoreProductType;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    instance-of v1, v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Fail;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionFail;

    .line 26
    .line 27
    check-cast v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Fail;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Fail;->getError()Lcom/superwall/sdk/store/transactions/TransactionError;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionFail;-><init>(Lcom/superwall/sdk/store/transactions/TransactionError;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    instance-of v1, v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Abandon;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionAbandon;

    .line 44
    .line 45
    check-cast v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Abandon;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Abandon;->getProduct()Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionAbandon;-><init>(Lcom/superwall/sdk/store/abstractions/product/StoreProductType;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    instance-of v1, v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Complete;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    new-instance v1, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionComplete;

    .line 62
    .line 63
    check-cast v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Complete;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Complete;->getTransaction()Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->state:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;

    .line 70
    .line 71
    check-cast v2, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Complete;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Complete;->getProduct()Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 78
    .line 79
    invoke-direct {v1, v0, v2, v3}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionComplete;-><init>(Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;Lcom/superwall/sdk/store/abstractions/product/StoreProductType;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    instance-of v1, v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Restore;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    new-instance v1, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionRestore;

    .line 88
    .line 89
    check-cast v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Restore;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Restore;->getRestoreType()Lcom/superwall/sdk/store/transactions/RestoreType;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 96
    .line 97
    invoke-direct {v1, v0, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionRestore;-><init>(Lcom/superwall/sdk/store/transactions/RestoreType;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    instance-of v0, v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Timeout;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionTimeout;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionTimeout;-><init>(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 114
    .line 115
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public final getUserAttributes()Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->userAttributes:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isObserved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->isObserved:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDemandScore(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->demandScore:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setDemandTier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->demandTier:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStore(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->store:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUserAttributes(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;->userAttributes:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
