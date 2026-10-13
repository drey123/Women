.class public final Landroidx/compose/foundation/gestures/B;
.super Ljava/lang/Object;
.source "UpdatableAnimationState.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUpdatableAnimationState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdatableAnimationState.kt\nandroidx/compose/foundation/gestures/UpdatableAnimationState\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,176:1\n50#2,5:177\n*S KotlinDebug\n*F\n+ 1 UpdatableAnimationState.kt\nandroidx/compose/foundation/gestures/UpdatableAnimationState\n*L\n92#1:177,5\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/animation/core/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/animation/core/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/l0<",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:J

.field public c:Landroidx/compose/animation/core/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/j;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/B;->f:Landroidx/compose/animation/core/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/V;)V
    .locals 2
    .param p1    # Landroidx/compose/animation/core/V;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/k0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/V;->a(Landroidx/compose/animation/core/j0;)Landroidx/compose/animation/core/l0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/gestures/B;->a:Landroidx/compose/animation/core/l0;

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/B;->b:J

    .line 17
    .line 18
    sget-object p1, Landroidx/compose/foundation/gestures/B;->f:Landroidx/compose/animation/core/j;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/gestures/B;->c:Landroidx/compose/animation/core/j;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;-><init>(Landroidx/compose/foundation/gestures/B;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 30
    .line 31
    sget-object v3, Landroidx/compose/foundation/gestures/B;->f:Landroidx/compose/animation/core/j;

    .line 32
    .line 33
    const-wide/high16 v4, -0x8000000000000000L

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v9, :cond_2

    .line 42
    .line 43
    if-ne v2, v7, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    iget-object p2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Landroidx/compose/foundation/gestures/B;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->F$0:F

    .line 70
    .line 71
    iget-object p2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    iget-object v2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    iget-object v10, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, Landroidx/compose/foundation/gestures/B;

    .line 82
    .line 83
    :try_start_1
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    move-object p3, v0

    .line 87
    move-object v0, p2

    .line 88
    move-object p2, v2

    .line 89
    move-object v2, p3

    .line 90
    move-object p3, v10

    .line 91
    goto :goto_3

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    move-object p2, v10

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_3
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-boolean p3, p0, Landroidx/compose/foundation/gestures/B;->d:Z

    .line 100
    .line 101
    if-eqz p3, :cond_4

    .line 102
    .line 103
    const-string p3, "animateToZero called while previous animation is running"

    .line 104
    .line 105
    invoke-static {p3}, Lv/c;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-interface {v0}, Lse/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    sget-object v2, Landroidx/compose/ui/j$a;->a:Landroidx/compose/ui/j$a;

    .line 113
    .line 114
    invoke-interface {p3, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Landroidx/compose/ui/j;

    .line 119
    .line 120
    if-eqz p3, :cond_5

    .line 121
    .line 122
    invoke-interface {p3}, Landroidx/compose/ui/j;->J()F

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 128
    .line 129
    :goto_1
    iput-boolean v9, p0, Landroidx/compose/foundation/gestures/B;->d:Z

    .line 130
    .line 131
    move-object v2, v0

    .line 132
    move-object v0, p2

    .line 133
    move-object p2, p1

    .line 134
    move p1, p3

    .line 135
    move-object p3, p0

    .line 136
    :cond_6
    :try_start_2
    iget v10, p3, Landroidx/compose/foundation/gestures/B;->e:F

    .line 137
    .line 138
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    const v11, 0x3c23d70a    # 0.01f

    .line 143
    .line 144
    .line 145
    cmpg-float v10, v10, v11

    .line 146
    .line 147
    if-gez v10, :cond_7

    .line 148
    .line 149
    :goto_2
    move-object p1, p3

    .line 150
    move-object p3, p2

    .line 151
    move-object p2, p1

    .line 152
    move-object p1, v0

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    new-instance v10, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;

    .line 155
    .line 156
    invoke-direct {v10, p3, p1, p2}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;-><init>(Landroidx/compose/foundation/gestures/B;FLkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    iput-object p3, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p2, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v0, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    iput p1, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->F$0:F

    .line 166
    .line 167
    iput v9, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 168
    .line 169
    invoke-interface {v2}, Lse/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-static {v11}, Landroidx/compose/runtime/W;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/V;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-interface {v11, v10, v2}, Landroidx/compose/runtime/V;->n(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    if-ne v10, v1, :cond_8

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    :goto_3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 185
    .line 186
    .line 187
    cmpg-float v10, p1, v6

    .line 188
    .line 189
    if-nez v10, :cond_6

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :goto_4
    :try_start_3
    iget v0, p2, Landroidx/compose/foundation/gestures/B;->e:F

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    cmpg-float v0, v0, v6

    .line 199
    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_9
    new-instance v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$5;

    .line 204
    .line 205
    invoke-direct {v0, p2, p3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$5;-><init>(Landroidx/compose/foundation/gestures/B;Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    iput-object p2, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object p1, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    const/4 p3, 0x0

    .line 213
    iput-object p3, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$2:Ljava/lang/Object;

    .line 214
    .line 215
    iput v7, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 216
    .line 217
    invoke-interface {v2}, Lse/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-static {p3}, Landroidx/compose/runtime/W;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/V;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-interface {p3, v0, v2}, Landroidx/compose/runtime/V;->n(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    if-ne p3, v1, :cond_a

    .line 230
    .line 231
    :goto_5
    return-object v1

    .line 232
    :cond_a
    :goto_6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    .line 234
    .line 235
    :goto_7
    iput-wide v4, p2, Landroidx/compose/foundation/gestures/B;->b:J

    .line 236
    .line 237
    iput-object v3, p2, Landroidx/compose/foundation/gestures/B;->c:Landroidx/compose/animation/core/j;

    .line 238
    .line 239
    iput-boolean v8, p2, Landroidx/compose/foundation/gestures/B;->d:Z

    .line 240
    .line 241
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p1

    .line 244
    :catchall_2
    move-exception p1

    .line 245
    move-object p2, p3

    .line 246
    :goto_8
    iput-wide v4, p2, Landroidx/compose/foundation/gestures/B;->b:J

    .line 247
    .line 248
    iput-object v3, p2, Landroidx/compose/foundation/gestures/B;->c:Landroidx/compose/animation/core/j;

    .line 249
    .line 250
    iput-boolean v8, p2, Landroidx/compose/foundation/gestures/B;->d:Z

    .line 251
    .line 252
    throw p1
.end method
