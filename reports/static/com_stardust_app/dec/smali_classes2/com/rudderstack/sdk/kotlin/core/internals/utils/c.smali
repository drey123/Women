.class public final Lcom/rudderstack/sdk/kotlin/core/internals/utils/c;
.super Ljava/lang/Object;
.source "ConnectivityUtils.kt"


# direct methods
.method public static final a(Li7/a;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0    # Li7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/Analytics;->c:Lcom/rudderstack/sdk/kotlin/core/b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/rudderstack/sdk/kotlin/core/b;->c:Ltf/c;

    .line 14
    .line 15
    new-instance v1, Lcom/rudderstack/sdk/kotlin/core/internals/utils/ConnectivityUtilsKt$notifyOnlyOnceOnConnectionAvailable$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v2}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/ConnectivityUtilsKt$notifyOnlyOnceOnConnectionAvailable$1;-><init>(Lcom/rudderstack/sdk/kotlin/core/Analytics;Lkotlin/jvm/functions/Function1;Lse/c;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {v0, v2, v1, p0}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 23
    .line 24
    .line 25
    return-void
.end method
