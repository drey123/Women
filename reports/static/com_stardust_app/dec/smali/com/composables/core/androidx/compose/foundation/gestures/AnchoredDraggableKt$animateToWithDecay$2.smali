.class final Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements LBe/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LBe/o<",
        "Lcom/composables/core/androidx/compose/foundation/gestures/a;",
        "Lcom/composables/core/androidx/compose/foundation/gestures/x<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\n"
    }
    d2 = {
        "T",
        "Lcom/composables/core/androidx/compose/foundation/gestures/a;",
        "Lcom/composables/core/androidx/compose/foundation/gestures/x;",
        "anchors",
        "latestTarget",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\ncom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2\n+ 2 AnchoredDraggable.kt\ncom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt\n*L\n1#1,1221:1\n1217#2,4:1222\n1217#2,4:1226\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\ncom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2\n*L\n1065#1:1222,4\n1076#1:1226,4\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.composables.core.androidx.compose.foundation.gestures.AnchoredDraggableKt$animateToWithDecay$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x424,
        0x436,
        0x445
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $remainingVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $this_animateToWithDecay:Lcom/composables/core/androidx/compose/foundation/gestures/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/composables/core/androidx/compose/foundation/gestures/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $velocity:F

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/composables/core/androidx/compose/foundation/gestures/w;FLkotlin/jvm/internal/Ref$FloatRef;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/composables/core/androidx/compose/foundation/gestures/w<",
            "Ljava/lang/Object;",
            ">;F",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lse/c<",
            "-",
            "Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 2
    .line 3
    iput p2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$remainingVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/composables/core/androidx/compose/foundation/gestures/a;

    .line 2
    .line 3
    check-cast p2, Lcom/composables/core/androidx/compose/foundation/gestures/x;

    .line 4
    .line 5
    check-cast p4, Lse/c;

    .line 6
    .line 7
    new-instance v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 10
    .line 11
    iget v2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    .line 12
    .line 13
    iget-object v3, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$remainingVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p4}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;-><init>(Lcom/composables/core/androidx/compose/foundation/gestures/w;FLkotlin/jvm/internal/Ref$FloatRef;Lse/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v11, p0

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v11, p0

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v8, p1

    .line 47
    check-cast v8, Lcom/composables/core/androidx/compose/foundation/gestures/a;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v9, p1

    .line 52
    check-cast v9, Lcom/composables/core/androidx/compose/foundation/gestures/x;

    .line 53
    .line 54
    iget-object v10, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v9, v10}, Lcom/composables/core/androidx/compose/foundation/gestures/x;->d(Ljava/lang/Object;)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 67
    .line 68
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 72
    .line 73
    iget-object v6, v6, Lcom/composables/core/androidx/compose/foundation/gestures/w;->j:Landroidx/compose/runtime/a0;

    .line 74
    .line 75
    check-cast v6, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    move v6, v5

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v6, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 90
    .line 91
    iget-object v6, v6, Lcom/composables/core/androidx/compose/foundation/gestures/w;->j:Landroidx/compose/runtime/a0;

    .line 92
    .line 93
    check-cast v6, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    :goto_0
    iput v6, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 100
    .line 101
    cmpg-float v7, v6, p1

    .line 102
    .line 103
    if-nez v7, :cond_6

    .line 104
    .line 105
    :cond_5
    :goto_1
    move-object v11, p0

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_6
    iget v7, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    .line 109
    .line 110
    sub-float v11, p1, v6

    .line 111
    .line 112
    mul-float/2addr v11, v7

    .line 113
    cmpg-float v11, v11, v5

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    if-ltz v11, :cond_7

    .line 117
    .line 118
    cmpg-float v11, v7, v5

    .line 119
    .line 120
    if-nez v11, :cond_8

    .line 121
    .line 122
    :cond_7
    move-object v11, p0

    .line 123
    goto :goto_4

    .line 124
    :cond_8
    iget-object v4, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 125
    .line 126
    iget-object v4, v4, Lcom/composables/core/androidx/compose/foundation/gestures/w;->d:Landroidx/compose/animation/core/u;

    .line 127
    .line 128
    invoke-static {v4, v6, v7}, Landroidx/compose/animation/core/w;->a(Landroidx/compose/animation/core/u;FF)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iget v7, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    .line 133
    .line 134
    cmpl-float v6, v7, v5

    .line 135
    .line 136
    if-lez v6, :cond_9

    .line 137
    .line 138
    cmpl-float v4, v4, p1

    .line 139
    .line 140
    if-ltz v4, :cond_a

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    cmpg-float v4, v4, p1

    .line 144
    .line 145
    if-gtz v4, :cond_a

    .line 146
    .line 147
    :goto_2
    iget v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 148
    .line 149
    const/16 v4, 0x1c

    .line 150
    .line 151
    invoke-static {v2, v7, v4}, Landroidx/compose/animation/core/i;->a(FFI)Landroidx/compose/animation/core/h;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v4, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 156
    .line 157
    iget-object v4, v4, Lcom/composables/core/androidx/compose/foundation/gestures/w;->d:Landroidx/compose/animation/core/u;

    .line 158
    .line 159
    iget-object v5, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$remainingVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 160
    .line 161
    new-instance v6, Lcom/composables/core/androidx/compose/foundation/gestures/d;

    .line 162
    .line 163
    invoke-direct {v6, p1, v8, v5, v1}, Lcom/composables/core/androidx/compose/foundation/gestures/d;-><init>(FLcom/composables/core/androidx/compose/foundation/gestures/a;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 164
    .line 165
    .line 166
    iput-object v12, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v12, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput v3, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->label:I

    .line 171
    .line 172
    const/4 p1, 0x0

    .line 173
    invoke-static {v2, v4, p1, v6, p0}, Landroidx/compose/animation/core/Y;->d(Landroidx/compose/animation/core/h;Landroidx/compose/animation/core/u;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_5

    .line 178
    .line 179
    move-object v11, p0

    .line 180
    goto :goto_5

    .line 181
    :cond_a
    iget-object v6, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 182
    .line 183
    iput-object v12, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v12, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    iput v2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->label:I

    .line 188
    .line 189
    move-object v11, p0

    .line 190
    invoke-static/range {v6 .. v11}, Lcom/composables/core/androidx/compose/foundation/gestures/e;->a(Lcom/composables/core/androidx/compose/foundation/gestures/w;FLcom/composables/core/androidx/compose/foundation/gestures/a;Lcom/composables/core/androidx/compose/foundation/gestures/x;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v0, :cond_b

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_b
    :goto_3
    iget-object p1, v11, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$remainingVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 198
    .line 199
    iput v5, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :goto_4
    iget-object v6, v11, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 203
    .line 204
    iput-object v12, v11, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v12, v11, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    iput v4, v11, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->label:I

    .line 209
    .line 210
    invoke-static/range {v6 .. v11}, Lcom/composables/core/androidx/compose/foundation/gestures/e;->a(Lcom/composables/core/androidx/compose/foundation/gestures/w;FLcom/composables/core/androidx/compose/foundation/gestures/a;Lcom/composables/core/androidx/compose/foundation/gestures/x;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v0, :cond_c

    .line 215
    .line 216
    :goto_5
    return-object v0

    .line 217
    :cond_c
    :goto_6
    iget-object p1, v11, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$remainingVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 218
    .line 219
    iput v5, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 220
    .line 221
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p1
.end method
