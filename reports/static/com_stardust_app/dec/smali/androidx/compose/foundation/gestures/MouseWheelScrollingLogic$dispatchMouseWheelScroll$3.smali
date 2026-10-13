.class final Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MouseWheelScrollable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/p;",
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
        "Landroidx/compose/foundation/gestures/p;",
        "",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/p;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$dispatchMouseWheelScroll$3"
    f = "MouseWheelScrollable.kt"
    l = {
        0xfd,
        0x10a,
        0x11b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animationState:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/animation/core/h<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $speed:F

.field final synthetic $targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/foundation/gestures/n$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetValue:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field final synthetic $threshold:F

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/n;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/foundation/gestures/n;FLandroidx/compose/foundation/gestures/ScrollingLogic;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/animation/core/h<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/foundation/gestures/n$a;",
            ">;F",
            "Landroidx/compose/foundation/gestures/n;",
            "F",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            "Lse/c<",
            "-",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$threshold:F

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/n;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$speed:F

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 9
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
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$threshold:F

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/n;

    .line 12
    .line 13
    iget v6, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$speed:F

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/foundation/gestures/n;FLandroidx/compose/foundation/gestures/ScrollingLogic;Lse/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/p;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->label:I

    .line 6
    .line 7
    const/4 v9, 0x3

    .line 8
    const/4 v10, 0x2

    .line 9
    const/4 v11, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v11, :cond_2

    .line 13
    .line 14
    if-eq v0, v10, :cond_1

    .line 15
    .line 16
    if-ne v0, v9, :cond_0

    .line 17
    .line 18
    iget-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 21
    .line 22
    iget-object v1, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 25
    .line 26
    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroidx/compose/foundation/gestures/p;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v12, v0

    .line 34
    move-object v6, v2

    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    iget v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->I$0:I

    .line 48
    .line 49
    iget-object v1, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 52
    .line 53
    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroidx/compose/foundation/gestures/p;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v12, v1

    .line 61
    move-object v13, v2

    .line 62
    move-object v5, v7

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    iget-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 68
    .line 69
    iget-object v1, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 72
    .line 73
    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Landroidx/compose/foundation/gestures/p;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v12, v0

    .line 81
    move-object v6, v2

    .line 82
    move-object/from16 v0, p1

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroidx/compose/foundation/gestures/p;

    .line 92
    .line 93
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 94
    .line 95
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-boolean v11, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 99
    .line 100
    move-object v6, v0

    .line 101
    :goto_0
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 102
    .line 103
    if-eqz v0, :cond_c

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 107
    .line 108
    iget-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 109
    .line 110
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 111
    .line 112
    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 113
    .line 114
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Landroidx/compose/animation/core/h;

    .line 117
    .line 118
    iget-object v2, v2, Landroidx/compose/animation/core/h;->c:Landroidx/compose/runtime/d0;

    .line 119
    .line 120
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    sub-float/2addr v0, v2

    .line 133
    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 134
    .line 135
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Landroidx/compose/foundation/gestures/n$a;

    .line 138
    .line 139
    iget-boolean v2, v2, Landroidx/compose/foundation/gestures/n$a;->c:Z

    .line 140
    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$threshold:F

    .line 148
    .line 149
    cmpg-float v2, v2, v3

    .line 150
    .line 151
    if-gez v2, :cond_5

    .line 152
    .line 153
    :cond_4
    move-object v12, v1

    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_5
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$threshold:F

    .line 161
    .line 162
    mul-float/2addr v0, v2

    .line 163
    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/n;

    .line 164
    .line 165
    invoke-static {v2, v6, v0}, Landroidx/compose/foundation/gestures/n;->a(Landroidx/compose/foundation/gestures/n;Landroidx/compose/foundation/gestures/p;F)F

    .line 166
    .line 167
    .line 168
    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 169
    .line 170
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Landroidx/compose/animation/core/h;

    .line 173
    .line 174
    iget-object v4, v3, Landroidx/compose/animation/core/h;->c:Landroidx/compose/runtime/d0;

    .line 175
    .line 176
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 177
    .line 178
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    add-float/2addr v4, v0

    .line 189
    const/16 v0, 0x1e

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-static {v3, v4, v5, v0}, Landroidx/compose/animation/core/i;->b(Landroidx/compose/animation/core/h;FFI)Landroidx/compose/animation/core/h;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 199
    .line 200
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 201
    .line 202
    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 203
    .line 204
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Landroidx/compose/animation/core/h;

    .line 207
    .line 208
    iget-object v2, v2, Landroidx/compose/animation/core/h;->c:Landroidx/compose/runtime/d0;

    .line 209
    .line 210
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 211
    .line 212
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    sub-float/2addr v0, v2

    .line 223
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$speed:F

    .line 228
    .line 229
    div-float/2addr v0, v2

    .line 230
    invoke-static {v0}, LCe/d;->b(F)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/16 v2, 0x64

    .line 235
    .line 236
    if-le v0, v2, :cond_6

    .line 237
    .line 238
    move v0, v2

    .line 239
    :cond_6
    iget-object v13, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/n;

    .line 240
    .line 241
    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 242
    .line 243
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Landroidx/compose/animation/core/h;

    .line 246
    .line 247
    iget-object v15, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 248
    .line 249
    iget v3, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 250
    .line 251
    new-instance v12, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3$1;

    .line 252
    .line 253
    iget-object v14, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 254
    .line 255
    iget-object v4, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 256
    .line 257
    move-object/from16 v17, v1

    .line 258
    .line 259
    move-object/from16 v16, v4

    .line 260
    .line 261
    invoke-direct/range {v12 .. v17}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3$1;-><init>(Landroidx/compose/foundation/gestures/n;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 262
    .line 263
    .line 264
    move-object v1, v12

    .line 265
    move-object/from16 v12, v17

    .line 266
    .line 267
    iput-object v6, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v12, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    iput-object v4, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    .line 273
    .line 274
    iput v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->I$0:I

    .line 275
    .line 276
    iput v10, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->label:I

    .line 277
    .line 278
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 282
    .line 283
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object v5, v2, Landroidx/compose/animation/core/h;->c:Landroidx/compose/runtime/d0;

    .line 287
    .line 288
    check-cast v5, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 289
    .line 290
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    iput v5, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 301
    .line 302
    new-instance v5, Ljava/lang/Float;

    .line 303
    .line 304
    invoke-direct {v5, v3}, Ljava/lang/Float;-><init>(F)V

    .line 305
    .line 306
    .line 307
    sget-object v3, Landroidx/compose/animation/core/C;->d:Landroidx/compose/animation/core/B;

    .line 308
    .line 309
    invoke-static {v0, v10, v3}, Landroidx/compose/animation/core/g;->c(IILandroidx/compose/animation/core/y;)Landroidx/compose/animation/core/i0;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    new-instance v14, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$animateMouseWheelScroll$2;

    .line 314
    .line 315
    invoke-direct {v14, v4, v13, v6, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$animateMouseWheelScroll$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/n;Landroidx/compose/foundation/gestures/p;Lkotlin/jvm/functions/Function1;)V

    .line 316
    .line 317
    .line 318
    move v1, v0

    .line 319
    move-object v0, v2

    .line 320
    move-object v2, v3

    .line 321
    const/4 v3, 0x1

    .line 322
    move-object v4, v7

    .line 323
    move v7, v1

    .line 324
    move-object v1, v5

    .line 325
    move-object v5, v4

    .line 326
    move-object v4, v14

    .line 327
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Y;->e(Landroidx/compose/animation/core/h;Ljava/lang/Float;Landroidx/compose/animation/core/f;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 332
    .line 333
    if-ne v0, v1, :cond_7

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    :goto_1
    if-ne v0, v8, :cond_8

    .line 339
    .line 340
    goto/16 :goto_5

    .line 341
    .line 342
    :cond_8
    move-object v13, v6

    .line 343
    move v0, v7

    .line 344
    :goto_2
    iget-boolean v1, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 345
    .line 346
    if-nez v1, :cond_a

    .line 347
    .line 348
    iget-object v1, v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/n;

    .line 349
    .line 350
    move-object v2, v1

    .line 351
    iget-object v1, v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 352
    .line 353
    move-object v3, v2

    .line 354
    iget-object v2, v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 355
    .line 356
    move-object v4, v3

    .line 357
    iget-object v3, v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 358
    .line 359
    move-object v6, v4

    .line 360
    iget-object v4, v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 361
    .line 362
    const-wide/16 v16, 0x32

    .line 363
    .line 364
    int-to-long v14, v0

    .line 365
    sub-long v14, v16, v14

    .line 366
    .line 367
    iput-object v13, v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v12, v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v12, v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    .line 372
    .line 373
    iput v9, v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->label:I

    .line 374
    .line 375
    move-object v7, v5

    .line 376
    move-object v0, v6

    .line 377
    move-wide v5, v14

    .line 378
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/n;->c(Landroidx/compose/foundation/gestures/n;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-ne v0, v8, :cond_9

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_9
    move-object v1, v12

    .line 386
    move-object v6, v13

    .line 387
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    iput-boolean v0, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_a
    move-object v7, v5

    .line 398
    move-object v1, v12

    .line 399
    move-object v6, v13

    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :goto_4
    iget-object v1, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/n;

    .line 403
    .line 404
    invoke-static {v1, v6, v0}, Landroidx/compose/foundation/gestures/n;->a(Landroidx/compose/foundation/gestures/n;Landroidx/compose/foundation/gestures/p;F)F

    .line 405
    .line 406
    .line 407
    iget-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/n;

    .line 408
    .line 409
    iget-object v1, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 410
    .line 411
    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 412
    .line 413
    iget-object v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 414
    .line 415
    iget-object v4, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 416
    .line 417
    iput-object v6, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v12, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v12, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    .line 422
    .line 423
    iput v11, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->label:I

    .line 424
    .line 425
    move-object v13, v6

    .line 426
    const-wide/16 v5, 0x32

    .line 427
    .line 428
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/n;->c(Landroidx/compose/foundation/gestures/n;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-ne v0, v8, :cond_b

    .line 433
    .line 434
    :goto_5
    return-object v8

    .line 435
    :cond_b
    move-object v1, v12

    .line 436
    move-object v6, v13

    .line 437
    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    iput-boolean v0, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 444
    .line 445
    move-object/from16 v7, p0

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 450
    .line 451
    return-object v0
.end method
