.class public final Lcom/glow/android/kaylee/popup/PopupManager;
.super Ljava/lang/Object;
.source "PopupManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/kaylee/popup/PopupManager;",
        "",
        "<init>",
        "()V",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/glow/android/kaylee/popup/PopupManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/glow/android/kaylee/popup/ControlGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const/16 v1, 0x9

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v6, Lcom/glow/android/kaylee/popup/PopupManager;

    .line 8
    .line 9
    invoke-direct {v6}, Lcom/glow/android/kaylee/popup/PopupManager;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v6, Lcom/glow/android/kaylee/popup/PopupManager;->a:Lcom/glow/android/kaylee/popup/PopupManager;

    .line 13
    .line 14
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v6, Lcom/glow/android/kaylee/popup/PopupManager;->c:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    new-instance v6, Lcom/glow/android/kaylee/popup/SimpleControlGroup;

    .line 22
    .line 23
    new-instance v7, Lcom/glow/android/kaylee/popup/VaUserPopupImpl;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v8, Lcom/glow/android/kaylee/popup/WhatsNewPopup;

    .line 29
    .line 30
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v9, Lcom/glow/android/kaylee/popup/MergeRecordsPopup;

    .line 34
    .line 35
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v10, Lcom/glow/android/kaylee/popup/MergeStatusPopup;

    .line 39
    .line 40
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v11, Lcom/glow/android/kaylee/popup/SimpleControlGroup;

    .line 44
    .line 45
    new-instance v12, Lcom/glow/android/kaylee/popup/tutorial/TutorialPopup;

    .line 46
    .line 47
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v13, Lcom/glow/android/kaylee/popup/tutorial/LGPAfterLoginPopup;

    .line 51
    .line 52
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-array v14, v4, [Lcom/glow/android/kaylee/popup/Popup;

    .line 56
    .line 57
    aput-object v12, v14, v5

    .line 58
    .line 59
    aput-object v13, v14, v3

    .line 60
    .line 61
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    const-string v13, "tutorial_popups"

    .line 66
    .line 67
    invoke-direct {v11, v2, v13, v12}, Lcom/glow/android/kaylee/popup/SimpleControlGroup;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    new-instance v12, Lcom/glow/android/kaylee/popup/CommunityOnboardingPopup;

    .line 71
    .line 72
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v13, Lcom/glow/android/kaylee/popup/CommunityAutoPopup;

    .line 76
    .line 77
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v14, Lcom/glow/android/kaylee/popup/SimpleControlGroup;

    .line 81
    .line 82
    new-instance v15, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup;

    .line 83
    .line 84
    invoke-direct {v15}, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v16, Lcom/glow/android/kaylee/popup/servercontrol/HomeToastPopup;

    .line 88
    .line 89
    invoke-direct/range {v16 .. v16}, Lcom/glow/android/kaylee/popup/servercontrol/HomeToastPopup;-><init>()V

    .line 90
    .line 91
    .line 92
    new-array v0, v4, [Lcom/glow/android/kaylee/popup/Popup;

    .line 93
    .line 94
    aput-object v15, v0, v5

    .line 95
    .line 96
    aput-object v16, v0, v3

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v15, "server_control_popups"

    .line 103
    .line 104
    invoke-direct {v14, v1, v15, v0}, Lcom/glow/android/kaylee/popup/SimpleControlGroup;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/glow/android/kaylee/popup/HomeLogBottomSheetPopup;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v15, Lcom/glow/android/kaylee/popup/dataprotection/DataProtectionControlGroup;

    .line 113
    .line 114
    new-instance v16, Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopup;

    .line 115
    .line 116
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v17, Lcom/glow/android/kaylee/popup/dataprotection/IsBabyBornPopup;

    .line 120
    .line 121
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    new-array v1, v4, [Lcom/glow/android/kaylee/popup/Popup;

    .line 125
    .line 126
    aput-object v16, v1, v5

    .line 127
    .line 128
    aput-object v17, v1, v3

    .line 129
    .line 130
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v15, v1}, Lcom/glow/android/kaylee/popup/dataprotection/DataProtectionControlGroup;-><init>(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lcom/glow/android/kaylee/popup/afterlog/AfterLogControlGroup;

    .line 138
    .line 139
    new-instance v16, Lcom/glow/android/kaylee/popup/afterlog/InterstitialAdPopup;

    .line 140
    .line 141
    invoke-direct/range {v16 .. v16}, Lcom/glow/android/kaylee/popup/afterlog/InterstitialAdPopup;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v17, Lcom/glow/android/kaylee/popup/afterlog/RestockPromoPopupImpl;

    .line 145
    .line 146
    invoke-direct/range {v17 .. v17}, Lcom/glow/android/kaylee/popup/afterlog/RestockPromoPopupImpl;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v18, Lcom/glow/android/kaylee/popup/afterlog/PregnancyChartPopupImpl;

    .line 150
    .line 151
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v19, Lcom/glow/android/kaylee/popup/afterlog/InsightPopup;

    .line 155
    .line 156
    invoke-direct/range {v19 .. v19}, Lcom/glow/android/kaylee/popup/afterlog/InsightPopup;-><init>()V

    .line 157
    .line 158
    .line 159
    new-array v4, v2, [Lcom/glow/android/kaylee/popup/Popup;

    .line 160
    .line 161
    aput-object v16, v4, v5

    .line 162
    .line 163
    aput-object v17, v4, v3

    .line 164
    .line 165
    const/16 v16, 0x2

    .line 166
    .line 167
    aput-object v18, v4, v16

    .line 168
    .line 169
    const/16 v16, 0x3

    .line 170
    .line 171
    aput-object v19, v4, v16

    .line 172
    .line 173
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-direct {v1, v4}, Lcom/glow/android/kaylee/popup/afterlog/AfterLogControlGroup;-><init>(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Lcom/glow/android/kaylee/popup/AfterArticleIadPopup;

    .line 181
    .line 182
    invoke-direct {v4}, Lcom/glow/android/kaylee/popup/AfterArticleIadPopup;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v16, Lcom/glow/android/kaylee/popup/AppReviewPopup;

    .line 186
    .line 187
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    const/16 v2, 0xd

    .line 191
    .line 192
    new-array v2, v2, [Lcom/glow/android/kaylee/popup/PopupConfig;

    .line 193
    .line 194
    aput-object v7, v2, v5

    .line 195
    .line 196
    aput-object v8, v2, v3

    .line 197
    .line 198
    const/4 v3, 0x2

    .line 199
    aput-object v9, v2, v3

    .line 200
    .line 201
    const/4 v3, 0x3

    .line 202
    aput-object v10, v2, v3

    .line 203
    .line 204
    const/4 v3, 0x4

    .line 205
    aput-object v11, v2, v3

    .line 206
    .line 207
    const/4 v3, 0x5

    .line 208
    aput-object v12, v2, v3

    .line 209
    .line 210
    const/4 v3, 0x6

    .line 211
    aput-object v13, v2, v3

    .line 212
    .line 213
    const/4 v3, 0x7

    .line 214
    aput-object v14, v2, v3

    .line 215
    .line 216
    const/16 v3, 0x8

    .line 217
    .line 218
    aput-object v0, v2, v3

    .line 219
    .line 220
    const/16 v0, 0x9

    .line 221
    .line 222
    aput-object v15, v2, v0

    .line 223
    .line 224
    const/16 v0, 0xa

    .line 225
    .line 226
    aput-object v1, v2, v0

    .line 227
    .line 228
    const/16 v0, 0xb

    .line 229
    .line 230
    aput-object v4, v2, v0

    .line 231
    .line 232
    const/16 v0, 0xc

    .line 233
    .line 234
    aput-object v16, v2, v0

    .line 235
    .line 236
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v1, "home"

    .line 241
    .line 242
    invoke-direct {v6, v5, v1, v0}, Lcom/glow/android/kaylee/popup/SimpleControlGroup;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, Lcom/glow/android/kaylee/popup/PopupManager;->b:Ljava/util/Map;

    .line 254
    .line 255
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/glow/android/kaylee/popup/PopupContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/kaylee/popup/PopupContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/glow/android/kaylee/popup/PopupContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/popup/Popup;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/glow/android/kaylee/popup/PopupManager$showPopup$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/glow/android/kaylee/popup/PopupManager$showPopup$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/kaylee/popup/PopupManager$showPopup$1;->g:I

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
    iput v1, v0, Lcom/glow/android/kaylee/popup/PopupManager$showPopup$1;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/kaylee/popup/PopupManager$showPopup$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/glow/android/kaylee/popup/PopupManager$showPopup$1;-><init>(Lcom/glow/android/kaylee/popup/PopupManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/glow/android/kaylee/popup/PopupManager$showPopup$1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/kaylee/popup/PopupManager$showPopup$1;->g:I

    .line 30
    .line 31
    sget-object v3, Lcom/glow/android/kaylee/popup/PopupManager;->c:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/glow/android/kaylee/popup/PopupManager$showPopup$1;->d:Lcom/glow/android/kaylee/popup/ControlGroup;

    .line 43
    .line 44
    iget-object p2, v0, Lcom/glow/android/kaylee/popup/PopupManager$showPopup$1;->c:Lcom/glow/android/kaylee/popup/PopupContext;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/glow/android/kaylee/popup/PopupManager$showPopup$1;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, Lcom/glow/android/kaylee/popup/PopupManager$showPopup$1;->d:Lcom/glow/android/kaylee/popup/ControlGroup;

    .line 61
    .line 62
    iget-object p2, v0, Lcom/glow/android/kaylee/popup/PopupManager$showPopup$1;->c:Lcom/glow/android/kaylee/popup/PopupContext;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/glow/android/kaylee/popup/PopupManager$showPopup$1;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 82
    .line 83
    const-string v7, "PopupManager popup-manager-showPopup.currentPopup: "

    .line 84
    .line 85
    invoke-virtual {v7, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    new-array v7, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v2, p3, v7}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    sget-object p3, Lcom/glow/android/kaylee/popup/PopupManager;->b:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Lcom/glow/android/kaylee/popup/ControlGroup;

    .line 101
    .line 102
    if-eqz p3, :cond_7

    .line 103
    .line 104
    iput-object p1, v0, Lcom/glow/android/kaylee/popup/PopupManager$showPopup$1;->b:Ljava/lang/String;

    .line 105
    .line 106
    iput-object p2, v0, Lcom/glow/android/kaylee/popup/PopupManager$showPopup$1;->c:Lcom/glow/android/kaylee/popup/PopupContext;

    .line 107
    .line 108
    iput-object p3, v0, Lcom/glow/android/kaylee/popup/PopupManager$showPopup$1;->d:Lcom/glow/android/kaylee/popup/ControlGroup;

    .line 109
    .line 110
    iput v6, v0, Lcom/glow/android/kaylee/popup/PopupManager$showPopup$1;->g:I

    .line 111
    .line 112
    invoke-interface {p3, p2, v0}, Lcom/glow/android/kaylee/popup/PopupConfig;->a(Lcom/glow/android/kaylee/popup/PopupContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v1, :cond_5

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    move-object v8, v2

    .line 120
    move-object v2, p1

    .line 121
    move-object p1, p3

    .line 122
    move-object p3, v8

    .line 123
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_7

    .line 130
    .line 131
    iput-object v2, v0, Lcom/glow/android/kaylee/popup/PopupManager$showPopup$1;->b:Ljava/lang/String;

    .line 132
    .line 133
    iput-object p2, v0, Lcom/glow/android/kaylee/popup/PopupManager$showPopup$1;->c:Lcom/glow/android/kaylee/popup/PopupContext;

    .line 134
    .line 135
    iput-object p1, v0, Lcom/glow/android/kaylee/popup/PopupManager$showPopup$1;->d:Lcom/glow/android/kaylee/popup/ControlGroup;

    .line 136
    .line 137
    iput v5, v0, Lcom/glow/android/kaylee/popup/PopupManager$showPopup$1;->g:I

    .line 138
    .line 139
    invoke-interface {p1, p2, v0}, Lcom/glow/android/kaylee/popup/ControlGroup;->d(Lcom/glow/android/kaylee/popup/PopupContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-ne p3, v1, :cond_6

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_6
    move-object v0, v2

    .line 147
    :goto_2
    check-cast p3, Lcom/glow/android/kaylee/popup/Popup;

    .line 148
    .line 149
    if-eqz p3, :cond_8

    .line 150
    .line 151
    invoke-interface {p3, p2}, Lcom/glow/android/kaylee/popup/Popup;->b(Lcom/glow/android/kaylee/popup/PopupContext;)V

    .line 152
    .line 153
    .line 154
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 155
    .line 156
    invoke-interface {p1}, Lcom/glow/android/kaylee/popup/PopupConfig;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p3}, Lcom/glow/android/kaylee/popup/PopupConfig;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v2, "PopupManager popup-manager-showPopup: "

    .line 165
    .line 166
    const-string v5, ":"

    .line 167
    .line 168
    invoke-static {v2, p1, v5, v1}, Landroidx/camera/camera2/internal/y;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-array v1, v4, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {p2, p1, v1}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p3}, Lcom/glow/android/kaylee/popup/PopupConfig;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    const/4 p3, 0x0

    .line 186
    :cond_8
    :goto_3
    return-object p3
.end method
