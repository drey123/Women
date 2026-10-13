.class public interface abstract Lkotlinx/coroutines/CancellableContinuation;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CancellableContinuation$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008g\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002J|\u0010\u0010\u001a\u0004\u0018\u00010\u0005\"\u0008\u0008\u0001\u0010\u0003*\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052M\u0010\u000f\u001aI\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0004\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0007H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0019\u001a\u00020\u00182\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ8\u0010\u001e\u001a\u00020\u000e2\'\u0010\u001d\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000e0\u001bj\u0002`\u001cH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010!\u001a\u00020\u000e*\u00020 2\u0006\u0010\u0004\u001a\u00028\u0000H\'\u00a2\u0006\u0004\u0008!\u0010\"J<\u0010#\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00028\u00002#\u0010\u000f\u001a\u001f\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001bH\'\u00a2\u0006\u0004\u0008#\u0010$Jp\u0010%\u001a\u00020\u000e\"\u0008\u0008\u0001\u0010\u0003*\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u00012M\u0010\u000f\u001aI\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0004\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010)\u001a\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010(R\u0014\u0010,\u001a\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010(\u00a8\u0006-\u00c0\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CancellableContinuation;",
        "T",
        "Lkotlin/coroutines/Continuation;",
        "R",
        "value",
        "",
        "idempotent",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "onCancellation",
        "X",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "exception",
        "Q",
        "(Ljava/lang/Throwable;)Ljava/lang/Object;",
        "token",
        "J",
        "(Ljava/lang/Object;)V",
        "",
        "A",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "O",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lhk/d0;",
        "u",
        "(Lhk/d0;Ljava/lang/Object;)V",
        "y",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "E",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V",
        "b",
        "()Z",
        "isActive",
        "g",
        "isCompleted",
        "isCancelled",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SubclassOptInRequired;
.end annotation


# direct methods
.method public static synthetic M(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CancellableContinuation;->A(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: cancel"

    .line 14
    .line 15
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method


# virtual methods
.method public abstract A(Ljava/lang/Throwable;)Z
.end method

.method public abstract E(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
.end method

.method public abstract J(Ljava/lang/Object;)V
.end method

.method public abstract O(Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract Q(Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method public abstract X(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
.end method

.method public abstract b()Z
.end method

.method public abstract g()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract u(Lhk/d0;Ljava/lang/Object;)V
.end method

.method public abstract y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
.end method
