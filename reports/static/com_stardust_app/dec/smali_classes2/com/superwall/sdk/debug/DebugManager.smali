.class public final Lcom/superwall/sdk/debug/DebugManager;
.super Ljava/lang/Object;
.source "DebugManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/debug/DebugManager$Companion;,
        Lcom/superwall/sdk/debug/DebugManager$DeepLinkOutcome;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 (2\u00020\u0001:\u0002)(B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001c\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0087@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001c\u0010\u0014\u001a\u00020\u00112\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0087@\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0018\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u000cH\u0087@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001aR.\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010#\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008#\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/superwall/sdk/debug/DebugManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "storage",
        "Lcom/superwall/sdk/dependencies/ViewFactory;",
        "factory",
        "<init>",
        "(Landroid/content/Context;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/dependencies/ViewFactory;)V",
        "Landroid/net/Uri;",
        "deepLinkUrl",
        "",
        "handle",
        "(Landroid/net/Uri;)Z",
        "",
        "paywallDatabaseId",
        "",
        "launchDebugger",
        "(Ljava/lang/String;Lse/c;)Ljava/lang/Object;",
        "presentDebugger",
        "animated",
        "closeDebugger",
        "(ZLse/c;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "Lcom/superwall/sdk/dependencies/ViewFactory;",
        "Lcom/superwall/sdk/debug/DebugView;",
        "value",
        "view",
        "Lcom/superwall/sdk/debug/DebugView;",
        "getView",
        "()Lcom/superwall/sdk/debug/DebugView;",
        "setView",
        "(Lcom/superwall/sdk/debug/DebugView;)V",
        "isDebuggerLaunched",
        "Z",
        "()Z",
        "setDebuggerLaunched",
        "(Z)V",
        "Companion",
        "DeepLinkOutcome",
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
.field public static final Companion:Lcom/superwall/sdk/debug/DebugManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final factory:Lcom/superwall/sdk/dependencies/ViewFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isDebuggerLaunched:Z

.field private final storage:Lcom/superwall/sdk/storage/LocalStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private view:Lcom/superwall/sdk/debug/DebugView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/debug/DebugManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/debug/DebugManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/debug/DebugManager;->Companion:Lcom/superwall/sdk/debug/DebugManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/dependencies/ViewFactory;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/storage/LocalStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/sdk/dependencies/ViewFactory;
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
    const-string v0, "storage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "factory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/superwall/sdk/debug/DebugManager;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/superwall/sdk/debug/DebugManager;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/superwall/sdk/debug/DebugManager;->factory:Lcom/superwall/sdk/dependencies/ViewFactory;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic launchDebugger$default(Lcom/superwall/sdk/debug/DebugManager;Ljava/lang/String;Lse/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/debug/DebugManager;->launchDebugger(Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic presentDebugger$default(Lcom/superwall/sdk/debug/DebugManager;Ljava/lang/String;Lse/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/debug/DebugManager;->presentDebugger(Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final closeDebugger(ZLse/c;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/superwall/sdk/debug/DebugManager;->view:Lcom/superwall/sdk/debug/DebugView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/superwall/sdk/debug/DebugView;->getEncapsulatingActivity()Lh/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/superwall/sdk/debug/DebugManager;->view:Lcom/superwall/sdk/debug/DebugView;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/superwall/sdk/debug/DebugManager;->isDebuggerLaunched:Z

    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

.method public final getView()Lcom/superwall/sdk/debug/DebugView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/debug/DebugManager;->view:Lcom/superwall/sdk/debug/DebugView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final handle(Landroid/net/Uri;)Z
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "deepLinkUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/superwall/sdk/debug/DebugManager;->Companion:Lcom/superwall/sdk/debug/DebugManager$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/superwall/sdk/debug/DebugManager$Companion;->outcomeForDeepLink-IoAF18A(Landroid/net/Uri;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/superwall/sdk/debug/DebugManager$DeepLinkOutcome;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/superwall/sdk/debug/DebugManager;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/superwall/sdk/debug/DebugManager$DeepLinkOutcome;->getDebugKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/superwall/sdk/storage/LocalStorage;->setDebugKey(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lcom/superwall/sdk/debug/DebugManager$DeepLinkOutcome;

    .line 38
    .line 39
    sget-object v1, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 40
    .line 41
    sget-object v1, Lvf/a;->c:Lvf/a;

    .line 42
    .line 43
    invoke-static {v1}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/superwall/sdk/debug/DebugManager$handle$2$1;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, p0, v0, v3}, Lcom/superwall/sdk/debug/DebugManager$handle$2$1;-><init>(Lcom/superwall/sdk/debug/DebugManager;Lcom/superwall/sdk/debug/DebugManager$DeepLinkOutcome;Lse/c;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {v1, v3, v2, v0}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public final isDebuggerLaunched()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/debug/DebugManager;->isDebuggerLaunched:Z

    .line 2
    .line 3
    return v0
.end method

.method public final launchDebugger(Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;-><init>(Lcom/superwall/sdk/debug/DebugManager;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :pswitch_1
    iget-object p1, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/superwall/sdk/debug/DebugManager;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :pswitch_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :pswitch_3
    iget-object p1, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/superwall/sdk/debug/DebugManager;

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :pswitch_4
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_5
    iget-object p1, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcom/superwall/sdk/debug/DebugManager;

    .line 89
    .line 90
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_6
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p2, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/superwall/sdk/Superwall;->isPaywallPresented()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v4, 0x1

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p0, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput v4, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->label:I

    .line 119
    .line 120
    invoke-static {p2, v0}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt;->dismiss(Lcom/superwall/sdk/Superwall;Lse/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p2, v1, :cond_1

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_1
    move-object v2, p0

    .line 128
    :goto_1
    iput-object v3, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v3, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 p2, 0x2

    .line 133
    iput p2, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->label:I

    .line 134
    .line 135
    invoke-virtual {v2, p1, v0}, Lcom/superwall/sdk/debug/DebugManager;->launchDebugger(Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_2

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_2
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_3
    iget-object p2, p0, Lcom/superwall/sdk/debug/DebugManager;->view:Lcom/superwall/sdk/debug/DebugView;

    .line 146
    .line 147
    if-nez p2, :cond_6

    .line 148
    .line 149
    iput-object p0, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p1, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    const/4 p2, 0x3

    .line 154
    iput p2, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->label:I

    .line 155
    .line 156
    const-wide/16 v4, 0xc8

    .line 157
    .line 158
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/Q;->b(JLse/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-ne p2, v1, :cond_4

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_4
    move-object v2, p0

    .line 166
    :goto_3
    iput-object v3, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v3, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    const/4 p2, 0x4

    .line 171
    iput p2, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->label:I

    .line 172
    .line 173
    invoke-virtual {v2, p1, v0}, Lcom/superwall/sdk/debug/DebugManager;->presentDebugger(Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v1, :cond_5

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_5
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_6
    iput-object p0, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object p1, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    const/4 p2, 0x5

    .line 188
    iput p2, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->label:I

    .line 189
    .line 190
    invoke-virtual {p0, v4, v0}, Lcom/superwall/sdk/debug/DebugManager;->closeDebugger(ZLse/c;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-ne p2, v1, :cond_7

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_7
    move-object v2, p0

    .line 198
    :goto_5
    iput-object v3, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v3, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    const/4 p2, 0x6

    .line 203
    iput p2, v0, Lcom/superwall/sdk/debug/DebugManager$launchDebugger$1;->label:I

    .line 204
    .line 205
    invoke-virtual {v2, p1, v0}, Lcom/superwall/sdk/debug/DebugManager;->launchDebugger(Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v1, :cond_8

    .line 210
    .line 211
    :goto_6
    return-object v1

    .line 212
    :cond_8
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final presentDebugger(Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/superwall/sdk/debug/DebugManager$presentDebugger$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/superwall/sdk/debug/DebugManager$presentDebugger$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/debug/DebugManager$presentDebugger$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/superwall/sdk/debug/DebugManager$presentDebugger$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/debug/DebugManager$presentDebugger$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/superwall/sdk/debug/DebugManager$presentDebugger$1;-><init>(Lcom/superwall/sdk/debug/DebugManager;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/debug/DebugManager$presentDebugger$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/debug/DebugManager$presentDebugger$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/superwall/sdk/debug/DebugManager$presentDebugger$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/superwall/sdk/debug/DebugView;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/superwall/sdk/debug/DebugManager$presentDebugger$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/superwall/sdk/debug/DebugManager;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v3, p0, Lcom/superwall/sdk/debug/DebugManager;->isDebuggerLaunched:Z

    .line 60
    .line 61
    iget-object p2, p0, Lcom/superwall/sdk/debug/DebugManager;->view:Lcom/superwall/sdk/debug/DebugView;

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/superwall/sdk/debug/DebugView;->isActive$superwall_release()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    invoke-virtual {p2, p1}, Lcom/superwall/sdk/debug/DebugView;->setPaywallDatabaseId$superwall_release(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lcom/superwall/sdk/debug/DebugManager$presentDebugger$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Lcom/superwall/sdk/debug/DebugManager$presentDebugger$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lcom/superwall/sdk/debug/DebugManager$presentDebugger$1;->label:I

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lcom/superwall/sdk/debug/DebugView;->loadPreview(Lse/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object v0, p0

    .line 91
    move-object p1, p2

    .line 92
    :goto_1
    sget-object p2, Lcom/superwall/sdk/debug/DebugViewActivity;->Companion:Lcom/superwall/sdk/debug/DebugViewActivity$Companion;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/superwall/sdk/debug/DebugManager;->context:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {p2, v0, p1}, Lcom/superwall/sdk/debug/DebugViewActivity$Companion;->startWithView(Landroid/content/Context;Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iget-object p2, p0, Lcom/superwall/sdk/debug/DebugManager;->factory:Lcom/superwall/sdk/dependencies/ViewFactory;

    .line 101
    .line 102
    invoke-interface {p2, p1}, Lcom/superwall/sdk/dependencies/ViewFactory;->makeDebugView(Ljava/lang/String;)Lcom/superwall/sdk/debug/DebugView;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object p2, Lcom/superwall/sdk/debug/DebugViewActivity;->Companion:Lcom/superwall/sdk/debug/DebugViewActivity$Companion;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/superwall/sdk/debug/DebugManager;->context:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {p2, v0, p1}, Lcom/superwall/sdk/debug/DebugViewActivity$Companion;->startWithView(Landroid/content/Context;Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/superwall/sdk/debug/DebugManager;->view:Lcom/superwall/sdk/debug/DebugView;

    .line 114
    .line 115
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1
.end method

.method public final setDebuggerLaunched(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/superwall/sdk/debug/DebugManager;->isDebuggerLaunched:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setView(Lcom/superwall/sdk/debug/DebugView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/debug/DebugManager;->view:Lcom/superwall/sdk/debug/DebugView;

    .line 2
    .line 3
    return-void
.end method
