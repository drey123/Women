.class public final Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopup;
.super Ljava/lang/Object;
.source "DownloadBabyPopup.kt"

# interfaces
.implements Lcom/glow/android/kaylee/popup/Popup;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopup$Companion;,
        Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopup$DownloadBabyPopupPrefs;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopup;",
        "Lcom/glow/android/kaylee/popup/Popup;",
        "Companion",
        "DownloadBabyPopupPrefs",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopup$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopup$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/kaylee/popup/PopupContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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
    instance-of v0, p2, Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopup$canPopup$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopup$canPopup$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopup$canPopup$1;->e:I

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
    iput v1, v0, Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopup$canPopup$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopup$canPopup$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopup$canPopup$1;-><init>(Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopup;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopup$canPopup$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopup$canPopup$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopup$canPopup$1;->b:Lcom/glow/android/kaylee/popup/PopupContext;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopup$canPopup$1;->b:Lcom/glow/android/kaylee/popup/PopupContext;

    .line 54
    .line 55
    iput v3, v0, Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopup$canPopup$1;->e:I

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/glow/android/kaylee/popup/PopupConfig$DefaultImpls;->a(Lcom/glow/android/kaylee/popup/PopupContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1}, Lcom/glow/android/kaylee/popup/PopupContext;->a()Lcom/glow/android/kaylee/model/UserManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Lcom/glow/android/kaylee/model/UserManager;->i(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p1, Lcom/glow/android/kaylee/popup/PopupContext;->a:Landroid/content/Context;

    .line 91
    .line 92
    const-string v2, "com.glow.android.baby"

    .line 93
    .line 94
    invoke-static {v1, v2}, Lcom/glow/android/kaylee/utils/IntentUtils;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v4, 0x0

    .line 99
    if-nez v2, :cond_9

    .line 100
    .line 101
    new-instance v2, Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopup$DownloadBabyPopupPrefs;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopup$DownloadBabyPopupPrefs;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    iget-object v1, p1, Lcom/glow/android/kaylee/popup/PopupContext;->g:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const-string v1, "pregnancyStatusManager"

    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    :goto_2
    invoke-virtual {v1, p2}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->k(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    sget-object v1, Lcom/glow/android/kaylee/model/Pregnancy$Status;->PREGNANCY:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/glow/android/kaylee/popup/PopupContext;->b:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    const/16 v7, 0x1b

    .line 130
    .line 131
    const v8, 0x5265c00

    .line 132
    .line 133
    .line 134
    const-string v9, "DownloadBabyPopup.promoType"

    .line 135
    .line 136
    if-ne v0, v1, :cond_7

    .line 137
    .line 138
    iget v10, p2, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->a:I

    .line 139
    .line 140
    const/16 v11, 0xd

    .line 141
    .line 142
    if-gt v11, v10, :cond_7

    .line 143
    .line 144
    if-ge v10, v7, :cond_7

    .line 145
    .line 146
    new-instance p2, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-direct {p2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v9, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4}, Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopup$DownloadBabyPopupPrefs;->a(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide p1

    .line 158
    sub-long/2addr v5, p1

    .line 159
    int-to-long p1, v8

    .line 160
    div-long/2addr v5, p1

    .line 161
    const-wide/16 p1, 0x1b

    .line 162
    .line 163
    cmp-long p1, v5, p1

    .line 164
    .line 165
    if-lez p1, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move v3, v4

    .line 169
    :goto_3
    move v4, v3

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    const-wide/16 v10, 0x6

    .line 172
    .line 173
    if-ne v0, v1, :cond_8

    .line 174
    .line 175
    iget p2, p2, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->a:I

    .line 176
    .line 177
    if-gt v7, p2, :cond_8

    .line 178
    .line 179
    const/16 v1, 0x26

    .line 180
    .line 181
    if-ge p2, v1, :cond_8

    .line 182
    .line 183
    new-instance p2, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-direct {p2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v9, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopup$DownloadBabyPopupPrefs;->a(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide p1

    .line 195
    sub-long/2addr v5, p1

    .line 196
    int-to-long p1, v8

    .line 197
    div-long/2addr v5, p1

    .line 198
    cmp-long p1, v5, v10

    .line 199
    .line 200
    if-lez p1, :cond_6

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    sget-object p2, Lcom/glow/android/kaylee/model/Pregnancy$Status;->BORN:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 204
    .line 205
    if-ne v0, p2, :cond_9

    .line 206
    .line 207
    new-instance p2, Ljava/lang/Integer;

    .line 208
    .line 209
    const/4 v0, 0x2

    .line 210
    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, v9, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopup$DownloadBabyPopupPrefs;->a(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide p1

    .line 220
    sub-long/2addr v5, p1

    .line 221
    int-to-long p1, v8

    .line 222
    div-long/2addr v5, p1

    .line 223
    cmp-long p1, v5, v10

    .line 224
    .line 225
    if-lez p1, :cond_6

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1
.end method

.method public final b(Lcom/glow/android/kaylee/popup/PopupContext;)V
    .locals 6
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
    iget-object v0, p1, Lcom/glow/android/kaylee/popup/PopupContext;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const-string v1, "DownloadBabyPopup.promoType"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopup$DownloadBabyPopupPrefs;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/glow/android/kaylee/popup/PopupContext;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopup$DownloadBabyPopupPrefs;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-object v1, v1, Lcom/glow/android/kaylee/popup/BasePopupPrefs;->a:Lcom/google/common/base/Supplier;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/content/SharedPreferences;

    .line 46
    .line 47
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v5, "DownloadBabyPopup.lastShowTime"

    .line 54
    .line 55
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    if-eq v0, v1, :cond_1

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    const v0, 0x7f1307ef

    .line 80
    .line 81
    .line 82
    const v1, 0x7f1307ec

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "Unsupported DownloadBabyPopup promoType "

    .line 89
    .line 90
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    const v0, 0x7f1307ee

    .line 99
    .line 100
    .line 101
    const v1, 0x7f1307eb

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const v0, 0x7f1307ed

    .line 106
    .line 107
    .line 108
    const v1, 0x7f1307ea

    .line 109
    .line 110
    .line 111
    :goto_0
    instance-of v2, p1, Lcom/glow/android/trion/base/BaseActivity;

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    check-cast p1, Lcom/glow/android/trion/base/BaseActivity;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/4 p1, 0x0

    .line 119
    :goto_1
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    new-instance v2, Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopupUI;

    .line 129
    .line 130
    invoke-direct {v2, v0, v1}, Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopupUI;-><init>(II)V

    .line 131
    .line 132
    .line 133
    const-string v0, "popup_download_baby"

    .line 134
    .line 135
    invoke-static {v2, p1, v0}, Lcom/glow/android/kaylee/popup/ModelsKt;->b(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_2
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "popup_download_baby"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
