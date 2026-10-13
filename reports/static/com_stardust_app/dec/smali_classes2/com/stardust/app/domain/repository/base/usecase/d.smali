.class public abstract Lcom/stardust/app/domain/repository/base/usecase/d;
.super Lcom/stardust/app/domain/repository/base/usecase/c;
.source "CoroutineFlowUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Response:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/stardust/app/domain/repository/base/usecase/c<",
        "TParams;TResponse;>;"
    }
.end annotation


# virtual methods
.method public final b(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParams;",
            "Lse/c<",
            "-",
            "Lkotlinx/coroutines/flow/c<",
            "+TResponse;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/domain/repository/base/usecase/d;->e(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract e(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParams;",
            "Lse/c<",
            "-",
            "Lkotlinx/coroutines/flow/c<",
            "+TResponse;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
