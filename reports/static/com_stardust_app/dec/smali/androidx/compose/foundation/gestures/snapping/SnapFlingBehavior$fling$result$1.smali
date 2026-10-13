.class final Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SnapFlingBehavior.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Landroidx/compose/foundation/gestures/snapping/a<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/j;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Landroidx/compose/foundation/gestures/snapping/a;",
        "",
        "Landroidx/compose/animation/core/j;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Landroidx/compose/foundation/gestures/snapping/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnapFlingBehavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt\n*L\n1#1,485:1\n50#2,5:486\n50#2,5:491\n481#3,4:496\n*S KotlinDebug\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1\n*L\n125#1:486,5\n143#1:491,5\n149#1:496,4\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1"
    f = "SnapFlingBehavior.kt"
    l = {
        0x87,
        0x97
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $initialVelocity:F

.field final synthetic $onRemainingScrollOffsetUpdate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_fling:Landroidx/compose/foundation/gestures/t;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/snapping/g;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/snapping/g;FLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/t;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/snapping/g;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/gestures/t;",
            "Lse/c<",
            "-",
            "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/g;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/t;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 6
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

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/g;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/t;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;-><init>(Landroidx/compose/foundation/gestures/snapping/g;FLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/t;Lse/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->label:I

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x2

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-ne v0, v9, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    iget-object v0, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v9, v0

    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/g;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/compose/foundation/gestures/snapping/g;->b:Landroidx/compose/animation/core/u;

    .line 47
    .line 48
    iget v2, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 49
    .line 50
    invoke-static {v0, v8, v2}, Landroidx/compose/animation/core/w;->a(Landroidx/compose/animation/core/u;FF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/g;

    .line 55
    .line 56
    iget-object v2, v2, Landroidx/compose/foundation/gestures/snapping/g;->a:Landroidx/compose/foundation/gestures/snapping/e;

    .line 57
    .line 58
    iget v3, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 59
    .line 60
    iget-object v2, v2, Landroidx/compose/foundation/gestures/snapping/e;->a:Landroidx/compose/foundation/pager/u;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/u;->n()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v10, v2, Landroidx/compose/foundation/pager/u;->p:Landroidx/compose/runtime/d0;

    .line 67
    .line 68
    check-cast v10, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 69
    .line 70
    invoke-virtual {v10}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Landroidx/compose/foundation/pager/m;

    .line 75
    .line 76
    iget v10, v10, Landroidx/compose/foundation/pager/m;->c:I

    .line 77
    .line 78
    add-int/2addr v10, v4

    .line 79
    if-nez v10, :cond_3

    .line 80
    .line 81
    move v0, v8

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    cmpg-float v4, v3, v8

    .line 84
    .line 85
    if-gez v4, :cond_4

    .line 86
    .line 87
    iget v4, v2, Landroidx/compose/foundation/pager/u;->e:I

    .line 88
    .line 89
    add-int/2addr v4, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget v4, v2, Landroidx/compose/foundation/pager/u;->e:I

    .line 92
    .line 93
    :goto_0
    int-to-float v11, v10

    .line 94
    div-float/2addr v0, v11

    .line 95
    float-to-int v0, v0

    .line 96
    add-int/2addr v0, v4

    .line 97
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/u;->m()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-static {v0, v6, v11}, Lkotlin/ranges/f;->c(III)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/u;->n()I

    .line 106
    .line 107
    .line 108
    iget-object v11, v2, Landroidx/compose/foundation/pager/u;->p:Landroidx/compose/runtime/d0;

    .line 109
    .line 110
    check-cast v11, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 111
    .line 112
    invoke-virtual {v11}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Landroidx/compose/foundation/pager/m;

    .line 117
    .line 118
    iget v11, v11, Landroidx/compose/foundation/pager/m;->c:I

    .line 119
    .line 120
    int-to-long v11, v4

    .line 121
    int-to-long v13, v1

    .line 122
    sub-long v15, v11, v13

    .line 123
    .line 124
    const-wide/16 v17, 0x0

    .line 125
    .line 126
    cmp-long v19, v15, v17

    .line 127
    .line 128
    move/from16 p1, v10

    .line 129
    .line 130
    if-gez v19, :cond_5

    .line 131
    .line 132
    move-wide/from16 v9, v17

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move-wide v9, v15

    .line 136
    :goto_1
    long-to-int v9, v9

    .line 137
    add-long/2addr v11, v13

    .line 138
    const-wide/32 v13, 0x7fffffff

    .line 139
    .line 140
    .line 141
    cmp-long v10, v11, v13

    .line 142
    .line 143
    if-lez v10, :cond_6

    .line 144
    .line 145
    move-wide v11, v13

    .line 146
    :cond_6
    long-to-int v10, v11

    .line 147
    invoke-static {v0, v9, v10}, Lkotlin/ranges/f;->c(III)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/u;->m()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v0, v6, v2}, Lkotlin/ranges/f;->c(III)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    sub-int/2addr v0, v4

    .line 160
    mul-int v0, v0, p1

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-int v0, v0, p1

    .line 167
    .line 168
    if-gez v0, :cond_7

    .line 169
    .line 170
    move v0, v6

    .line 171
    :cond_7
    if-nez v0, :cond_8

    .line 172
    .line 173
    int-to-float v0, v0

    .line 174
    goto :goto_2

    .line 175
    :cond_8
    int-to-float v0, v0

    .line 176
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    mul-float/2addr v0, v2

    .line 181
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    const-string v2, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 188
    .line 189
    invoke-static {v2}, Lv/c;->c(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    new-instance v9, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 193
    .line 194
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget v2, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    mul-float/2addr v2, v0

    .line 208
    iput v2, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 209
    .line 210
    iget-object v0, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    new-instance v3, Ljava/lang/Float;

    .line 213
    .line 214
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-object v0, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/g;

    .line 221
    .line 222
    iget-object v2, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/t;

    .line 223
    .line 224
    move-object v3, v2

    .line 225
    iget v2, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 226
    .line 227
    move-object v4, v3

    .line 228
    iget v3, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 229
    .line 230
    move-object v10, v4

    .line 231
    new-instance v4, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$animationState$1;

    .line 232
    .line 233
    iget-object v11, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    invoke-direct {v4, v9, v11}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$animationState$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function1;)V

    .line 236
    .line 237
    .line 238
    iput-object v9, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->L$0:Ljava/lang/Object;

    .line 239
    .line 240
    iput v1, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->label:I

    .line 241
    .line 242
    move-object v1, v10

    .line 243
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/g;->c(Landroidx/compose/foundation/gestures/snapping/g;Landroidx/compose/foundation/gestures/t;FFLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v7, :cond_a

    .line 248
    .line 249
    goto/16 :goto_a

    .line 250
    .line 251
    :cond_a
    :goto_3
    check-cast v0, Landroidx/compose/animation/core/h;

    .line 252
    .line 253
    iget-object v1, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/g;

    .line 254
    .line 255
    iget-object v1, v1, Landroidx/compose/foundation/gestures/snapping/g;->a:Landroidx/compose/foundation/gestures/snapping/e;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/compose/animation/core/h;->f()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iget-object v3, v1, Landroidx/compose/foundation/gestures/snapping/e;->a:Landroidx/compose/foundation/pager/u;

    .line 268
    .line 269
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/u;->l()Landroidx/compose/foundation/pager/i;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-interface {v4}, Landroidx/compose/foundation/pager/i;->h()Landroidx/compose/foundation/gestures/snapping/i;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/u;->l()Landroidx/compose/foundation/pager/i;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-interface {v10}, Landroidx/compose/foundation/pager/i;->e()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    move-object v11, v10

    .line 286
    check-cast v11, Ljava/util/Collection;

    .line 287
    .line 288
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    const/high16 v14, -0x800000    # Float.NEGATIVE_INFINITY

    .line 293
    .line 294
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 295
    .line 296
    :goto_4
    if-ge v6, v11, :cond_e

    .line 297
    .line 298
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v16

    .line 302
    check-cast v16, Landroidx/compose/foundation/pager/d;

    .line 303
    .line 304
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/u;->l()Landroidx/compose/foundation/pager/i;

    .line 305
    .line 306
    .line 307
    move-result-object v18

    .line 308
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 309
    .line 310
    invoke-interface/range {v18 .. v18}, Landroidx/compose/foundation/pager/i;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    const/high16 v19, -0x800000    # Float.NEGATIVE_INFINITY

    .line 315
    .line 316
    sget-object v13, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 317
    .line 318
    if-ne v12, v13, :cond_b

    .line 319
    .line 320
    invoke-interface/range {v18 .. v18}, Landroidx/compose/foundation/pager/i;->a()J

    .line 321
    .line 322
    .line 323
    move-result-wide v12

    .line 324
    const-wide v20, 0xffffffffL

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    and-long v12, v12, v20

    .line 330
    .line 331
    :goto_5
    long-to-int v12, v12

    .line 332
    goto :goto_6

    .line 333
    :cond_b
    invoke-interface/range {v18 .. v18}, Landroidx/compose/foundation/pager/i;->a()J

    .line 334
    .line 335
    .line 336
    move-result-wide v12

    .line 337
    const/16 v18, 0x20

    .line 338
    .line 339
    shr-long v12, v12, v18

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/u;->l()Landroidx/compose/foundation/pager/i;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    invoke-interface {v13}, Landroidx/compose/foundation/pager/i;->c()I

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/u;->l()Landroidx/compose/foundation/pager/i;

    .line 351
    .line 352
    .line 353
    move-result-object v18

    .line 354
    move/from16 v20, v8

    .line 355
    .line 356
    invoke-interface/range {v18 .. v18}, Landroidx/compose/foundation/pager/i;->b()I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/u;->l()Landroidx/compose/foundation/pager/i;

    .line 361
    .line 362
    .line 363
    move-result-object v18

    .line 364
    move/from16 v21, v6

    .line 365
    .line 366
    invoke-interface/range {v18 .. v18}, Landroidx/compose/foundation/pager/i;->f()I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    move-object/from16 v18, v10

    .line 371
    .line 372
    invoke-interface/range {v16 .. v16}, Landroidx/compose/foundation/pager/d;->a()I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/u;->m()I

    .line 377
    .line 378
    .line 379
    invoke-interface {v4, v12, v6, v13, v8}, Landroidx/compose/foundation/gestures/snapping/i;->d(IIII)I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    int-to-float v6, v6

    .line 384
    int-to-float v8, v10

    .line 385
    sub-float/2addr v8, v6

    .line 386
    cmpg-float v6, v8, v20

    .line 387
    .line 388
    if-gtz v6, :cond_c

    .line 389
    .line 390
    cmpl-float v6, v8, v14

    .line 391
    .line 392
    if-lez v6, :cond_c

    .line 393
    .line 394
    move v14, v8

    .line 395
    :cond_c
    cmpl-float v6, v8, v20

    .line 396
    .line 397
    if-ltz v6, :cond_d

    .line 398
    .line 399
    cmpg-float v6, v8, v15

    .line 400
    .line 401
    if-gez v6, :cond_d

    .line 402
    .line 403
    move v15, v8

    .line 404
    :cond_d
    add-int/lit8 v6, v21, 0x1

    .line 405
    .line 406
    move-object/from16 v10, v18

    .line 407
    .line 408
    move/from16 v8, v20

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_e
    move/from16 v20, v8

    .line 412
    .line 413
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 414
    .line 415
    const/high16 v19, -0x800000    # Float.NEGATIVE_INFINITY

    .line 416
    .line 417
    cmpg-float v4, v14, v19

    .line 418
    .line 419
    if-nez v4, :cond_f

    .line 420
    .line 421
    move v14, v15

    .line 422
    :cond_f
    cmpg-float v4, v15, p1

    .line 423
    .line 424
    if-nez v4, :cond_10

    .line 425
    .line 426
    move v15, v14

    .line 427
    :cond_10
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/u;->d()Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-nez v4, :cond_12

    .line 432
    .line 433
    invoke-static {v3, v2}, Landroidx/compose/foundation/gestures/snapping/f;->b(Landroidx/compose/foundation/pager/u;F)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_11

    .line 438
    .line 439
    move/from16 v14, v20

    .line 440
    .line 441
    move v15, v14

    .line 442
    goto :goto_7

    .line 443
    :cond_11
    move/from16 v15, v20

    .line 444
    .line 445
    :cond_12
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/u;->b()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-nez v4, :cond_13

    .line 450
    .line 451
    invoke-static {v3, v2}, Landroidx/compose/foundation/gestures/snapping/f;->b(Landroidx/compose/foundation/pager/u;F)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    move/from16 v14, v20

    .line 456
    .line 457
    if-nez v3, :cond_13

    .line 458
    .line 459
    move v15, v14

    .line 460
    :cond_13
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    new-instance v6, Lkotlin/Pair;

    .line 469
    .line 470
    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Ljava/lang/Number;

    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, Ljava/lang/Number;

    .line 488
    .line 489
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    iget-object v1, v1, Landroidx/compose/foundation/gestures/snapping/e;->b:LBe/n;

    .line 506
    .line 507
    invoke-interface {v1, v2, v6, v8}, LBe/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Ljava/lang/Number;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    cmpg-float v2, v1, v3

    .line 518
    .line 519
    if-nez v2, :cond_14

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_14
    cmpg-float v2, v1, v4

    .line 523
    .line 524
    if-nez v2, :cond_15

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_15
    cmpg-float v2, v1, v20

    .line 528
    .line 529
    if-nez v2, :cond_16

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string v6, "Final Snapping Offset Should Be one of "

    .line 535
    .line 536
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v3, ", "

    .line 543
    .line 544
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v3, " or 0.0"

    .line 551
    .line 552
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-static {v2}, Lv/c;->c(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    :goto_8
    cmpg-float v2, v1, p1

    .line 563
    .line 564
    if-nez v2, :cond_17

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_17
    cmpg-float v2, v1, v19

    .line 568
    .line 569
    if-nez v2, :cond_18

    .line 570
    .line 571
    :goto_9
    move/from16 v1, v20

    .line 572
    .line 573
    :cond_18
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_19

    .line 578
    .line 579
    const-string v2, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 580
    .line 581
    invoke-static {v2}, Lv/c;->c(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :cond_19
    iput v1, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 585
    .line 586
    iget-object v2, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/t;

    .line 587
    .line 588
    const/16 v3, 0x1e

    .line 589
    .line 590
    move/from16 v4, v20

    .line 591
    .line 592
    invoke-static {v0, v4, v4, v3}, Landroidx/compose/animation/core/i;->b(Landroidx/compose/animation/core/h;FFI)Landroidx/compose/animation/core/h;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    iget-object v0, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/g;

    .line 597
    .line 598
    iget-object v4, v0, Landroidx/compose/foundation/gestures/snapping/g;->c:Landroidx/compose/animation/core/V;

    .line 599
    .line 600
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$4;

    .line 601
    .line 602
    iget-object v6, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lkotlin/jvm/functions/Function1;

    .line 603
    .line 604
    invoke-direct {v0, v9, v6}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$4;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function1;)V

    .line 605
    .line 606
    .line 607
    const/4 v6, 0x0

    .line 608
    iput-object v6, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->L$0:Ljava/lang/Object;

    .line 609
    .line 610
    const/4 v6, 0x2

    .line 611
    iput v6, v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->label:I

    .line 612
    .line 613
    move-object v5, v0

    .line 614
    move-object v0, v2

    .line 615
    move v2, v1

    .line 616
    move-object/from16 v6, p0

    .line 617
    .line 618
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/h;->c(Landroidx/compose/foundation/gestures/t;FFLandroidx/compose/animation/core/h;Landroidx/compose/animation/core/V;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    if-ne v0, v7, :cond_1a

    .line 623
    .line 624
    :goto_a
    return-object v7

    .line 625
    :cond_1a
    return-object v0
.end method
