.class public interface abstract Lkotlinx/coroutines/j;
.super Ljava/lang/Object;
.source "CancellableContinuation.kt"

# interfaces
.implements Lse/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lse/c<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract h(Ljava/lang/Throwable;)Z
.end method

.method public abstract isActive()Z
.end method

.method public abstract q(Ljava/lang/Object;LBe/n;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(TR;",
            "LBe/n<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/Object;LBe/n;)Ltf/w;
.end method

.method public abstract z(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
