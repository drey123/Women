.class public final Lcom/superwall/sdk/deeplinks/DeepLinkRouter;
.super Ljava/lang/Object;
.source "DeepLinkRouter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/deeplinks/DeepLinkRouter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0018\u0000 \"2\u00020\u0001:\u0001\"BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\"\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR3\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/superwall/sdk/deeplinks/DeepLinkRouter;",
        "",
        "Lcom/superwall/sdk/web/WebPaywallRedeemer;",
        "redeemer",
        "Lcom/superwall/sdk/misc/IOScope;",
        "ioScope",
        "Lcom/superwall/sdk/debug/DebugManager;",
        "debugManager",
        "Lkotlin/Function2;",
        "Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;",
        "Lse/c;",
        "",
        "track",
        "<init>",
        "(Lcom/superwall/sdk/web/WebPaywallRedeemer;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/debug/DebugManager;Lkotlin/jvm/functions/Function2;)V",
        "Landroid/net/Uri;",
        "uri",
        "Lkotlin/Result;",
        "",
        "handleDeepLink-IoAF18A",
        "(Landroid/net/Uri;)Ljava/lang/Object;",
        "handleDeepLink",
        "Lcom/superwall/sdk/web/WebPaywallRedeemer;",
        "getRedeemer",
        "()Lcom/superwall/sdk/web/WebPaywallRedeemer;",
        "Lcom/superwall/sdk/misc/IOScope;",
        "getIoScope",
        "()Lcom/superwall/sdk/misc/IOScope;",
        "Lcom/superwall/sdk/debug/DebugManager;",
        "getDebugManager",
        "()Lcom/superwall/sdk/debug/DebugManager;",
        "Lkotlin/jvm/functions/Function2;",
        "getTrack",
        "()Lkotlin/jvm/functions/Function2;",
        "Companion",
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
        "SMAP\nDeepLinkRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeepLinkRouter.kt\ncom/superwall/sdk/deeplinks/DeepLinkRouter\n+ 2 ErrorTracking.kt\ncom/superwall/sdk/utilities/ErrorTrackingKt\n+ 3 Either.kt\ncom/superwall/sdk/misc/EitherKt\n*L\n1#1,107:1\n135#2,10:108\n143#3,4:118\n*S KotlinDebug\n*F\n+ 1 DeepLinkRouter.kt\ncom/superwall/sdk/deeplinks/DeepLinkRouter\n*L\n72#1:108,10\n92#1:118,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/superwall/sdk/deeplinks/DeepLinkRouter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static unhandledDeepLinks:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final debugManager:Lcom/superwall/sdk/debug/DebugManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioScope:Lcom/superwall/sdk/misc/IOScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final redeemer:Lcom/superwall/sdk/web/WebPaywallRedeemer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final track:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/deeplinks/DeepLinkRouter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/deeplinks/DeepLinkRouter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/deeplinks/DeepLinkRouter;->Companion:Lcom/superwall/sdk/deeplinks/DeepLinkRouter$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/superwall/sdk/deeplinks/DeepLinkRouter;->unhandledDeepLinks:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/superwall/sdk/web/WebPaywallRedeemer;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/debug/DebugManager;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/web/WebPaywallRedeemer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/misc/IOScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/sdk/debug/DebugManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/web/WebPaywallRedeemer;",
            "Lcom/superwall/sdk/misc/IOScope;",
            "Lcom/superwall/sdk/debug/DebugManager;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "redeemer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "track"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superwall/sdk/deeplinks/DeepLinkRouter;->redeemer:Lcom/superwall/sdk/web/WebPaywallRedeemer;

    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/deeplinks/DeepLinkRouter;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 4
    iput-object p3, p0, Lcom/superwall/sdk/deeplinks/DeepLinkRouter;->debugManager:Lcom/superwall/sdk/debug/DebugManager;

    .line 5
    iput-object p4, p0, Lcom/superwall/sdk/deeplinks/DeepLinkRouter;->track:Lkotlin/jvm/functions/Function2;

    .line 6
    new-instance p1, Lcom/superwall/sdk/deeplinks/DeepLinkRouter$1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/superwall/sdk/deeplinks/DeepLinkRouter$1;-><init>(Lcom/superwall/sdk/deeplinks/DeepLinkRouter;Lse/c;)V

    const/4 p4, 0x3

    invoke-static {p2, p3, p1, p4}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superwall/sdk/web/WebPaywallRedeemer;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/debug/DebugManager;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 7
    new-instance p2, Lcom/superwall/sdk/misc/IOScope;

    const/4 p5, 0x1

    const/4 p6, 0x0

    invoke-direct {p2, p6, p5, p6}, Lcom/superwall/sdk/misc/IOScope;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/deeplinks/DeepLinkRouter;-><init>(Lcom/superwall/sdk/web/WebPaywallRedeemer;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/debug/DebugManager;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic access$getUnhandledDeepLinks$cp()Ljava/util/concurrent/ConcurrentLinkedDeque;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/deeplinks/DeepLinkRouter;->unhandledDeepLinks:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getDebugManager()Lcom/superwall/sdk/debug/DebugManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/deeplinks/DeepLinkRouter;->debugManager:Lcom/superwall/sdk/debug/DebugManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIoScope()Lcom/superwall/sdk/misc/IOScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/deeplinks/DeepLinkRouter;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRedeemer()Lcom/superwall/sdk/web/WebPaywallRedeemer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/deeplinks/DeepLinkRouter;->redeemer:Lcom/superwall/sdk/web/WebPaywallRedeemer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrack()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/deeplinks/DeepLinkRouter;->track:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleDeepLink-IoAF18A(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/superwall/sdk/deeplinks/DeepLinkRouter;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 7
    .line 8
    new-instance v1, Lcom/superwall/sdk/deeplinks/DeepLinkRouter$handleDeepLink$1$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/superwall/sdk/deeplinks/DeepLinkRouter$handleDeepLink$1$1;-><init>(Lcom/superwall/sdk/deeplinks/DeepLinkRouter;Landroid/net/Uri;Lse/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/superwall/sdk/deeplinks/DeepLinkRouter;->redeemer:Lcom/superwall/sdk/web/WebPaywallRedeemer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/superwall/sdk/web/WebPaywallRedeemer;->getDeepLinkReferrer$superwall_release()Lcom/superwall/sdk/web/CheckForReferral;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Lcom/superwall/sdk/web/CheckForReferral;->handleDeepLink-IoAF18A(Landroid/net/Uri;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/superwall/sdk/deeplinks/DeepLinkRouter;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 38
    .line 39
    new-instance v5, Lcom/superwall/sdk/deeplinks/DeepLinkRouter$handleDeepLink$1$handledAsRedemption$1$1;

    .line 40
    .line 41
    invoke-direct {v5, p0, v1, v2}, Lcom/superwall/sdk/deeplinks/DeepLinkRouter$handleDeepLink$1$handledAsRedemption$1$1;-><init>(Lcom/superwall/sdk/deeplinks/DeepLinkRouter;Ljava/lang/String;Lse/c;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v2, v5, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/superwall/sdk/deeplinks/DeepLinkRouter;->debugManager:Lcom/superwall/sdk/debug/DebugManager;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/superwall/sdk/debug/DebugManager;->handle(Landroid/net/Uri;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lcom/superwall/sdk/misc/Either$Success;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_2
    invoke-static {p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInitialized()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    new-instance v0, Lcom/superwall/sdk/misc/Either$Failure;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    instance-of p1, v0, Lcom/superwall/sdk/misc/Either$Success;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 105
    .line 106
    check-cast v0, Lcom/superwall/sdk/misc/Either$Success;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_4

    .line 117
    :cond_3
    instance-of p1, v0, Lcom/superwall/sdk/misc/Either$Failure;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 122
    .line 123
    check-cast v0, Lcom/superwall/sdk/misc/Either$Failure;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/superwall/sdk/b;->a(Lcom/superwall/sdk/misc/Either$Failure;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_4
    return-object p1

    .line 130
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
