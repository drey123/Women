.class public final Lcom/glow/android/kaylee/popup/HomeLogBottomSheetPopup;
.super Ljava/lang/Object;
.source "HomeLogBottomSheetPopup.kt"

# interfaces
.implements Lcom/glow/android/kaylee/popup/Popup;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/popup/HomeLogBottomSheetPopup;",
        "Lcom/glow/android/kaylee/popup/Popup;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# virtual methods
.method public final a(Lcom/glow/android/kaylee/popup/PopupContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/glow/android/kaylee/popup/PopupContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/popup/PopupContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glow/android/kaylee/popup/HomeLogBottomSheetPopup$canPopup$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glow/android/kaylee/popup/HomeLogBottomSheetPopup$canPopup$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/kaylee/popup/HomeLogBottomSheetPopup$canPopup$1;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glow/android/kaylee/popup/HomeLogBottomSheetPopup$canPopup$1;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/kaylee/popup/HomeLogBottomSheetPopup$canPopup$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glow/android/kaylee/popup/HomeLogBottomSheetPopup$canPopup$1;-><init>(Lcom/glow/android/kaylee/popup/HomeLogBottomSheetPopup;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glow/android/kaylee/popup/HomeLogBottomSheetPopup$canPopup$1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/kaylee/popup/HomeLogBottomSheetPopup$canPopup$1;->g:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lcom/glow/android/kaylee/popup/HomeLogBottomSheetPopup$canPopup$1;->d:I

    .line 40
    .line 41
    iget-object v1, v0, Lcom/glow/android/kaylee/popup/HomeLogBottomSheetPopup$canPopup$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/glow/android/kaylee/popup/HomeLogBottomSheetPopup$canPopup$1;->b:Lcom/glow/android/kaylee/popup/PopupContext;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/glow/android/kaylee/popup/HomeLogBottomSheetPopup$canPopup$1;->b:Lcom/glow/android/kaylee/popup/PopupContext;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lcom/glow/android/kaylee/popup/HomeLogBottomSheetPopup$canPopup$1;->b:Lcom/glow/android/kaylee/popup/PopupContext;

    .line 67
    .line 68
    iput v4, v0, Lcom/glow/android/kaylee/popup/HomeLogBottomSheetPopup$canPopup$1;->g:I

    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/glow/android/kaylee/popup/PopupConfig$DefaultImpls;->a(Lcom/glow/android/kaylee/popup/PopupContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_5
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1}, Lcom/glow/android/kaylee/popup/PopupContext;->a()Lcom/glow/android/kaylee/model/UserManager;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/UserManager;->j()Lcom/glow/android/kaylee/model/User;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/User;->getTimeCreated()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    const-wide/16 v5, 0x0

    .line 108
    .line 109
    :goto_2
    invoke-static {v5, v6}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p2, v2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 118
    .line 119
    new-instance v6, Lcom/glow/android/kaylee/popup/HomeLogBottomSheetPopup$canPopup$logged$1;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-direct {v6, p1, p2, v7}, Lcom/glow/android/kaylee/popup/HomeLogBottomSheetPopup$canPopup$logged$1;-><init>(Lcom/glow/android/kaylee/popup/PopupContext;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, v0, Lcom/glow/android/kaylee/popup/HomeLogBottomSheetPopup$canPopup$1;->b:Lcom/glow/android/kaylee/popup/PopupContext;

    .line 126
    .line 127
    iput-object p2, v0, Lcom/glow/android/kaylee/popup/HomeLogBottomSheetPopup$canPopup$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 128
    .line 129
    iput v2, v0, Lcom/glow/android/kaylee/popup/HomeLogBottomSheetPopup$canPopup$1;->d:I

    .line 130
    .line 131
    iput v3, v0, Lcom/glow/android/kaylee/popup/HomeLogBottomSheetPopup$canPopup$1;->g:I

    .line 132
    .line 133
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v1, :cond_7

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_7
    move-object v1, p2

    .line 141
    move-object p2, v0

    .line 142
    move-object v0, p1

    .line 143
    move p1, v2

    .line 144
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iget-object v0, v0, Lcom/glow/android/kaylee/popup/PopupContext;->a:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v2, "pop_home_bottom_sheet_day"

    .line 157
    .line 158
    const-string v3, ""

    .line 159
    .line 160
    invoke-virtual {v0, v2, v3}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    if-nez p2, :cond_8

    .line 175
    .line 176
    if-le p1, v4, :cond_8

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    const/4 v4, 0x0

    .line 180
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1
.end method

.method public final b(Lcom/glow/android/kaylee/popup/PopupContext;)V
    .locals 4
    .param p1    # Lcom/glow/android/kaylee/popup/PopupContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "popupContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/glow/android/kaylee/popup/Popup$DefaultImpls;->c(Lcom/glow/android/kaylee/popup/Popup;Lcom/glow/android/kaylee/popup/PopupContext;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/glow/android/kaylee/popup/PopupContext;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->r:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$Companion;

    .line 16
    .line 17
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v3, "homepage"

    .line 26
    .line 27
    invoke-static {v1, p1, v2, v3}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$Companion;->a(ILandroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "pop_home_bottom_sheet_times"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "pop_home_bottom_sheet_day"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v1}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Landroid/app/Activity;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "home_log_bottom_sheet"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    return v0
.end method
