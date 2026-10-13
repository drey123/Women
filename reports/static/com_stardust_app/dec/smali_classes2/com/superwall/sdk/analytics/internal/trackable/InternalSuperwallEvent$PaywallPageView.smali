.class public final Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallPageView;
.super Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;
.source "TrackableSuperwallEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaywallPageView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J,\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n`\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallPageView;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;",
        "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "paywallInfo",
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PageViewData;",
        "data",
        "<init>",
        "(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/paywall/view/webview/messaging/PageViewData;)V",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "getSuperwallParameters",
        "(Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "getPaywallInfo",
        "()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PageViewData;",
        "getData",
        "()Lcom/superwall/sdk/paywall/view/webview/messaging/PageViewData;",
        "",
        "getAudienceFilterParams",
        "()Ljava/util/Map;",
        "audienceFilterParams",
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
        "SMAP\nTrackableSuperwallEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackableSuperwallEvent.kt\ncom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallPageView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1345:1\n1#2:1346\n*E\n"
    }
.end annotation


# instance fields
.field private final data:Lcom/superwall/sdk/paywall/view/webview/messaging/PageViewData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/paywall/view/webview/messaging/PageViewData;)V
    .locals 2
    .param p1    # Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/paywall/view/webview/messaging/PageViewData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "paywallInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallPageView;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallPageView;-><init>(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/paywall/view/webview/messaging/PageViewData;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;-><init>(Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallPageView;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallPageView;->data:Lcom/superwall/sdk/paywall/view/webview/messaging/PageViewData;

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
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallPageView;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->audienceFilterParams()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getData()Lcom/superwall/sdk/paywall/view/webview/messaging/PageViewData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallPageView;->data:Lcom/superwall/sdk/paywall/view/webview/messaging/PageViewData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaywallInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallPageView;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuperwallParameters(Lse/c;)Ljava/lang/Object;
    .locals 3
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
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallPageView;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {v0, v1, v1, v2, v1}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->eventParams$default(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/store/abstractions/product/StoreProductType;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallPageView;->data:Lcom/superwall/sdk/paywall/view/webview/messaging/PageViewData;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PageViewData;->getPageNodeId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "page_node_id"

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallPageView;->data:Lcom/superwall/sdk/paywall/view/webview/messaging/PageViewData;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PageViewData;->getFlowPosition()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "flow_position"

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallPageView;->data:Lcom/superwall/sdk/paywall/view/webview/messaging/PageViewData;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PageViewData;->getPageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "page_name"

    .line 48
    .line 49
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallPageView;->data:Lcom/superwall/sdk/paywall/view/webview/messaging/PageViewData;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PageViewData;->getNavigationNodeId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "navigation_node_id"

    .line 59
    .line 60
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallPageView;->data:Lcom/superwall/sdk/paywall/view/webview/messaging/PageViewData;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PageViewData;->getNavigationType()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "navigation_type"

    .line 70
    .line 71
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallPageView;->data:Lcom/superwall/sdk/paywall/view/webview/messaging/PageViewData;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PageViewData;->getPreviousPageNodeId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const-string v1, "previous_page_node_id"

    .line 83
    .line 84
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallPageView;->data:Lcom/superwall/sdk/paywall/view/webview/messaging/PageViewData;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PageViewData;->getPreviousFlowPosition()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-instance v1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const-string v0, "previous_flow_position"

    .line 105
    .line 106
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallPageView;->data:Lcom/superwall/sdk/paywall/view/webview/messaging/PageViewData;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PageViewData;->getTimeOnPreviousPageMs()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    new-instance v1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const-string v0, "time_on_previous_page_ms"

    .line 127
    .line 128
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_2
    return-object p1
.end method
