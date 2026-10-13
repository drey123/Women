.class final Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertLogData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DailyLogPopupViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;",
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
    c = "com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel$convertLogData$2"
    f = "DailyLogPopupViewModel.kt"
    l = {
        0x10b,
        0x10c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

.field public final synthetic d:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;",
            "Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertLogData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertLogData$2;->c:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertLogData$2;->d:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;

    .line 4
    .line 5
    iput p3, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertLogData$2;->e:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertLogData$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertLogData$2;->d:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;

    .line 4
    .line 5
    iget v1, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertLogData$2;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertLogData$2;->c:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertLogData$2;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertLogData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertLogData$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertLogData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertLogData$2;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertLogData$2;->c:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v1, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertLogData$2;->e:I

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    iget-object v5, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertLogData$2;->d:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;

    .line 44
    .line 45
    packed-switch p1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :pswitch_0
    new-instance p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;

    .line 55
    .line 56
    iget-object v1, v5, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->u:Lcom/glow/android/trion/data/SimpleDate;

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v5, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->t:Ljava/lang/String;

    .line 62
    .line 63
    iget v5, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertLogData$2;->e:I

    .line 64
    .line 65
    const-string v6, "My period has ended."

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iget-object v4, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertLogData$2;->c:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;-><init>(Lcom/glow/android/trion/data/SimpleDate;ZLjava/lang/String;Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :pswitch_1
    new-instance p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;

    .line 77
    .line 78
    iget-object v8, v5, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->u:Lcom/glow/android/trion/data/SimpleDate;

    .line 79
    .line 80
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v10, v5, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->t:Ljava/lang/String;

    .line 84
    .line 85
    iget v12, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertLogData$2;->e:I

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    iget-object v11, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertLogData$2;->c:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 90
    .line 91
    move-object v7, p1

    .line 92
    invoke-direct/range {v7 .. v13}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;-><init>(Lcom/glow/android/trion/data/SimpleDate;ZLjava/lang/String;Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :pswitch_2
    iget-object p1, v5, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->a:Landroid/app/Application;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v0, -0x1

    .line 104
    const-string v1, "bottom_log_info_day"

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v0, v3

    .line 111
    sget-object v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->e:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-lt v0, v3, :cond_3

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    move v4, v0

    .line 121
    :goto_0
    invoke-virtual {p1, v4, v1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;

    .line 125
    .line 126
    iget-object v7, v5, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->u:Lcom/glow/android/trion/data/SimpleDate;

    .line 127
    .line 128
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v9, v5, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->t:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const/4 v8, 0x0

    .line 138
    iget-object v10, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertLogData$2;->c:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 139
    .line 140
    const v11, 0x7f080544

    .line 141
    .line 142
    .line 143
    move-object v6, p1

    .line 144
    invoke-direct/range {v6 .. v12}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;-><init>(Lcom/glow/android/trion/data/SimpleDate;ZLjava/lang/String;Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :pswitch_3
    iget-object v6, v5, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->q:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 149
    .line 150
    new-instance p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;

    .line 151
    .line 152
    iget-object v1, v5, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->u:Lcom/glow/android/trion/data/SimpleDate;

    .line 153
    .line 154
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v7, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertLogData$2;->c:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 158
    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    iget-object v0, v7, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;->d:Lcom/glow/android/data/LogConstants$Log;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/glow/android/data/LogConstants$Log;->d()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    :cond_4
    const-string v0, ""

    .line 172
    .line 173
    :cond_5
    invoke-virtual {v6, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->isLogged(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ne v0, v3, :cond_6

    .line 178
    .line 179
    move v2, v3

    .line 180
    goto :goto_1

    .line 181
    :cond_6
    move v2, v4

    .line 182
    :goto_1
    iget-object v3, v5, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->t:Ljava/lang/String;

    .line 183
    .line 184
    iget v5, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertLogData$2;->e:I

    .line 185
    .line 186
    move-object v0, p1

    .line 187
    move-object v4, v7

    .line 188
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;-><init>(Lcom/glow/android/trion/data/SimpleDate;ZLjava/lang/String;Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :pswitch_4
    iput v2, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertLogData$2;->b:I

    .line 193
    .line 194
    invoke-static {v5, v1, p0}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->k(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v0, :cond_7

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_7
    :goto_2
    check-cast p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :pswitch_5
    iput v3, p0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$convertLogData$2;->b:I

    .line 205
    .line 206
    invoke-static {v5, v1, p0}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;->l(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v0, :cond_8

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_8
    :goto_3
    check-cast p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogItemData;

    .line 214
    .line 215
    :goto_4
    return-object p1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
