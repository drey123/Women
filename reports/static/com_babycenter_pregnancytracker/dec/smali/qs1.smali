.class public final Lqs1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lt62;


# static fields
.field public static final b:Lqs1;

.field public static c:Z

.field public static final d:Lqs1;

.field public static final e:Lqs1;

.field public static final f:Lqs1;

.field public static g:Z


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqs1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqs1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqs1;->b:Lqs1;

    .line 8
    .line 9
    new-instance v0, Lqs1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lqs1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqs1;->d:Lqs1;

    .line 16
    .line 17
    new-instance v0, Lqs1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lqs1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lqs1;->e:Lqs1;

    .line 24
    .line 25
    new-instance v0, Lqs1;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lqs1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lqs1;->f:Lqs1;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqs1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld30;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Ld30;-><init>(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "ClarityManager"

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/microsoft/clarity/Clarity;->maskView(Landroid/view/View;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 8

    .line 1
    iget v0, p0, Lqs1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f14020d

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string p0, "OneTrustConsentDependency.RemoteConfig"

    .line 16
    .line 17
    new-instance v0, Lhn6;

    .line 18
    .line 19
    const/16 v5, 0x11

    .line 20
    .line 21
    invoke-direct {v0, v5}, Lhn6;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v4, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    sget-boolean v0, Lqs1;->g:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v0, Lk37;->a:Lk37;

    .line 33
    .line 34
    sget-boolean v0, Lk37;->b:Z

    .line 35
    .line 36
    new-instance v5, Lxu0;

    .line 37
    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    invoke-direct {v5, v0, v6}, Lxu0;-><init>(ZI)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v4, v5}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v0, Lg37;->FirebaseAnalytics:Lg37;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lk37;->a(Landroid/content/Context;Lg37;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v5, Lxu0;

    .line 56
    .line 57
    const/16 v6, 0x9

    .line 58
    .line 59
    invoke-direct {v5, v0, v6}, Lxu0;-><init>(ZI)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v4, v5}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sput-boolean v3, Lqs1;->g:Z

    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "PregBabyLocale"

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzez;

    .line 81
    .line 82
    invoke-virtual {p0, v4, v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzez;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lr58;->a:Lr58;

    .line 86
    .line 87
    sget-object p1, Lc37;->a:Lfq9;

    .line 88
    .line 89
    invoke-virtual {p1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lb37;

    .line 94
    .line 95
    iget-object p1, p1, Lb37;->a:Lpy0;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    move-object v4, p1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const-string p1, "remoteConfig"

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sput-object v4, Lr58;->b:Lpy0;

    .line 110
    .line 111
    invoke-virtual {p0}, Lr58;->b()Lw02;

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void

    .line 115
    :pswitch_0
    sget-object p0, Lk37;->a:Lk37;

    .line 116
    .line 117
    sget-object p0, Lg37;->FirebaseCrashlytics:Lg37;

    .line 118
    .line 119
    invoke-static {p1, p0}, Lk37;->a(Landroid/content/Context;Lg37;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {}, Ltv3;->c()Ltv3;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-class v5, Luv3;

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Ltv3;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Luv3;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object v5, v0, Luv3;->a:Lsf2;

    .line 138
    .line 139
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v5, v5, Lsf2;->b:Lyq2;

    .line 144
    .line 145
    monitor-enter v5

    .line 146
    :try_start_0
    iput-boolean v1, v5, Lyq2;->b:Z

    .line 147
    .line 148
    iput-object v6, v5, Lyq2;->h:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v6, v5, Lyq2;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, Landroid/content/SharedPreferences;

    .line 153
    .line 154
    const-string v7, "firebase_crashlytics_collection_enabled"

    .line 155
    .line 156
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v6, v7, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 164
    .line 165
    .line 166
    iget-object p0, v5, Lyq2;->e:Ljava/lang/Object;

    .line 167
    .line 168
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 169
    :try_start_1
    invoke-virtual {v5}, Lyq2;->h()Z

    .line 170
    .line 171
    .line 172
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    iget-boolean v7, v5, Lyq2;->a:Z

    .line 174
    .line 175
    if-eqz v6, :cond_4

    .line 176
    .line 177
    if-nez v7, :cond_5

    .line 178
    .line 179
    :try_start_2
    iget-object v1, v5, Lyq2;->f:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iput-boolean v3, v5, Lyq2;->a:Z

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    goto :goto_3

    .line 191
    :cond_4
    if-eqz v7, :cond_5

    .line 192
    .line 193
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 194
    .line 195
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v3, v5, Lyq2;->f:Ljava/lang/Object;

    .line 199
    .line 200
    iput-boolean v1, v5, Lyq2;->a:Z

    .line 201
    .line 202
    :cond_5
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    monitor-exit v5

    .line 204
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object p1, v0, Luv3;->a:Lsf2;

    .line 212
    .line 213
    iget-object v0, p1, Lsf2;->o:Lba6;

    .line 214
    .line 215
    iget-object v0, v0, Lba6;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lah2;

    .line 218
    .line 219
    new-instance v1, Lke;

    .line 220
    .line 221
    const/16 v2, 0x10

    .line 222
    .line 223
    invoke-direct {v1, v2, p1, p0}, Lke;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lah2;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    :try_start_4
    throw p1

    .line 232
    :catchall_1
    move-exception p0

    .line 233
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 234
    throw p0

    .line 235
    :cond_6
    const-string p0, "FirebaseCrashlytics component is not present."

    .line 236
    .line 237
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_4
    return-void

    .line 241
    :pswitch_1
    invoke-static {p1}, Lt9;->d(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_2
    const-string v0, "ConsentChanged"

    .line 246
    .line 247
    invoke-virtual {p0, p1, v0}, Lqs1;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ClarityManager"

    .line 3
    .line 4
    new-instance v1, Lf8;

    .line 5
    .line 6
    const/16 v2, 0x1d

    .line 7
    .line 8
    invoke-direct {v1, p2, v2}, Lf8;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lk37;->a:Lk37;

    .line 16
    .line 17
    sget-object v0, Lg37;->Clarity:Lg37;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lk37;->a(Landroid/content/Context;Lg37;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v1, Lf37;->TargetingCookies:Lf37;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-boolean v3, Lk37;->b:Z

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Lk37;->d(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1}, Lf37;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v3, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getConsentStatusForGroupId(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne v1, v4, :cond_0

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v5

    .line 51
    :goto_0
    const-string v3, "ClarityManager"

    .line 52
    .line 53
    new-instance v6, Los1;

    .line 54
    .line 55
    invoke-direct {v6, p2, v5, v0, v1}, Los1;-><init>(Ljava/lang/String;IZZ)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v2, v6}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lcom/microsoft/clarity/Clarity;->consent(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    sget-boolean v0, Lk37;->b:Z

    .line 73
    .line 74
    sget-boolean v1, Lqs1;->c:Z

    .line 75
    .line 76
    const-string v3, "ClarityManager"

    .line 77
    .line 78
    new-instance v6, Los1;

    .line 79
    .line 80
    invoke-direct {v6, p2, v4, v0, v1}, Los1;-><init>(Ljava/lang/String;IZZ)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v2, v6}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    new-instance v0, Lcom/microsoft/clarity/ClarityConfig;

    .line 91
    .line 92
    const-string v1, "vnmy25t03u"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lcom/microsoft/clarity/ClarityConfig;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcom/microsoft/clarity/models/LogLevel;->None:Lcom/microsoft/clarity/models/LogLevel;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/ClarityConfig;->setLogLevel(Lcom/microsoft/clarity/models/LogLevel;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, Lcom/microsoft/clarity/Clarity;->initialize(Landroid/content/Context;Lcom/microsoft/clarity/ClarityConfig;)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    sput-boolean p1, Lqs1;->c:Z

    .line 114
    .line 115
    const-string p1, "ClarityManager"

    .line 116
    .line 117
    new-instance v0, Lps1;

    .line 118
    .line 119
    invoke-direct {v0, p2, v5}, Lps1;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v2, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    goto :goto_2

    .line 128
    :cond_1
    :goto_1
    monitor-exit p0

    .line 129
    return-void

    .line 130
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw p1
.end method
