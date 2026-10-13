.class final Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Draggable.kt"

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
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.composables.core.androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1"
    f = "Draggable.kt"
    l = {
        0x1b1,
        0x1b3,
        0x1b5,
        0x1bc,
        0x1be,
        0x1c1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/composables/core/androidx/compose/foundation/gestures/n;


# direct methods
.method public constructor <init>(Lcom/composables/core/androidx/compose/foundation/gestures/n;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/composables/core/androidx/compose/foundation/gestures/n;",
            "Lse/c<",
            "-",
            "Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/n;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 2
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
    new-instance v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/n;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;-><init>(Lcom/composables/core/androidx/compose/foundation/gestures/n;Lse/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkotlinx/coroutines/I;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_1
    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lkotlinx/coroutines/I;

    .line 28
    .line 29
    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lkotlinx/coroutines/I;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :goto_1
    move-object v4, v1

    .line 39
    goto :goto_2

    .line 40
    :pswitch_3
    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lkotlinx/coroutines/I;

    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v4, v3

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :catch_0
    move-object v1, v3

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :pswitch_4
    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lkotlinx/coroutines/I;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :pswitch_5
    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lkotlinx/coroutines/I;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :pswitch_6
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lkotlinx/coroutines/I;

    .line 91
    .line 92
    move-object v4, p1

    .line 93
    :cond_2
    :goto_2
    invoke-static {v4}, Lkotlinx/coroutines/J;->e(Lkotlinx/coroutines/I;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100
    .line 101
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/n;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/composables/core/androidx/compose/foundation/gestures/n;->y:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iput-object v4, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    iput v3, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel;->p(Lse/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_3

    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_3
    move-object v3, v1

    .line 128
    :goto_3
    check-cast p1, Lcom/composables/core/androidx/compose/foundation/gestures/g;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object v3, v1

    .line 132
    move-object p1, v2

    .line 133
    :goto_4
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 136
    .line 137
    instance-of v1, p1, Lcom/composables/core/androidx/compose/foundation/gestures/g$c;

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/n;

    .line 142
    .line 143
    check-cast p1, Lcom/composables/core/androidx/compose/foundation/gestures/g$c;

    .line 144
    .line 145
    iput-object v4, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v3, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    const/4 v5, 0x2

    .line 152
    iput v5, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 153
    .line 154
    invoke-static {v1, p1, p0}, Lcom/composables/core/androidx/compose/foundation/gestures/n;->W1(Lcom/composables/core/androidx/compose/foundation/gestures/n;Lcom/composables/core/androidx/compose/foundation/gestures/g$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_5

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_5
    move-object v1, v3

    .line 162
    move-object v3, v4

    .line 163
    :goto_5
    :try_start_2
    iget-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/n;

    .line 164
    .line 165
    new-instance v4, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;

    .line 166
    .line 167
    invoke-direct {v4, v1, p1, v2}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/composables/core/androidx/compose/foundation/gestures/n;Lse/c;)V

    .line 168
    .line 169
    .line 170
    iput-object v3, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v5, 0x3

    .line 175
    iput v5, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 176
    .line 177
    invoke-virtual {p1, v4, p0}, Lcom/composables/core/androidx/compose/foundation/gestures/n;->Z1(Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 181
    if-ne p1, v0, :cond_1

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :goto_6
    :try_start_3
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 185
    .line 186
    instance-of v1, p1, Lcom/composables/core/androidx/compose/foundation/gestures/g$d;

    .line 187
    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/n;

    .line 191
    .line 192
    const-string v3, "null cannot be cast to non-null type com.composables.core.androidx.compose.foundation.gestures.DragEvent.DragStopped"

    .line 193
    .line 194
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    check-cast p1, Lcom/composables/core/androidx/compose/foundation/gestures/g$d;

    .line 198
    .line 199
    iput-object v4, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    const/4 v3, 0x4

    .line 204
    iput v3, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 205
    .line 206
    invoke-static {v1, p1, p0}, Lcom/composables/core/androidx/compose/foundation/gestures/n;->X1(Lcom/composables/core/androidx/compose/foundation/gestures/n;Lcom/composables/core/androidx/compose/foundation/gestures/g$d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v0, :cond_2

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :catch_1
    move-object v1, v4

    .line 214
    goto :goto_7

    .line 215
    :cond_6
    instance-of p1, p1, Lcom/composables/core/androidx/compose/foundation/gestures/g$a;

    .line 216
    .line 217
    if-eqz p1, :cond_2

    .line 218
    .line 219
    iget-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/n;

    .line 220
    .line 221
    iput-object v4, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 224
    .line 225
    const/4 v1, 0x5

    .line 226
    iput v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 227
    .line 228
    invoke-static {p1, p0}, Lcom/composables/core/androidx/compose/foundation/gestures/n;->V1(Lcom/composables/core/androidx/compose/foundation/gestures/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 232
    if-ne p1, v0, :cond_2

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :catch_2
    :goto_7
    iget-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/n;

    .line 236
    .line 237
    iput-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 240
    .line 241
    const/4 v3, 0x6

    .line 242
    iput v3, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 243
    .line 244
    invoke-static {p1, p0}, Lcom/composables/core/androidx/compose/foundation/gestures/n;->V1(Lcom/composables/core/androidx/compose/foundation/gestures/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-ne p1, v0, :cond_0

    .line 249
    .line 250
    :goto_8
    return-object v0

    .line 251
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
