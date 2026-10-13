.class final Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/home/HomeViewModel;->handleActions(Lcom/stardust/app/presentation/main/home/I;Lse/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.stardust.app.presentation.main.home.HomeViewModel$handleActions$2"
    f = "HomeViewModel.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/stardust/app/presentation/main/home/I;

.field label:I

.field final synthetic this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/home/I;Lcom/stardust/app/presentation/main/home/HomeViewModel;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/home/I;",
            "Lcom/stardust/app/presentation/main/home/HomeViewModel;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->$action:Lcom/stardust/app/presentation/main/home/I;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->$action:Lcom/stardust/app/presentation/main/home/I;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;-><init>(Lcom/stardust/app/presentation/main/home/I;Lcom/stardust/app/presentation/main/home/HomeViewModel;Lse/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->$action:Lcom/stardust/app/presentation/main/home/I;

    .line 27
    .line 28
    sget-object v1, Lcom/stardust/app/presentation/main/home/I$z;->a:Lcom/stardust/app/presentation/main/home/I$z;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 37
    .line 38
    iput v2, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->label:I

    .line 39
    .line 40
    invoke-static {p1, p0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->access$onResume(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lse/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_24

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    sget-object v0, Lcom/stardust/app/presentation/main/home/I$y;->a:Lcom/stardust/app/presentation/main/home/I$y;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->access$onResetViewState(Lcom/stardust/app/presentation/main/home/HomeViewModel;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_3
    sget-object v0, Lcom/stardust/app/presentation/main/home/I$p;->a:Lcom/stardust/app/presentation/main/home/I$p;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 71
    .line 72
    new-instance v0, Lcom/stardust/app/presentation/main/home/Q0;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->access$updateScreenState(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    sget-object v0, Lcom/stardust/app/presentation/main/home/I$b;->a:Lcom/stardust/app/presentation/main/home/I$b;

    .line 83
    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 91
    .line 92
    sget-object v0, Lcom/stardust/app/presentation/main/home/J$b;->a:Lcom/stardust/app/presentation/main/home/J$b;

    .line 93
    .line 94
    invoke-static {p1, v0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->access$sendEffect(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lcom/stardust/app/presentation/main/home/J;)Lkotlinx/coroutines/s0;

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_5
    sget-object v0, Lcom/stardust/app/presentation/main/home/I$h;->a:Lcom/stardust/app/presentation/main/home/I$h;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 108
    .line 109
    sget-object v0, Lcom/stardust/app/presentation/main/home/J$g;->a:Lcom/stardust/app/presentation/main/home/J$g;

    .line 110
    .line 111
    invoke-static {p1, v0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->access$sendEffect(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lcom/stardust/app/presentation/main/home/J;)Lkotlinx/coroutines/s0;

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_6
    sget-object v0, Lcom/stardust/app/presentation/main/home/I$v;->a:Lcom/stardust/app/presentation/main/home/I$v;

    .line 117
    .line 118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->access$handlePartnerDropdownClick(Lcom/stardust/app/presentation/main/home/HomeViewModel;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_7
    sget-object v0, Lcom/stardust/app/presentation/main/home/I$F;->a:Lcom/stardust/app/presentation/main/home/I$F;

    .line 132
    .line 133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->access$handleVibeTodayInfoClick(Lcom/stardust/app/presentation/main/home/HomeViewModel;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_8
    sget-object v0, Lcom/stardust/app/presentation/main/home/I$H;->a:Lcom/stardust/app/presentation/main/home/I$H;

    .line 147
    .line 148
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 155
    .line 156
    sget-object v0, Lcom/stardust/app/presentation/main/home/J$k;->a:Lcom/stardust/app/presentation/main/home/J$k;

    .line 157
    .line 158
    invoke-static {p1, v0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->access$sendEffect(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lcom/stardust/app/presentation/main/home/J;)Lkotlinx/coroutines/s0;

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_9
    sget-object v0, Lcom/stardust/app/presentation/main/home/I$G;->a:Lcom/stardust/app/presentation/main/home/I$G;

    .line 164
    .line 165
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->access$handleVibeTodayInfoDismiss(Lcom/stardust/app/presentation/main/home/HomeViewModel;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_a
    sget-object v0, Lcom/stardust/app/presentation/main/home/I$o;->a:Lcom/stardust/app/presentation/main/home/I$o;

    .line 179
    .line 180
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->access$checkHealthConnectPermissionsAndUpdateVibe(Lcom/stardust/app/presentation/main/home/HomeViewModel;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_b
    instance-of v0, p1, Lcom/stardust/app/presentation/main/home/I$w;

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->$action:Lcom/stardust/app/presentation/main/home/I;

    .line 200
    .line 201
    check-cast v0, Lcom/stardust/app/presentation/main/home/I$w;

    .line 202
    .line 203
    iget v0, v0, Lcom/stardust/app/presentation/main/home/I$w;->a:I

    .line 204
    .line 205
    invoke-static {p1, v0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->access$handlePartnerSelection(Lcom/stardust/app/presentation/main/home/HomeViewModel;I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_c
    instance-of v0, p1, Lcom/stardust/app/presentation/main/home/I$f;

    .line 211
    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->$action:Lcom/stardust/app/presentation/main/home/I;

    .line 217
    .line 218
    check-cast v0, Lcom/stardust/app/presentation/main/home/I$f;

    .line 219
    .line 220
    iget v0, v0, Lcom/stardust/app/presentation/main/home/I$f;->a:I

    .line 221
    .line 222
    invoke-static {p1, v0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->access$handleDaySelected(Lcom/stardust/app/presentation/main/home/HomeViewModel;I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_d
    instance-of v0, p1, Lcom/stardust/app/presentation/main/home/I$x;

    .line 228
    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 232
    .line 233
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->$action:Lcom/stardust/app/presentation/main/home/I;

    .line 234
    .line 235
    check-cast v0, Lcom/stardust/app/presentation/main/home/I$x;

    .line 236
    .line 237
    iget-object v1, v0, Lcom/stardust/app/presentation/main/home/I$x;->a:Lcom/stardust/app/domain/repository/phase/model/PhaseElement;

    .line 238
    .line 239
    iget v0, v0, Lcom/stardust/app/presentation/main/home/I$x;->b:I

    .line 240
    .line 241
    invoke-static {p1, v1, v0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->access$handlePhaseElementClick(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lcom/stardust/app/domain/repository/phase/model/PhaseElement;I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_e
    instance-of v0, p1, Lcom/stardust/app/presentation/main/home/I$e;

    .line 247
    .line 248
    if-eqz v0, :cond_f

    .line 249
    .line 250
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 251
    .line 252
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->$action:Lcom/stardust/app/presentation/main/home/I;

    .line 253
    .line 254
    check-cast v0, Lcom/stardust/app/presentation/main/home/I$e;

    .line 255
    .line 256
    iget v0, v0, Lcom/stardust/app/presentation/main/home/I$e;->b:I

    .line 257
    .line 258
    invoke-static {p1, v0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->access$handleCrystalBallElementClick(Lcom/stardust/app/presentation/main/home/HomeViewModel;I)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_f
    instance-of v0, p1, Lcom/stardust/app/presentation/main/home/I$i;

    .line 264
    .line 265
    if-eqz v0, :cond_10

    .line 266
    .line 267
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 268
    .line 269
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->$action:Lcom/stardust/app/presentation/main/home/I;

    .line 270
    .line 271
    check-cast v0, Lcom/stardust/app/presentation/main/home/I$i;

    .line 272
    .line 273
    iget-object v1, v0, Lcom/stardust/app/presentation/main/home/I$i;->a:Ljava/util/List;

    .line 274
    .line 275
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/I$i;->b:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;

    .line 276
    .line 277
    iget-boolean v0, v0, Lcom/stardust/app/presentation/main/home/I$i;->c:Z

    .line 278
    .line 279
    invoke-static {p1, v1, v2, v0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->access$handleDailyDecodeElementClick(Lcom/stardust/app/presentation/main/home/HomeViewModel;Ljava/util/List;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;Z)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    sget-object v0, Lcom/stardust/app/presentation/main/home/I$d;->a:Lcom/stardust/app/presentation/main/home/I$d;

    .line 285
    .line 286
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_11

    .line 291
    .line 292
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 293
    .line 294
    invoke-static {p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->access$getAnalyticsRepository$p(Lcom/stardust/app/presentation/main/home/HomeViewModel;)Lcom/stardust/app/analytics/b;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    sget-object v0, Lcom/stardust/app/analytics/a$e;->c:Lcom/stardust/app/analytics/a$e;

    .line 302
    .line 303
    iget-object p1, p1, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 304
    .line 305
    invoke-static {p1, v0}, Lcom/stardust/app/analytics/c$a;->a(Lcom/stardust/app/analytics/c;Lcom/stardust/app/analytics/a;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 309
    .line 310
    sget-object v0, Lcom/stardust/app/presentation/main/home/J$a;->a:Lcom/stardust/app/presentation/main/home/J$a;

    .line 311
    .line 312
    invoke-static {p1, v0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->access$sendEffect(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lcom/stardust/app/presentation/main/home/J;)Lkotlinx/coroutines/s0;

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_11
    sget-object v0, Lcom/stardust/app/presentation/main/home/I$q;->a:Lcom/stardust/app/presentation/main/home/I$q;

    .line 318
    .line 319
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_12

    .line 324
    .line 325
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 326
    .line 327
    invoke-static {p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->access$handleOnHideChanceOfPregnancyClicked(Lcom/stardust/app/presentation/main/home/HomeViewModel;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_12
    sget-object v0, Lcom/stardust/app/presentation/main/home/I$l;->a:Lcom/stardust/app/presentation/main/home/I$l;

    .line 333
    .line 334
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_13

    .line 339
    .line 340
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 341
    .line 342
    invoke-static {p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->access$handleFertilityPredictionsClick(Lcom/stardust/app/presentation/main/home/HomeViewModel;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_13
    sget-object v0, Lcom/stardust/app/presentation/main/home/I$k;->a:Lcom/stardust/app/presentation/main/home/I$k;

    .line 348
    .line 349
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_14

    .line 354
    .line 355
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 356
    .line 357
    invoke-static {p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->access$handleFertileZoneClicked(Lcom/stardust/app/presentation/main/home/HomeViewModel;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_14
    sget-object v0, Lcom/stardust/app/presentation/main/home/I$C;->a:Lcom/stardust/app/presentation/main/home/I$C;

    .line 363
    .line 364
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_15

    .line 369
    .line 370
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 371
    .line 372
    sget-object v0, Lcom/stardust/app/presentation/main/home/J$c;->a:Lcom/stardust/app/presentation/main/home/J$c;

    .line 373
    .line 374
    invoke-static {p1, v0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->access$sendEffect(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lcom/stardust/app/presentation/main/home/J;)Lkotlinx/coroutines/s0;

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_15
    sget-object v0, Lcom/stardust/app/presentation/main/home/I$g;->a:Lcom/stardust/app/presentation/main/home/I$g;

    .line 380
    .line 381
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_16

    .line 386
    .line 387
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 388
    .line 389
    invoke-static {p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->access$handleCurrentMoonClick(Lcom/stardust/app/presentation/main/home/HomeViewModel;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_16
    sget-object v0, Lcom/stardust/app/presentation/main/home/I$B;->a:Lcom/stardust/app/presentation/main/home/I$B;

    .line 395
    .line 396
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_17

    .line 401
    .line 402
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 403
    .line 404
    invoke-static {p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->access$handleShareStardustClick(Lcom/stardust/app/presentation/main/home/HomeViewModel;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_17
    sget-object v0, Lcom/stardust/app/presentation/main/home/I$r;->a:Lcom/stardust/app/presentation/main/home/I$r;

    .line 410
    .line 411
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_18

    .line 416
    .line 417
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 418
    .line 419
    invoke-static {p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->access$handlerHidePartnerCardClick(Lcom/stardust/app/presentation/main/home/HomeViewModel;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_18
    sget-object v0, Lcom/stardust/app/presentation/main/home/I$t;->a:Lcom/stardust/app/presentation/main/home/I$t;

    .line 425
    .line 426
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_19

    .line 431
    .line 432
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 433
    .line 434
    invoke-static {p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->access$handlerInvitePartnerClick(Lcom/stardust/app/presentation/main/home/HomeViewModel;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_19
    sget-object v0, Lcom/stardust/app/presentation/main/home/I$s;->a:Lcom/stardust/app/presentation/main/home/I$s;

    .line 440
    .line 441
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1a

    .line 446
    .line 447
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 448
    .line 449
    invoke-static {p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->access$handleOnHormonesGraphClicked(Lcom/stardust/app/presentation/main/home/HomeViewModel;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_1a
    sget-object v0, Lcom/stardust/app/presentation/main/home/I$a;->a:Lcom/stardust/app/presentation/main/home/I$a;

    .line 455
    .line 456
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    const/4 v1, 0x0

    .line 461
    if-eqz v0, :cond_1c

    .line 462
    .line 463
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 464
    .line 465
    invoke-static {p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->access$getNonTodayDailyDecodeJob$p(Lcom/stardust/app/presentation/main/home/HomeViewModel;)Lkotlinx/coroutines/s0;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    if-eqz p1, :cond_1b

    .line 470
    .line 471
    invoke-interface {p1, v1}, Lkotlinx/coroutines/s0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 472
    .line 473
    .line 474
    :cond_1b
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 475
    .line 476
    new-instance v0, Landroidx/room/P;

    .line 477
    .line 478
    const/4 v1, 0x1

    .line 479
    invoke-direct {v0, v1}, Landroidx/room/P;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-static {p1, v0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->access$updateScreenState(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_1c
    instance-of v0, p1, Lcom/stardust/app/presentation/main/home/I$c;

    .line 488
    .line 489
    if-eqz v0, :cond_1d

    .line 490
    .line 491
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 492
    .line 493
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->$action:Lcom/stardust/app/presentation/main/home/I;

    .line 494
    .line 495
    check-cast v0, Lcom/stardust/app/presentation/main/home/I$c;

    .line 496
    .line 497
    iget v0, v0, Lcom/stardust/app/presentation/main/home/I$c;->a:I

    .line 498
    .line 499
    invoke-static {p1, v0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->access$handleCastASpell(Lcom/stardust/app/presentation/main/home/HomeViewModel;I)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_1d
    instance-of v0, p1, Lcom/stardust/app/presentation/main/home/I$u;

    .line 505
    .line 506
    if-eqz v0, :cond_1e

    .line 507
    .line 508
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 509
    .line 510
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->$action:Lcom/stardust/app/presentation/main/home/I;

    .line 511
    .line 512
    check-cast v0, Lcom/stardust/app/presentation/main/home/I$u;

    .line 513
    .line 514
    iget v0, v0, Lcom/stardust/app/presentation/main/home/I$u;->a:I

    .line 515
    .line 516
    invoke-static {p1, v0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->access$handleNudgePartner(Lcom/stardust/app/presentation/main/home/HomeViewModel;I)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_1e
    instance-of v0, p1, Lcom/stardust/app/presentation/main/home/I$I;

    .line 522
    .line 523
    if-eqz v0, :cond_1f

    .line 524
    .line 525
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 526
    .line 527
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->$action:Lcom/stardust/app/presentation/main/home/I;

    .line 528
    .line 529
    check-cast v0, Lcom/stardust/app/presentation/main/home/I$I;

    .line 530
    .line 531
    iget v0, v0, Lcom/stardust/app/presentation/main/home/I$I;->a:I

    .line 532
    .line 533
    invoke-static {p1, v0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->access$handleViewPartnerForecast(Lcom/stardust/app/presentation/main/home/HomeViewModel;I)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_1f
    instance-of v0, p1, Lcom/stardust/app/presentation/main/home/I$j;

    .line 539
    .line 540
    if-eqz v0, :cond_20

    .line 541
    .line 542
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 543
    .line 544
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->$action:Lcom/stardust/app/presentation/main/home/I;

    .line 545
    .line 546
    check-cast v0, Lcom/stardust/app/presentation/main/home/I$j;

    .line 547
    .line 548
    iget v0, v0, Lcom/stardust/app/presentation/main/home/I$j;->a:F

    .line 549
    .line 550
    invoke-static {p1, v0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->access$handleOnDaysScrolled(Lcom/stardust/app/presentation/main/home/HomeViewModel;F)V

    .line 551
    .line 552
    .line 553
    goto :goto_0

    .line 554
    :cond_20
    instance-of v0, p1, Lcom/stardust/app/presentation/main/home/I$n;

    .line 555
    .line 556
    if-eqz v0, :cond_21

    .line 557
    .line 558
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 559
    .line 560
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->$action:Lcom/stardust/app/presentation/main/home/I;

    .line 561
    .line 562
    check-cast v0, Lcom/stardust/app/presentation/main/home/I$n;

    .line 563
    .line 564
    iget v0, v0, Lcom/stardust/app/presentation/main/home/I$n;->a:F

    .line 565
    .line 566
    invoke-static {p1, v0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->access$handleOnHeaderOffsetChanged(Lcom/stardust/app/presentation/main/home/HomeViewModel;F)V

    .line 567
    .line 568
    .line 569
    goto :goto_0

    .line 570
    :cond_21
    instance-of v0, p1, Lcom/stardust/app/presentation/main/home/I$E;

    .line 571
    .line 572
    if-nez v0, :cond_26

    .line 573
    .line 574
    sget-object v0, Lcom/stardust/app/presentation/main/home/I$A;->a:Lcom/stardust/app/presentation/main/home/I$A;

    .line 575
    .line 576
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_22

    .line 581
    .line 582
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 583
    .line 584
    new-instance v0, Landroidx/room/S;

    .line 585
    .line 586
    const/4 v1, 0x1

    .line 587
    invoke-direct {v0, v1}, Landroidx/room/S;-><init>(I)V

    .line 588
    .line 589
    .line 590
    invoke-static {p1, v0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->access$updateScreenState(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 591
    .line 592
    .line 593
    goto :goto_0

    .line 594
    :cond_22
    sget-object v0, Lcom/stardust/app/presentation/main/home/I$m;->a:Lcom/stardust/app/presentation/main/home/I$m;

    .line 595
    .line 596
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_23

    .line 601
    .line 602
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 603
    .line 604
    invoke-static {p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->access$getAnalyticsRepository$p(Lcom/stardust/app/presentation/main/home/HomeViewModel;)Lcom/stardust/app/analytics/b;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    const-string v0, "Home"

    .line 609
    .line 610
    invoke-virtual {p1, v0}, Lcom/stardust/app/analytics/b;->e(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 614
    .line 615
    sget-object v0, Lcom/stardust/app/presentation/main/home/J$j;->a:Lcom/stardust/app/presentation/main/home/J$j;

    .line 616
    .line 617
    invoke-static {p1, v0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->access$sendEffect(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lcom/stardust/app/presentation/main/home/J;)Lkotlinx/coroutines/s0;

    .line 618
    .line 619
    .line 620
    goto :goto_0

    .line 621
    :cond_23
    sget-object v0, Lcom/stardust/app/presentation/main/home/I$D;->a:Lcom/stardust/app/presentation/main/home/I$D;

    .line 622
    .line 623
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    if-eqz p1, :cond_25

    .line 628
    .line 629
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 630
    .line 631
    invoke-static {p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->access$getAnalyticsRepository$p(Lcom/stardust/app/presentation/main/home/HomeViewModel;)Lcom/stardust/app/analytics/b;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    const-string v0, "Unlock Paywall"

    .line 639
    .line 640
    const-string v1, "moduleName"

    .line 641
    .line 642
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    sget-object v1, Lcom/stardust/app/analytics/a$k;->c:Lcom/stardust/app/analytics/a$k;

    .line 646
    .line 647
    const-string v2, "module_name"

    .line 648
    .line 649
    invoke-static {v2, v0}, Lcom/appsflyer/internal/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iget-object p1, p1, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 654
    .line 655
    invoke-interface {p1, v1, v0}, Lcom/stardust/app/analytics/c;->c(Lcom/stardust/app/analytics/a;Ljava/util/Map;)V

    .line 656
    .line 657
    .line 658
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 659
    .line 660
    sget-object v0, Lcom/stardust/app/presentation/main/home/J$q;->a:Lcom/stardust/app/presentation/main/home/J$q;

    .line 661
    .line 662
    invoke-static {p1, v0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->access$sendEffect(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lcom/stardust/app/presentation/main/home/J;)Lkotlinx/coroutines/s0;

    .line 663
    .line 664
    .line 665
    :cond_24
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 666
    .line 667
    return-object p1

    .line 668
    :cond_25
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 669
    .line 670
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 671
    .line 672
    .line 673
    throw p1

    .line 674
    :cond_26
    new-instance p1, Lcom/stardust/app/presentation/main/home/J$o;

    .line 675
    .line 676
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;->$action:Lcom/stardust/app/presentation/main/home/I;

    .line 677
    .line 678
    check-cast v0, Lcom/stardust/app/presentation/main/home/I$E;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    invoke-direct {p1}, Lcom/stardust/app/presentation/main/home/J$o;-><init>()V

    .line 684
    .line 685
    .line 686
    throw v1
.end method
