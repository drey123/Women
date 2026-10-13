.class public final Lcom/superwall/sdk/misc/primitives/StateActorKt;
.super Ljava/lang/Object;
.source "StateActor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a5\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Context",
        "State",
        "initial",
        "Lkotlinx/coroutines/I;",
        "scope",
        "Lcom/superwall/sdk/misc/primitives/StateActor;",
        "stateActor",
        "(Ljava/lang/Object;Lkotlinx/coroutines/I;)Lcom/superwall/sdk/misc/primitives/StateActor;",
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
.method public static final stateActor(Ljava/lang/Object;Lkotlinx/coroutines/I;)Lcom/superwall/sdk/misc/primitives/StateActor;
    .locals 1
    .param p1    # Lkotlinx/coroutines/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Context:",
            "Ljava/lang/Object;",
            "State:",
            "Ljava/lang/Object;",
            ">(TState;",
            "Lkotlinx/coroutines/I;",
            ")",
            "Lcom/superwall/sdk/misc/primitives/StateActor<",
            "TContext;TState;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/superwall/sdk/misc/primitives/StateActor;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/superwall/sdk/misc/primitives/StateActor;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/I;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
