.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "DragGestureDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/c;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/c;",
        "",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/c;)V"
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
        "SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1045:1\n87#2,2:1046\n34#2,6:1048\n89#2:1054\n102#2,2:1055\n34#2,6:1057\n104#2:1063\n102#2,2:1064\n34#2,6:1066\n104#2:1072\n117#2,2:1073\n34#2,6:1075\n119#2:1081\n117#2,2:1082\n34#2,6:1084\n119#2:1090\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2\n*L\n972#1:1046,2\n972#1:1048,6\n972#1:1054\n978#1:1055,2\n978#1:1057,6\n978#1:1063\n994#1:1064,2\n994#1:1066,6\n994#1:1072\n998#1:1073,2\n998#1:1075,6\n998#1:1081\n1008#1:1082,2\n1008#1:1084,6\n1008#1:1090\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2"
    f = "DragGestureDetector.kt"
    l = {
        0x3cb,
        0x3e1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/input/pointer/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $deepPress:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $longPress:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/input/pointer/s;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/input/pointer/s;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/input/pointer/s;",
            ">;",
            "Lse/c<",
            "-",
            "Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$deepPress:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 4
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
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$deepPress:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lse/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 17
    .line 18
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, Landroidx/compose/ui/input/pointer/k;

    .line 21
    .line 22
    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, Landroidx/compose/ui/input/pointer/c;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 42
    .line 43
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Landroidx/compose/ui/input/pointer/c;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v8, p1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroidx/compose/ui/input/pointer/c;

    .line 59
    .line 60
    move-object v7, v2

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_0
    if-nez v2, :cond_13

    .line 63
    .line 64
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 65
    .line 66
    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    .line 73
    .line 74
    invoke-interface {v7, v8, v0}, Landroidx/compose/ui/input/pointer/c;->L(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-ne v8, v1, :cond_3

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_3
    :goto_1
    check-cast v8, Landroidx/compose/ui/input/pointer/k;

    .line 82
    .line 83
    iget-object v9, v8, Landroidx/compose/ui/input/pointer/k;->a:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v10, v9

    .line 86
    check-cast v10, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    const/4 v11, 0x0

    .line 93
    :goto_2
    if-ge v11, v10, :cond_5

    .line 94
    .line 95
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    check-cast v12, Landroidx/compose/ui/input/pointer/s;

    .line 100
    .line 101
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/l;->c(Landroidx/compose/ui/input/pointer/s;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-nez v12, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move v2, v3

    .line 112
    :goto_3
    iget-object v9, v8, Landroidx/compose/ui/input/pointer/k;->a:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v10, v9

    .line 115
    check-cast v10, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    const/4 v11, 0x0

    .line 122
    :goto_4
    if-ge v11, v10, :cond_8

    .line 123
    .line 124
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v12, Landroidx/compose/ui/input/pointer/s;

    .line 129
    .line 130
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/s;->b()Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-nez v13, :cond_7

    .line 135
    .line 136
    invoke-interface {v7}, Landroidx/compose/ui/input/pointer/c;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    invoke-interface {v7}, Landroidx/compose/ui/input/pointer/c;->Y0()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    invoke-static {v12, v13, v14, v5, v6}, Landroidx/compose/ui/input/pointer/l;->d(Landroidx/compose/ui/input/pointer/s;JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    :goto_5
    move v2, v3

    .line 156
    :cond_8
    invoke-static {v8}, Landroidx/compose/foundation/gestures/y;->a(Landroidx/compose/ui/input/pointer/k;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_9

    .line 161
    .line 162
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$deepPress:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 163
    .line 164
    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 165
    .line 166
    move v2, v3

    .line 167
    :cond_9
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 168
    .line 169
    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 174
    .line 175
    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    .line 176
    .line 177
    invoke-interface {v7, v5, v0}, Landroidx/compose/ui/input/pointer/c;->L(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-ne v5, v1, :cond_a

    .line 182
    .line 183
    :goto_6
    return-object v1

    .line 184
    :cond_a
    move-object v15, v8

    .line 185
    move-object v8, v7

    .line 186
    move-object v7, v15

    .line 187
    :goto_7
    check-cast v5, Landroidx/compose/ui/input/pointer/k;

    .line 188
    .line 189
    iget-object v5, v5, Landroidx/compose/ui/input/pointer/k;->a:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v6, v5

    .line 192
    check-cast v6, Ljava/util/Collection;

    .line 193
    .line 194
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    const/4 v9, 0x0

    .line 199
    :goto_8
    if-ge v9, v6, :cond_c

    .line 200
    .line 201
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Landroidx/compose/ui/input/pointer/s;

    .line 206
    .line 207
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/s;->b()Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_b

    .line 212
    .line 213
    move v2, v3

    .line 214
    goto :goto_9

    .line 215
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_c
    :goto_9
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 219
    .line 220
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, Landroidx/compose/ui/input/pointer/s;

    .line 223
    .line 224
    iget-wide v5, v5, Landroidx/compose/ui/input/pointer/s;->a:J

    .line 225
    .line 226
    invoke-static {v7, v5, v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/k;J)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iget-object v6, v7, Landroidx/compose/ui/input/pointer/k;->a:Ljava/lang/Object;

    .line 231
    .line 232
    if-eqz v5, :cond_10

    .line 233
    .line 234
    move-object v5, v6

    .line 235
    check-cast v5, Ljava/util/Collection;

    .line 236
    .line 237
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    const/4 v7, 0x0

    .line 242
    :goto_a
    if-ge v7, v5, :cond_e

    .line 243
    .line 244
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    move-object v10, v9

    .line 249
    check-cast v10, Landroidx/compose/ui/input/pointer/s;

    .line 250
    .line 251
    iget-boolean v10, v10, Landroidx/compose/ui/input/pointer/s;->d:Z

    .line 252
    .line 253
    if-eqz v10, :cond_d

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_e
    const/4 v9, 0x0

    .line 260
    :goto_b
    check-cast v9, Landroidx/compose/ui/input/pointer/s;

    .line 261
    .line 262
    if-eqz v9, :cond_f

    .line 263
    .line 264
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 265
    .line 266
    iput-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 269
    .line 270
    iput-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 271
    .line 272
    goto :goto_f

    .line 273
    :cond_f
    move v2, v3

    .line 274
    move-object v7, v8

    .line 275
    :goto_c
    const/4 v5, 0x0

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_10
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 279
    .line 280
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 281
    .line 282
    move-object v9, v6

    .line 283
    check-cast v9, Ljava/util/Collection;

    .line 284
    .line 285
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    const/4 v10, 0x0

    .line 290
    :goto_d
    if-ge v10, v9, :cond_12

    .line 291
    .line 292
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    move-object v12, v11

    .line 297
    check-cast v12, Landroidx/compose/ui/input/pointer/s;

    .line 298
    .line 299
    iget-wide v12, v12, Landroidx/compose/ui/input/pointer/s;->a:J

    .line 300
    .line 301
    iget-object v14, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v14, Landroidx/compose/ui/input/pointer/s;

    .line 304
    .line 305
    iget-wide v3, v14, Landroidx/compose/ui/input/pointer/s;->a:J

    .line 306
    .line 307
    invoke-static {v12, v13, v3, v4}, LF/d;->d(JJ)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_11

    .line 312
    .line 313
    goto :goto_e

    .line 314
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 315
    .line 316
    const/4 v3, 0x1

    .line 317
    const/4 v4, 0x2

    .line 318
    goto :goto_d

    .line 319
    :cond_12
    const/4 v11, 0x0

    .line 320
    :goto_e
    iput-object v11, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 321
    .line 322
    :goto_f
    move-object v7, v8

    .line 323
    const/4 v3, 0x1

    .line 324
    const/4 v4, 0x2

    .line 325
    goto :goto_c

    .line 326
    :cond_13
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object v1
.end method
