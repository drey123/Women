.class public final Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion;
.super Ljava/lang/Object;
.source "SuperwallPaywallActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00072\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0014\u0010\u0019\u001a\u00020\u0011*\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion;",
        "",
        "<init>",
        "()V",
        "REQUEST_CODE_NOTIFICATION_PERMISSION",
        "",
        "NOTIFICATION_CHANNEL_ID",
        "",
        "NOTIFICATION_CHANNEL_NAME",
        "NOTIFICATION_CHANNEL_DESCRIPTION",
        "VIEW_KEY",
        "PRESENTATION_STYLE_KEY",
        "IS_LIGHT_BACKGROUND_KEY",
        "ACTIVE_PAYWALL_TAG",
        "DEFAULT_DELAY",
        "",
        "startWithView",
        "",
        "context",
        "Landroid/content/Context;",
        "view",
        "Lcom/superwall/sdk/paywall/view/PaywallView;",
        "key",
        "presentationStyleOverride",
        "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;",
        "prepareViewForDisplay",
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
        "SMAP\nSuperwallPaywallActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperwallPaywallActivity.kt\ncom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,956:1\n2163#2,2:957\n*S KotlinDebug\n*F\n+ 1 SuperwallPaywallActivity.kt\ncom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion\n*L\n120#1:957,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$prepareViewForDisplay(Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion;Lcom/superwall/sdk/paywall/view/PaywallView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion;->prepareViewForDisplay(Lcom/superwall/sdk/paywall/view/PaywallView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final prepareViewForDisplay(Lcom/superwall/sdk/paywall/view/PaywallView;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/PaywallView;->getWebView$superwall_release()Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;->enableBackgroundRendering()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/PaywallView;->getWebView$superwall_release()Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;->attach(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->makeViewStore()Lcom/superwall/sdk/paywall/view/ViewStorageViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroidx/core/view/c0;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Landroidx/core/view/c0;-><init>(Landroid/view/ViewGroup;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/core/view/c0;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/view/View;

    .line 49
    .line 50
    instance-of v3, v2, Lcom/superwall/sdk/paywall/view/LoadingView;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    instance-of v2, v2, Lcom/superwall/sdk/paywall/view/ShimmerView;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v1, "LoadingView"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/paywall/view/ViewStorageViewModel;->retrieveView(Ljava/lang/String;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "null cannot be cast to non-null type com.superwall.sdk.paywall.view.LoadingView"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Lcom/superwall/sdk/paywall/view/LoadingView;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/superwall/sdk/models/paywall/Paywall;->getPresentation()Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;->getStyle()Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    instance-of v2, v2, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle$Popup;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    new-instance v2, Lcom/superwall/sdk/paywall/view/ShimmerView;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "getContext(...)"

    .line 99
    .line 100
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-direct {v2, v3, v5, v4, v5}, Lcom/superwall/sdk/paywall/view/ShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    const/4 v4, -0x1

    .line 111
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const-string v2, "ShimmerView"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lcom/superwall/sdk/paywall/view/ViewStorageViewModel;->retrieveView(Ljava/lang/String;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "null cannot be cast to non-null type com.superwall.sdk.paywall.view.ShimmerView"

    .line 125
    .line 126
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v2, Lcom/superwall/sdk/paywall/view/ShimmerView;

    .line 130
    .line 131
    :goto_0
    invoke-virtual {p1, v2, v1}, Lcom/superwall/sdk/paywall/view/PaywallView;->setupWith(Lcom/superwall/sdk/paywall/view/PaywallShimmerView;Lcom/superwall/sdk/paywall/view/PaywallPurchaseLoadingView;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_1
    invoke-virtual {v0, p2, p1}, Lcom/superwall/sdk/paywall/view/ViewStorageViewModel;->storeView(Ljava/lang/String;Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static synthetic startWithView$default(Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion;Landroid/content/Context;Lcom/superwall/sdk/paywall/view/PaywallView;Ljava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion;->startWithView(Landroid/content/Context;Lcom/superwall/sdk/paywall/view/PaywallView;Ljava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final startWithView(Landroid/content/Context;Lcom/superwall/sdk/paywall/view/PaywallView;Ljava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/paywall/view/PaywallView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "key"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 17
    .line 18
    sget-object v0, Ltf/p;->a:Lrf/f;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion$startWithView$1;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v4, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    move-object v5, p4

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion$startWithView$1;-><init>(Lcom/superwall/sdk/paywall/view/PaywallView;Ljava/lang/String;Landroid/content/Context;Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;Lse/c;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {v0, p2, v1, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 37
    .line 38
    .line 39
    return-void
.end method
