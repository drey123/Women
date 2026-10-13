.class public final Lcom/superwall/sdk/misc/primitives/BaseContext$DefaultImpls;
.super Ljava/lang/Object;
.source "BaseContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/misc/primitives/BaseContext;
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
.method public static delete(Lcom/superwall/sdk/misc/primitives/BaseContext;Lcom/superwall/sdk/storage/Storable;)V
    .locals 1
    .param p0    # Lcom/superwall/sdk/misc/primitives/BaseContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superwall/sdk/storage/Storable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "Self::",
            "Lcom/superwall/sdk/misc/primitives/BaseContext<",
            "TS;TSelf;>;>(",
            "Lcom/superwall/sdk/misc/primitives/BaseContext<",
            "TS;TSelf;>;",
            "Lcom/superwall/sdk/storage/Storable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "storable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/superwall/sdk/misc/primitives/BaseContext;->getStorage()Lcom/superwall/sdk/storage/Storage;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lcom/superwall/sdk/storage/Storage;->delete(Lcom/superwall/sdk/storage/Storable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static effect(Lcom/superwall/sdk/misc/primitives/BaseContext;Lcom/superwall/sdk/misc/primitives/TypedAction;)V
    .locals 1
    .param p0    # Lcom/superwall/sdk/misc/primitives/BaseContext;
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
            "Lcom/superwall/sdk/misc/primitives/BaseContext<",
            "TS;TSelf;>;>(",
            "Lcom/superwall/sdk/misc/primitives/BaseContext<",
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
    invoke-static {p0, p1}, Lcom/superwall/sdk/misc/primitives/StoreContext$DefaultImpls;->effect(Lcom/superwall/sdk/misc/primitives/StoreContext;Lcom/superwall/sdk/misc/primitives/TypedAction;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static getState(Lcom/superwall/sdk/misc/primitives/BaseContext;)Lkotlinx/coroutines/flow/B;
    .locals 0
    .param p0    # Lcom/superwall/sdk/misc/primitives/BaseContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "Self::",
            "Lcom/superwall/sdk/misc/primitives/BaseContext<",
            "TS;TSelf;>;>(",
            "Lcom/superwall/sdk/misc/primitives/BaseContext<",
            "TS;TSelf;>;)",
            "Lkotlinx/coroutines/flow/B<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/misc/primitives/StoreContext$DefaultImpls;->getState(Lcom/superwall/sdk/misc/primitives/StoreContext;)Lkotlinx/coroutines/flow/B;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static immediate(Lcom/superwall/sdk/misc/primitives/BaseContext;Lcom/superwall/sdk/misc/primitives/TypedAction;Lse/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcom/superwall/sdk/misc/primitives/BaseContext;
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
            "Lcom/superwall/sdk/misc/primitives/BaseContext<",
            "TS;TSelf;>;>(",
            "Lcom/superwall/sdk/misc/primitives/BaseContext<",
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
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/misc/primitives/StoreContext$DefaultImpls;->immediate(Lcom/superwall/sdk/misc/primitives/StoreContext;Lcom/superwall/sdk/misc/primitives/TypedAction;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static immediateUntil(Lcom/superwall/sdk/misc/primitives/BaseContext;Lcom/superwall/sdk/misc/primitives/TypedAction;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcom/superwall/sdk/misc/primitives/BaseContext;
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
            "Lcom/superwall/sdk/misc/primitives/BaseContext<",
            "TS;TSelf;>;>(",
            "Lcom/superwall/sdk/misc/primitives/BaseContext<",
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
    invoke-static {p0, p1, p2, p3}, Lcom/superwall/sdk/misc/primitives/StoreContext$DefaultImpls;->immediateUntil(Lcom/superwall/sdk/misc/primitives/StoreContext;Lcom/superwall/sdk/misc/primitives/TypedAction;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static persist(Lcom/superwall/sdk/misc/primitives/BaseContext;Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Lcom/superwall/sdk/misc/primitives/BaseContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superwall/sdk/storage/Storable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "Self::",
            "Lcom/superwall/sdk/misc/primitives/BaseContext<",
            "TS;TSelf;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/superwall/sdk/misc/primitives/BaseContext<",
            "TS;TSelf;>;",
            "Lcom/superwall/sdk/storage/Storable<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "storable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/superwall/sdk/misc/primitives/BaseContext;->getStorage()Lcom/superwall/sdk/storage/Storage;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1, p2}, Lcom/superwall/sdk/storage/Storage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static read-IoAF18A(Lcom/superwall/sdk/misc/primitives/BaseContext;Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/superwall/sdk/misc/primitives/BaseContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superwall/sdk/storage/Storable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "Self::",
            "Lcom/superwall/sdk/misc/primitives/BaseContext<",
            "TS;TSelf;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/superwall/sdk/misc/primitives/BaseContext<",
            "TS;TSelf;>;",
            "Lcom/superwall/sdk/storage/Storable<",
            "TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "storable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/superwall/sdk/misc/primitives/BaseContext;->getStorage()Lcom/superwall/sdk/storage/Storage;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lcom/superwall/sdk/storage/Storage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 22
    .line 23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "Not found"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static sideEffect(Lcom/superwall/sdk/misc/primitives/BaseContext;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Lcom/superwall/sdk/misc/primitives/BaseContext;
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
            "Lcom/superwall/sdk/misc/primitives/BaseContext<",
            "TS;TSelf;>;>(",
            "Lcom/superwall/sdk/misc/primitives/BaseContext<",
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
    invoke-static {p0, p1}, Lcom/superwall/sdk/misc/primitives/StoreContext$DefaultImpls;->sideEffect(Lcom/superwall/sdk/misc/primitives/StoreContext;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static track(Lcom/superwall/sdk/misc/primitives/BaseContext;Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;)V
    .locals 3
    .param p0    # Lcom/superwall/sdk/misc/primitives/BaseContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "Self::",
            "Lcom/superwall/sdk/misc/primitives/BaseContext<",
            "TS;TSelf;>;>(",
            "Lcom/superwall/sdk/misc/primitives/BaseContext<",
            "TS;TSelf;>;",
            "Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "event"

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
    move-result-object v0

    .line 10
    new-instance v1, Lcom/superwall/sdk/misc/primitives/BaseContext$track$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/superwall/sdk/misc/primitives/BaseContext$track$1;-><init>(Lcom/superwall/sdk/misc/primitives/BaseContext;Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;Lse/c;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {v0, v2, v1, p0}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static update(Lcom/superwall/sdk/misc/primitives/BaseContext;Lcom/superwall/sdk/misc/primitives/Reducer;)V
    .locals 1
    .param p0    # Lcom/superwall/sdk/misc/primitives/BaseContext;
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
            "Lcom/superwall/sdk/misc/primitives/BaseContext<",
            "TS;TSelf;>;>(",
            "Lcom/superwall/sdk/misc/primitives/BaseContext<",
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
    invoke-static {p0, p1}, Lcom/superwall/sdk/misc/primitives/StoreContext$DefaultImpls;->update(Lcom/superwall/sdk/misc/primitives/StoreContext;Lcom/superwall/sdk/misc/primitives/Reducer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
