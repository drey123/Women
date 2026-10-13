.class public final Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigAttributes;
.super Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;
.source "TrackableSuperwallEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigAttributes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J,\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b`\u000cH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0014R&\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigAttributes;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;",
        "Lcom/superwall/sdk/config/options/SuperwallOptions;",
        "options",
        "",
        "hasExternalPurchaseController",
        "hasDelegate",
        "<init>",
        "(Lcom/superwall/sdk/config/options/SuperwallOptions;ZZ)V",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "getSuperwallParameters",
        "(Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/config/options/SuperwallOptions;",
        "getOptions",
        "()Lcom/superwall/sdk/config/options/SuperwallOptions;",
        "Z",
        "getHasExternalPurchaseController",
        "()Z",
        "getHasDelegate",
        "",
        "audienceFilterParams",
        "Ljava/util/Map;",
        "getAudienceFilterParams",
        "()Ljava/util/Map;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrackableSuperwallEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackableSuperwallEvent.kt\ncom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigAttributes\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1345:1\n37#2,2:1346\n*S KotlinDebug\n*F\n+ 1 TrackableSuperwallEvent.kt\ncom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigAttributes\n*L\n333#1:1346,2\n*E\n"
    }
.end annotation


# instance fields
.field private final audienceFilterParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hasDelegate:Z

.field private final hasExternalPurchaseController:Z

.field private final options:Lcom/superwall/sdk/config/options/SuperwallOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/config/options/SuperwallOptions;ZZ)V
    .locals 2
    .param p1    # Lcom/superwall/sdk/config/options/SuperwallOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ConfigAttributes;->INSTANCE:Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ConfigAttributes;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;-><init>(Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigAttributes;->options:Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigAttributes;->hasExternalPurchaseController:Z

    .line 15
    .line 16
    iput-boolean p3, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigAttributes;->hasDelegate:Z

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigAttributes;->audienceFilterParams:Ljava/util/Map;

    .line 23
    .line 24
    return-void
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
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigAttributes;->audienceFilterParams:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasDelegate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigAttributes;->hasDelegate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasExternalPurchaseController()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigAttributes;->hasExternalPurchaseController:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigAttributes;->options:Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuperwallParameters(Lse/c;)Ljava/lang/Object;
    .locals 4
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
    iget-object p1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigAttributes;->options:Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/superwall/sdk/config/options/SuperwallOptionsKt;->toMap(Lcom/superwall/sdk/config/options/SuperwallOptions;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigAttributes;->hasExternalPurchaseController:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lkotlin/Pair;

    .line 14
    .line 15
    const-string v2, "using_purchase_controller"

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigAttributes;->hasDelegate:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lkotlin/Pair;

    .line 27
    .line 28
    const-string v3, "has_delegate"

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lkotlin/collections/P;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/collections/S;->r(Ljava/util/Map;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/Collection;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [Lkotlin/Pair;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Lkotlin/Pair;

    .line 59
    .line 60
    array-length v0, p1

    .line 61
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, [Lkotlin/Pair;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/collections/P;->f([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
