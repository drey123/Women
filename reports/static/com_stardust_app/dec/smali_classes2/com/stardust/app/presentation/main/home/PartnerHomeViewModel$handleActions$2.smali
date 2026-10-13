.class final Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$handleActions$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PartnerHomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->handleActions(Lcom/stardust/app/presentation/main/home/a1;Lse/c;)Ljava/lang/Object;
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
    c = "com.stardust.app.presentation.main.home.PartnerHomeViewModel$handleActions$2"
    f = "PartnerHomeViewModel.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/stardust/app/presentation/main/home/a1;

.field label:I

.field final synthetic this$0:Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/home/a1;Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/home/a1;",
            "Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$handleActions$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$handleActions$2;->$action:Lcom/stardust/app/presentation/main/home/a1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;

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
    new-instance p1, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$handleActions$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$handleActions$2;->$action:Lcom/stardust/app/presentation/main/home/a1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$handleActions$2;-><init>(Lcom/stardust/app/presentation/main/home/a1;Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;Lse/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$handleActions$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$handleActions$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$handleActions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$handleActions$2;->label:I

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
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$handleActions$2;->$action:Lcom/stardust/app/presentation/main/home/a1;

    .line 27
    .line 28
    sget-object v1, Lcom/stardust/app/presentation/main/home/a1$k;->a:Lcom/stardust/app/presentation/main/home/a1$k;

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
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;

    .line 37
    .line 38
    iput v2, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$handleActions$2;->label:I

    .line 39
    .line 40
    invoke-static {p1, p0}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->access$onResume(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;Lse/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_e

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    sget-object v0, Lcom/stardust/app/presentation/main/home/a1$h;->a:Lcom/stardust/app/presentation/main/home/a1$h;

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
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;

    .line 56
    .line 57
    new-instance v0, LIc/j;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {v0, v1}, LIc/j;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->access$updateScreenState(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    sget-object v0, Lcom/stardust/app/presentation/main/home/a1$a;->a:Lcom/stardust/app/presentation/main/home/a1$a;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->access$getNonTodayDailyDecodeJob$p(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;)Lkotlinx/coroutines/s0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-interface {p1, v0}, Lkotlinx/coroutines/s0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;

    .line 89
    .line 90
    new-instance v0, LBb/k;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-direct {v0, v1}, LBb/k;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->access$updateScreenState(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_5
    sget-object v0, Lcom/stardust/app/presentation/main/home/a1$i;->a:Lcom/stardust/app/presentation/main/home/a1$i;

    .line 102
    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->access$handleOnHormonesGraphClicked(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_6
    sget-object v0, Lcom/stardust/app/presentation/main/home/a1$f;->a:Lcom/stardust/app/presentation/main/home/a1$f;

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
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->access$handleFertilityPredictionsClick(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_7
    instance-of v0, p1, Lcom/stardust/app/presentation/main/home/a1$b;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$handleActions$2;->$action:Lcom/stardust/app/presentation/main/home/a1;

    .line 138
    .line 139
    check-cast v0, Lcom/stardust/app/presentation/main/home/a1$b;

    .line 140
    .line 141
    iget v0, v0, Lcom/stardust/app/presentation/main/home/a1$b;->b:I

    .line 142
    .line 143
    invoke-static {p1, v0}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->access$handleCrystalBallElementClick(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;I)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_8
    instance-of v0, p1, Lcom/stardust/app/presentation/main/home/a1$c;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$handleActions$2;->$action:Lcom/stardust/app/presentation/main/home/a1;

    .line 155
    .line 156
    check-cast v0, Lcom/stardust/app/presentation/main/home/a1$c;

    .line 157
    .line 158
    iget v0, v0, Lcom/stardust/app/presentation/main/home/a1$c;->a:I

    .line 159
    .line 160
    invoke-static {p1, v0}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->access$handleDaySelected(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_9
    instance-of v0, p1, Lcom/stardust/app/presentation/main/home/a1$j;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$handleActions$2;->$action:Lcom/stardust/app/presentation/main/home/a1;

    .line 172
    .line 173
    check-cast v0, Lcom/stardust/app/presentation/main/home/a1$j;

    .line 174
    .line 175
    iget-object v1, v0, Lcom/stardust/app/presentation/main/home/a1$j;->a:Lcom/stardust/app/domain/repository/phase/model/PhaseElement;

    .line 176
    .line 177
    iget v0, v0, Lcom/stardust/app/presentation/main/home/a1$j;->b:I

    .line 178
    .line 179
    invoke-static {p1, v1, v0}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->access$handlePhaseElementClick(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;Lcom/stardust/app/domain/repository/phase/model/PhaseElement;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_a
    instance-of v0, p1, Lcom/stardust/app/presentation/main/home/a1$e;

    .line 184
    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$handleActions$2;->$action:Lcom/stardust/app/presentation/main/home/a1;

    .line 190
    .line 191
    check-cast v0, Lcom/stardust/app/presentation/main/home/a1$e;

    .line 192
    .line 193
    iget v0, v0, Lcom/stardust/app/presentation/main/home/a1$e;->a:F

    .line 194
    .line 195
    invoke-static {p1, v0}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->access$handleOnDaysScrolled(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;F)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_b
    instance-of v0, p1, Lcom/stardust/app/presentation/main/home/a1$g;

    .line 200
    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;

    .line 204
    .line 205
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$handleActions$2;->$action:Lcom/stardust/app/presentation/main/home/a1;

    .line 206
    .line 207
    check-cast v0, Lcom/stardust/app/presentation/main/home/a1$g;

    .line 208
    .line 209
    iget v0, v0, Lcom/stardust/app/presentation/main/home/a1$g;->a:F

    .line 210
    .line 211
    invoke-static {p1, v0}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->access$handleOnHeaderOffsetChanged(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;F)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_c
    instance-of v0, p1, Lcom/stardust/app/presentation/main/home/a1$d;

    .line 216
    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;

    .line 220
    .line 221
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$handleActions$2;->$action:Lcom/stardust/app/presentation/main/home/a1;

    .line 222
    .line 223
    check-cast v0, Lcom/stardust/app/presentation/main/home/a1$d;

    .line 224
    .line 225
    iget-object v1, v0, Lcom/stardust/app/presentation/main/home/a1$d;->a:Ljava/util/List;

    .line 226
    .line 227
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/a1$d;->b:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;

    .line 228
    .line 229
    iget-boolean v3, v0, Lcom/stardust/app/presentation/main/home/a1$d;->c:Z

    .line 230
    .line 231
    iget-object v0, v0, Lcom/stardust/app/presentation/main/home/a1$d;->d:Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 232
    .line 233
    invoke-static {p1, v1, v2, v3, v0}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->access$handleDailyDecodeElementClick(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;Ljava/util/List;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;ZLcom/stardust/app/domain/repository/partner/model/PartnerInfo;)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_d
    sget-object v0, Lcom/stardust/app/presentation/main/home/a1$l;->a:Lcom/stardust/app/presentation/main/home/a1$l;

    .line 238
    .line 239
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_f

    .line 244
    .line 245
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;

    .line 246
    .line 247
    invoke-static {p1}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->access$getAnalyticsRepository$p(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;)Lcom/stardust/app/analytics/b;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const-string v0, "Unlock Paywall"

    .line 255
    .line 256
    const-string v1, "moduleName"

    .line 257
    .line 258
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object v1, Lcom/stardust/app/analytics/a$k;->c:Lcom/stardust/app/analytics/a$k;

    .line 262
    .line 263
    const-string v2, "module_name"

    .line 264
    .line 265
    invoke-static {v2, v0}, Lcom/appsflyer/internal/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object p1, p1, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 270
    .line 271
    invoke-interface {p1, v1, v0}, Lcom/stardust/app/analytics/c;->c(Lcom/stardust/app/analytics/a;Ljava/util/Map;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel$handleActions$2;->this$0:Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;

    .line 275
    .line 276
    sget-object v0, Lcom/stardust/app/presentation/main/home/b1$f;->a:Lcom/stardust/app/presentation/main/home/b1$f;

    .line 277
    .line 278
    invoke-static {p1, v0}, Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;->access$sendEffect(Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;Lcom/stardust/app/presentation/main/home/b1;)Lkotlinx/coroutines/s0;

    .line 279
    .line 280
    .line 281
    :cond_e
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object p1

    .line 284
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 285
    .line 286
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 287
    .line 288
    .line 289
    throw p1
.end method
