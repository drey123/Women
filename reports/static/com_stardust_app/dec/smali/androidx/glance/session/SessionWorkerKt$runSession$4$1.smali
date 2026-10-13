.class final Landroidx/glance/session/SessionWorkerKt$runSession$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/SessionWorkerKt$runSession$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Recomposer$State;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Landroidx/compose/runtime/Recomposer$State;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lte/c;
    c = "androidx.glance.session.SessionWorkerKt$runSession$4$1"
    f = "SessionWorker.kt"
    l = {
        0xd2,
        0xd9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/I;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $lastRecomposeCount:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $recomposer:Landroidx/compose/runtime/Recomposer;

.field final synthetic $root:Landroidx/glance/l;

.field final synthetic $session:Landroidx/glance/session/f;

.field final synthetic $this_runSession:Landroidx/glance/session/p;

.field final synthetic $timeouts:Landroidx/glance/session/o;

.field final synthetic $uiReady:Lkotlinx/coroutines/flow/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/glance/session/f;Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/Ref$LongRef;Lkotlinx/coroutines/flow/q;Landroid/content/Context;Landroidx/glance/l;Landroidx/glance/session/p;Landroidx/glance/session/o;Lkotlinx/coroutines/I;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/session/f;",
            "Landroidx/compose/runtime/Recomposer;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlinx/coroutines/flow/q<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/glance/l;",
            "Landroidx/glance/session/p;",
            "Landroidx/glance/session/o;",
            "Lkotlinx/coroutines/I;",
            "Lse/c<",
            "-",
            "Landroidx/glance/session/SessionWorkerKt$runSession$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$session:Landroidx/glance/session/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$lastRecomposeCount:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$uiReady:Lkotlinx/coroutines/flow/q;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$context:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$root:Landroidx/glance/l;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$this_runSession:Landroidx/glance/session/p;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$timeouts:Landroidx/glance/session/o;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$$this$launch:Lkotlinx/coroutines/I;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 11
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$session:Landroidx/glance/session/f;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$lastRecomposeCount:Lkotlin/jvm/internal/Ref$LongRef;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$uiReady:Lkotlinx/coroutines/flow/q;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$context:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$root:Landroidx/glance/l;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$this_runSession:Landroidx/glance/session/p;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$timeouts:Landroidx/glance/session/o;

    .line 18
    .line 19
    iget-object v9, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$$this$launch:Lkotlinx/coroutines/I;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;-><init>(Landroidx/glance/session/f;Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/Ref$LongRef;Lkotlinx/coroutines/flow/q;Landroid/content/Context;Landroidx/glance/l;Landroidx/glance/session/p;Landroidx/glance/session/o;Lkotlinx/coroutines/I;Lse/c;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Recomposer$State;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroidx/compose/runtime/Recomposer$State;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_8

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    if-eq p1, v1, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 48
    .line 49
    iget-wide v4, p1, Landroidx/compose/runtime/Recomposer;->a:J

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$lastRecomposeCount:Lkotlin/jvm/internal/Ref$LongRef;

    .line 52
    .line 53
    iget-wide v6, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 54
    .line 55
    cmp-long p1, v4, v6

    .line 56
    .line 57
    if-gtz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$uiReady:Lkotlinx/coroutines/flow/q;

    .line 60
    .line 61
    invoke-interface {p1}, Lkotlinx/coroutines/flow/q;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_7

    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$session:Landroidx/glance/session/f;

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$context:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$root:Landroidx/glance/l;

    .line 78
    .line 79
    invoke-interface {v4}, Landroidx/glance/g;->copy()Landroidx/glance/g;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "null cannot be cast to non-null type androidx.glance.EmittableWithChildren"

    .line 84
    .line 85
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v4, Landroidx/glance/l;

    .line 89
    .line 90
    iput v3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->label:I

    .line 91
    .line 92
    invoke-virtual {p1, v1, v4, p0}, Landroidx/glance/session/f;->d(Landroid/content/Context;Landroidx/glance/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$uiReady:Lkotlinx/coroutines/flow/q;

    .line 106
    .line 107
    invoke-interface {v1}, Lkotlinx/coroutines/flow/q;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$uiReady:Lkotlinx/coroutines/flow/q;

    .line 122
    .line 123
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    iput v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->label:I

    .line 126
    .line 127
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/p;->emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_6

    .line 132
    .line 133
    :goto_1
    return-object v0

    .line 134
    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$this_runSession:Landroidx/glance/session/p;

    .line 135
    .line 136
    iget-object v0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$timeouts:Landroidx/glance/session/o;

    .line 137
    .line 138
    iget-wide v0, v0, Landroidx/glance/session/o;->a:J

    .line 139
    .line 140
    invoke-interface {p1, v0, v1}, Landroidx/glance/session/p;->X(J)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$lastRecomposeCount:Lkotlin/jvm/internal/Ref$LongRef;

    .line 144
    .line 145
    iget-object v0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 146
    .line 147
    iget-wide v0, v0, Landroidx/compose/runtime/Recomposer;->a:J

    .line 148
    .line 149
    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$$this$launch:Lkotlinx/coroutines/I;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {p1, v0}, Lkotlinx/coroutines/J;->c(Lkotlinx/coroutines/I;Ljava/util/concurrent/CancellationException;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p1
.end method
