.class final Landroidx/compose/animation/core/Animatable$runAnimation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Animatable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lse/c<",
        "-",
        "Landroidx/compose/animation/core/d<",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/n;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Landroidx/compose/animation/core/n;",
        "V",
        "Landroidx/compose/animation/core/d;",
        "<anonymous>",
        "()Landroidx/compose/animation/core/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    l = {
        0x131
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animation:Landroidx/compose/animation/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/c<",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/n;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $initialVelocity:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $startTime:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/c;JLkotlin/jvm/functions/Function1;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/n;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/c<",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/n;",
            ">;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/n;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lse/c<",
            "-",
            "Landroidx/compose/animation/core/Animatable$runAnimation$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Landroidx/compose/animation/core/c;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lse/c;)Lse/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Landroidx/compose/animation/core/c;

    .line 8
    .line 9
    iget-wide v4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/c;JLkotlin/jvm/functions/Function1;Lse/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lse/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->create(Lse/c;)Lse/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->label:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 15
    .line 16
    iget-object v1, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/compose/animation/core/h;

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 40
    .line 41
    iget-object v2, v0, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/h;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/compose/animation/core/Animatable;->a:Landroidx/compose/animation/core/j0;

    .line 44
    .line 45
    invoke-interface {v0}, Landroidx/compose/animation/core/j0;->a()Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/compose/animation/core/n;

    .line 56
    .line 57
    iput-object v0, v2, Landroidx/compose/animation/core/h;->d:Landroidx/compose/animation/core/n;

    .line 58
    .line 59
    iget-object v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 60
    .line 61
    iget-object v2, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Landroidx/compose/animation/core/c;

    .line 62
    .line 63
    invoke-interface {v2}, Landroidx/compose/animation/core/c;->g()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, v0, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/d0;

    .line 68
    .line 69
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 75
    .line 76
    iget-object v0, v0, Landroidx/compose/animation/core/Animatable;->d:Landroidx/compose/runtime/d0;

    .line 77
    .line 78
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 86
    .line 87
    iget-object v0, v0, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/h;

    .line 88
    .line 89
    iget-object v2, v0, Landroidx/compose/animation/core/h;->c:Landroidx/compose/runtime/d0;

    .line 90
    .line 91
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget-object v2, v0, Landroidx/compose/animation/core/h;->d:Landroidx/compose/animation/core/n;

    .line 98
    .line 99
    invoke-static {v2}, Landroidx/compose/animation/core/o;->a(Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget-wide v11, v0, Landroidx/compose/animation/core/h;->e:J

    .line 104
    .line 105
    iget-boolean v15, v0, Landroidx/compose/animation/core/h;->j:Z

    .line 106
    .line 107
    new-instance v7, Landroidx/compose/animation/core/h;

    .line 108
    .line 109
    iget-object v8, v0, Landroidx/compose/animation/core/h;->a:Landroidx/compose/animation/core/j0;

    .line 110
    .line 111
    const-wide/high16 v13, -0x8000000000000000L

    .line 112
    .line 113
    invoke-direct/range {v7 .. v15}, Landroidx/compose/animation/core/h;-><init>(Landroidx/compose/animation/core/j0;Ljava/lang/Object;Landroidx/compose/animation/core/n;JJZ)V

    .line 114
    .line 115
    .line 116
    move-object v0, v7

    .line 117
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 118
    .line 119
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v2, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Landroidx/compose/animation/core/c;

    .line 123
    .line 124
    move-object v4, v2

    .line 125
    iget-wide v2, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    .line 126
    .line 127
    move-object v8, v4

    .line 128
    new-instance v4, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;

    .line 129
    .line 130
    iget-object v9, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 131
    .line 132
    iget-object v10, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    invoke-direct {v4, v9, v0, v10, v7}, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v7, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    iput v1, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->label:I

    .line 142
    .line 143
    move-object v1, v8

    .line 144
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Y;->b(Landroidx/compose/animation/core/h;Landroidx/compose/animation/core/c;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v6, :cond_2

    .line 149
    .line 150
    return-object v6

    .line 151
    :cond_2
    move-object v1, v0

    .line 152
    move-object v0, v7

    .line 153
    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->a:Landroidx/compose/animation/core/AnimationEndReason;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->c:Landroidx/compose/animation/core/AnimationEndReason;

    .line 161
    .line 162
    :goto_1
    iget-object v2, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 163
    .line 164
    invoke-static {v2}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Landroidx/compose/animation/core/d;

    .line 168
    .line 169
    invoke-direct {v2, v1, v0}, Landroidx/compose/animation/core/d;-><init>(Landroidx/compose/animation/core/h;Landroidx/compose/animation/core/AnimationEndReason;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :goto_2
    iget-object v1, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 174
    .line 175
    invoke-static {v1}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method
