.class public final Lcom/superwall/sdk/misc/ScopesKt;
.super Ljava/lang/Object;
.source "Scopes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u001a7\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aR\u0010\u000e\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0008\u0000\u0012\u00020\r0\u000c0\u000b\"\u0004\u0008\u0000\u0010\n*\u00020\u00002\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001H\u0080@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/superwall/sdk/misc/SuperwallScope;",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/I;",
        "Lse/c;",
        "",
        "",
        "block",
        "Lkotlinx/coroutines/s0;",
        "launchWithTracking",
        "(Lcom/superwall/sdk/misc/SuperwallScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s0;",
        "T",
        "Lkotlinx/coroutines/N;",
        "Lcom/superwall/sdk/misc/Either;",
        "",
        "asyncWithTracking",
        "(Lcom/superwall/sdk/misc/SuperwallScope;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;",
        "superwall_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asyncWithTracking(Lcom/superwall/sdk/misc/SuperwallScope;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/superwall/sdk/misc/SuperwallScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/superwall/sdk/misc/SuperwallScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/I;",
            "-",
            "Lse/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lse/c<",
            "-",
            "Lkotlinx/coroutines/N<",
            "+",
            "Lcom/superwall/sdk/misc/Either<",
            "+TT;-",
            "Ljava/lang/Throwable;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p2, "null cannot be cast to non-null type com.superwall.sdk.misc.SuperwallScope"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/superwall/sdk/misc/SuperwallScope;->getExceptionHandler()Lkotlinx/coroutines/F;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcom/superwall/sdk/misc/ScopesKt$asyncWithTracking$2;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lcom/superwall/sdk/misc/ScopesKt$asyncWithTracking$2;-><init>(Lkotlin/jvm/functions/Function2;Lse/c;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-static {p0, p2, v0, p1}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final launchWithTracking(Lcom/superwall/sdk/misc/SuperwallScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s0;
    .locals 2
    .param p0    # Lcom/superwall/sdk/misc/SuperwallScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/misc/SuperwallScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/I;",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/s0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/superwall/sdk/misc/ScopesKt$launchWithTracking$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Lcom/superwall/sdk/misc/ScopesKt$launchWithTracking$1;-><init>(Lkotlin/jvm/functions/Function2;Lse/c;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-static {p0, v1, v0, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
