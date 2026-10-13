.class final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "TapGestureDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.annotation runtime Lte/c;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1"
    f = "TapGestureDetector.kt"
    l = {
        0x69,
        0x74,
        0x77,
        0x7a,
        0x95,
        0xa7,
        0xa9,
        0xb4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/I;

.field final synthetic $onDoubleTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LH/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLongPress:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LH/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPress:LBe/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBe/n<",
            "Landroidx/compose/foundation/gestures/q;",
            "LH/d;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LH/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pressScope:Landroidx/compose/foundation/gestures/r;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/I;LBe/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/r;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/I;",
            "LBe/n<",
            "-",
            "Landroidx/compose/foundation/gestures/q;",
            "-",
            "LH/d;",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LH/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LH/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LH/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/gestures/r;",
            "Lse/c<",
            "-",
            "Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/I;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:LBe/n;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/r;

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
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/I;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:LBe/n;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/r;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;-><init>(Lkotlinx/coroutines/I;LBe/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/r;Lse/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lkotlinx/coroutines/s0;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_c

    .line 27
    .line 28
    :pswitch_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/compose/ui/input/pointer/s;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroidx/compose/ui/input/pointer/s;

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lkotlinx/coroutines/s0;

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Landroidx/compose/ui/input/pointer/c;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v10, v2

    .line 48
    move-object v2, v1

    .line 49
    move-object v1, v4

    .line 50
    :goto_0
    move-object v4, v10

    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroidx/compose/ui/input/pointer/s;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lkotlinx/coroutines/s0;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :pswitch_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lkotlinx/coroutines/s0;

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroidx/compose/ui/input/pointer/s;

    .line 73
    .line 74
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Landroidx/compose/ui/input/pointer/c;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lkotlinx/coroutines/s0;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :pswitch_5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lkotlinx/coroutines/s0;

    .line 95
    .line 96
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Landroidx/compose/ui/input/pointer/s;

    .line 99
    .line 100
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Landroidx/compose/ui/input/pointer/c;

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :pswitch_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lkotlinx/coroutines/s0;

    .line 112
    .line 113
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Landroidx/compose/ui/input/pointer/c;

    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v5, v1

    .line 129
    goto :goto_1

    .line 130
    :pswitch_8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 136
    .line 137
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 140
    .line 141
    invoke-static {p1, p0, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v0, :cond_0

    .line 146
    .line 147
    goto/16 :goto_b

    .line 148
    .line 149
    :cond_0
    move-object v5, p1

    .line 150
    move-object p1, v1

    .line 151
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/s;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/s;->a()V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/I;

    .line 157
    .line 158
    sget-object v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a:LBe/n;

    .line 159
    .line 160
    sget-object v6, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    .line 161
    .line 162
    new-instance v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$resetJob$1;

    .line 163
    .line 164
    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/r;

    .line 165
    .line 166
    invoke-direct {v6, v7, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$resetJob$1;-><init>(Landroidx/compose/foundation/gestures/r;Lse/c;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v3, v6, v4}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:LBe/n;

    .line 174
    .line 175
    sget-object v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a:LBe/n;

    .line 176
    .line 177
    if-eq v6, v7, :cond_1

    .line 178
    .line 179
    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/I;

    .line 180
    .line 181
    new-instance v8, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;

    .line 182
    .line 183
    iget-object v9, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/r;

    .line 184
    .line 185
    invoke-direct {v8, v6, v9, p1, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;-><init>(LBe/n;Landroidx/compose/foundation/gestures/r;Landroidx/compose/ui/input/pointer/s;Lse/c;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v7, v1, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->g(Lkotlinx/coroutines/I;Lkotlinx/coroutines/s0;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/H0;

    .line 189
    .line 190
    .line 191
    :cond_1
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    if-nez v6, :cond_3

    .line 194
    .line 195
    iput-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    const/4 p1, 0x2

    .line 200
    iput p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 201
    .line 202
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 203
    .line 204
    invoke-static {v5, p1, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->i(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v0, :cond_2

    .line 209
    .line 210
    goto/16 :goto_b

    .line 211
    .line 212
    :cond_2
    move-object v2, v5

    .line 213
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/s;

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_3
    iput-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 221
    .line 222
    iput v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 223
    .line 224
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 225
    .line 226
    invoke-static {v5, v2, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->h(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-ne v2, v0, :cond_4

    .line 231
    .line 232
    goto/16 :goto_b

    .line 233
    .line 234
    :cond_4
    move-object v10, v2

    .line 235
    move-object v2, p1

    .line 236
    move-object p1, v10

    .line 237
    :goto_3
    check-cast p1, Landroidx/compose/foundation/gestures/j;

    .line 238
    .line 239
    sget-object v6, Landroidx/compose/foundation/gestures/j$c;->a:Landroidx/compose/foundation/gestures/j$c;

    .line 240
    .line 241
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_6

    .line 246
    .line 247
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    iget-wide v6, v2, Landroidx/compose/ui/input/pointer/s;->c:J

    .line 250
    .line 251
    new-instance v2, LH/d;

    .line 252
    .line 253
    invoke-direct {v2, v6, v7}, LH/d;-><init>(J)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 264
    .line 265
    const/4 p1, 0x4

    .line 266
    iput p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 267
    .line 268
    invoke-static {v5, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-ne p1, v0, :cond_5

    .line 273
    .line 274
    goto/16 :goto_b

    .line 275
    .line 276
    :cond_5
    move-object v0, v1

    .line 277
    :goto_4
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/I;

    .line 278
    .line 279
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$2;

    .line 280
    .line 281
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/r;

    .line 282
    .line 283
    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$2;-><init>(Landroidx/compose/foundation/gestures/r;Lse/c;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->g(Lkotlinx/coroutines/I;Lkotlinx/coroutines/s0;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/H0;

    .line 287
    .line 288
    .line 289
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object p1

    .line 292
    :cond_6
    instance-of v2, p1, Landroidx/compose/foundation/gestures/j$b;

    .line 293
    .line 294
    if-eqz v2, :cond_7

    .line 295
    .line 296
    check-cast p1, Landroidx/compose/foundation/gestures/j$b;

    .line 297
    .line 298
    iget-object p1, p1, Landroidx/compose/foundation/gestures/j$b;->a:Landroidx/compose/ui/input/pointer/s;

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_7
    instance-of p1, p1, Landroidx/compose/foundation/gestures/j$a;

    .line 302
    .line 303
    if-eqz p1, :cond_16

    .line 304
    .line 305
    move-object p1, v3

    .line 306
    :goto_5
    move-object v2, v5

    .line 307
    :goto_6
    if-nez p1, :cond_8

    .line 308
    .line 309
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/I;

    .line 310
    .line 311
    new-instance v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$3;

    .line 312
    .line 313
    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/r;

    .line 314
    .line 315
    invoke-direct {v6, v7, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$3;-><init>(Landroidx/compose/foundation/gestures/r;Lse/c;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v5, v1, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->g(Lkotlinx/coroutines/I;Lkotlinx/coroutines/s0;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/H0;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto :goto_7

    .line 323
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/s;->a()V

    .line 324
    .line 325
    .line 326
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/I;

    .line 327
    .line 328
    new-instance v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$4;

    .line 329
    .line 330
    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/r;

    .line 331
    .line 332
    invoke-direct {v6, v7, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$4;-><init>(Landroidx/compose/foundation/gestures/r;Lse/c;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v5, v1, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->g(Lkotlinx/coroutines/I;Lkotlinx/coroutines/s0;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/H0;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :goto_7
    if-eqz p1, :cond_15

    .line 340
    .line 341
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    if-nez v5, :cond_9

    .line 344
    .line 345
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    if-eqz v0, :cond_15

    .line 348
    .line 349
    new-instance v1, LH/d;

    .line 350
    .line 351
    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/s;->c:J

    .line 352
    .line 353
    invoke-direct {v1, v2, v3}, LH/d;-><init>(J)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    goto/16 :goto_f

    .line 360
    .line 361
    :cond_9
    iput-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 366
    .line 367
    const/4 v5, 0x5

    .line 368
    iput v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 369
    .line 370
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/z1;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-interface {v5}, Landroidx/compose/ui/platform/z1;->a()J

    .line 375
    .line 376
    .line 377
    move-result-wide v5

    .line 378
    new-instance v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;

    .line 379
    .line 380
    invoke-direct {v7, p1, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;-><init>(Landroidx/compose/ui/input/pointer/s;Lse/c;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v2, v5, v6, v7, p0}, Landroidx/compose/ui/input/pointer/c;->F(JLkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    if-ne v5, v0, :cond_a

    .line 388
    .line 389
    goto/16 :goto_b

    .line 390
    .line 391
    :cond_a
    move-object v10, v2

    .line 392
    move-object v2, p1

    .line 393
    move-object p1, v5

    .line 394
    move-object v5, v10

    .line 395
    :goto_8
    check-cast p1, Landroidx/compose/ui/input/pointer/s;

    .line 396
    .line 397
    if-nez p1, :cond_b

    .line 398
    .line 399
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 400
    .line 401
    if-eqz p1, :cond_15

    .line 402
    .line 403
    iget-wide v0, v2, Landroidx/compose/ui/input/pointer/s;->c:J

    .line 404
    .line 405
    new-instance v2, LH/d;

    .line 406
    .line 407
    invoke-direct {v2, v0, v1}, LH/d;-><init>(J)V

    .line 408
    .line 409
    .line 410
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    goto/16 :goto_f

    .line 414
    .line 415
    :cond_b
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/I;

    .line 416
    .line 417
    sget-object v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a:LBe/n;

    .line 418
    .line 419
    sget-object v7, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    .line 420
    .line 421
    new-instance v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$5;

    .line 422
    .line 423
    iget-object v8, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/r;

    .line 424
    .line 425
    invoke-direct {v7, v1, v8, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$5;-><init>(Lkotlinx/coroutines/s0;Landroidx/compose/foundation/gestures/r;Lse/c;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v6, v3, v7, v4}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:LBe/n;

    .line 433
    .line 434
    sget-object v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a:LBe/n;

    .line 435
    .line 436
    if-eq v4, v6, :cond_c

    .line 437
    .line 438
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/I;

    .line 439
    .line 440
    new-instance v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$6;

    .line 441
    .line 442
    iget-object v8, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/r;

    .line 443
    .line 444
    invoke-direct {v7, v4, v8, p1, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$6;-><init>(LBe/n;Landroidx/compose/foundation/gestures/r;Landroidx/compose/ui/input/pointer/s;Lse/c;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v6, v1, v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->g(Lkotlinx/coroutines/I;Lkotlinx/coroutines/s0;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/H0;

    .line 448
    .line 449
    .line 450
    :cond_c
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

    .line 451
    .line 452
    if-nez v4, :cond_e

    .line 453
    .line 454
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 459
    .line 460
    const/4 p1, 0x6

    .line 461
    iput p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 462
    .line 463
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 464
    .line 465
    invoke-static {v5, p1, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->i(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    if-ne p1, v0, :cond_d

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_d
    move-object v0, v2

    .line 473
    :goto_9
    check-cast p1, Landroidx/compose/ui/input/pointer/s;

    .line 474
    .line 475
    goto :goto_e

    .line 476
    :cond_e
    iput-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    .line 483
    .line 484
    const/4 v4, 0x7

    .line 485
    iput v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 486
    .line 487
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 488
    .line 489
    invoke-static {v5, v4, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->h(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    if-ne v4, v0, :cond_f

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_f
    move-object v10, v2

    .line 497
    move-object v2, p1

    .line 498
    move-object p1, v4

    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :goto_a
    check-cast p1, Landroidx/compose/foundation/gestures/j;

    .line 502
    .line 503
    sget-object v6, Landroidx/compose/foundation/gestures/j$c;->a:Landroidx/compose/foundation/gestures/j$c;

    .line 504
    .line 505
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-eqz v6, :cond_11

    .line 510
    .line 511
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

    .line 512
    .line 513
    iget-wide v6, v2, Landroidx/compose/ui/input/pointer/s;->c:J

    .line 514
    .line 515
    new-instance v2, LH/d;

    .line 516
    .line 517
    invoke-direct {v2, v6, v7}, LH/d;-><init>(J)V

    .line 518
    .line 519
    .line 520
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    .line 530
    .line 531
    const/16 p1, 0x8

    .line 532
    .line 533
    iput p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 534
    .line 535
    invoke-static {v5, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    if-ne p1, v0, :cond_10

    .line 540
    .line 541
    :goto_b
    return-object v0

    .line 542
    :cond_10
    move-object v0, v1

    .line 543
    :goto_c
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/I;

    .line 544
    .line 545
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$secondUp$1;

    .line 546
    .line 547
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/r;

    .line 548
    .line 549
    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$secondUp$1;-><init>(Landroidx/compose/foundation/gestures/r;Lse/c;)V

    .line 550
    .line 551
    .line 552
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->g(Lkotlinx/coroutines/I;Lkotlinx/coroutines/s0;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/H0;

    .line 553
    .line 554
    .line 555
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 556
    .line 557
    return-object p1

    .line 558
    :cond_11
    instance-of v0, p1, Landroidx/compose/foundation/gestures/j$b;

    .line 559
    .line 560
    if-eqz v0, :cond_12

    .line 561
    .line 562
    check-cast p1, Landroidx/compose/foundation/gestures/j$b;

    .line 563
    .line 564
    iget-object p1, p1, Landroidx/compose/foundation/gestures/j$b;->a:Landroidx/compose/ui/input/pointer/s;

    .line 565
    .line 566
    :goto_d
    move-object v0, v4

    .line 567
    goto :goto_e

    .line 568
    :cond_12
    instance-of p1, p1, Landroidx/compose/foundation/gestures/j$a;

    .line 569
    .line 570
    if-eqz p1, :cond_14

    .line 571
    .line 572
    move-object p1, v3

    .line 573
    goto :goto_d

    .line 574
    :goto_e
    if-eqz p1, :cond_13

    .line 575
    .line 576
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/s;->a()V

    .line 577
    .line 578
    .line 579
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/I;

    .line 580
    .line 581
    new-instance v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$7;

    .line 582
    .line 583
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/r;

    .line 584
    .line 585
    invoke-direct {v2, v4, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$7;-><init>(Landroidx/compose/foundation/gestures/r;Lse/c;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->g(Lkotlinx/coroutines/I;Lkotlinx/coroutines/s0;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/H0;

    .line 589
    .line 590
    .line 591
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lkotlin/jvm/functions/Function1;

    .line 592
    .line 593
    new-instance v1, LH/d;

    .line 594
    .line 595
    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/s;->c:J

    .line 596
    .line 597
    invoke-direct {v1, v2, v3}, LH/d;-><init>(J)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    goto :goto_f

    .line 604
    :cond_13
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/I;

    .line 605
    .line 606
    new-instance v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$8;

    .line 607
    .line 608
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/r;

    .line 609
    .line 610
    invoke-direct {v2, v4, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$8;-><init>(Landroidx/compose/foundation/gestures/r;Lse/c;)V

    .line 611
    .line 612
    .line 613
    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->g(Lkotlinx/coroutines/I;Lkotlinx/coroutines/s0;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/H0;

    .line 614
    .line 615
    .line 616
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 617
    .line 618
    if-eqz p1, :cond_15

    .line 619
    .line 620
    iget-wide v0, v0, Landroidx/compose/ui/input/pointer/s;->c:J

    .line 621
    .line 622
    new-instance v2, LH/d;

    .line 623
    .line 624
    invoke-direct {v2, v0, v1}, LH/d;-><init>(J)V

    .line 625
    .line 626
    .line 627
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    goto :goto_f

    .line 631
    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 632
    .line 633
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 634
    .line 635
    .line 636
    throw p1

    .line 637
    :cond_15
    :goto_f
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 638
    .line 639
    return-object p1

    .line 640
    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 641
    .line 642
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 643
    .line 644
    .line 645
    throw p1

    .line 646
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
