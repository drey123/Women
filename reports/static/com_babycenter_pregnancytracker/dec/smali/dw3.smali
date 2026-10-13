.class public final Ldw3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lt62;


# static fields
.field public static final a:Ldw3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldw3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldw3;->a:Ldw3;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    const-string v0, "Firebase.Manager"

    .line 2
    .line 3
    new-instance v1, Lps1;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lps1;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lg51;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lg51;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lg51;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ltv3;->c()Ltv3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ltv3;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Ltv3;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lg51;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_2
    sget-object v0, Lg51;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lv67;

    .line 55
    .line 56
    invoke-direct {v1}, Lv67;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, Lv67;->a:Landroid/os/Bundle;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzez;

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzez;->zzh(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lk37;->a:Lk37;

    .line 5
    .line 6
    sget-boolean p0, Lk37;->b:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object v2, Lg37;->FirebaseAnalytics:Lg37;

    .line 13
    .line 14
    invoke-static {p1, v2}, Lk37;->a(Landroid/content/Context;Lg37;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v2, v1

    .line 24
    :goto_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lf37;->TargetingCookies:Lf37;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-boolean v3, Lk37;->b:Z

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-static {p1}, Lk37;->d(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lf37;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getConsentStatusForGroupId(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-ne p0, v1, :cond_3

    .line 48
    .line 49
    :cond_2
    move v0, v1

    .line 50
    :cond_3
    invoke-static {}, Lg51;->r()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget-object p1, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->GRANTED:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 59
    .line 60
    :goto_2
    move-object v0, p1

    .line 61
    move-object v2, v0

    .line 62
    move-object v3, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    if-eqz v2, :cond_5

    .line 65
    .line 66
    sget-object p1, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->GRANTED:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 67
    .line 68
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->DENIED:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    move-object v3, v2

    .line 72
    move-object v0, p1

    .line 73
    move-object p1, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    if-eqz v0, :cond_6

    .line 76
    .line 77
    sget-object p1, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->GRANTED:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 78
    .line 79
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->DENIED:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    move-object v3, v0

    .line 83
    move-object v0, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    sget-object p1, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->DENIED:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_3
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    sget-object v5, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->AD_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 96
    .line 97
    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_7
    if-eqz v0, :cond_8

    .line 101
    .line 102
    sget-object p1, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->ANALYTICS_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 103
    .line 104
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_8
    if-eqz v2, :cond_9

    .line 108
    .line 109
    sget-object p1, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->AD_USER_DATA:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 110
    .line 111
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_9
    if-eqz v3, :cond_a

    .line 115
    .line 116
    sget-object p1, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->AD_PERSONALIZATION:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 117
    .line 118
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_a
    new-instance p1, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->AD_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 133
    .line 134
    const-string v2, "granted"

    .line 135
    .line 136
    const-string v3, "denied"

    .line 137
    .line 138
    if-eqz v0, :cond_d

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const-string v5, "ad_storage"

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    if-eq v0, v1, :cond_b

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_b
    invoke-virtual {p1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_c
    invoke-virtual {p1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_d
    :goto_4
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->ANALYTICS_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 165
    .line 166
    if-eqz v0, :cond_10

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const-string v5, "analytics_storage"

    .line 173
    .line 174
    if-eqz v0, :cond_f

    .line 175
    .line 176
    if-eq v0, v1, :cond_e

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_e
    invoke-virtual {p1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_f
    invoke-virtual {p1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_10
    :goto_5
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->AD_USER_DATA:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 187
    .line 188
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 193
    .line 194
    if-eqz v0, :cond_13

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const-string v5, "ad_user_data"

    .line 201
    .line 202
    if-eqz v0, :cond_12

    .line 203
    .line 204
    if-eq v0, v1, :cond_11

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_11
    invoke-virtual {p1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_12
    invoke-virtual {p1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_13
    :goto_6
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->AD_PERSONALIZATION:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 215
    .line 216
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 221
    .line 222
    if-eqz v0, :cond_16

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const-string v4, "ad_personalization"

    .line 229
    .line 230
    if-eqz v0, :cond_15

    .line 231
    .line 232
    if-eq v0, v1, :cond_14

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_14
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_15
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_16
    :goto_7
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzez;

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzez;->zzr(Landroid/os/Bundle;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lg51;->r()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzez;

    .line 252
    .line 253
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzez;->zzq(Ljava/lang/Boolean;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method
