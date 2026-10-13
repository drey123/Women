.class final Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/c;",
        "",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/c;)V"
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
        "SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\ncom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9\n+ 2 DragGestureDetector.kt\ncom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,961:1\n754#2,9:962\n763#2,4:980\n767#2,23:991\n668#2,6:1014\n710#2,4:1020\n714#2,2:1033\n716#2,7:1042\n674#2,5:1049\n680#2:1059\n723#2:1060\n681#2,12:1061\n117#3,2:971\n34#3,6:973\n119#3:979\n34#3,6:984\n119#3:990\n117#3,2:1024\n34#3,6:1026\n119#3:1032\n34#3,6:1035\n119#3:1041\n69#4:1054\n65#4:1057\n70#5:1055\n60#5:1058\n22#6:1056\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\ncom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9\n*L\n255#1:962,9\n255#1:980,4\n255#1:991,23\n272#1:1014,6\n272#1:1020,4\n272#1:1033,2\n272#1:1042,7\n272#1:1049,5\n272#1:1059\n272#1:1060\n272#1:1061,12\n255#1:971,2\n255#1:973,6\n255#1:979\n255#1:984,6\n255#1:990\n272#1:1024,2\n272#1:1026,6\n272#1:1032\n272#1:1035,6\n272#1:1041\n272#1:1054\n272#1:1057\n272#1:1055\n272#1:1058\n272#1:1056\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.composables.core.androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$9"
    f = "DragGestureDetector.kt"
    l = {
        0xf2,
        0xf8,
        0x3c9,
        0x3f3,
        0x3fe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onDrag:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/input/pointer/s;",
            "LH/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragEnd:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/pointer/s;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragStart:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/input/pointer/s;",
            "LH/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $orientationLock:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/s;",
            "-",
            "LH/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/s;",
            "-",
            "LH/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/s;",
            "Lkotlin/Unit;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILse/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 8
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
    new-instance v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lse/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v8, 0x5

    .line 10
    const/4 v9, 0x4

    .line 11
    const/4 v10, 0x3

    .line 12
    const-wide/16 v11, 0x0

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    if-eq v2, v4, :cond_4

    .line 19
    .line 20
    if-eq v2, v3, :cond_3

    .line 21
    .line 22
    if-eq v2, v10, :cond_2

    .line 23
    .line 24
    if-eq v2, v9, :cond_1

    .line 25
    .line 26
    if-ne v2, v8, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroidx/compose/ui/input/pointer/c;

    .line 35
    .line 36
    iget-object v9, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, Landroidx/compose/foundation/gestures/Orientation;

    .line 39
    .line 40
    iget-object v10, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    iget-object v11, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v11, Landroidx/compose/ui/input/pointer/c;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v6, p1

    .line 52
    .line 53
    move v5, v8

    .line 54
    move-object v4, v14

    .line 55
    const-wide v16, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const/16 v18, 0x20

    .line 61
    .line 62
    goto/16 :goto_1b

    .line 63
    .line 64
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_1
    iget v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 73
    .line 74
    iget-object v15, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v15, Landroidx/compose/ui/input/pointer/s;

    .line 77
    .line 78
    const-wide v16, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    iget-object v5, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lcom/composables/core/androidx/compose/foundation/gestures/q;

    .line 86
    .line 87
    iget-object v6, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 90
    .line 91
    const/16 v18, 0x20

    .line 92
    .line 93
    iget-object v7, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Landroidx/compose/ui/input/pointer/c;

    .line 96
    .line 97
    iget-object v8, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 100
    .line 101
    iget-object v9, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v9, Landroidx/compose/ui/input/pointer/s;

    .line 104
    .line 105
    iget-object v10, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v10, Landroidx/compose/ui/input/pointer/c;

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v3, v6

    .line 113
    move-object v6, v7

    .line 114
    move-object v7, v9

    .line 115
    move-object v9, v5

    .line 116
    move v5, v2

    .line 117
    move-object v2, v10

    .line 118
    move-wide v10, v11

    .line 119
    const/4 v12, 0x4

    .line 120
    goto/16 :goto_13

    .line 121
    .line 122
    :cond_2
    const-wide v16, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    const/16 v18, 0x20

    .line 128
    .line 129
    iget v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 130
    .line 131
    iget-object v5, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Lcom/composables/core/androidx/compose/foundation/gestures/q;

    .line 134
    .line 135
    iget-object v6, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 138
    .line 139
    iget-object v7, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, Landroidx/compose/ui/input/pointer/c;

    .line 142
    .line 143
    iget-object v8, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 146
    .line 147
    iget-object v9, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v9, Landroidx/compose/ui/input/pointer/s;

    .line 150
    .line 151
    iget-object v10, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v10, Landroidx/compose/ui/input/pointer/c;

    .line 154
    .line 155
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v3, p1

    .line 159
    .line 160
    move-object v15, v6

    .line 161
    move-object v6, v7

    .line 162
    move-object v7, v9

    .line 163
    move-object v9, v5

    .line 164
    move v5, v2

    .line 165
    move-object v2, v10

    .line 166
    const/4 v10, 0x3

    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_3
    const-wide v16, 0xffffffffL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    const/16 v18, 0x20

    .line 175
    .line 176
    iget-boolean v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->Z$0:Z

    .line 177
    .line 178
    iget-object v5, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Landroidx/compose/ui/input/pointer/s;

    .line 181
    .line 182
    iget-object v6, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v6, Landroidx/compose/ui/input/pointer/c;

    .line 185
    .line 186
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v7, p1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    const-wide v16, 0xffffffffL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    const/16 v18, 0x20

    .line 198
    .line 199
    iget-object v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Landroidx/compose/ui/input/pointer/c;

    .line 202
    .line 203
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v5, p1

    .line 207
    .line 208
    :cond_5
    move-object v6, v2

    .line 209
    goto :goto_0

    .line 210
    :cond_6
    const-wide v16, 0xffffffffL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    const/16 v18, 0x20

    .line 216
    .line 217
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Landroidx/compose/ui/input/pointer/c;

    .line 223
    .line 224
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 225
    .line 226
    iput-object v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    iput v4, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 229
    .line 230
    invoke-static {v2, v13, v5, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-ne v5, v1, :cond_5

    .line 235
    .line 236
    goto/16 :goto_1a

    .line 237
    .line 238
    :goto_0
    check-cast v5, Landroidx/compose/ui/input/pointer/s;

    .line 239
    .line 240
    iget-object v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_7

    .line 253
    .line 254
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/s;->a()V

    .line 255
    .line 256
    .line 257
    :cond_7
    iput-object v6, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v5, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 260
    .line 261
    iput-boolean v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->Z$0:Z

    .line 262
    .line 263
    iput v3, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 264
    .line 265
    invoke-static {v6, v0, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-ne v7, v1, :cond_8

    .line 270
    .line 271
    goto/16 :goto_1a

    .line 272
    .line 273
    :cond_8
    :goto_1
    check-cast v7, Landroidx/compose/ui/input/pointer/s;

    .line 274
    .line 275
    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 276
    .line 277
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-wide v11, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 281
    .line 282
    if-eqz v2, :cond_1f

    .line 283
    .line 284
    :goto_2
    iget-wide v9, v7, Landroidx/compose/ui/input/pointer/s;->a:J

    .line 285
    .line 286
    iget-object v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 287
    .line 288
    invoke-interface {v6}, Landroidx/compose/ui/input/pointer/c;->O()Landroidx/compose/ui/input/pointer/k;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v5, v9, v10}, Lcom/composables/core/androidx/compose/foundation/gestures/h;->a(Landroidx/compose/ui/input/pointer/k;J)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_9

    .line 297
    .line 298
    move-wide v10, v11

    .line 299
    move-object v5, v14

    .line 300
    :goto_3
    const/4 v12, 0x4

    .line 301
    goto/16 :goto_14

    .line 302
    .line 303
    :cond_9
    invoke-interface {v6}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/z1;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    const-string v15, "$this$pointerSlop"

    .line 308
    .line 309
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget v15, v7, Landroidx/compose/ui/input/pointer/s;->i:I

    .line 313
    .line 314
    if-ne v15, v3, :cond_a

    .line 315
    .line 316
    invoke-interface {v5}, Landroidx/compose/ui/platform/z1;->f()F

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    sget v15, Lcom/composables/core/androidx/compose/foundation/gestures/h;->a:F

    .line 321
    .line 322
    mul-float/2addr v5, v15

    .line 323
    goto :goto_4

    .line 324
    :cond_a
    invoke-interface {v5}, Landroidx/compose/ui/platform/z1;->f()F

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    :goto_4
    new-instance v15, Lkotlin/jvm/internal/Ref$LongRef;

    .line 329
    .line 330
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-wide v9, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 334
    .line 335
    new-instance v9, Lcom/composables/core/androidx/compose/foundation/gestures/q;

    .line 336
    .line 337
    invoke-direct {v9, v2}, Lcom/composables/core/androidx/compose/foundation/gestures/q;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 338
    .line 339
    .line 340
    move-object v2, v6

    .line 341
    :goto_5
    iput-object v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v7, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v8, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v6, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v15, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v9, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v14, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 354
    .line 355
    iput v5, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 356
    .line 357
    const/4 v10, 0x3

    .line 358
    iput v10, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 359
    .line 360
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 361
    .line 362
    invoke-interface {v6, v3, v0}, Landroidx/compose/ui/input/pointer/c;->L(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-ne v3, v1, :cond_b

    .line 367
    .line 368
    goto/16 :goto_1a

    .line 369
    .line 370
    :cond_b
    :goto_6
    check-cast v3, Landroidx/compose/ui/input/pointer/k;

    .line 371
    .line 372
    iget-object v10, v3, Landroidx/compose/ui/input/pointer/k;->a:Ljava/lang/Object;

    .line 373
    .line 374
    move-object/from16 v19, v10

    .line 375
    .line 376
    check-cast v19, Ljava/util/Collection;

    .line 377
    .line 378
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    const/4 v4, 0x0

    .line 383
    :goto_7
    if-ge v4, v13, :cond_d

    .line 384
    .line 385
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v20

    .line 389
    move-object/from16 v14, v20

    .line 390
    .line 391
    check-cast v14, Landroidx/compose/ui/input/pointer/s;

    .line 392
    .line 393
    iget-wide v11, v14, Landroidx/compose/ui/input/pointer/s;->a:J

    .line 394
    .line 395
    move/from16 v21, v13

    .line 396
    .line 397
    iget-wide v13, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 398
    .line 399
    invoke-static {v11, v12, v13, v14}, LF/d;->d(JJ)Z

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    if-eqz v11, :cond_c

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 407
    .line 408
    move/from16 v13, v21

    .line 409
    .line 410
    const-wide/16 v11, 0x0

    .line 411
    .line 412
    const/4 v14, 0x0

    .line 413
    goto :goto_7

    .line 414
    :cond_d
    const/16 v20, 0x0

    .line 415
    .line 416
    :goto_8
    move-object/from16 v4, v20

    .line 417
    .line 418
    check-cast v4, Landroidx/compose/ui/input/pointer/s;

    .line 419
    .line 420
    if-nez v4, :cond_e

    .line 421
    .line 422
    :goto_9
    move-object v6, v2

    .line 423
    const/4 v5, 0x0

    .line 424
    :goto_a
    const-wide/16 v10, 0x0

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_e
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/s;->b()Z

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    if-eqz v10, :cond_f

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_f
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/l;->c(Landroidx/compose/ui/input/pointer/s;)Z

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    if-eqz v10, :cond_13

    .line 439
    .line 440
    iget-object v3, v3, Landroidx/compose/ui/input/pointer/k;->a:Ljava/lang/Object;

    .line 441
    .line 442
    move-object v4, v3

    .line 443
    check-cast v4, Ljava/util/Collection;

    .line 444
    .line 445
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    const/4 v10, 0x0

    .line 450
    :goto_b
    if-ge v10, v4, :cond_11

    .line 451
    .line 452
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    move-object v12, v11

    .line 457
    check-cast v12, Landroidx/compose/ui/input/pointer/s;

    .line 458
    .line 459
    iget-boolean v12, v12, Landroidx/compose/ui/input/pointer/s;->d:Z

    .line 460
    .line 461
    if-eqz v12, :cond_10

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_11
    const/4 v11, 0x0

    .line 468
    :goto_c
    check-cast v11, Landroidx/compose/ui/input/pointer/s;

    .line 469
    .line 470
    if-nez v11, :cond_12

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_12
    iget-wide v3, v11, Landroidx/compose/ui/input/pointer/s;->a:J

    .line 474
    .line 475
    iput-wide v3, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 476
    .line 477
    const-wide/16 v10, 0x0

    .line 478
    .line 479
    goto/16 :goto_12

    .line 480
    .line 481
    :cond_13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    const-string v3, "dragEvent"

    .line 485
    .line 486
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-wide v10, v4, Landroidx/compose/ui/input/pointer/s;->g:J

    .line 490
    .line 491
    iget-wide v12, v4, Landroidx/compose/ui/input/pointer/s;->c:J

    .line 492
    .line 493
    invoke-static {v12, v13, v10, v11}, LH/d;->g(JJ)J

    .line 494
    .line 495
    .line 496
    move-result-wide v10

    .line 497
    iget-wide v12, v9, Lcom/composables/core/androidx/compose/foundation/gestures/q;->b:J

    .line 498
    .line 499
    invoke-static {v12, v13, v10, v11}, LH/d;->h(JJ)J

    .line 500
    .line 501
    .line 502
    move-result-wide v10

    .line 503
    iput-wide v10, v9, Lcom/composables/core/androidx/compose/foundation/gestures/q;->b:J

    .line 504
    .line 505
    iget-object v3, v9, Lcom/composables/core/androidx/compose/foundation/gestures/q;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 506
    .line 507
    if-nez v3, :cond_14

    .line 508
    .line 509
    invoke-static {v10, v11}, LH/d;->d(J)F

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    goto :goto_d

    .line 514
    :cond_14
    invoke-virtual {v9, v10, v11}, Lcom/composables/core/androidx/compose/foundation/gestures/q;->a(J)F

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    :goto_d
    cmpl-float v10, v10, v5

    .line 523
    .line 524
    if-ltz v10, :cond_18

    .line 525
    .line 526
    if-nez v3, :cond_15

    .line 527
    .line 528
    iget-wide v10, v9, Lcom/composables/core/androidx/compose/foundation/gestures/q;->b:J

    .line 529
    .line 530
    invoke-static {v10, v11}, LH/d;->d(J)F

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    invoke-static {v10, v11, v3}, LH/d;->b(JF)J

    .line 535
    .line 536
    .line 537
    move-result-wide v10

    .line 538
    invoke-static {v10, v11, v5}, LH/d;->i(JF)J

    .line 539
    .line 540
    .line 541
    move-result-wide v10

    .line 542
    iget-wide v12, v9, Lcom/composables/core/androidx/compose/foundation/gestures/q;->b:J

    .line 543
    .line 544
    invoke-static {v12, v13, v10, v11}, LH/d;->g(JJ)J

    .line 545
    .line 546
    .line 547
    move-result-wide v10

    .line 548
    goto :goto_10

    .line 549
    :cond_15
    iget-wide v10, v9, Lcom/composables/core/androidx/compose/foundation/gestures/q;->b:J

    .line 550
    .line 551
    invoke-virtual {v9, v10, v11}, Lcom/composables/core/androidx/compose/foundation/gestures/q;->a(J)F

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    iget-wide v11, v9, Lcom/composables/core/androidx/compose/foundation/gestures/q;->b:J

    .line 556
    .line 557
    invoke-virtual {v9, v11, v12}, Lcom/composables/core/androidx/compose/foundation/gestures/q;->a(J)F

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    mul-float/2addr v11, v5

    .line 566
    sub-float/2addr v10, v11

    .line 567
    iget-wide v11, v9, Lcom/composables/core/androidx/compose/foundation/gestures/q;->b:J

    .line 568
    .line 569
    sget-object v13, Landroidx/compose/foundation/gestures/Orientation;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 570
    .line 571
    if-ne v3, v13, :cond_16

    .line 572
    .line 573
    and-long v11, v11, v16

    .line 574
    .line 575
    :goto_e
    long-to-int v11, v11

    .line 576
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 577
    .line 578
    .line 579
    move-result v11

    .line 580
    goto :goto_f

    .line 581
    :cond_16
    shr-long v11, v11, v18

    .line 582
    .line 583
    goto :goto_e

    .line 584
    :goto_f
    if-ne v3, v13, :cond_17

    .line 585
    .line 586
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    int-to-long v12, v3

    .line 591
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    int-to-long v10, v3

    .line 596
    shl-long v12, v12, v18

    .line 597
    .line 598
    and-long v10, v10, v16

    .line 599
    .line 600
    or-long/2addr v10, v12

    .line 601
    goto :goto_10

    .line 602
    :cond_17
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    int-to-long v11, v3

    .line 607
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    int-to-long v13, v3

    .line 612
    shl-long v10, v11, v18

    .line 613
    .line 614
    and-long v12, v13, v16

    .line 615
    .line 616
    or-long/2addr v10, v12

    .line 617
    :goto_10
    new-instance v3, LH/d;

    .line 618
    .line 619
    invoke-direct {v3, v10, v11}, LH/d;-><init>(J)V

    .line 620
    .line 621
    .line 622
    goto :goto_11

    .line 623
    :cond_18
    const/4 v3, 0x0

    .line 624
    :goto_11
    if-eqz v3, :cond_1a

    .line 625
    .line 626
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/s;->a()V

    .line 627
    .line 628
    .line 629
    iget-wide v10, v3, LH/d;->a:J

    .line 630
    .line 631
    iput-wide v10, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 632
    .line 633
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/s;->b()Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_19

    .line 638
    .line 639
    move-object v6, v2

    .line 640
    move-object v5, v4

    .line 641
    goto/16 :goto_a

    .line 642
    .line 643
    :cond_19
    const-wide/16 v10, 0x0

    .line 644
    .line 645
    iput-wide v10, v9, Lcom/composables/core/androidx/compose/foundation/gestures/q;->b:J

    .line 646
    .line 647
    :goto_12
    move-wide v11, v10

    .line 648
    const/4 v3, 0x2

    .line 649
    const/4 v4, 0x1

    .line 650
    const/4 v13, 0x0

    .line 651
    const/4 v14, 0x0

    .line 652
    goto/16 :goto_5

    .line 653
    .line 654
    :cond_1a
    const-wide/16 v10, 0x0

    .line 655
    .line 656
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 657
    .line 658
    iput-object v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 659
    .line 660
    iput-object v7, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 661
    .line 662
    iput-object v8, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 663
    .line 664
    iput-object v6, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 665
    .line 666
    iput-object v15, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 667
    .line 668
    iput-object v9, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 669
    .line 670
    iput-object v4, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 671
    .line 672
    iput v5, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 673
    .line 674
    const/4 v12, 0x4

    .line 675
    iput v12, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 676
    .line 677
    invoke-interface {v6, v3, v0}, Landroidx/compose/ui/input/pointer/c;->L(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    if-ne v3, v1, :cond_1b

    .line 682
    .line 683
    goto/16 :goto_1a

    .line 684
    .line 685
    :cond_1b
    move-object v3, v15

    .line 686
    move-object v15, v4

    .line 687
    :goto_13
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/s;->b()Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-eqz v4, :cond_1e

    .line 692
    .line 693
    move-object v6, v2

    .line 694
    const/4 v5, 0x0

    .line 695
    :goto_14
    if-eqz v5, :cond_1d

    .line 696
    .line 697
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/s;->b()Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_1c

    .line 702
    .line 703
    goto :goto_15

    .line 704
    :cond_1c
    move-wide v11, v10

    .line 705
    const/4 v3, 0x2

    .line 706
    const/4 v4, 0x1

    .line 707
    const/4 v13, 0x0

    .line 708
    const/4 v14, 0x0

    .line 709
    goto/16 :goto_2

    .line 710
    .line 711
    :cond_1d
    :goto_15
    iget-wide v11, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 712
    .line 713
    goto :goto_16

    .line 714
    :cond_1e
    move-object v15, v3

    .line 715
    goto :goto_12

    .line 716
    :cond_1f
    move-wide v10, v11

    .line 717
    move-wide v11, v10

    .line 718
    :goto_16
    if-eqz v5, :cond_30

    .line 719
    .line 720
    iget-object v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lkotlin/jvm/functions/Function2;

    .line 721
    .line 722
    new-instance v3, LH/d;

    .line 723
    .line 724
    invoke-direct {v3, v11, v12}, LH/d;-><init>(J)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v2, v5, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    iget-object v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 731
    .line 732
    iget-wide v3, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 733
    .line 734
    new-instance v7, LH/d;

    .line 735
    .line 736
    invoke-direct {v7, v3, v4}, LH/d;-><init>(J)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v2, v5, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    iget-object v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 743
    .line 744
    iget-object v3, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 745
    .line 746
    invoke-interface {v6}, Landroidx/compose/ui/input/pointer/c;->O()Landroidx/compose/ui/input/pointer/k;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    iget-wide v7, v5, Landroidx/compose/ui/input/pointer/s;->a:J

    .line 751
    .line 752
    invoke-static {v4, v7, v8}, Lcom/composables/core/androidx/compose/foundation/gestures/h;->a(Landroidx/compose/ui/input/pointer/k;J)Z

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    if-eqz v4, :cond_20

    .line 757
    .line 758
    :goto_17
    const/4 v14, 0x0

    .line 759
    goto/16 :goto_23

    .line 760
    .line 761
    :cond_20
    :goto_18
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 762
    .line 763
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 764
    .line 765
    .line 766
    iput-wide v7, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 767
    .line 768
    move-object v10, v2

    .line 769
    move-object v9, v3

    .line 770
    move-object v2, v4

    .line 771
    move-object v3, v6

    .line 772
    move-object v11, v3

    .line 773
    :goto_19
    iput-object v11, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 774
    .line 775
    iput-object v10, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 776
    .line 777
    iput-object v9, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 778
    .line 779
    iput-object v3, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 780
    .line 781
    iput-object v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 782
    .line 783
    const/4 v4, 0x0

    .line 784
    iput-object v4, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 785
    .line 786
    iput-object v4, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 787
    .line 788
    const/4 v5, 0x5

    .line 789
    iput v5, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 790
    .line 791
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 792
    .line 793
    invoke-interface {v3, v6, v0}, Landroidx/compose/ui/input/pointer/c;->L(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    if-ne v6, v1, :cond_21

    .line 798
    .line 799
    :goto_1a
    return-object v1

    .line 800
    :cond_21
    :goto_1b
    check-cast v6, Landroidx/compose/ui/input/pointer/k;

    .line 801
    .line 802
    iget-object v7, v6, Landroidx/compose/ui/input/pointer/k;->a:Ljava/lang/Object;

    .line 803
    .line 804
    move-object v8, v7

    .line 805
    check-cast v8, Ljava/util/Collection;

    .line 806
    .line 807
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 808
    .line 809
    .line 810
    move-result v8

    .line 811
    const/4 v12, 0x0

    .line 812
    :goto_1c
    if-ge v12, v8, :cond_23

    .line 813
    .line 814
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v13

    .line 818
    move-object v14, v13

    .line 819
    check-cast v14, Landroidx/compose/ui/input/pointer/s;

    .line 820
    .line 821
    iget-wide v14, v14, Landroidx/compose/ui/input/pointer/s;->a:J

    .line 822
    .line 823
    iget-wide v4, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 824
    .line 825
    invoke-static {v14, v15, v4, v5}, LF/d;->d(JJ)Z

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    if-eqz v4, :cond_22

    .line 830
    .line 831
    goto :goto_1d

    .line 832
    :cond_22
    add-int/lit8 v12, v12, 0x1

    .line 833
    .line 834
    const/4 v4, 0x0

    .line 835
    const/4 v5, 0x5

    .line 836
    goto :goto_1c

    .line 837
    :cond_23
    const/4 v13, 0x0

    .line 838
    :goto_1d
    check-cast v13, Landroidx/compose/ui/input/pointer/s;

    .line 839
    .line 840
    if-nez v13, :cond_24

    .line 841
    .line 842
    const/4 v4, 0x1

    .line 843
    const/4 v13, 0x0

    .line 844
    goto :goto_22

    .line 845
    :cond_24
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/l;->c(Landroidx/compose/ui/input/pointer/s;)Z

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    if-eqz v4, :cond_28

    .line 850
    .line 851
    iget-object v4, v6, Landroidx/compose/ui/input/pointer/k;->a:Ljava/lang/Object;

    .line 852
    .line 853
    move-object v5, v4

    .line 854
    check-cast v5, Ljava/util/Collection;

    .line 855
    .line 856
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    const/4 v6, 0x0

    .line 861
    :goto_1e
    if-ge v6, v5, :cond_26

    .line 862
    .line 863
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    move-object v8, v7

    .line 868
    check-cast v8, Landroidx/compose/ui/input/pointer/s;

    .line 869
    .line 870
    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/s;->d:Z

    .line 871
    .line 872
    if-eqz v8, :cond_25

    .line 873
    .line 874
    goto :goto_1f

    .line 875
    :cond_25
    add-int/lit8 v6, v6, 0x1

    .line 876
    .line 877
    goto :goto_1e

    .line 878
    :cond_26
    const/4 v7, 0x0

    .line 879
    :goto_1f
    check-cast v7, Landroidx/compose/ui/input/pointer/s;

    .line 880
    .line 881
    if-nez v7, :cond_27

    .line 882
    .line 883
    const/4 v4, 0x1

    .line 884
    goto :goto_22

    .line 885
    :cond_27
    iget-wide v4, v7, Landroidx/compose/ui/input/pointer/s;->a:J

    .line 886
    .line 887
    iput-wide v4, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 888
    .line 889
    const/4 v4, 0x1

    .line 890
    goto :goto_19

    .line 891
    :cond_28
    const/4 v4, 0x1

    .line 892
    invoke-static {v13, v4}, Landroidx/compose/ui/input/pointer/l;->e(Landroidx/compose/ui/input/pointer/s;Z)J

    .line 893
    .line 894
    .line 895
    move-result-wide v5

    .line 896
    if-nez v9, :cond_29

    .line 897
    .line 898
    invoke-static {v5, v6}, LH/d;->d(J)F

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    goto :goto_21

    .line 903
    :cond_29
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 904
    .line 905
    if-ne v9, v7, :cond_2a

    .line 906
    .line 907
    and-long v5, v5, v16

    .line 908
    .line 909
    :goto_20
    long-to-int v5, v5

    .line 910
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    goto :goto_21

    .line 915
    :cond_2a
    shr-long v5, v5, v18

    .line 916
    .line 917
    goto :goto_20

    .line 918
    :goto_21
    const/4 v6, 0x0

    .line 919
    cmpg-float v5, v5, v6

    .line 920
    .line 921
    if-nez v5, :cond_2b

    .line 922
    .line 923
    goto/16 :goto_19

    .line 924
    .line 925
    :cond_2b
    :goto_22
    if-nez v13, :cond_2c

    .line 926
    .line 927
    goto/16 :goto_17

    .line 928
    .line 929
    :cond_2c
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/s;->b()Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-eqz v2, :cond_2d

    .line 934
    .line 935
    goto/16 :goto_17

    .line 936
    .line 937
    :cond_2d
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/l;->c(Landroidx/compose/ui/input/pointer/s;)Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-eqz v2, :cond_2f

    .line 942
    .line 943
    move-object v14, v13

    .line 944
    :goto_23
    if-nez v14, :cond_2e

    .line 945
    .line 946
    iget-object v1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 947
    .line 948
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    goto :goto_24

    .line 952
    :cond_2e
    iget-object v1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    .line 953
    .line 954
    invoke-interface {v1, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    goto :goto_24

    .line 958
    :cond_2f
    const/4 v2, 0x0

    .line 959
    invoke-static {v13, v2}, Landroidx/compose/ui/input/pointer/l;->e(Landroidx/compose/ui/input/pointer/s;Z)J

    .line 960
    .line 961
    .line 962
    move-result-wide v5

    .line 963
    new-instance v3, LH/d;

    .line 964
    .line 965
    invoke-direct {v3, v5, v6}, LH/d;-><init>(J)V

    .line 966
    .line 967
    .line 968
    invoke-interface {v10, v13, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/s;->a()V

    .line 972
    .line 973
    .line 974
    iget-wide v7, v13, Landroidx/compose/ui/input/pointer/s;->a:J

    .line 975
    .line 976
    move-object v3, v9

    .line 977
    move-object v2, v10

    .line 978
    move-object v6, v11

    .line 979
    goto/16 :goto_18

    .line 980
    .line 981
    :cond_30
    :goto_24
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 982
    .line 983
    return-object v1
.end method
