.class final Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel$initPastCycle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PastCycleDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;->initPastCycle(Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPastCycleDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PastCycleDetailViewModel.kt\ncom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel$initPastCycle$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,193:1\n1617#2,9:194\n1869#2:203\n1870#2:205\n1626#2:206\n1617#2,9:207\n1869#2:216\n1870#2:218\n1626#2:219\n295#2,2:220\n1#3:204\n1#3:217\n*S KotlinDebug\n*F\n+ 1 PastCycleDetailViewModel.kt\ncom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel$initPastCycle$1\n*L\n97#1:194,9\n97#1:203\n97#1:205\n97#1:206\n100#1:207,9\n100#1:216\n100#1:218\n100#1:219\n117#1:220,2\n97#1:204\n100#1:217\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.presentation.main.profiletab.cycledetail.PastCycleDetailViewModel$initPastCycle$1"
    f = "PastCycleDetailViewModel.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pastCycle:Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;

.field label:I

.field final synthetic this$0:Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;",
            "Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel$initPastCycle$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel$initPastCycle$1;->$pastCycle:Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel$initPastCycle$1;->this$0:Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lse/c;)Lse/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel$initPastCycle$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel$initPastCycle$1;->$pastCycle:Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel$initPastCycle$1;->this$0:Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel$initPastCycle$1;-><init>(Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;Lse/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lse/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel$initPastCycle$1;->create(Lse/c;)Lse/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel$initPastCycle$1;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel$initPastCycle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel$initPastCycle$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel$initPastCycle$1;->$pastCycle:Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;

    .line 31
    .line 32
    const-string v4, "<this>"

    .line 33
    .line 34
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;->c:Lcom/stardust/app/domain/repository/datainsights/model/Period;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget v4, v4, Lcom/stardust/app/domain/repository/datainsights/model/Period;->d:I

    .line 43
    .line 44
    move v8, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v8, v5

    .line 47
    :goto_0
    iget-object v4, v2, Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;->a:Lcom/stardust/app/domain/repository/datainsights/model/Cycle;

    .line 48
    .line 49
    iget-object v6, v2, Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;->d:Ljava/util/Date;

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    iget-object v7, v4, Lcom/stardust/app/domain/repository/datainsights/model/Cycle;->a:Ljava/util/Date;

    .line 54
    .line 55
    invoke-static {v7}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v6}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v7, v6}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/2addr v6, v3

    .line 68
    move v9, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v9, v5

    .line 71
    :goto_1
    iget-object v6, v2, Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;->i:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    :goto_2
    move v10, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    add-int/lit8 v6, v9, -0x4

    .line 82
    .line 83
    sub-int/2addr v6, v8

    .line 84
    if-ltz v6, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move v6, v5

    .line 88
    goto :goto_2

    .line 89
    :goto_3
    if-nez v8, :cond_6

    .line 90
    .line 91
    move v11, v5

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    iget-object v6, v2, Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;->j:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    :goto_4
    move v11, v6

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const/4 v6, 0x3

    .line 104
    goto :goto_4

    .line 105
    :goto_5
    if-nez v8, :cond_9

    .line 106
    .line 107
    :cond_8
    :goto_6
    move v12, v5

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    iget-object v2, v2, Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;->k:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v2, :cond_a

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    goto :goto_6

    .line 118
    :cond_a
    iget v2, v4, Lcom/stardust/app/domain/repository/datainsights/model/Cycle;->d:I

    .line 119
    .line 120
    sub-int/2addr v2, v9

    .line 121
    sub-int/2addr v2, v3

    .line 122
    if-ltz v2, :cond_8

    .line 123
    .line 124
    move v5, v2

    .line 125
    goto :goto_6

    .line 126
    :goto_7
    new-instance v2, Lkc/d;

    .line 127
    .line 128
    new-instance v5, LGe/b;

    .line 129
    .line 130
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 131
    .line 132
    invoke-direct {v5, v6, v7}, LGe/b;-><init>(D)V

    .line 133
    .line 134
    .line 135
    sget-object v13, LYa/c;->a:Ljava/util/List;

    .line 136
    .line 137
    invoke-direct {v2, v5, v13}, Lkc/d;-><init>(LGe/b;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    add-int/lit8 v5, v8, -0x1

    .line 145
    .line 146
    invoke-static {v5, v2}, Lkc/c;->a(ILjava/util/List;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v5, Lkc/d;

    .line 151
    .line 152
    new-instance v13, LGe/b;

    .line 153
    .line 154
    invoke-direct {v13, v6, v7}, LGe/b;-><init>(D)V

    .line 155
    .line 156
    .line 157
    sget-object v14, LYa/c;->b:Ljava/util/List;

    .line 158
    .line 159
    invoke-direct {v5, v13, v14}, Lkc/d;-><init>(LGe/b;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    add-int/lit8 v13, v10, -0x1

    .line 167
    .line 168
    invoke-static {v13, v5}, Lkc/c;->a(ILjava/util/List;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    new-instance v13, Lkc/d;

    .line 173
    .line 174
    new-instance v14, LGe/b;

    .line 175
    .line 176
    invoke-direct {v14, v6, v7}, LGe/b;-><init>(D)V

    .line 177
    .line 178
    .line 179
    sget-object v15, LYa/c;->c:Ljava/util/List;

    .line 180
    .line 181
    invoke-direct {v13, v14, v15}, Lkc/d;-><init>(LGe/b;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v13}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-static {v11, v13}, Lkc/c;->a(ILjava/util/List;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    new-instance v14, Lkc/d;

    .line 193
    .line 194
    new-instance v15, LGe/b;

    .line 195
    .line 196
    invoke-direct {v15, v6, v7}, LGe/b;-><init>(D)V

    .line 197
    .line 198
    .line 199
    sget-object v6, LYa/c;->d:Ljava/util/List;

    .line 200
    .line 201
    invoke-direct {v14, v15, v6}, Lkc/d;-><init>(LGe/b;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v14}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    add-int/lit8 v7, v12, -0x1

    .line 209
    .line 210
    invoke-static {v7, v6}, Lkc/c;->a(ILjava/util/List;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    new-instance v7, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 229
    .line 230
    .line 231
    new-instance v6, Lxb/a;

    .line 232
    .line 233
    iget v2, v4, Lcom/stardust/app/domain/repository/datainsights/model/Cycle;->d:I

    .line 234
    .line 235
    move-object v13, v7

    .line 236
    move v7, v2

    .line 237
    invoke-direct/range {v6 .. v13}, Lxb/a;-><init>(IIIIIILjava/util/ArrayList;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel$initPastCycle$1;->this$0:Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;->getUiState()Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    iget-object v4, v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel$initPastCycle$1;->$pastCycle:Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;

    .line 247
    .line 248
    iget-object v4, v4, Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;->a:Lcom/stardust/app/domain/repository/datainsights/model/Cycle;

    .line 249
    .line 250
    iget-object v4, v4, Lcom/stardust/app/domain/repository/datainsights/model/Cycle;->a:Ljava/util/Date;

    .line 251
    .line 252
    invoke-static {v4}, Lcom/stardust/app/util/i;->C(Ljava/util/Date;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    iget-object v4, v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel$initPastCycle$1;->$pastCycle:Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;

    .line 257
    .line 258
    iget-object v4, v4, Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;->a:Lcom/stardust/app/domain/repository/datainsights/model/Cycle;

    .line 259
    .line 260
    iget-object v4, v4, Lcom/stardust/app/domain/repository/datainsights/model/Cycle;->c:Ljava/util/Date;

    .line 261
    .line 262
    invoke-static {v4}, Lcom/stardust/app/util/i;->C(Ljava/util/Date;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    new-instance v4, Lyb/a$b;

    .line 267
    .line 268
    iget-object v5, v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel$initPastCycle$1;->$pastCycle:Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;

    .line 269
    .line 270
    iget-object v7, v5, Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;->a:Lcom/stardust/app/domain/repository/datainsights/model/Cycle;

    .line 271
    .line 272
    iget v7, v7, Lcom/stardust/app/domain/repository/datainsights/model/Cycle;->d:I

    .line 273
    .line 274
    invoke-direct {v4, v7}, Lyb/a$b;-><init>(I)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v5, Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;->c:Lcom/stardust/app/domain/repository/datainsights/model/Period;

    .line 278
    .line 279
    if-eqz v5, :cond_b

    .line 280
    .line 281
    iget v5, v5, Lcom/stardust/app/domain/repository/datainsights/model/Period;->d:I

    .line 282
    .line 283
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    :goto_8
    move-object/from16 v19, v5

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_b
    const/4 v5, 0x0

    .line 291
    goto :goto_8

    .line 292
    :goto_9
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v20

    .line 296
    const/16 v25, 0x0

    .line 297
    .line 298
    const/16 v26, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    const/16 v23, 0x0

    .line 305
    .line 306
    const/16 v24, 0x0

    .line 307
    .line 308
    const/16 v27, 0xf48

    .line 309
    .line 310
    move-object/from16 v17, v4

    .line 311
    .line 312
    move-object/from16 v22, v6

    .line 313
    .line 314
    invoke-static/range {v14 .. v27}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;->a(Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;Ljava/lang/String;Ljava/lang/String;Lyb/a$b;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lxb/b;Lxb/a;Ljava/util/List;Ljava/util/List;Lsb/e;Lec/b;I)Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v2, v4}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;->access$setUiState(Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel$initPastCycle$1;->this$0:Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;

    .line 322
    .line 323
    invoke-static {v2}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;->access$getGetLoggedSymptoms$p(Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;)Lya/b;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-object v4, v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel$initPastCycle$1;->this$0:Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;

    .line 328
    .line 329
    iget-object v5, v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel$initPastCycle$1;->$pastCycle:Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;

    .line 330
    .line 331
    new-instance v7, LS8/g;

    .line 332
    .line 333
    const/4 v8, 0x1

    .line 334
    invoke-direct {v7, v8, v5, v4}, LS8/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v4, v7}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel$initPastCycle$1;->this$0:Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;

    .line 341
    .line 342
    invoke-static {v2}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;->access$getGetHormones$p(Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;)LIa/a;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v4, v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel$initPastCycle$1;->this$0:Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;

    .line 347
    .line 348
    new-instance v5, Lcom/stardust/app/presentation/main/cyclepedia/E;

    .line 349
    .line 350
    const/4 v7, 0x2

    .line 351
    invoke-direct {v5, v4, v7}, Lcom/stardust/app/presentation/main/cyclepedia/E;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v4, v5}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel$initPastCycle$1;->this$0:Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;

    .line 358
    .line 359
    invoke-static {v2}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;->access$getGetMoons$p(Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;)LNa/a;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v4, v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel$initPastCycle$1;->this$0:Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;

    .line 364
    .line 365
    iget-object v5, v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel$initPastCycle$1;->$pastCycle:Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;

    .line 366
    .line 367
    new-instance v7, Lcom/stardust/app/presentation/main/profiletab/cycledetail/E;

    .line 368
    .line 369
    invoke-direct {v7, v5, v6, v4}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/E;-><init>(Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;Lxb/a;Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v4, v7}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel$initPastCycle$1;->this$0:Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;

    .line 376
    .line 377
    invoke-static {v2}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;->access$getGetTemperatureUnit$p(Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;)Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iput v3, v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel$initPastCycle$1;->label:I

    .line 382
    .line 383
    invoke-virtual {v2, v0}, Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-ne v2, v1, :cond_c

    .line 388
    .line 389
    return-object v1

    .line 390
    :cond_c
    :goto_a
    check-cast v2, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 391
    .line 392
    iget-object v1, v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel$initPastCycle$1;->this$0:Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;

    .line 393
    .line 394
    invoke-static {v1}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;->access$getGetBbtData$p(Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;)Lcom/stardust/app/presentation/main/bbt/edit/usecase/c;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-object v3, v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel$initPastCycle$1;->this$0:Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;

    .line 399
    .line 400
    iget-object v4, v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel$initPastCycle$1;->$pastCycle:Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;

    .line 401
    .line 402
    new-instance v5, Lcom/stardust/app/presentation/main/profiletab/cycledetail/F;

    .line 403
    .line 404
    invoke-direct {v5, v4, v3, v2}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/F;-><init>(Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v3, v5}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 408
    .line 409
    .line 410
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    return-object v1
.end method
