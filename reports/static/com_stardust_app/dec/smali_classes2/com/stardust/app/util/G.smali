.class public final Lcom/stardust/app/util/G;
.super Ljava/lang/Object;
.source "InAppMessageClickHandler.kt"

# interfaces
.implements Lc6/c;


# static fields
.field public static final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lw7/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/stardust/app/util/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/stardust/app/analytics/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "giftCardPurchase"

    .line 4
    .line 5
    const-string v2, "Gift Cards"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v2, "babylistRegistry"

    .line 13
    .line 14
    const-string v3, "Babylist Registry"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v3, "profile"

    .line 22
    .line 23
    const-string v4, "Profile"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v4, "dailyDecode"

    .line 31
    .line 32
    const-string v5, "Daily Decode"

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v5, "perksPortal"

    .line 40
    .line 41
    const-string v6, "Perks Portal"

    .line 42
    .line 43
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lkotlin/Pair;

    .line 47
    .line 48
    const-string v6, "cyclepedia"

    .line 49
    .line 50
    const-string v7, "Cyclepedia"

    .line 51
    .line 52
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lkotlin/Pair;

    .line 56
    .line 57
    const-string v7, "syncWithFriends"

    .line 58
    .line 59
    const-string v8, "Friend Profiles Launch"

    .line 60
    .line 61
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lkotlin/Pair;

    .line 65
    .line 66
    const-string v8, "orbit"

    .line 67
    .line 68
    const-string v9, "Orbit"

    .line 69
    .line 70
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lkotlin/Pair;

    .line 74
    .line 75
    const-string v9, "temperature"

    .line 76
    .line 77
    const-string v10, "Temperature"

    .line 78
    .line 79
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Lkotlin/Pair;

    .line 83
    .line 84
    const-string v10, "insightIntegrations"

    .line 85
    .line 86
    const-string v11, "Insight Integrations"

    .line 87
    .line 88
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v10, Lkotlin/Pair;

    .line 92
    .line 93
    const-string v11, "pregnancyDecodePremium"

    .line 94
    .line 95
    const-string v12, "Journey 4 Decode Premium"

    .line 96
    .line 97
    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v11, Lkotlin/Pair;

    .line 101
    .line 102
    const-string v12, "pregnancyBabyZodiacSignsPremium"

    .line 103
    .line 104
    const-string v13, "Journey 4 Zodiac Signs Premium"

    .line 105
    .line 106
    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    filled-new-array/range {v0 .. v11}, [Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lcom/stardust/app/util/G;->d:Ljava/lang/Object;

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(Lw7/j;Lcom/stardust/app/util/l;Lcom/stardust/app/analytics/b;)V
    .locals 1
    .param p1    # Lw7/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/util/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/analytics/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deepLinkStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/stardust/app/util/G;->a:Lw7/j;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stardust/app/util/G;->b:Lcom/stardust/app/util/l;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stardust/app/util/G;->c:Lcom/stardust/app/analytics/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/stardust/app/util/DeeplinkRoute;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/util/G;->b:Lcom/stardust/app/util/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/stardust/app/util/l;->a(Lcom/stardust/app/util/DeeplinkRoute;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/stardust/app/presentation/splash/SplashActivity;->t:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/stardust/app/util/G;->a:Lw7/j;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/stardust/app/presentation/splash/SplashActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x10008000

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onClick(Lc6/b;)V
    .locals 8
    .param p1    # Lc6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lc6/b;->getResult()Lc6/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ljg/a;->a:Ljg/a$a;

    .line 11
    .line 12
    invoke-interface {p1}, Lc6/d;->getActionId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "In-App Message clicked - actionId: "

    .line 17
    .line 18
    invoke-static {v2, v1}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljg/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/stardust/app/util/G;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1}, Lc6/d;->getActionId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lcom/stardust/app/util/G;->c:Lcom/stardust/app/analytics/b;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v2, "campaign"

    .line 50
    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lcom/stardust/app/analytics/a$m0;->c:Lcom/stardust/app/analytics/a$m0;

    .line 55
    .line 56
    invoke-static {v2, v0}, Lcom/appsflyer/internal/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v1, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 61
    .line 62
    invoke-interface {v1, v3, v0}, Lcom/stardust/app/analytics/c;->c(Lcom/stardust/app/analytics/a;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lc6/d;->getActionId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_c

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/high16 v1, 0x10000000

    .line 76
    .line 77
    iget-object v2, p0, Lcom/stardust/app/util/G;->a:Lw7/j;

    .line 78
    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_0
    const-string v0, "perksPortal"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_1
    sget-object p1, Lcom/stardust/app/util/DeeplinkRoute$PerksPortal;->a:Lcom/stardust/app/util/DeeplinkRoute$PerksPortal;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/stardust/app/util/G;->a(Lcom/stardust/app/util/DeeplinkRoute;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :sswitch_1
    const-string v0, "giftCardPurchase"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_2
    sget p1, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity;->r:I

    .line 111
    .line 112
    const-string p1, "context"

    .line 113
    .line 114
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Landroid/content/Intent;

    .line 118
    .line 119
    const-class v0, Lcom/stardust/app/presentation/gift/purchase/GiftPurchaseActivity;

    .line 120
    .line 121
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_2
    const-string v0, "pregnancyDecodePremium"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_3
    sget-object p1, Lcom/stardust/app/util/DeeplinkRoute$PregnancyDecodePremium;->a:Lcom/stardust/app/util/DeeplinkRoute$PregnancyDecodePremium;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/stardust/app/util/G;->a(Lcom/stardust/app/util/DeeplinkRoute;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :sswitch_3
    const-string v0, "temperature"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_4

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_4
    sget-object p1, Lcom/stardust/app/util/DeeplinkRoute$Temperature;->a:Lcom/stardust/app/util/DeeplinkRoute$Temperature;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/stardust/app/util/G;->a(Lcom/stardust/app/util/DeeplinkRoute;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :sswitch_4
    const-string v0, "pregnancyBabyZodiacSignsPremium"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_5

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_5
    sget-object p1, Lcom/stardust/app/util/DeeplinkRoute$PregnancyBabyZodiacSignsPremium;->a:Lcom/stardust/app/util/DeeplinkRoute$PregnancyBabyZodiacSignsPremium;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lcom/stardust/app/util/G;->a(Lcom/stardust/app/util/DeeplinkRoute;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :sswitch_5
    const-string v0, "orbit"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_6

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :sswitch_6
    const-string v0, "syncWithFriends"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_6

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_6
    sget-object p1, Lcom/stardust/app/util/DeeplinkRoute$Orbit;->a:Lcom/stardust/app/util/DeeplinkRoute$Orbit;

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lcom/stardust/app/util/G;->a(Lcom/stardust/app/util/DeeplinkRoute;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :sswitch_7
    const-string v0, "insightIntegrations"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_7

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_7
    sget-object p1, Lcom/stardust/app/util/DeeplinkRoute$InsightIntegrations;->a:Lcom/stardust/app/util/DeeplinkRoute$InsightIntegrations;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lcom/stardust/app/util/G;->a(Lcom/stardust/app/util/DeeplinkRoute;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :sswitch_8
    const-string v0, "profile"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_8

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_8
    sget p1, Lcom/stardust/app/presentation/main/MainActivity;->E:I

    .line 230
    .line 231
    sget-object v6, Lcom/stardust/app/presentation/splash/MainScreen;->PROFILE:Lcom/stardust/app/presentation/splash/MainScreen;

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    const/4 v4, 0x0

    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    invoke-static/range {v2 .. v7}, Lcom/stardust/app/presentation/main/MainActivity$a;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/splash/MainScreen;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :sswitch_9
    const-string v0, "dailyDecode"

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_9

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_9
    sget-object p1, Lcom/stardust/app/util/DeeplinkRoute$DailyDecode;->a:Lcom/stardust/app/util/DeeplinkRoute$DailyDecode;

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lcom/stardust/app/util/G;->a(Lcom/stardust/app/util/DeeplinkRoute;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :sswitch_a
    const-string v0, "cyclepedia"

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_a

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_a
    sget-object p1, Lcom/stardust/app/util/DeeplinkRoute$Cyclepedia;->a:Lcom/stardust/app/util/DeeplinkRoute$Cyclepedia;

    .line 273
    .line 274
    invoke-virtual {p0, p1}, Lcom/stardust/app/util/G;->a(Lcom/stardust/app/util/DeeplinkRoute;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :sswitch_b
    const-string v0, "babylistRegistry"

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_b

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_b
    sget-object p1, Lcom/stardust/app/util/ProfileScrollableSection;->BABY_REGISTRY:Lcom/stardust/app/util/ProfileScrollableSection;

    .line 288
    .line 289
    iget-object v0, p0, Lcom/stardust/app/util/G;->b:Lcom/stardust/app/util/l;

    .line 290
    .line 291
    iput-object p1, v0, Lcom/stardust/app/util/l;->d:Lcom/stardust/app/util/ProfileScrollableSection;

    .line 292
    .line 293
    sget p1, Lcom/stardust/app/presentation/main/MainActivity;->E:I

    .line 294
    .line 295
    sget-object v6, Lcom/stardust/app/presentation/splash/MainScreen;->PROFILE:Lcom/stardust/app/presentation/splash/MainScreen;

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    const/4 v4, 0x0

    .line 299
    const/4 v5, 0x0

    .line 300
    const/4 v7, 0x0

    .line 301
    invoke-static/range {v2 .. v7}, Lcom/stardust/app/presentation/main/MainActivity$a;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/splash/MainScreen;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 309
    .line 310
    .line 311
    :cond_c
    :goto_0
    return-void

    .line 312
    nop

    .line 313
    :sswitch_data_0
    .sparse-switch
        -0x4fbac52f -> :sswitch_b
        -0x435842bf -> :sswitch_a
        -0x292c5a99 -> :sswitch_9
        -0x12717657 -> :sswitch_8
        -0xe1dcf29 -> :sswitch_7
        0x32d5454 -> :sswitch_6
        0x651804a -> :sswitch_5
        0x89ea460 -> :sswitch_4
        0x132cc574 -> :sswitch_3
        0x296a7e5c -> :sswitch_2
        0x3bc54981 -> :sswitch_1
        0x48e11811 -> :sswitch_0
    .end sparse-switch
.end method
