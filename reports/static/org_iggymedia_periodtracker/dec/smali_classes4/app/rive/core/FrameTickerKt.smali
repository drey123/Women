.class public final Lapp/rive/core/FrameTickerKt;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a(\u0010\u0006\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u0002H\u00070\tH\u0086@\u00a2\u0006\u0002\u0010\u000b\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u000c"
    }
    d2 = {
        "ChoreographerFrameTicker",
        "Lapp/rive/core/FrameTicker;",
        "getChoreographerFrameTicker",
        "()Lapp/rive/core/FrameTicker;",
        "ComposeFrameTicker",
        "getComposeFrameTicker",
        "withFrameNanosChoreographer",
        "R",
        "onFrame",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final ChoreographerFrameTicker:Lapp/rive/core/FrameTicker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ComposeFrameTicker:Lapp/rive/core/FrameTicker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lapp/rive/core/FrameTickerKt$ChoreographerFrameTicker$1;->INSTANCE:Lapp/rive/core/FrameTickerKt$ChoreographerFrameTicker$1;

    .line 2
    .line 3
    sput-object v0, Lapp/rive/core/FrameTickerKt;->ChoreographerFrameTicker:Lapp/rive/core/FrameTicker;

    .line 4
    .line 5
    sget-object v0, Lapp/rive/core/FrameTickerKt$ComposeFrameTicker$1;->INSTANCE:Lapp/rive/core/FrameTickerKt$ComposeFrameTicker$1;

    .line 6
    .line 7
    sput-object v0, Lapp/rive/core/FrameTickerKt;->ComposeFrameTicker:Lapp/rive/core/FrameTicker;

    .line 8
    .line 9
    return-void
.end method

.method public static final getChoreographerFrameTicker()Lapp/rive/core/FrameTicker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lapp/rive/core/FrameTickerKt;->ChoreographerFrameTicker:Lapp/rive/core/FrameTicker;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getComposeFrameTicker()Lapp/rive/core/FrameTicker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lapp/rive/core/FrameTickerKt;->ComposeFrameTicker:Lapp/rive/core/FrameTicker;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final withFrameNanosChoreographer(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$1;->label:I

    .line 59
    .line 60
    new-instance p1, Lkotlinx/coroutines/b;

    .line 61
    .line 62
    invoke-static {v0}, Lch/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {p1, v2, v3}, Lkotlinx/coroutines/b;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lkotlinx/coroutines/b;->D()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$frameTimeNs$1$onFrameCallback$1;

    .line 77
    .line 78
    invoke-direct {v3, p1}, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$frameTimeNs$1$onFrameCallback$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$frameTimeNs$1$1;

    .line 85
    .line 86
    invoke-direct {v4, v2, v3}, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$frameTimeNs$1$1;-><init>(Landroid/view/Choreographer;Landroid/view/Choreographer$FrameCallback;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v4}, Lkotlinx/coroutines/CancellableContinuation;->O(Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lkotlinx/coroutines/b;->v()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne p1, v2, :cond_3

    .line 101
    .line 102
    invoke-static {v0}, Ldh/f;->c(Lkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    if-ne p1, v1, :cond_4

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ldh/b;->e(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
