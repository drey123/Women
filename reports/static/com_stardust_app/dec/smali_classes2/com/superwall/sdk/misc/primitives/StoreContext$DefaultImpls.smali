.class public final Lcom/superwall/sdk/misc/primitives/StoreContext$DefaultImpls;
.super Ljava/lang/Object;
.source "StoreContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/misc/primitives/StoreContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static effect(Lcom/superwall/sdk/misc/primitives/StoreContext;Lcom/superwall/sdk/misc/primitives/TypedAction;)V
    .locals 2
    .param p0    # Lcom/superwall/sdk/misc/primitives/StoreContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superwall/sdk/misc/primitives/TypedAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "Self::",
            "Lcom/superwall/sdk/misc/primitives/StoreContext<",
            "TS;TSelf;>;>(",
            "Lcom/superwall/sdk/misc/primitives/StoreContext<",
            "TS;TSelf;>;",
            "Lcom/superwall/sdk/misc/primitives/TypedAction<",
            "TSelf;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/superwall/sdk/misc/primitives/StoreContext;->getActor()Lcom/superwall/sdk/misc/primitives/StateActor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type Self of com.superwall.sdk.misc.primitives.StoreContext"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/superwall/sdk/misc/primitives/StateActor;->effect(Ljava/lang/Object;Lcom/superwall/sdk/misc/primitives/TypedAction;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static getState(Lcom/superwall/sdk/misc/primitives/StoreContext;)Lkotlinx/coroutines/flow/B;
    .locals 0
    .param p0    # Lcom/superwall/sdk/misc/primitives/StoreContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "Self::",
            "Lcom/superwall/sdk/misc/primitives/StoreContext<",
            "TS;TSelf;>;>(",
            "Lcom/superwall/sdk/misc/primitives/StoreContext<",
            "TS;TSelf;>;)",
            "Lkotlinx/coroutines/flow/B<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/superwall/sdk/misc/primitives/StoreContext;->getActor()Lcom/superwall/sdk/misc/primitives/StateActor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/superwall/sdk/misc/primitives/StateActor;->getState()Lkotlinx/coroutines/flow/B;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static immediate(Lcom/superwall/sdk/misc/primitives/StoreContext;Lcom/superwall/sdk/misc/primitives/TypedAction;Lse/c;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/superwall/sdk/misc/primitives/StoreContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superwall/sdk/misc/primitives/TypedAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "Self::",
            "Lcom/superwall/sdk/misc/primitives/StoreContext<",
            "TS;TSelf;>;>(",
            "Lcom/superwall/sdk/misc/primitives/StoreContext<",
            "TS;TSelf;>;",
            "Lcom/superwall/sdk/misc/primitives/TypedAction<",
            "TSelf;>;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/superwall/sdk/misc/primitives/StoreContext;->getActor()Lcom/superwall/sdk/misc/primitives/StateActor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type Self of com.superwall.sdk.misc.primitives.StoreContext"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p1, p2}, Lcom/superwall/sdk/misc/primitives/StateActor;->immediate(Ljava/lang/Object;Lcom/superwall/sdk/misc/primitives/TypedAction;Lse/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static immediateUntil(Lcom/superwall/sdk/misc/primitives/StoreContext;Lcom/superwall/sdk/misc/primitives/TypedAction;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/superwall/sdk/misc/primitives/StoreContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superwall/sdk/misc/primitives/TypedAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "Self::",
            "Lcom/superwall/sdk/misc/primitives/StoreContext<",
            "TS;TSelf;>;>(",
            "Lcom/superwall/sdk/misc/primitives/StoreContext<",
            "TS;TSelf;>;",
            "Lcom/superwall/sdk/misc/primitives/TypedAction<",
            "TSelf;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/superwall/sdk/misc/primitives/StoreContext;->getActor()Lcom/superwall/sdk/misc/primitives/StateActor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type Self of com.superwall.sdk.misc.primitives.StoreContext"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/superwall/sdk/misc/primitives/StateActor;->immediateUntil(Ljava/lang/Object;Lcom/superwall/sdk/misc/primitives/TypedAction;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static sideEffect(Lcom/superwall/sdk/misc/primitives/StoreContext;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0    # Lcom/superwall/sdk/misc/primitives/StoreContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "Self::",
            "Lcom/superwall/sdk/misc/primitives/StoreContext<",
            "TS;TSelf;>;>(",
            "Lcom/superwall/sdk/misc/primitives/StoreContext<",
            "TS;TSelf;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "what"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/superwall/sdk/misc/primitives/StoreContext;->getScope()Lkotlinx/coroutines/I;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/superwall/sdk/misc/primitives/StoreContext$sideEffect$1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lcom/superwall/sdk/misc/primitives/StoreContext$sideEffect$1;-><init>(Lkotlin/jvm/functions/Function1;Lse/c;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {p0, v1, v0, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static update(Lcom/superwall/sdk/misc/primitives/StoreContext;Lcom/superwall/sdk/misc/primitives/Reducer;)V
    .locals 1
    .param p0    # Lcom/superwall/sdk/misc/primitives/StoreContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superwall/sdk/misc/primitives/Reducer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "Self::",
            "Lcom/superwall/sdk/misc/primitives/StoreContext<",
            "TS;TSelf;>;>(",
            "Lcom/superwall/sdk/misc/primitives/StoreContext<",
            "TS;TSelf;>;",
            "Lcom/superwall/sdk/misc/primitives/Reducer<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "reducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/superwall/sdk/misc/primitives/StoreContext;->getActor()Lcom/superwall/sdk/misc/primitives/StateActor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/misc/primitives/StateActor;->update(Lcom/superwall/sdk/misc/primitives/Reducer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
