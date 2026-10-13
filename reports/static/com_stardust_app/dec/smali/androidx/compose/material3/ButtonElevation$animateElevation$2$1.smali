.class final Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Button.kt"

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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "androidx.compose.material3.ButtonElevation$animateElevation$2$1"
    f = "Button.kt"
    l = {
        0x3dd,
        0x3e6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "LZ/f;",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interaction:Landroidx/compose/foundation/interaction/i;

.field final synthetic $target:F

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/f;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material3/f;Landroidx/compose/foundation/interaction/i;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "LZ/f;",
            "Landroidx/compose/animation/core/j;",
            ">;FZ",
            "Landroidx/compose/material3/f;",
            "Landroidx/compose/foundation/interaction/i;",
            "Lse/c<",
            "-",
            "Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$target:F

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$enabled:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->this$0:Landroidx/compose/material3/f;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/i;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 7
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$target:F

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$enabled:Z

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->this$0:Landroidx/compose/material3/f;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/i;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material3/f;Landroidx/compose/foundation/interaction/i;Lse/c;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/d0;

    .line 31
    .line 32
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LZ/f;

    .line 39
    .line 40
    iget p1, p1, LZ/f;->a:F

    .line 41
    .line 42
    iget v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$target:F

    .line 43
    .line 44
    invoke-static {p1, v1}, LZ/f;->a(FF)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-boolean p1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$enabled:Z

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 55
    .line 56
    iget v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$target:F

    .line 57
    .line 58
    new-instance v2, LZ/f;

    .line 59
    .line 60
    invoke-direct {v2, v1}, LZ/f;-><init>(F)V

    .line 61
    .line 62
    .line 63
    iput v3, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->label:I

    .line 64
    .line 65
    invoke-virtual {p1, v2, p0}, Landroidx/compose/animation/core/Animatable;->e(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    move-object v8, p0

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_3
    :goto_0
    move-object v8, p0

    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_4
    iget-object p1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 78
    .line 79
    iget-object p1, p1, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/d0;

    .line 80
    .line 81
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, LZ/f;

    .line 88
    .line 89
    iget p1, p1, LZ/f;->a:F

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->this$0:Landroidx/compose/material3/f;

    .line 92
    .line 93
    iget v1, v1, Landroidx/compose/material3/f;->b:F

    .line 94
    .line 95
    invoke-static {p1, v1}, LZ/f;->a(FF)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    new-instance p1, Landroidx/compose/foundation/interaction/m$b;

    .line 103
    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    invoke-direct {p1, v4, v5}, Landroidx/compose/foundation/interaction/m$b;-><init>(J)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->this$0:Landroidx/compose/material3/f;

    .line 111
    .line 112
    iget v1, v1, Landroidx/compose/material3/f;->d:F

    .line 113
    .line 114
    invoke-static {p1, v1}, LZ/f;->a(FF)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    new-instance p1, Landroidx/compose/foundation/interaction/g;

    .line 121
    .line 122
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/g;-><init>()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    iget-object v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->this$0:Landroidx/compose/material3/f;

    .line 127
    .line 128
    iget v1, v1, Landroidx/compose/material3/f;->c:F

    .line 129
    .line 130
    invoke-static {p1, v1}, LZ/f;->a(FF)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    new-instance p1, Landroidx/compose/foundation/interaction/d;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    move-object p1, v3

    .line 143
    :goto_1
    iget-object v4, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 144
    .line 145
    iget v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$target:F

    .line 146
    .line 147
    iget-object v5, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/i;

    .line 148
    .line 149
    iput v2, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->label:I

    .line 150
    .line 151
    sget-object v2, Landroidx/compose/material3/internal/i;->a:Landroidx/compose/animation/core/i0;

    .line 152
    .line 153
    if-eqz v5, :cond_c

    .line 154
    .line 155
    instance-of p1, v5, Landroidx/compose/foundation/interaction/m$b;

    .line 156
    .line 157
    sget-object v2, Landroidx/compose/material3/internal/i;->a:Landroidx/compose/animation/core/i0;

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    :goto_2
    move-object v3, v2

    .line 162
    goto :goto_3

    .line 163
    :cond_8
    instance-of p1, v5, Landroidx/compose/foundation/interaction/b;

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    instance-of p1, v5, Landroidx/compose/foundation/interaction/g;

    .line 169
    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    instance-of p1, v5, Landroidx/compose/foundation/interaction/d;

    .line 174
    .line 175
    if-eqz p1, :cond_b

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_b
    :goto_3
    move-object v6, v3

    .line 179
    goto :goto_5

    .line 180
    :cond_c
    if-eqz p1, :cond_b

    .line 181
    .line 182
    instance-of v2, p1, Landroidx/compose/foundation/interaction/m$b;

    .line 183
    .line 184
    sget-object v5, Landroidx/compose/material3/internal/i;->b:Landroidx/compose/animation/core/i0;

    .line 185
    .line 186
    if-eqz v2, :cond_d

    .line 187
    .line 188
    :goto_4
    move-object v3, v5

    .line 189
    goto :goto_3

    .line 190
    :cond_d
    instance-of v2, p1, Landroidx/compose/foundation/interaction/b;

    .line 191
    .line 192
    if-eqz v2, :cond_e

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_e
    instance-of v2, p1, Landroidx/compose/foundation/interaction/g;

    .line 196
    .line 197
    if-eqz v2, :cond_f

    .line 198
    .line 199
    sget-object v3, Landroidx/compose/material3/internal/i;->c:Landroidx/compose/animation/core/i0;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_f
    instance-of p1, p1, Landroidx/compose/foundation/interaction/d;

    .line 203
    .line 204
    if-eqz p1, :cond_b

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :goto_5
    if-eqz v6, :cond_11

    .line 208
    .line 209
    new-instance v5, LZ/f;

    .line 210
    .line 211
    invoke-direct {v5, v1}, LZ/f;-><init>(F)V

    .line 212
    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    const/16 v9, 0xc

    .line 216
    .line 217
    move-object v8, p0

    .line 218
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/Animatable;->c(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Lkotlin/jvm/functions/Function1;Lse/c;I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v0, :cond_10

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_11
    move-object v8, p0

    .line 229
    new-instance p1, LZ/f;

    .line 230
    .line 231
    invoke-direct {p1, v1}, LZ/f;-><init>(F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, p1, p0}, Landroidx/compose/animation/core/Animatable;->e(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v0, :cond_12

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    :goto_6
    if-ne p1, v0, :cond_13

    .line 244
    .line 245
    :goto_7
    return-object v0

    .line 246
    :cond_13
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p1
.end method
