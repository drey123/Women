.class final Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadOneWeekLogs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeTopCardViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.ui.homeredesign.HomeTopCardViewModel$loadOneWeekLogs$1"
    f = "HomeTopCardViewModel.kt"
    l = {
        0x94,
        0x98,
        0x9b,
        0x9e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:I

.field public final synthetic f:Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadOneWeekLogs$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadOneWeekLogs$1;->f:Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadOneWeekLogs$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadOneWeekLogs$1;->f:Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadOneWeekLogs$1;-><init>(Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadOneWeekLogs$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadOneWeekLogs$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadOneWeekLogs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadOneWeekLogs$1;->e:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadOneWeekLogs$1;->f:Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadOneWeekLogs$1;->d:Ljava/util/List;

    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadOneWeekLogs$1;->c:Ljava/util/List;

    .line 27
    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadOneWeekLogs$1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadOneWeekLogs$1;->c:Ljava/util/List;

    .line 48
    .line 49
    check-cast v1, Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadOneWeekLogs$1;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadOneWeekLogs$1;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadOneWeekLogs$1;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/glow/android/prefs/UserPrefs;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v7, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;->h:Lcom/glow/android/prefs/UserPrefs;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->U()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p1, v7, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;->h:Lcom/glow/android/prefs/UserPrefs;

    .line 88
    .line 89
    :goto_0
    move-object v1, p1

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    sget-object p1, Lcom/glow/android/prefs/PartnerPrefs;->g:Lcom/glow/android/prefs/PartnerPrefs$Companion;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object p1, v7, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;->a:Landroid/app/Application;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/glow/android/prefs/PartnerPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/PartnerPrefs;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    :goto_1
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 104
    .line 105
    new-instance v8, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadOneWeekLogs$1$dailyLogData$1;

    .line 106
    .line 107
    invoke-direct {v8, v7, v1, v6}, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadOneWeekLogs$1$dailyLogData$1;-><init>(Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;Lcom/glow/android/prefs/UserPrefs;Lkotlin/coroutines/Continuation;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadOneWeekLogs$1;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput v5, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadOneWeekLogs$1;->e:I

    .line 113
    .line 114
    invoke-static {p1, v8, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_6

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v5, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_8

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 143
    .line 144
    sget-object v9, Lcom/glow/android/roomdb/entity/DailyLog;->CREATOR:Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;

    .line 145
    .line 146
    invoke-virtual {v9, v8, v1}, Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;->filterByUserType(Lcom/glow/android/roomdb/entity/DailyLog;Lcom/glow/android/prefs/UserPrefs;)Lcom/glow/android/roomdb/entity/DailyLog;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-eqz v8, :cond_7

    .line 151
    .line 152
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 157
    .line 158
    new-instance v8, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadOneWeekLogs$1$userFlogs$1;

    .line 159
    .line 160
    invoke-direct {v8, v7, v1, v6}, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadOneWeekLogs$1$userFlogs$1;-><init>(Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;Lcom/glow/android/prefs/UserPrefs;Lkotlin/coroutines/Continuation;)V

    .line 161
    .line 162
    .line 163
    iput-object v5, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadOneWeekLogs$1;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iput v4, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadOneWeekLogs$1;->e:I

    .line 166
    .line 167
    invoke-static {p1, v8, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v0, :cond_9

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_9
    move-object v1, v5

    .line 175
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 176
    .line 177
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 178
    .line 179
    new-instance v5, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadOneWeekLogs$1$opkLogs$1;

    .line 180
    .line 181
    invoke-direct {v5, v7, v6}, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadOneWeekLogs$1$opkLogs$1;-><init>(Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 182
    .line 183
    .line 184
    iput-object v1, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadOneWeekLogs$1;->b:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v8, p1

    .line 187
    check-cast v8, Ljava/util/List;

    .line 188
    .line 189
    iput-object v8, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadOneWeekLogs$1;->c:Ljava/util/List;

    .line 190
    .line 191
    iput v3, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadOneWeekLogs$1;->e:I

    .line 192
    .line 193
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-ne v3, v0, :cond_a

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_a
    move-object v10, v1

    .line 201
    move-object v1, p1

    .line 202
    move-object p1, v3

    .line 203
    move-object v3, v10

    .line 204
    :goto_5
    check-cast p1, Ljava/util/List;

    .line 205
    .line 206
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 207
    .line 208
    new-instance v5, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadOneWeekLogs$1$hptLogs$1;

    .line 209
    .line 210
    invoke-direct {v5, v7, v6}, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadOneWeekLogs$1$hptLogs$1;-><init>(Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 211
    .line 212
    .line 213
    iput-object v3, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadOneWeekLogs$1;->b:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v6, v1

    .line 216
    check-cast v6, Ljava/util/List;

    .line 217
    .line 218
    iput-object v6, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadOneWeekLogs$1;->c:Ljava/util/List;

    .line 219
    .line 220
    move-object v6, p1

    .line 221
    check-cast v6, Ljava/util/List;

    .line 222
    .line 223
    iput-object v6, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadOneWeekLogs$1;->d:Ljava/util/List;

    .line 224
    .line 225
    iput v2, p0, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel$loadOneWeekLogs$1;->e:I

    .line 226
    .line 227
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-ne v2, v0, :cond_b

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_b
    move-object v0, p1

    .line 235
    move-object p1, v2

    .line 236
    move-object v2, v3

    .line 237
    :goto_6
    check-cast p1, Ljava/util/List;

    .line 238
    .line 239
    iget-object v3, v7, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 240
    .line 241
    iget-object v4, v7, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;->s:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 242
    .line 243
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v5, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$DailyLogData;

    .line 247
    .line 248
    if-nez v1, :cond_c

    .line 249
    .line 250
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :cond_c
    invoke-direct {v5, v2, v1, v0, p1}, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$DailyLogData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v3, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p1
.end method
