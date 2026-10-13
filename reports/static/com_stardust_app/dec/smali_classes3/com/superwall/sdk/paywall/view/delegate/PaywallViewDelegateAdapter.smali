.class public final Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;
.super Ljava/lang/Object;
.source "PaywallViewDelegateAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J*\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001f\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;",
        "",
        "Lcom/superwall/sdk/paywall/view/delegate/PaywallViewCallback;",
        "kotlinDelegate",
        "<init>",
        "(Lcom/superwall/sdk/paywall/view/delegate/PaywallViewCallback;)V",
        "Lcom/superwall/sdk/paywall/view/PaywallView;",
        "paywall",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;",
        "result",
        "",
        "shouldDismiss",
        "",
        "onFinished",
        "(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;ZLse/c;)Ljava/lang/Object;",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "getKotlinDelegate",
        "()Ljava/lang/ref/WeakReference;",
        "getHasJavaDelegate",
        "()Z",
        "hasJavaDelegate",
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
.field private final kotlinDelegate:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/superwall/sdk/paywall/view/delegate/PaywallViewCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/paywall/view/delegate/PaywallViewCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;->kotlinDelegate:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getHasJavaDelegate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getKotlinDelegate()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/superwall/sdk/paywall/view/delegate/PaywallViewCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;->kotlinDelegate:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onFinished(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;ZLse/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/superwall/sdk/paywall/view/PaywallView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/view/PaywallView;",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;",
            "Z",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 2
    .line 3
    sget-object v0, Ltf/p;->a:Lrf/f;

    .line 4
    .line 5
    new-instance v1, Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter$onFinished$2;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter$onFinished$2;-><init>(Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;ZLse/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
