.class public final Lcom/glow/android/kaylee/ui/signup/SignUpActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "SignUpActivity.kt"

# interfaces
.implements Lcom/glow/android/kaylee/ui/signup/FragmentActionListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/signup/SignUpActivity$Companion;,
        Lcom/glow/android/kaylee/ui/signup/SignUpActivity$GoogleUserInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/signup/SignUpActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "Lcom/glow/android/kaylee/ui/signup/FragmentActionListener;",
        "<init>",
        "()V",
        "Companion",
        "GoogleUserInfo",
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
.field public static final v:Lcom/glow/android/kaylee/ui/signup/SignUpActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public g:Landroid/app/ProgressDialog;

.field public h:Lcom/glow/android/kaylee/api/user/UserClient;

.field public i:Lcom/glow/android/kaylee/NurtureAccounts;

.field public j:Lcom/glow/android/kaylee/model/UserManager;

.field public k:Lcom/glow/android/kaylee/sync/Puller;

.field public l:Lcom/glow/android/freeway/pubsub/RNPubSub;

.field public m:Lcom/glow/android/kaylee/db/DbModel;

.field public final n:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Lcom/glow/android/kaylee/prefs/OnboardingPref;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Lcom/google/android/gms/auth/api/credentials/Credential;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/signup/SignUpActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->v:Lcom/glow/android/kaylee/ui/signup/SignUpActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static final D(Lcom/glow/android/kaylee/ui/signup/SignUpActivity;Lcom/glow/android/kaylee/model/SignUpUser;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->I()Lcom/glow/android/kaylee/model/UserManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/UserManager;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->I()Lcom/glow/android/kaylee/model/UserManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/model/UserManager;->s(Lcom/glow/android/kaylee/model/User;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/glow/android/kaylee/event/UserActivatedEvent;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->l:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "rnPubSub"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :goto_0
    const-string v2, "event_sync_finished"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v2, v1, v3}, Lcom/glow/android/freeway/pubsub/RNPubSub;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/SignUpUser;->getAbTest()Lcom/glow/android/kaylee/model/ABTest;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "onboardingPref"

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->o:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v1

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/SignUpUser;->getAbTest()Lcom/glow/android/kaylee/model/ABTest;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/ABTest;->isAskBMI()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->B(Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/User;->getStatus()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v4, 0x1

    .line 80
    const-string v5, "currentTag"

    .line 81
    .line 82
    if-nez v0, :cond_9

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->I()Lcom/glow/android/kaylee/model/UserManager;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/glow/android/kaylee/model/UserManager;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lcom/glow/android/kaylee/model/PregnancyCache;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/PregnancyCache;->getId()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    const-wide/16 v8, 0x0

    .line 100
    .line 101
    cmp-long p1, v6, v8

    .line 102
    .line 103
    if-gtz p1, :cond_3

    .line 104
    .line 105
    move p1, v4

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move p1, v3

    .line 108
    :goto_1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->H()Lcom/glow/android/kaylee/NurtureAccounts;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lcom/glow/android/kaylee/NurtureAccounts;->a:Lcom/glow/android/prima/AppAccountManager;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/glow/android/prima/AppAccountManager;->e()Landroid/accounts/Account;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-nez v6, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {v0}, Lcom/glow/android/prima/AppAccountManager;->e()Landroid/accounts/Account;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-object v0, v0, Lcom/glow/android/prima/AppAccountManager;->c:Landroid/accounts/AccountManager;

    .line 130
    .line 131
    const-string v8, "miss_info_key"

    .line 132
    .line 133
    invoke-virtual {v0, v6, v8, v7}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    if-nez p1, :cond_5

    .line 137
    .line 138
    new-instance p1, LS1/v;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-direct {p1, p0, v0}, LS1/v;-><init>(Lcom/glow/android/kaylee/ui/signup/SignUpActivity;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lrx/Completable;->b(Lrx/functions/Action0;)Lrx/Completable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lrx/Completable;->g(Lrx/internal/schedulers/CachedThreadScheduler;)Lrx/Completable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Lrx/Completable;->c(Lrx/Scheduler;)Lrx/Completable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v0, LS1/v;

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    invoke-direct {v0, p0, v1}, LS1/v;-><init>(Lcom/glow/android/kaylee/ui/signup/SignUpActivity;I)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lcom/glow/android/trion/rx/WebFailAction;

    .line 173
    .line 174
    invoke-direct {v1, p0, v3}, Lcom/glow/android/trion/rx/WebFailAction;-><init>(Landroid/content/Context;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Lrx/Completable;->e(Lrx/functions/Action0;Lrx/functions/Action1;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_5
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->o:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 183
    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object p1, v1

    .line 190
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object p1, Lcom/glow/android/kaylee/prefs/OnboardingPref;->a:Lcom/google/common/base/Supplier;

    .line 194
    .line 195
    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroid/content/SharedPreferences;

    .line 200
    .line 201
    const-string v0, "isMissInfo"

    .line 202
    .line 203
    invoke-static {p1, v0, v4}, Lcom/coremedia/iso/boxes/a;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->p:Ljava/lang/String;

    .line 207
    .line 208
    if-nez p1, :cond_7

    .line 209
    .line 210
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object p1, v1

    .line 214
    :cond_7
    const-string v0, "enter_bmi"

    .line 215
    .line 216
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_d

    .line 221
    .line 222
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->p:Ljava/lang/String;

    .line 223
    .line 224
    if-nez p1, :cond_8

    .line 225
    .line 226
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    move-object v1, p1

    .line 231
    :goto_3
    const-string p1, "enter_due_date"

    .line 232
    .line 233
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_d

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->J()V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_9
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/User;->getStatus()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-ne v0, v4, :cond_d

    .line 248
    .line 249
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->o:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 250
    .line 251
    if-nez v0, :cond_a

    .line 252
    .line 253
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object v0, v1

    .line 257
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v4}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->p(Z)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->o:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 264
    .line 265
    if-nez v0, :cond_b

    .line 266
    .line 267
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v0, v1

    .line 271
    :cond_b
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/SignUpUser;->getInviterFullName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->y(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->p:Ljava/lang/String;

    .line 282
    .line 283
    if-nez p1, :cond_c

    .line 284
    .line 285
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_c
    move-object v1, p1

    .line 290
    :goto_4
    const-string p1, "invited_partner"

    .line 291
    .line 292
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_d

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->J()V

    .line 299
    .line 300
    .line 301
    :cond_d
    :goto_5
    return-void
.end method

.method public static final E(Lcom/glow/android/kaylee/ui/signup/SignUpActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->g:Landroid/app/ProgressDialog;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "progressDialog"

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object p0, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->g:Landroid/app/ProgressDialog;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v1, p0

    .line 34
    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized F()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->o:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onboardingPref"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    xor-int/2addr v0, v2

    .line 26
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->p:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const-string v3, "currentTag"

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v1

    .line 36
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sparse-switch v4, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_0
    const-string v0, "account_info"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v0, "button_click_onboarding_signup_page_back"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :sswitch_1
    const-string v0, "invited_partner"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string v0, "button_click_onboarding_partner_back"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_2
    const-string v1, "enter_due_date"

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const-string v1, "button_click_onboarding_due_date_back_at_input_due_date"

    .line 84
    .line 85
    const-string v3, "is_onboarding"

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v3, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_3
    const-string v1, "enter_bmi"

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const-string v1, "button_click_onboarding_bmi_back"

    .line 105
    .line 106
    const-string v3, "is_onboarding"

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v3, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->n:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-le v0, v2, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->n:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    sub-int/2addr v1, v2

    .line 130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->n:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    sub-int/2addr v1, v2

    .line 140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->p:Ljava/lang/String;

    .line 147
    .line 148
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    :goto_2
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :goto_3
    monitor-exit p0

    .line 158
    throw v0

    .line 159
    :sswitch_data_0
    .sparse-switch
        -0x331f7869 -> :sswitch_3
        0x149218a0 -> :sswitch_2
        0x212f8b04 -> :sswitch_1
        0x4108e780 -> :sswitch_0
    .end sparse-switch
.end method

.method public final G(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->h:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "userClient"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :goto_0
    invoke-virtual {v0, p2, p1, v1}, Lcom/glow/android/kaylee/api/user/UserClient;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;)Lrx/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p2, p2, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->g:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lrx/Observable;

    .line 52
    .line 53
    new-instance p2, Lcom/glow/android/kaylee/ui/signup/SignUpActivity$callSignUpWithTokenApi$1;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lcom/glow/android/kaylee/ui/signup/SignUpActivity$callSignUpWithTokenApi$1;-><init>(Lcom/glow/android/kaylee/ui/signup/SignUpActivity;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity$callSignUpWithTokenApi$2;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/signup/SignUpActivity$callSignUpWithTokenApi$2;-><init>(Lcom/glow/android/kaylee/ui/signup/SignUpActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final H()Lcom/glow/android/kaylee/NurtureAccounts;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->i:Lcom/glow/android/kaylee/NurtureAccounts;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "nurtureAccounts"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final I()Lcom/glow/android/kaylee/model/UserManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->j:Lcom/glow/android/kaylee/model/UserManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "userManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final J()V
    .locals 10

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/ui/signup/SignUpFlowManager;->a:Lcom/glow/android/kaylee/ui/signup/SignUpFlowManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->p:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "currentTag"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v3

    .line 14
    :cond_0
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->o:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 15
    .line 16
    const-string v5, "onboardingPref"

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v4, v3

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v6, "account_info"

    .line 38
    .line 39
    const-string v7, "invited_partner"

    .line 40
    .line 41
    const-string v8, "enter_due_date"

    .line 42
    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    move-object v8, v7

    .line 64
    goto :goto_1

    .line 65
    :sswitch_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_3
    const-string v0, "enter_bmi"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :goto_0
    move-object v8, v3

    .line 82
    :cond_3
    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 83
    .line 84
    const-string v1, "perform next, "

    .line 85
    .line 86
    invoke-static {v1, v8}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v4, 0x0

    .line 91
    new-array v9, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v9}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    if-nez v8, :cond_14

    .line 98
    .line 99
    iget v2, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->q:I

    .line 100
    .line 101
    const/4 v6, 0x4

    .line 102
    if-ne v2, v6, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :cond_4
    const-string v2, "update onboarding info"

    .line 110
    .line 111
    new-array v6, v4, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v0, v2, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v2, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->o:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 127
    .line 128
    if-nez v6, :cond_5

    .line 129
    .line 130
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v6, v3

    .line 134
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v6, Lcom/glow/android/kaylee/prefs/OnboardingPref;->a:Lcom/google/common/base/Supplier;

    .line 138
    .line 139
    invoke-interface {v6}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Landroid/content/SharedPreferences;

    .line 144
    .line 145
    const-string v7, "ifKnowDueDate"

    .line 146
    .line 147
    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_7

    .line 152
    .line 153
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->o:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 154
    .line 155
    if-nez v6, :cond_6

    .line 156
    .line 157
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v6, v3

    .line 161
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->d()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v6}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_b

    .line 173
    .line 174
    invoke-virtual {v6}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const-string v7, "due_date"

    .line 183
    .line 184
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->o:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 189
    .line 190
    if-nez v6, :cond_8

    .line 191
    .line 192
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v6, v3

    .line 196
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->i()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v6}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-eqz v6, :cond_9

    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const-string v7, "last_period"

    .line 218
    .line 219
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_9
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->o:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 223
    .line 224
    if-nez v6, :cond_a

    .line 225
    .line 226
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object v6, v3

    .line 230
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->j()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const-string v7, "last_cycle"

    .line 242
    .line 243
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_b
    :goto_2
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->o:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 247
    .line 248
    if-nez v6, :cond_c

    .line 249
    .line 250
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object v6, v3

    .line 254
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->o()F

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const-string v7, "weight"

    .line 266
    .line 267
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->o:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 271
    .line 272
    if-nez v6, :cond_d

    .line 273
    .line 274
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object v6, v3

    .line 278
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->l()Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    xor-int/2addr v1, v6

    .line 286
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v6, "is_onboarding"

    .line 291
    .line 292
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->o:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 296
    .line 297
    if-nez v1, :cond_e

    .line 298
    .line 299
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v1, v3

    .line 303
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    sget-object v1, Lcom/glow/android/kaylee/prefs/OnboardingPref;->a:Lcom/google/common/base/Supplier;

    .line 307
    .line 308
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Landroid/content/SharedPreferences;

    .line 313
    .line 314
    const-string v6, "howPregnant"

    .line 315
    .line 316
    const/4 v7, -0x1

    .line 317
    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v6, "how"

    .line 326
    .line 327
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->o:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 331
    .line 332
    if-nez v1, :cond_f

    .line 333
    .line 334
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    move-object v1, v3

    .line 338
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->h()F

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v5, "height"

    .line 350
    .line 351
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->I()Lcom/glow/android/kaylee/model/UserManager;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/UserManager;->j()Lcom/glow/android/kaylee/model/User;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-nez v1, :cond_10

    .line 363
    .line 364
    const v0, 0x7f130b7b

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v0, v4}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_9

    .line 371
    .line 372
    :cond_10
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->L()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->I()Lcom/glow/android/kaylee/model/UserManager;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/UserManager;->p()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_12

    .line 384
    .line 385
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v2, "inviterInfo"

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    instance-of v2, v1, Lcom/glow/android/kaylee/model/Inviter;

    .line 396
    .line 397
    if-eqz v2, :cond_11

    .line 398
    .line 399
    move-object v3, v1

    .line 400
    check-cast v3, Lcom/glow/android/kaylee/model/Inviter;

    .line 401
    .line 402
    :cond_11
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->I()Lcom/glow/android/kaylee/model/UserManager;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/UserManager;->j()Lcom/glow/android/kaylee/model/User;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    new-instance v2, LS1/w;

    .line 411
    .line 412
    invoke-direct {v2, v0, v3, v1, p0}, LS1/w;-><init>(Ljava/util/HashMap;Lcom/glow/android/kaylee/model/Inviter;Lcom/glow/android/kaylee/model/User;Lcom/glow/android/kaylee/ui/signup/SignUpActivity;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v2}, Lrx/Observable;->b(Lrx/functions/Func0;)Lrx/Observable;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto :goto_4

    .line 420
    :cond_12
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->h:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 421
    .line 422
    if-eqz v1, :cond_13

    .line 423
    .line 424
    move-object v3, v1

    .line 425
    goto :goto_3

    .line 426
    :cond_13
    const-string v1, "userClient"

    .line 427
    .line 428
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :goto_3
    invoke-virtual {v3, v2, v0}, Lcom/glow/android/kaylee/api/user/UserClient;->d(Ljava/util/Map;Ljava/util/HashMap;)Lrx/Observable;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v0, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    sget-object v1, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->g:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 457
    .line 458
    invoke-virtual {p0, v1}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v1, v0}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lrx/Observable;

    .line 467
    .line 468
    new-instance v1, Lcom/glow/android/kaylee/ui/signup/SignUpActivity$callUpdateOnboardingInfoApi$1;

    .line 469
    .line 470
    invoke-direct {v1, p0}, Lcom/glow/android/kaylee/ui/signup/SignUpActivity$callUpdateOnboardingInfoApi$1;-><init>(Lcom/glow/android/kaylee/ui/signup/SignUpActivity;)V

    .line 471
    .line 472
    .line 473
    new-instance v2, Lcom/glow/android/kaylee/ui/signup/SignUpActivity$callUpdateOnboardingInfoApi$2;

    .line 474
    .line 475
    invoke-direct {v2, p0}, Lcom/glow/android/kaylee/ui/signup/SignUpActivity$callUpdateOnboardingInfoApi$2;-><init>(Lcom/glow/android/kaylee/ui/signup/SignUpActivity;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 479
    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_14
    invoke-static {v8}, Lcom/glow/android/kaylee/ui/signup/SignUpFlowManager;->a(Ljava/lang/String;)Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iput-object p0, v0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->f:Lcom/glow/android/kaylee/ui/signup/FragmentActionListener;

    .line 487
    .line 488
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->n:Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->p:Ljava/lang/String;

    .line 494
    .line 495
    if-nez v5, :cond_15

    .line 496
    .line 497
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    move-object v5, v3

    .line 501
    :cond_15
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-nez v5, :cond_19

    .line 506
    .line 507
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->p:Ljava/lang/String;

    .line 508
    .line 509
    if-nez v5, :cond_16

    .line 510
    .line 511
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    move-object v5, v3

    .line 515
    :cond_16
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-eqz v5, :cond_17

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_17
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->p:Ljava/lang/String;

    .line 523
    .line 524
    if-nez v4, :cond_18

    .line 525
    .line 526
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_18
    move-object v3, v4

    .line 531
    :goto_5
    invoke-virtual {p0, v0, v3, v8, v1}, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->M(Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_19
    :goto_6
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->p:Ljava/lang/String;

    .line 536
    .line 537
    if-nez v1, :cond_1a

    .line 538
    .line 539
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_1a
    move-object v3, v1

    .line 544
    :goto_7
    invoke-virtual {p0, v0, v3, v8, v4}, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->M(Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 545
    .line 546
    .line 547
    :goto_8
    iput-object v8, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->p:Ljava/lang/String;

    .line 548
    .line 549
    :goto_9
    return-void

    .line 550
    nop

    .line 551
    :sswitch_data_0
    .sparse-switch
        -0x331f7869 -> :sswitch_3
        0x149218a0 -> :sswitch_2
        0x212f8b04 -> :sswitch_1
        0x4108e780 -> :sswitch_0
    .end sparse-switch
.end method

.method public final K(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->o:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 7
    .line 8
    const-string v2, "onboardingPref"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v3

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v4, "email"

    .line 25
    .line 26
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "password"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->o:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v3

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v4, "birthday"

    .line 67
    .line 68
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->o:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v3

    .line 79
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->f()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v4, "first_name"

    .line 87
    .line 88
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->o:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v1, v3

    .line 99
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->k()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v4, "last_name"

    .line 107
    .line 108
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v4, "tz"

    .line 120
    .line 121
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->o:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 125
    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v1, v3

    .line 132
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->f()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->o:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 140
    .line 141
    if-nez v4, :cond_6

    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v4, v3

    .line 147
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->k()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v1, v4}, Lcom/glow/android/kaylee/utils/StringUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v4, Lcom/glow/android/kaylee/GoogleAuthManager;->f:Lcom/glow/android/kaylee/GoogleAuthManager$Companion;

    .line 159
    .line 160
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->o:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 161
    .line 162
    if-nez v5, :cond_7

    .line 163
    .line 164
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v5, v3

    .line 168
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->e()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v5, "getEmail(...)"

    .line 176
    .line 177
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v2, p1, v1}, Lcom/glow/android/kaylee/GoogleAuthManager$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->r:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->L()V

    .line 193
    .line 194
    .line 195
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    new-array v2, v1, [Ljava/lang/Object;

    .line 199
    .line 200
    const-string v4, "old v0 signup"

    .line 201
    .line 202
    invoke-virtual {p1, v4, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->h:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 206
    .line 207
    if-eqz p1, :cond_8

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_8
    const-string p1, "userClient"

    .line 211
    .line 212
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object p1, v3

    .line 216
    :goto_0
    const-string v2, "Ads"

    .line 217
    .line 218
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v2, "ads-id"

    .line 223
    .line 224
    const-string v4, ""

    .line 225
    .line 226
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v2, "getAdsIdFromCache(...)"

    .line 231
    .line 232
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1, v0, v3}, Lcom/glow/android/kaylee/api/user/UserClient;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)Lrx/Observable;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p1, v0}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    sget-object v0, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->g:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 261
    .line 262
    invoke-virtual {p0, v0}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, p1}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lrx/Observable;

    .line 271
    .line 272
    new-instance v0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity$requestUserInfo$1;

    .line 273
    .line 274
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/signup/SignUpActivity$requestUserInfo$1;-><init>(Lcom/glow/android/kaylee/ui/signup/SignUpActivity;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lcom/glow/android/kaylee/ui/signup/SignUpActivity$requestUserInfo$2;

    .line 278
    .line 279
    invoke-direct {v1, p0}, Lcom/glow/android/kaylee/ui/signup/SignUpActivity$requestUserInfo$2;-><init>(Lcom/glow/android/kaylee/ui/signup/SignUpActivity;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->g:Landroid/app/ProgressDialog;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "progressDialog"

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->g:Landroid/app/ProgressDialog;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->g:Landroid/app/ProgressDialog;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    move-object v1, v0

    .line 45
    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final M(Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getSupportFragmentManager(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "beginTransaction(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v2, 0x7f0a0348

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, p1, p3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz p4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, p3}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->p:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "currentTag"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v3, "account_info"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getSupportFragmentManager(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    instance-of v1, v0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    check-cast v0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->j:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->s:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->K(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->p:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v1, v0

    .line 58
    :goto_0
    const-string v0, "invited_partner"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const-string v0, "gender"

    .line 67
    .line 68
    const-string v1, "F"

    .line 69
    .line 70
    invoke-static {v0, v1}, LA3/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->H()Lcom/glow/android/kaylee/NurtureAccounts;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Lcom/glow/android/kaylee/NurtureAccounts;->a:Lcom/glow/android/prima/AppAccountManager;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/glow/android/prima/AppAccountManager;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    const v0, 0x7f130b7b

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, v0, v1}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->t:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->H()Lcom/glow/android/kaylee/NurtureAccounts;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lcom/glow/android/kaylee/NurtureAccounts;->a:Lcom/glow/android/prima/AppAccountManager;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/glow/android/prima/AppAccountManager;->d()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->u:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->t:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->G(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->J()V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x232e

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p1, p3, :cond_2

    .line 9
    .line 10
    const/16 p3, 0x2332

    .line 11
    .line 12
    if-eq p1, p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->s:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->K(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->s:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    if-ne p2, v0, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->u:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->t:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->G(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->t:Ljava/util/HashMap;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->u:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/app/ProgressDialog;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->g:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    const v0, 0x7f13123f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f0d0414

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f0a0348

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    if-eqz v4, :cond_24

    .line 51
    .line 52
    check-cast v0, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/glow/android/trion/base/BaseActivity;->c:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "signUpType"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->q:I

    .line 75
    .line 76
    new-instance v0, Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/prefs/OnboardingPref;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->o:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 82
    .line 83
    sget-object v0, Lcom/glow/android/kaylee/prefs/OnboardingPref;->a:Lcom/google/common/base/Supplier;

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/content/SharedPreferences;

    .line 90
    .line 91
    const-string v1, "hasLGP"

    .line 92
    .line 93
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->o:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 98
    .line 99
    const-string v4, "onboardingPref"

    .line 100
    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v2

    .line 107
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->m()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->o:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 115
    .line 116
    if-nez v5, :cond_2

    .line 117
    .line 118
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v5, v2

    .line 122
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->a()V

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->o:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 129
    .line 130
    if-nez v5, :cond_3

    .line 131
    .line 132
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v5, v2

    .line 136
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->v(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->o:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v0, v2

    .line 150
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v0, Lcom/glow/android/kaylee/prefs/OnboardingPref;->a:Lcom/google/common/base/Supplier;

    .line 154
    .line 155
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/content/SharedPreferences;

    .line 160
    .line 161
    const-string v5, "onboardingTestType"

    .line 162
    .line 163
    invoke-static {v0, v5, v1}, Lcom/facebook/react/views/image/a;->t(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    iget v0, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->q:I

    .line 167
    .line 168
    const-string v1, "isMissInfo"

    .line 169
    .line 170
    if-eq v0, p1, :cond_b

    .line 171
    .line 172
    const/4 v5, 0x2

    .line 173
    if-eq v0, v5, :cond_9

    .line 174
    .line 175
    const/4 v5, 0x3

    .line 176
    if-eq v0, v5, :cond_7

    .line 177
    .line 178
    const/4 v5, 0x4

    .line 179
    if-eq v0, v5, :cond_5

    .line 180
    .line 181
    iput v3, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->q:I

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->o:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 185
    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v0, v2

    .line 192
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v0, Lcom/glow/android/kaylee/prefs/OnboardingPref;->a:Lcom/google/common/base/Supplier;

    .line 196
    .line 197
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/content/SharedPreferences;

    .line 202
    .line 203
    const-string v5, "needBRPromo"

    .line 204
    .line 205
    invoke-static {v0, v5, p1}, Lcom/coremedia/iso/boxes/a;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_7
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->o:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 210
    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v0, v2

    .line 217
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->p(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_9
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->o:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 225
    .line 226
    if-nez v0, :cond_a

    .line 227
    .line 228
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v0, v2

    .line 232
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v0, Lcom/glow/android/kaylee/prefs/OnboardingPref;->a:Lcom/google/common/base/Supplier;

    .line 236
    .line 237
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/content/SharedPreferences;

    .line 242
    .line 243
    const-string v5, "newPregnancy"

    .line 244
    .line 245
    invoke-static {v0, v5, p1}, Lcom/coremedia/iso/boxes/a;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_b
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->o:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 250
    .line 251
    if-nez v0, :cond_c

    .line 252
    .line 253
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object v0, v2

    .line 257
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v0, Lcom/glow/android/kaylee/prefs/OnboardingPref;->a:Lcom/google/common/base/Supplier;

    .line 261
    .line 262
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/content/SharedPreferences;

    .line 267
    .line 268
    invoke-static {v0, v1, p1}, Lcom/coremedia/iso/boxes/a;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    :goto_0
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->o:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 272
    .line 273
    if-nez p1, :cond_d

    .line 274
    .line 275
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object p1, v2

    .line 279
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v5, "willAskBMI"

    .line 284
    .line 285
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->B(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const-string v0, "inviterInfo"

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lcom/glow/android/kaylee/model/Inviter;

    .line 306
    .line 307
    if-eqz p1, :cond_f

    .line 308
    .line 309
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->o:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 310
    .line 311
    if-nez v0, :cond_e

    .line 312
    .line 313
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move-object v0, v2

    .line 317
    :cond_e
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/Inviter;->getInviterFullName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->y(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_f
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->I()Lcom/glow/android/kaylee/model/UserManager;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/UserManager;->j()Lcom/glow/android/kaylee/model/User;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-eqz p1, :cond_13

    .line 336
    .line 337
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->o:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 338
    .line 339
    if-nez v0, :cond_10

    .line 340
    .line 341
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move-object v0, v2

    .line 345
    :cond_10
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/User;->getEmail()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v5}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->s(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->o:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 356
    .line 357
    if-nez v0, :cond_11

    .line 358
    .line 359
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move-object v0, v2

    .line 363
    :cond_11
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/User;->getFirstName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {v5}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->t(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->o:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 374
    .line 375
    if-nez v0, :cond_12

    .line 376
    .line 377
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    move-object v0, v2

    .line 381
    :cond_12
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/User;->getLastName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->x(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    const-string v0, "googleSignInAccount"

    .line 396
    .line 397
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Lcom/glow/android/kaylee/ui/signup/SignUpActivity$GoogleUserInfo;

    .line 402
    .line 403
    if-eqz p1, :cond_1b

    .line 404
    .line 405
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-nez p1, :cond_15

    .line 410
    .line 411
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->o:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 412
    .line 413
    if-nez p1, :cond_14

    .line 414
    .line 415
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    move-object p1, v2

    .line 419
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-static {v2}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->s(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-nez p1, :cond_17

    .line 430
    .line 431
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->o:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 432
    .line 433
    if-nez p1, :cond_16

    .line 434
    .line 435
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    move-object p1, v2

    .line 439
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-static {v2}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->t(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-nez p1, :cond_19

    .line 450
    .line 451
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->o:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 452
    .line 453
    if-nez p1, :cond_18

    .line 454
    .line 455
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    move-object p1, v2

    .line 459
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-static {v2}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->x(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-nez p1, :cond_1b

    .line 470
    .line 471
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->o:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 472
    .line 473
    if-nez p1, :cond_1a

    .line 474
    .line 475
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    move-object p1, v2

    .line 479
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-static {v2}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->q(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_1b
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->o:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 486
    .line 487
    if-nez p1, :cond_1c

    .line 488
    .line 489
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    move-object p1, v2

    .line 493
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->b()Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    if-eqz p1, :cond_1d

    .line 501
    .line 502
    const-string p1, "invited_partner"

    .line 503
    .line 504
    goto :goto_2

    .line 505
    :cond_1d
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->o:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 506
    .line 507
    if-nez p1, :cond_1e

    .line 508
    .line 509
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    move-object p1, v2

    .line 513
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    sget-object p1, Lcom/glow/android/kaylee/prefs/OnboardingPref;->a:Lcom/google/common/base/Supplier;

    .line 517
    .line 518
    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p1, Landroid/content/SharedPreferences;

    .line 523
    .line 524
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    if-nez p1, :cond_21

    .line 529
    .line 530
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->o:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 531
    .line 532
    if-nez p1, :cond_1f

    .line 533
    .line 534
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    move-object p1, v2

    .line 538
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->l()Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    if-eqz p1, :cond_20

    .line 546
    .line 547
    goto :goto_1

    .line 548
    :cond_20
    const-string p1, "account_info"

    .line 549
    .line 550
    goto :goto_2

    .line 551
    :cond_21
    :goto_1
    const-string p1, "enter_due_date"

    .line 552
    .line 553
    :goto_2
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->p:Ljava/lang/String;

    .line 554
    .line 555
    sget-object v0, Lcom/glow/android/kaylee/ui/signup/SignUpFlowManager;->a:Lcom/glow/android/kaylee/ui/signup/SignUpFlowManager;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-static {p1}, Lcom/glow/android/kaylee/ui/signup/SignUpFlowManager;->a(Ljava/lang/String;)Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    iput-object p0, p1, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->f:Lcom/glow/android/kaylee/ui/signup/FragmentActionListener;

    .line 565
    .line 566
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->n:Ljava/util/ArrayList;

    .line 567
    .line 568
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->p:Ljava/lang/String;

    .line 569
    .line 570
    const-string v4, "currentTag"

    .line 571
    .line 572
    if-nez v1, :cond_22

    .line 573
    .line 574
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    move-object v1, v2

    .line 578
    :cond_22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->p:Ljava/lang/String;

    .line 582
    .line 583
    if-nez v0, :cond_23

    .line 584
    .line 585
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    move-object v0, v2

    .line 589
    :cond_23
    invoke-virtual {p0, p1, v2, v0, v3}, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->M(Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_24
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    new-instance v0, Ljava/lang/NullPointerException;

    .line 602
    .line 603
    const-string v1, "Missing required view with ID: "

    .line 604
    .line 605
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->q:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "page_impression_onboarding_signup"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->p:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "currentTag"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_1
    const-string v1, "invited_partner"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->H()Lcom/glow/android/kaylee/NurtureAccounts;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/glow/android/kaylee/NurtureAccounts;->a:Lcom/glow/android/prima/AppAccountManager;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/glow/android/prima/AppAccountManager;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->H()Lcom/glow/android/kaylee/NurtureAccounts;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/glow/android/kaylee/NurtureAccounts;->a:Lcom/glow/android/prima/AppAccountManager;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/glow/android/prima/AppAccountManager;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->u:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v2}, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->G(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
