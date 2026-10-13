.class public final Lcom/glow/android/kaylee/model/UserManager;
.super Ljava/lang/Object;
.source "UserManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/model/UserManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/kaylee/model/UserManager;",
        "",
        "Companion",
        "kaylee_release"
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


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/kaylee/sync/SyncManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/kaylee/NurtureAccounts;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/kaylee/db/DbModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/glow/android/kaylee/model/UserPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/glow/android/kaylee/model/DailyPollManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/glow/android/kaylee/model/User;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/glow/android/kaylee/model/Partner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lcom/glow/android/kaylee/model/ArticleManager;

.field public j:Lcom/glow/android/kaylee/model/GlowPagesCardCache;

.field public k:Lcom/glow/android/kaylee/prefs/LastSeeInsightsTimePrefs;

.field public l:Lcom/glow/android/kaylee/di/LogHelper;

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/model/UserManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/model/UserManager$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/kaylee/sync/SyncManager;Lcom/glow/android/kaylee/NurtureAccounts;Lcom/glow/android/kaylee/db/DbModel;Lcom/glow/android/kaylee/model/DailyPollManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/kaylee/sync/SyncManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/kaylee/NurtureAccounts;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/kaylee/db/DbModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/kaylee/model/DailyPollManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "syncManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nurtureAccounts"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dbModel"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dailyPollManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/glow/android/kaylee/model/UserManager;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/glow/android/kaylee/model/UserManager;->b:Lcom/glow/android/kaylee/sync/SyncManager;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/glow/android/kaylee/model/UserManager;->c:Lcom/glow/android/kaylee/NurtureAccounts;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/glow/android/kaylee/model/UserManager;->d:Lcom/glow/android/kaylee/db/DbModel;

    .line 36
    .line 37
    new-instance p2, Lcom/glow/android/kaylee/model/UserPref;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lcom/glow/android/kaylee/model/UserPref;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/glow/android/kaylee/model/UserManager;->e:Lcom/glow/android/kaylee/model/UserPref;

    .line 43
    .line 44
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/glow/android/kaylee/model/UserManager;->m:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    iput-object p5, p0, Lcom/glow/android/kaylee/model/UserManager;->f:Lcom/glow/android/kaylee/model/DailyPollManager;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/glow/android/kaylee/model/UserManager;->g:Lcom/glow/android/kaylee/model/User;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/glow/android/kaylee/model/UserManager;->h:Lcom/glow/android/kaylee/model/Partner;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/kaylee/model/UserManager;->k:Lcom/glow/android/kaylee/prefs/LastSeeInsightsTimePrefs;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "lastSeeInsightsTimePrefs"

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v0

    .line 17
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/glow/android/auto/pref/BasePrefs;->b()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/glow/android/kaylee/prefs/SyncPrefs;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/glow/android/kaylee/model/UserManager;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/glow/android/kaylee/prefs/SyncPrefs;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/glow/android/kaylee/prefs/SyncPrefs;->a:Lcom/google/common/base/Supplier;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/content/SharedPreferences;

    .line 37
    .line 38
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/glow/android/auto/pref/SingleObjectStore;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lcom/glow/android/auto/pref/SingleObjectStore;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const-class v3, Lcom/glow/android/kaylee/model/User;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lcom/glow/android/auto/pref/SingleObjectStore;->a(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-class v3, Lcom/glow/android/kaylee/model/Partner;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lcom/glow/android/auto/pref/SingleObjectStore;->a(Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-class v3, Lcom/glow/android/kaylee/model/HealthProfile;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lcom/glow/android/auto/pref/SingleObjectStore;->a(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const-class v3, Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lcom/glow/android/auto/pref/SingleObjectStore;->a(Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    const-class v3, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lcom/glow/android/auto/pref/SingleObjectStore;->a(Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/glow/android/kaylee/prefs/DailyPollPrefs;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lcom/glow/android/kaylee/prefs/DailyPollPrefs;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/glow/android/kaylee/prefs/DailyPollPrefs;->a:Lcom/google/common/base/Supplier;

    .line 84
    .line 85
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/content/SharedPreferences;

    .line 90
    .line 91
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 103
    .line 104
    invoke-direct {v1, v2}, Lcom/glow/android/kaylee/model/PregnancyCache;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/PregnancyCache;->clear()V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/glow/android/kaylee/prefs/InvitingPartnerPrefs;

    .line 111
    .line 112
    invoke-direct {v1, v2}, Lcom/glow/android/kaylee/prefs/InvitingPartnerPrefs;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lcom/glow/android/kaylee/prefs/InvitingPartnerPrefs;->a:Lcom/google/common/base/Supplier;

    .line 116
    .line 117
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/content/SharedPreferences;

    .line 122
    .line 123
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/glow/android/kaylee/model/UserManager;->d:Lcom/glow/android/kaylee/db/DbModel;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/glow/android/kaylee/db/DbModel;->a()V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/glow/android/auto/pref/BasePrefs;->b()V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lcom/glow/android/kaylee/prefs/BabyRegistryPrefs;

    .line 146
    .line 147
    invoke-direct {v1, v2}, Lcom/glow/android/kaylee/prefs/BabyRegistryPrefs;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lcom/glow/android/kaylee/prefs/BabyRegistryPrefs;->a:Lcom/google/common/base/Supplier;

    .line 151
    .line 152
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/content/SharedPreferences;

    .line 157
    .line 158
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lcom/glow/android/kaylee/ui/lgp/LgpDataStore;

    .line 169
    .line 170
    invoke-direct {v1, v2}, Lcom/glow/android/kaylee/ui/lgp/LgpDataStore;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/lgp/LgpDataStore;->a()V

    .line 174
    .line 175
    .line 176
    sget-object v1, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref;->d:Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;->a(Landroid/content/Context;)Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/glow/android/auto/pref/BasePrefs;->b()V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/glow/android/kaylee/model/UserManager;->i:Lcom/glow/android/kaylee/model/ArticleManager;

    .line 189
    .line 190
    if-eqz v1, :cond_1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_1
    const-string v1, "articleManager"

    .line 194
    .line 195
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v1, v0

    .line 199
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v1, Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/glow/android/kaylee/model/UserManager;->j:Lcom/glow/android/kaylee/model/GlowPagesCardCache;

    .line 211
    .line 212
    if-eqz v1, :cond_2

    .line 213
    .line 214
    move-object v0, v1

    .line 215
    goto :goto_2

    .line 216
    :cond_2
    const-string v1, "glowPagesCardCache"

    .line 217
    .line 218
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/glow/android/kaylee/model/UserManager;->f:Lcom/glow/android/kaylee/model/DailyPollManager;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/glow/android/kaylee/model/DailyPollManager;->b:Lcom/glow/android/kaylee/model/DailyPollManager$TopicCache;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/glow/android/kaylee/utils/TimeoutLruCache;->a:Lcom/glow/android/kaylee/utils/TimeoutLruCache$InnerCache;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, Lcom/glow/android/kaylee/event/ResetDataEvent;

    .line 241
    .line 242
    invoke-direct {v1}, Lcom/glow/android/kaylee/event/ResetDataEvent;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Landroid/os/Handler;

    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, LF/a;

    .line 258
    .line 259
    const/16 v2, 0x18

    .line 260
    .line 261
    invoke-direct {v1, v2}, LF/a;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/auto/pref/SingleObjectStore;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/model/UserManager;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/glow/android/auto/pref/SingleObjectStore;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/glow/android/kaylee/model/User;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/glow/android/auto/pref/SingleObjectStore;->a(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/glow/android/kaylee/model/Partner;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/glow/android/auto/pref/SingleObjectStore;->a(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/glow/android/kaylee/model/HealthProfile;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/glow/android/auto/pref/SingleObjectStore;->a(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-class v1, Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/glow/android/auto/pref/SingleObjectStore;->a(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-class v1, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/glow/android/auto/pref/SingleObjectStore;->a(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/glow/android/kaylee/model/UserManager;->d:Lcom/glow/android/kaylee/db/DbModel;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/glow/android/kaylee/db/DbModel;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/glow/android/kaylee/model/UserManager;->i:Lcom/glow/android/kaylee/model/ArticleManager;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "articleManager"

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/glow/android/kaylee/model/UserManager;->j:Lcom/glow/android/kaylee/model/GlowPagesCardCache;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string v0, "glowPagesCardCache"

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/glow/android/kaylee/model/UserManager;->f:Lcom/glow/android/kaylee/model/DailyPollManager;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/glow/android/kaylee/model/DailyPollManager;->b:Lcom/glow/android/kaylee/model/DailyPollManager$TopicCache;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/glow/android/kaylee/utils/TimeoutLruCache;->a:Lcom/glow/android/kaylee/utils/TimeoutLruCache$InnerCache;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/auto/pref/SingleObjectStore;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/model/UserManager;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/glow/android/auto/pref/SingleObjectStore;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/glow/android/kaylee/model/Partner;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/glow/android/auto/pref/SingleObjectStore;->a(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/glow/android/kaylee/model/UserManager;->h:Lcom/glow/android/kaylee/model/Partner;

    .line 15
    .line 16
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/glow/android/kaylee/event/PartnerChangeEvent;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/glow/android/kaylee/event/PartnerChangeEvent;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, Lcom/glow/android/chat/AuthenticationHandler;->a:Lcom/glow/android/chat/TokenService;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->e()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/glow/android/kaylee/GoogleAuthManager;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/glow/android/kaylee/model/UserManager;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/GoogleAuthManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, v0, Lcom/glow/android/kaylee/GoogleAuthManager;->c:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lcom/glow/android/kaylee/GoogleAuthManager;->e:Lcom/google/android/gms/common/api/internal/zabe;

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabe;->d()V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v2, Lcom/facebook/internal/b;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, Lcom/facebook/internal/b;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/glow/android/kaylee/GoogleAuthManager;->b(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/UserManager;->a()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/glow/android/kaylee/prefs/GlobalPrefs;->p(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/GlobalPrefs;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "check_privacy_policy"

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v0, v2, v3}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v2, "has_show_lgp_onboarding"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/prefs/OnboardingPref;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->a()V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->b:Lkotlinx/coroutines/GlobalScope;

    .line 66
    .line 67
    new-instance v1, Lcom/glow/android/kaylee/model/UserManager$forceLogout$2;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, p0, v2}, Lcom/glow/android/kaylee/model/UserManager$forceLogout$2;-><init>(Lcom/glow/android/kaylee/model/UserManager;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/glow/android/kaylee/model/UserManager;->l:Lcom/glow/android/kaylee/di/LogHelper;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    move-object v2, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string v0, "logHelper"

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-interface {v2}, Lcom/glow/android/kaylee/di/LogHelper;->a()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final e()Lcom/glow/android/trion/data/SimpleDate;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/UserManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/glow/android/kaylee/model/HealthProfile;->getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "getBabiesInfo(...)"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length v2, v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v4

    .line 24
    :goto_0
    xor-int/2addr v2, v3

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aget-object v2, v2, v4

    .line 32
    .line 33
    iget-object v2, v2, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->birthTimestamp:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    aget-object v1, v1, v4

    .line 40
    .line 41
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 42
    .line 43
    iget-object v5, v1, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->babyInfoName:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->birthTimestamp:Ljava/lang/Long;

    .line 46
    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v7, "baby info: "

    .line 50
    .line 51
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, ","

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-array v4, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v3, v1, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v2, 0x0

    .line 76
    :goto_1
    new-instance v1, Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lcom/glow/android/kaylee/model/PregnancyCache;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    cmp-long v0, v5, v3

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-virtual {v1, v3, v4}, Lcom/glow/android/kaylee/model/PregnancyCache;->setBornDateTimeStamp(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/PregnancyCache;->getBornDateTimeStamp()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public final f()Lcom/glow/android/trion/data/SimpleDate;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/UserManager;->o()Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/UserManager;->o()Lcom/glow/android/trion/data/SimpleDate;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "addDay(...)"

    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "getToday(...)"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    return-object v0
.end method

.method public final g()Lcom/glow/android/trion/data/SimpleDate;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/UserManager;->h()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/glow/android/kaylee/model/Pregnancy$Status;->BORN:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 6
    .line 7
    const-string v2, "addDay(...)"

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    const-string v4, "getToday(...)"

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/UserManager;->e()Lcom/glow/android/trion/data/SimpleDate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x5a

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0, v5}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/UserManager;->e()Lcom/glow/android/trion/data/SimpleDate;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/UserManager;->h()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lcom/glow/android/kaylee/model/Pregnancy$Status;->MISCARRIAGE:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 76
    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/UserManager;->m()Lcom/glow/android/trion/data/SimpleDate;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x2d

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v0, v5}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/UserManager;->m()Lcom/glow/android/trion/data/SimpleDate;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/UserManager;->l()Lcom/glow/android/trion/data/SimpleDate;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/UserManager;->l()Lcom/glow/android/trion/data/SimpleDate;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_0

    .line 155
    :cond_4
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    return-object v0
.end method

.method public final h()Lcom/glow/android/kaylee/model/Pregnancy$Status;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/model/UserManager;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/model/PregnancyCache;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/PregnancyCache;->getStatus()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/glow/android/kaylee/model/Pregnancy$Status;->get(I)Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "get(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final i(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/Pregnancy$Status;
    .locals 2
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/UserManager;->h()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/glow/android/kaylee/model/Pregnancy$Status;->BORN:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/UserManager;->e()Lcom/glow/android/trion/data/SimpleDate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/glow/android/kaylee/model/Pregnancy$Status;->PREGNANCY:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 25
    .line 26
    :cond_0
    return-object v1

    .line 27
    :cond_1
    sget-object v1, Lcom/glow/android/kaylee/model/Pregnancy$Status;->MISCARRIAGE:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/UserManager;->m()Lcom/glow/android/trion/data/SimpleDate;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    sget-object v1, Lcom/glow/android/kaylee/model/Pregnancy$Status;->PREGNANCY:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v1, Lcom/glow/android/kaylee/model/Pregnancy$Status;->PREGNANCY:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 45
    .line 46
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final j()Lcom/glow/android/kaylee/model/User;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/UserManager;->g:Lcom/glow/android/kaylee/model/User;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/glow/android/auto/pref/SingleObjectStore;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/kaylee/model/UserManager;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/glow/android/auto/pref/SingleObjectStore;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    const-class v2, Lcom/glow/android/kaylee/model/User;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/glow/android/auto/pref/SingleObjectStore;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/glow/android/kaylee/model/User;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/User;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    iput-object v0, p0, Lcom/glow/android/kaylee/model/UserManager;->g:Lcom/glow/android/kaylee/model/User;

    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :catch_2
    move-exception v0

    .line 45
    goto :goto_3

    .line 46
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final k()Lcom/glow/android/kaylee/model/User;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/UserManager;->j()Lcom/glow/android/kaylee/model/User;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/glow/android/kaylee/model/FakeUser;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/glow/android/kaylee/model/FakeUser;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final l()Lcom/glow/android/trion/data/SimpleDate;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/model/UserManager;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/model/PregnancyCache;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/PregnancyCache;->getDueDateTimestamp()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "fromTimestamp(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final m()Lcom/glow/android/trion/data/SimpleDate;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/model/UserManager;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/model/PregnancyCache;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/PregnancyCache;->getMiscarriageTimeStamp()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final n()Lcom/glow/android/kaylee/model/Partner;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/UserManager;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/glow/android/kaylee/model/UserManager;->h:Lcom/glow/android/kaylee/model/Partner;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    new-instance v0, Lcom/glow/android/auto/pref/SingleObjectStore;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/glow/android/kaylee/model/UserManager;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lcom/glow/android/auto/pref/SingleObjectStore;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    const-class v2, Lcom/glow/android/kaylee/model/Partner;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/glow/android/auto/pref/SingleObjectStore;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/glow/android/kaylee/model/Partner;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Lcom/glow/android/kaylee/model/Partner;->userID:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v2, v1

    .line 35
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_3
    iput-object v0, p0, Lcom/glow/android/kaylee/model/UserManager;->h:Lcom/glow/android/kaylee/model/Partner;

    .line 43
    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final o()Lcom/glow/android/trion/data/SimpleDate;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/UserManager;->l()Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, -0x118

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "addDay(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final p()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/UserManager;->j()Lcom/glow/android/kaylee/model/User;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/User;->isDataProtectionOn()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/glow/android/kaylee/model/UserManager;->m:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return v0
.end method

.method public final q(Lcom/glow/android/trion/data/SimpleDate;)Z
    .locals 2
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/UserManager;->h()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/glow/android/kaylee/model/Pregnancy$Status;->MISCARRIAGE:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/UserManager;->m()Lcom/glow/android/trion/data/SimpleDate;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/UserManager;->m()Lcom/glow/android/trion/data/SimpleDate;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    xor-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    return p1
.end method

.method public final declared-synchronized r(Ljava/lang/Runnable;)V
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 3
    .line 4
    const-string v1, "logout"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/glow/android/kaylee/model/UserManager;->g:Lcom/glow/android/kaylee/model/User;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "Already log out"

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/UserManager;->d()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/glow/android/kaylee/event/UserLogoutEvent;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/glow/android/kaylee/event/UserLogoutEvent;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_2
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public final s(Lcom/glow/android/kaylee/model/User;)V
    .locals 5
    .param p1    # Lcom/glow/android/kaylee/model/User;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/User;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iput-object p1, p0, Lcom/glow/android/kaylee/model/UserManager;->g:Lcom/glow/android/kaylee/model/User;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/User;->getEmailVerified()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/glow/android/kaylee/model/UserManager;->e:Lcom/glow/android/kaylee/model/UserPref;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/glow/android/kaylee/model/UserPref;->a:Lcom/google/common/base/Supplier;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/content/SharedPreferences;

    .line 31
    .line 32
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "email_verified"

    .line 37
    .line 38
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/User;->getMomHeight()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sget-object v1, Lcom/glow/android/kaylee/model/UserPref;->a:Lcom/google/common/base/Supplier;

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/content/SharedPreferences;

    .line 55
    .line 56
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "mom_height"

    .line 61
    .line 62
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/glow/android/auto/pref/SingleObjectStore;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/glow/android/kaylee/model/UserManager;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcom/glow/android/auto/pref/SingleObjectStore;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/glow/android/kaylee/model/UserManager;->g:Lcom/glow/android/kaylee/model/User;

    .line 76
    .line 77
    const-class v2, Lcom/glow/android/kaylee/model/User;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lcom/glow/android/auto/pref/SingleObjectStore;->d(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/User;->getPregnanciesInMemory()[Lcom/glow/android/kaylee/model/Pregnancy;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    iget-object v2, p0, Lcom/glow/android/kaylee/model/UserManager;->d:Lcom/glow/android/kaylee/db/DbModel;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Lcom/glow/android/kaylee/db/DbModel;->R([Lcom/glow/android/kaylee/model/Pregnancy;Z)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/glow/android/kaylee/prefs/SyncPrefs;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/glow/android/kaylee/model/UserManager;->b:Lcom/glow/android/kaylee/sync/SyncManager;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/glow/android/kaylee/sync/SyncManager;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/prefs/SyncPrefs;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcom/glow/android/kaylee/prefs/SyncPrefs;->a:Lcom/google/common/base/Supplier;

    .line 107
    .line 108
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/content/SharedPreferences;

    .line 113
    .line 114
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "modifiedUserData"

    .line 119
    .line 120
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/User;->getEmail()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/User;->getEmail()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Lcom/glow/android/kaylee/model/UserManager;->c:Lcom/glow/android/kaylee/NurtureAccounts;

    .line 141
    .line 142
    iget-object v1, v0, Lcom/glow/android/kaylee/NurtureAccounts;->a:Lcom/glow/android/prima/AppAccountManager;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/glow/android/prima/AppAccountManager;->e()Landroid/accounts/Account;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v3, 0x0

    .line 149
    if-nez v2, :cond_0

    .line 150
    .line 151
    move-object v1, v3

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {v1}, Lcom/glow/android/prima/AppAccountManager;->e()Landroid/accounts/Account;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v4, "email"

    .line 158
    .line 159
    iget-object v1, v1, Lcom/glow/android/prima/AppAccountManager;->c:Landroid/accounts/AccountManager;

    .line 160
    .line 161
    invoke-virtual {v1, v2, v4}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "getUserData(...)"

    .line 166
    .line 167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_1

    .line 175
    .line 176
    invoke-virtual {v0, v3, p1}, Lcom/glow/android/kaylee/NurtureAccounts;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    return-void

    .line 180
    :catch_0
    move-exception p1

    .line 181
    new-instance v0, Ljava/lang/RuntimeException;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string v0, "User need a userID to proceed. Maybe you want to logout?"

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1
.end method
