.class public final Lcom/superwall/sdk/identity/IdentityContext$DefaultImpls;
.super Ljava/lang/Object;
.source "IdentityContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/identity/IdentityContext;
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
.method public static delete(Lcom/superwall/sdk/identity/IdentityContext;Lcom/superwall/sdk/storage/Storable;)V
    .locals 1
    .param p0    # Lcom/superwall/sdk/identity/IdentityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superwall/sdk/storage/Storable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/identity/IdentityContext;",
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
    invoke-static {p0, p1}, Lcom/superwall/sdk/misc/primitives/BaseContext$DefaultImpls;->delete(Lcom/superwall/sdk/misc/primitives/BaseContext;Lcom/superwall/sdk/storage/Storable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static effect(Lcom/superwall/sdk/identity/IdentityContext;Lcom/superwall/sdk/misc/primitives/TypedAction;)V
    .locals 1
    .param p0    # Lcom/superwall/sdk/identity/IdentityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superwall/sdk/misc/primitives/TypedAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/identity/IdentityContext;",
            "Lcom/superwall/sdk/misc/primitives/TypedAction<",
            "Lcom/superwall/sdk/identity/IdentityContext;",
            ">;)V"
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
    invoke-static {p0, p1}, Lcom/superwall/sdk/misc/primitives/BaseContext$DefaultImpls;->effect(Lcom/superwall/sdk/misc/primitives/BaseContext;Lcom/superwall/sdk/misc/primitives/TypedAction;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static getState(Lcom/superwall/sdk/identity/IdentityContext;)Lkotlinx/coroutines/flow/B;
    .locals 0
    .param p0    # Lcom/superwall/sdk/identity/IdentityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/identity/IdentityContext;",
            ")",
            "Lkotlinx/coroutines/flow/B<",
            "Lcom/superwall/sdk/identity/IdentityState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/misc/primitives/BaseContext$DefaultImpls;->getState(Lcom/superwall/sdk/misc/primitives/BaseContext;)Lkotlinx/coroutines/flow/B;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static immediate(Lcom/superwall/sdk/identity/IdentityContext;Lcom/superwall/sdk/misc/primitives/TypedAction;Lse/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcom/superwall/sdk/identity/IdentityContext;
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
            "(",
            "Lcom/superwall/sdk/identity/IdentityContext;",
            "Lcom/superwall/sdk/misc/primitives/TypedAction<",
            "Lcom/superwall/sdk/identity/IdentityContext;",
            ">;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/misc/primitives/BaseContext$DefaultImpls;->immediate(Lcom/superwall/sdk/misc/primitives/BaseContext;Lcom/superwall/sdk/misc/primitives/TypedAction;Lse/c;)Ljava/lang/Object;

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

.method public static immediateUntil(Lcom/superwall/sdk/identity/IdentityContext;Lcom/superwall/sdk/misc/primitives/TypedAction;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcom/superwall/sdk/identity/IdentityContext;
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
            "(",
            "Lcom/superwall/sdk/identity/IdentityContext;",
            "Lcom/superwall/sdk/misc/primitives/TypedAction<",
            "Lcom/superwall/sdk/identity/IdentityContext;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superwall/sdk/identity/IdentityState;",
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
    invoke-static {p0, p1, p2, p3}, Lcom/superwall/sdk/misc/primitives/BaseContext$DefaultImpls;->immediateUntil(Lcom/superwall/sdk/misc/primitives/BaseContext;Lcom/superwall/sdk/misc/primitives/TypedAction;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;

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

.method public static persist(Lcom/superwall/sdk/identity/IdentityContext;Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Lcom/superwall/sdk/identity/IdentityContext;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/superwall/sdk/identity/IdentityContext;",
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
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/misc/primitives/BaseContext$DefaultImpls;->persist(Lcom/superwall/sdk/misc/primitives/BaseContext;Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static read-IoAF18A(Lcom/superwall/sdk/identity/IdentityContext;Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/superwall/sdk/identity/IdentityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superwall/sdk/storage/Storable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/superwall/sdk/identity/IdentityContext;",
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
    invoke-static {p0, p1}, Lcom/superwall/sdk/misc/primitives/BaseContext$DefaultImpls;->read-IoAF18A(Lcom/superwall/sdk/misc/primitives/BaseContext;Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static sideEffect(Lcom/superwall/sdk/identity/IdentityContext;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Lcom/superwall/sdk/identity/IdentityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/identity/IdentityContext;",
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
    invoke-static {p0, p1}, Lcom/superwall/sdk/misc/primitives/BaseContext$DefaultImpls;->sideEffect(Lcom/superwall/sdk/misc/primitives/BaseContext;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static track(Lcom/superwall/sdk/identity/IdentityContext;Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;)V
    .locals 1
    .param p0    # Lcom/superwall/sdk/identity/IdentityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/superwall/sdk/misc/primitives/BaseContext$DefaultImpls;->track(Lcom/superwall/sdk/misc/primitives/BaseContext;Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static update(Lcom/superwall/sdk/identity/IdentityContext;Lcom/superwall/sdk/misc/primitives/Reducer;)V
    .locals 1
    .param p0    # Lcom/superwall/sdk/identity/IdentityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superwall/sdk/misc/primitives/Reducer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/identity/IdentityContext;",
            "Lcom/superwall/sdk/misc/primitives/Reducer<",
            "Lcom/superwall/sdk/identity/IdentityState;",
            ">;)V"
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
    invoke-static {p0, p1}, Lcom/superwall/sdk/misc/primitives/BaseContext$DefaultImpls;->update(Lcom/superwall/sdk/misc/primitives/BaseContext;Lcom/superwall/sdk/misc/primitives/Reducer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
