.class public final Landroidx/compose/foundation/gestures/n;
.super Ljava/lang/Object;
.source "MouseWheelScrollable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/n$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMouseWheelScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MouseWheelScrollable.kt\nandroidx/compose/foundation/gestures/MouseWheelScrollingLogic\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,363:1\n73#1:364\n102#2,2:365\n34#2,6:367\n104#2:373\n102#2,2:374\n34#2,6:376\n104#2:382\n34#2,6:383\n1#3:389\n*S KotlinDebug\n*F\n+ 1 MouseWheelScrollable.kt\nandroidx/compose/foundation/gestures/MouseWheelScrollingLogic\n*L\n63#1:364\n63#1:365,2\n63#1:367,6\n63#1:373\n73#1:374,2\n73#1:376,6\n73#1:382\n75#1:383,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/ScrollingLogic;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/gestures/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LZ/u;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:LZ/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/channels/BufferedChannel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Z

.field public g:Lkotlinx/coroutines/H0;

.field public final h:Landroidx/compose/foundation/gestures/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/a;Lkotlin/jvm/functions/Function2;LZ/c;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/ScrollingLogic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LZ/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/n;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/n;->b:Landroidx/compose/foundation/gestures/a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/n;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/n;->d:LZ/c;

    .line 11
    .line 12
    const/4 p1, 0x6

    .line 13
    const p2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/channels/f;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/compose/foundation/gestures/n;->e:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 22
    .line 23
    new-instance p1, Landroidx/compose/foundation/gestures/o;

    .line 24
    .line 25
    invoke-direct {p1}, Landroidx/compose/foundation/gestures/o;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/gestures/n;->h:Landroidx/compose/foundation/gestures/o;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/gestures/n;Landroidx/compose/foundation/gestures/p;F)F
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/n;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->h(F)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/foundation/gestures/p;->a(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->e(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->g(J)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final b(Landroidx/compose/foundation/gestures/n;Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/n$a;FFLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v2, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    .line 18
    .line 19
    iget v3, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    and-int v6, v3, v4

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    iput v3, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    .line 29
    .line 30
    :goto_0
    move-object v9, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    .line 33
    .line 34
    invoke-direct {v2, v5, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;-><init>(Landroidx/compose/foundation/gestures/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v1, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->result:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    iget v2, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x2

    .line 46
    const/4 v13, 0x1

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    if-eq v2, v13, :cond_2

    .line 50
    .line 51
    if-ne v2, v12, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    iget v0, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->F$0:F

    .line 67
    .line 68
    iget-object v2, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 71
    .line 72
    iget-object v3, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 75
    .line 76
    iget-object v4, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Landroidx/compose/foundation/gestures/n;

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {v1}, Landroidx/compose/foundation/gestures/l;->c(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Landroidx/compose/foundation/gestures/n;->e(Landroidx/compose/foundation/gestures/n$a;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v5, Landroidx/compose/foundation/gestures/n;->e:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 94
    .line 95
    invoke-static {v0}, Landroidx/compose/foundation/gestures/n;->d(Lkotlinx/coroutines/channels/BufferedChannel;)Landroidx/compose/foundation/gestures/n$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Landroidx/compose/foundation/gestures/n;->e(Landroidx/compose/foundation/gestures/n$a;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Landroidx/compose/foundation/gestures/n$a;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/n$a;->a(Landroidx/compose/foundation/gestures/n$a;)Landroidx/compose/foundation/gestures/n$a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 113
    .line 114
    :cond_4
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 115
    .line 116
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroidx/compose/foundation/gestures/n$a;

    .line 122
    .line 123
    iget-wide v14, v0, Landroidx/compose/foundation/gestures/n$a;->a:J

    .line 124
    .line 125
    invoke-virtual {v7, v14, v15}, Landroidx/compose/foundation/gestures/ScrollingLogic;->e(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    invoke-virtual {v7, v14, v15}, Landroidx/compose/foundation/gestures/ScrollingLogic;->g(J)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 134
    .line 135
    invoke-static {v0}, Landroidx/compose/foundation/gestures/k;->a(F)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_5
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 145
    .line 146
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x1e

    .line 150
    .line 151
    invoke-static {v11, v11, v0}, Landroidx/compose/animation/core/i;->a(FFI)Landroidx/compose/animation/core/h;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 156
    .line 157
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    move/from16 v4, p3

    .line 161
    .line 162
    move/from16 v6, p4

    .line 163
    .line 164
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/foundation/gestures/n;FLandroidx/compose/foundation/gestures/ScrollingLogic;Lse/c;)V

    .line 165
    .line 166
    .line 167
    iput-object v5, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v7, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v1, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$2:Ljava/lang/Object;

    .line 172
    .line 173
    iput v6, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->F$0:F

    .line 174
    .line 175
    iput v13, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    .line 176
    .line 177
    invoke-virtual {v5, v7, v0, v9}, Landroidx/compose/foundation/gestures/n;->f(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v10, :cond_6

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    move-object v2, v1

    .line 185
    move-object v4, v5

    .line 186
    move v0, v6

    .line 187
    move-object v3, v7

    .line 188
    :goto_2
    iget-object v1, v4, Landroidx/compose/foundation/gestures/n;->h:Landroidx/compose/foundation/gestures/o;

    .line 189
    .line 190
    iget-object v5, v1, Landroidx/compose/foundation/gestures/o;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 191
    .line 192
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v6}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b(F)F

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    iget-object v1, v1, Landroidx/compose/foundation/gestures/o;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 200
    .line 201
    invoke-virtual {v1, v6}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b(F)F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v5, v1}, LZ/v;->a(FF)J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    const-wide/16 v7, 0x0

    .line 210
    .line 211
    cmp-long v1, v5, v7

    .line 212
    .line 213
    if-nez v1, :cond_9

    .line 214
    .line 215
    iget v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/16 v5, 0x64

    .line 222
    .line 223
    int-to-float v5, v5

    .line 224
    div-float/2addr v1, v5

    .line 225
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iget v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->d(F)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    mul-float/2addr v1, v0

    .line 240
    const/16 v0, 0x3e8

    .line 241
    .line 242
    int-to-float v0, v0

    .line 243
    mul-float/2addr v1, v0

    .line 244
    cmpg-float v0, v1, v11

    .line 245
    .line 246
    if-nez v0, :cond_7

    .line 247
    .line 248
    move-wide v5, v7

    .line 249
    goto :goto_4

    .line 250
    :cond_7
    iget-object v0, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 251
    .line 252
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 253
    .line 254
    if-ne v0, v2, :cond_8

    .line 255
    .line 256
    invoke-static {v1, v11}, LZ/v;->a(FF)J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    :goto_3
    move-wide v5, v0

    .line 261
    goto :goto_4

    .line 262
    :cond_8
    invoke-static {v11, v1}, LZ/v;->a(FF)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    goto :goto_3

    .line 267
    :cond_9
    :goto_4
    const/4 v0, 0x0

    .line 268
    iput-object v0, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$0:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v0, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$1:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v0, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$2:Ljava/lang/Object;

    .line 273
    .line 274
    iput v12, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    .line 275
    .line 276
    iget-object v0, v4, Landroidx/compose/foundation/gestures/n;->c:Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableNode$ensureMouseWheelScrollNodeInitialized$1;

    .line 279
    .line 280
    invoke-virtual {v0, v5, v6}, Landroidx/compose/foundation/gestures/ScrollableNode$ensureMouseWheelScrollNodeInitialized$1;->a(J)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-ne v0, v10, :cond_a

    .line 285
    .line 286
    :goto_5
    return-object v10

    .line 287
    :cond_a
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object v0
.end method

.method public static final c(Landroidx/compose/foundation/gestures/n;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v5, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    if-ne v5, v6, :cond_1

    .line 39
    .line 40
    iget-object p0, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    .line 44
    iget-object v0, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 47
    .line 48
    iget-object v1, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 51
    .line 52
    iget-object v4, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    .line 56
    iget-object v3, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Landroidx/compose/foundation/gestures/n;

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v9, p0

    .line 64
    move-object v8, v0

    .line 65
    move-object p0, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    cmp-long v2, v0, v7

    .line 81
    .line 82
    if-gez v2, :cond_3

    .line 83
    .line 84
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    new-instance v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {v2, p0, v5}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2;-><init>(Landroidx/compose/foundation/gestures/n;Lse/c;)V

    .line 91
    .line 92
    .line 93
    iput-object p0, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    move-object/from16 v7, p2

    .line 98
    .line 99
    iput-object v7, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    move-object/from16 v8, p3

    .line 102
    .line 103
    iput-object v8, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$3:Ljava/lang/Object;

    .line 104
    .line 105
    move-object/from16 v9, p4

    .line 106
    .line 107
    iput-object v9, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$4:Ljava/lang/Object;

    .line 108
    .line 109
    iput v6, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    .line 110
    .line 111
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/TimeoutKt;->d(JLkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v4, :cond_4

    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_4
    move-object v4, p1

    .line 119
    move-object v1, v7

    .line 120
    :goto_1
    check-cast v2, Landroidx/compose/foundation/gestures/n$a;

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Landroidx/compose/foundation/gestures/n$a;

    .line 127
    .line 128
    iget-boolean v0, v0, Landroidx/compose/foundation/gestures/n$a;->c:Z

    .line 129
    .line 130
    new-instance v3, Landroidx/compose/foundation/gestures/n$a;

    .line 131
    .line 132
    iget-wide v10, v2, Landroidx/compose/foundation/gestures/n$a;->a:J

    .line 133
    .line 134
    iget-wide v12, v2, Landroidx/compose/foundation/gestures/n$a;->b:J

    .line 135
    .line 136
    move/from16 p6, v0

    .line 137
    .line 138
    move-object p1, v3

    .line 139
    move-wide/from16 p2, v10

    .line 140
    .line 141
    move-wide/from16 p4, v12

    .line 142
    .line 143
    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/gestures/n$a;-><init>(JJZ)V

    .line 144
    .line 145
    .line 146
    move-object v0, p1

    .line 147
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v8, v10, v11}, Landroidx/compose/foundation/gestures/ScrollingLogic;->e(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    invoke-virtual {v8, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->g(J)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 158
    .line 159
    const/16 v0, 0x1e

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-static {v3, v3, v0}, Landroidx/compose/animation/core/i;->a(FFI)Landroidx/compose/animation/core/h;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/gestures/n;->e(Landroidx/compose/foundation/gestures/n$a;)V

    .line 169
    .line 170
    .line 171
    iget p0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 172
    .line 173
    invoke-static {p0}, Landroidx/compose/foundation/gestures/k;->a(F)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    xor-int/2addr p0, v6

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    const/4 p0, 0x0

    .line 180
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method

.method public static d(Lkotlinx/coroutines/channels/BufferedChannel;)Landroidx/compose/foundation/gestures/n$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$sumOrNull$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$sumOrNull$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;-><init>(Lkotlin/jvm/functions/Function0;Lse/c;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "block"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lnf/k;->a(Lkotlin/jvm/functions/Function2;)Lnf/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-virtual {p0}, Lnf/h;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lnf/h;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/compose/foundation/gestures/n$a;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    :goto_1
    move-object v1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/n$a;->a(Landroidx/compose/foundation/gestures/n$a;)Landroidx/compose/foundation/gestures/n$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final e(Landroidx/compose/foundation/gestures/n$a;)V
    .locals 8

    .line 1
    iget-wide v0, p1, Landroidx/compose/foundation/gestures/n$a;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/gestures/n;->h:Landroidx/compose/foundation/gestures/o;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    iget-wide v4, p1, Landroidx/compose/foundation/gestures/n$a;->a:J

    .line 11
    .line 12
    shr-long v6, v4, v3

    .line 13
    .line 14
    long-to-int p1, v6

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v3, v2, Landroidx/compose/foundation/gestures/o;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1, p1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->a(JF)V

    .line 22
    .line 23
    .line 24
    const-wide v6, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long v3, v4, v6

    .line 30
    .line 31
    long-to-int p1, v3

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v2, v2, Landroidx/compose/foundation/gestures/o;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1, p1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->a(JF)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;-><init>(Landroidx/compose/foundation/gestures/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/compose/foundation/gestures/n;

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/n;->f:Z

    .line 56
    .line 57
    new-instance p3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$2;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p3, p1, p2, v2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/functions/Function2;Lse/c;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->label:I

    .line 66
    .line 67
    new-instance p1, Lkotlinx/coroutines/I0;

    .line 68
    .line 69
    invoke-interface {v0}, Lse/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, v0, p2}, Ltf/s;-><init>(Lse/c;Lkotlin/coroutines/CoroutineContext;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p1, p3}, Luf/b;->a(Ltf/s;Ltf/s;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    const-string p2, "frame"

    .line 83
    .line 84
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object p1, p0

    .line 91
    :goto_1
    const/4 p2, 0x0

    .line 92
    iput-boolean p2, p1, Landroidx/compose/foundation/gestures/n;->f:Z

    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1
.end method
