.class public final Lcom/glow/android/model/UserManager;
.super Ljava/lang/Object;
.source "UserManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/model/UserManager;",
        "",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/rest/UserService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/ClearDBHelper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/model/PeriodManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/glow/android/ui/home/DailyInfoManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/glow/android/sync/SyncFileManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/glow/android/prime/gdpr/GlobLocalStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/glow/android/prima/AppAccountManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/rest/UserService;Ljavax/inject/Provider;Lcom/glow/android/model/PeriodManager;Lcom/glow/android/ui/home/DailyInfoManager;Lcom/glow/android/sync/SyncFileManager;Lcom/glow/android/prime/gdpr/GlobLocalStore;Lcom/glow/android/prima/AppAccountManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/rest/UserService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/model/PeriodManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/ui/home/DailyInfoManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/glow/android/sync/SyncFileManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/glow/android/prime/gdpr/GlobLocalStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/glow/android/prima/AppAccountManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/glow/android/rest/UserService;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/ClearDBHelper;",
            ">;",
            "Lcom/glow/android/model/PeriodManager;",
            "Lcom/glow/android/ui/home/DailyInfoManager;",
            "Lcom/glow/android/sync/SyncFileManager;",
            "Lcom/glow/android/prime/gdpr/GlobLocalStore;",
            "Lcom/glow/android/prima/AppAccountManager;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clearDBHelperProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "periodManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dailyInfoManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "syncFileManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "globLocalStore"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "appAccountManager"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/glow/android/model/UserManager;->a:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/glow/android/model/UserManager;->b:Lcom/glow/android/rest/UserService;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/glow/android/model/UserManager;->c:Ljavax/inject/Provider;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/glow/android/model/UserManager;->d:Lcom/glow/android/model/PeriodManager;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/glow/android/model/UserManager;->e:Lcom/glow/android/ui/home/DailyInfoManager;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/glow/android/model/UserManager;->f:Lcom/glow/android/sync/SyncFileManager;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/glow/android/model/UserManager;->g:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/glow/android/model/UserManager;->h:Lcom/glow/android/prima/AppAccountManager;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "log out"

    .line 8
    .line 9
    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/glow/android/chat/AuthenticationHandler;->a:Lcom/glow/android/chat/TokenService;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/glow/android/model/UserManager;->h:Lcom/glow/android/prima/AppAccountManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/glow/android/prima/AppAccountManager;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1}, Lcom/glow/android/prima/AppAccountManager;->c()[Landroid/accounts/Account;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    array-length v5, v4

    .line 32
    move v6, v2

    .line 33
    :goto_0
    if-ge v6, v5, :cond_0

    .line 34
    .line 35
    aget-object v7, v4, v6

    .line 36
    .line 37
    iget-object v8, v1, Lcom/glow/android/prima/AppAccountManager;->c:Landroid/accounts/AccountManager;

    .line 38
    .line 39
    invoke-virtual {v8, v7}, Landroid/accounts/AccountManager;->removeAccountExplicitly(Landroid/accounts/Account;)Z

    .line 40
    .line 41
    .line 42
    add-int/2addr v6, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v1, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/glow/android/model/UserManager;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v2, v1}, Lcom/glow/android/prefs/LogPrefs;->p(ILandroid/content/Context;)Lcom/glow/android/prefs/LogPrefs;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v6, Lcom/glow/android/prefs/PartnerPrefs;->g:Lcom/glow/android/prefs/PartnerPrefs$Companion;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/glow/android/prefs/PartnerPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/PartnerPrefs;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v7, Lcom/glow/android/sync/SyncableAttributes;

    .line 69
    .line 70
    invoke-direct {v7, v1}, Lcom/glow/android/sync/SyncableAttributes;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v8, Lcom/glow/android/prefs/ReminderPrefs;

    .line 78
    .line 79
    const-string v9, "reminderPrefs"

    .line 80
    .line 81
    invoke-direct {v8, v1, v9}, Lcom/glow/android/auto/pref/BasePrefs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Lcom/glow/android/prime/mfa/prefs/MFAPrefs;

    .line 85
    .line 86
    invoke-direct {v9, v1}, Lcom/glow/android/prime/mfa/prefs/MFAPrefs;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    sget-object v10, Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref;->e:Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;->a(Landroid/content/Context;)Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v4}, Lcom/glow/android/auto/pref/BasePrefs;->b()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/glow/android/auto/pref/BasePrefs;->b()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/glow/android/auto/pref/BasePrefs;->b()V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lcom/glow/android/model/UserManager;->d:Lcom/glow/android/model/PeriodManager;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v4, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 119
    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    iget-object v5, v5, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->k:Landroid/util/LruCache;

    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/util/LruCache;->evictAll()V

    .line 125
    .line 126
    .line 127
    :cond_1
    sget-object v5, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->m:Lcom/glow/android/model/PeriodManager$PeriodRelatedData$Companion;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData$Companion;->a()Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/glow/android/model/PeriodManager;->b(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/glow/android/model/UserManager;->e:Lcom/glow/android/ui/home/DailyInfoManager;

    .line 143
    .line 144
    iget-object v4, v0, Lcom/glow/android/ui/home/DailyInfoManager;->a:Landroidx/collection/LruCache;

    .line 145
    .line 146
    invoke-virtual {v4}, Landroidx/collection/LruCache;->evictAll()V

    .line 147
    .line 148
    .line 149
    iget-object v4, v0, Lcom/glow/android/ui/home/DailyInfoManager;->b:Landroidx/collection/LruCache;

    .line 150
    .line 151
    invoke-virtual {v4}, Landroidx/collection/LruCache;->evictAll()V

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, Lcom/glow/android/ui/home/DailyInfoManager;->c:Landroidx/collection/LruCache;

    .line 155
    .line 156
    invoke-virtual {v4}, Landroidx/collection/LruCache;->evictAll()V

    .line 157
    .line 158
    .line 159
    iget-object v4, v0, Lcom/glow/android/ui/home/DailyInfoManager;->d:Landroidx/collection/LruCache;

    .line 160
    .line 161
    invoke-virtual {v4}, Landroidx/collection/LruCache;->evictAll()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lcom/glow/android/ui/home/DailyInfoManager;->e:Landroidx/collection/LruCache;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    .line 167
    .line 168
    .line 169
    const-string v0, "attributes"

    .line 170
    .line 171
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Lcom/glow/android/auto/pref/BasePrefs;->b()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Lcom/glow/android/auto/pref/BasePrefs;->b()V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lcom/glow/android/prefs/FertilityTestPrefs;

    .line 192
    .line 193
    invoke-direct {v0, v1}, Lcom/glow/android/prefs/FertilityTestPrefs;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/glow/android/auto/pref/BasePrefs;->b()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Lcom/glow/android/auto/pref/BasePrefs;->b()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Lcom/glow/android/auto/pref/BasePrefs;->b()V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;

    .line 206
    .line 207
    invoke-direct {v0, v1}, Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/glow/android/auto/pref/BasePrefs;->b()V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/glow/android/swerve/Swerve;->a()V

    .line 214
    .line 215
    .line 216
    new-instance v0, Ljava/lang/Thread;

    .line 217
    .line 218
    new-instance v2, LB3/a;

    .line 219
    .line 220
    invoke-direct {v2, p0}, LB3/a;-><init>(Lcom/glow/android/model/UserManager;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->b:Lkotlinx/coroutines/GlobalScope;

    .line 230
    .line 231
    new-instance v2, Lcom/glow/android/model/UserManager$logout$2;

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    invoke-direct {v2, p0, v4}, Lcom/glow/android/model/UserManager$logout$2;-><init>(Lcom/glow/android/model/UserManager;Lkotlin/coroutines/Continuation;)V

    .line 235
    .line 236
    .line 237
    const/4 v5, 0x3

    .line 238
    invoke-static {v0, v4, v4, v2, v5}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 239
    .line 240
    .line 241
    sget-object v0, Lcom/glow/android/job/RegistrationJob;->d:Lcom/glow/android/job/RegistrationJob$Companion;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const-string v0, "context"

    .line 247
    .line 248
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v1, "glow.RegistrationJob"

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    .line 258
    .line 259
    .line 260
    new-instance v0, Ljava/lang/Thread;

    .line 261
    .line 262
    new-instance v1, LB4/a;

    .line 263
    .line 264
    const/16 v2, 0x1c

    .line 265
    .line 266
    invoke-direct {v1, v2, v3, p0}, LB4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 273
    .line 274
    .line 275
    return-void
.end method
