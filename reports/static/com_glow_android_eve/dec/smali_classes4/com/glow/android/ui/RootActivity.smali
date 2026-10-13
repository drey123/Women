.class public final Lcom/glow/android/ui/RootActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "RootActivity.kt"

# interfaces
.implements Lcom/glow/android/ui/common/PredictionFragment$OnDismissListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/RootActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/ui/RootActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "Lcom/glow/android/ui/common/PredictionFragment$OnDismissListener;",
        "<init>",
        "()V",
        "Companion",
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


# static fields
.field public static final y:Lcom/glow/android/ui/RootActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/OpkLogDao;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/glow/android/model/PeriodManager;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/sync/SyncFileManager;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/glow/android/model/PremiumManager;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/glow/android/prime/security/PrivacyManager;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/ui/tutorial/TutorialManager;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/glow/android/rest/UserServicePlus;

.field public n:Lcom/glow/android/rest/BryoServiceKt;

.field public o:Lcom/glow/android/prima/AppAccountManager;

.field public p:Lcom/glow/android/eveold/EveUserManager;

.field public q:Lcom/glow/android/evemigration/MigrationFlowHelper;

.field public r:Lcom/glow/android/kaylee/model/UserManager;

.field public s:Lcom/glow/android/kaylee/api/user/UserClient;

.field public t:Lcom/glow/android/freeway/pubsub/RNPubSub;

.field public u:Lcom/glow/android/prefs/WholeLifePrefs;

.field public final v:Lcom/glow/android/trion/data/SimpleDate;

.field public w:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/RootActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/RootActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/RootActivity;->y:Lcom/glow/android/ui/RootActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0xc0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->W(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/glow/android/ui/RootActivity;->v:Lcom/glow/android/trion/data/SimpleDate;

    .line 15
    .line 16
    return-void
.end method

.method public static final D(Lcom/glow/android/ui/RootActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/glow/android/ui/RootActivity$checkSignInState$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/glow/android/ui/RootActivity$checkSignInState$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/glow/android/ui/RootActivity$checkSignInState$1;->f:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/glow/android/ui/RootActivity$checkSignInState$1;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/glow/android/ui/RootActivity$checkSignInState$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/glow/android/ui/RootActivity$checkSignInState$1;-><init>(Lcom/glow/android/ui/RootActivity;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/glow/android/ui/RootActivity$checkSignInState$1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/glow/android/ui/RootActivity$checkSignInState$1;->f:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v7, :cond_3

    .line 42
    .line 43
    if-eq v2, v6, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-boolean p0, v0, Lcom/glow/android/ui/RootActivity$checkSignInState$1;->c:Z

    .line 48
    .line 49
    iget-object v0, v0, Lcom/glow/android/ui/RootActivity$checkSignInState$1;->b:Lcom/glow/android/ui/RootActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget-boolean p0, v0, Lcom/glow/android/ui/RootActivity$checkSignInState$1;->c:Z

    .line 65
    .line 66
    iget-object v2, v0, Lcom/glow/android/ui/RootActivity$checkSignInState$1;->b:Lcom/glow/android/ui/RootActivity;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_3
    iget-object p0, v0, Lcom/glow/android/ui/RootActivity$checkSignInState$1;->b:Lcom/glow/android/ui/RootActivity;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/glow/android/prefs/WholeLifePrefs;->p(Landroid/content/Context;)Lcom/glow/android/prefs/WholeLifePrefs;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v2, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1, v2}, Lcom/glow/android/prefs/WholeLifePrefs;->r(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_d

    .line 109
    .line 110
    iget-object p1, p0, Lcom/glow/android/ui/RootActivity;->p:Lcom/glow/android/eveold/EveUserManager;

    .line 111
    .line 112
    const-string v2, "eveUserManager"

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object p1, v5

    .line 121
    :goto_1
    invoke-virtual {p1}, Lcom/glow/android/eveold/EveUserManager;->b()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    iget-object p1, p0, Lcom/glow/android/ui/RootActivity;->p:Lcom/glow/android/eveold/EveUserManager;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object p1, v5

    .line 136
    :goto_2
    invoke-virtual {p1}, Lcom/glow/android/eveold/EveUserManager;->a()Lcom/glow/android/eveold/EveUser;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-eqz v8, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/glow/android/eveold/EveUserManager;->a()Lcom/glow/android/eveold/EveUser;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-eqz v8, :cond_9

    .line 147
    .line 148
    sget-object v9, Lcom/glow/android/eveold/EveUser$Status;->b:[Lcom/glow/android/eveold/EveUser$Status;

    .line 149
    .line 150
    int-to-long v9, v6

    .line 151
    iget-wide v11, v8, Lcom/glow/android/eveold/EveUser;->g:J

    .line 152
    .line 153
    cmp-long v8, v11, v9

    .line 154
    .line 155
    if-nez v8, :cond_9

    .line 156
    .line 157
    :cond_7
    iget-object v8, p1, Lcom/glow/android/eveold/EveUserManager;->b:Lcom/glow/android/prima/AppAccountManager;

    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/glow/android/prima/AppAccountManager;->d()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    new-instance v9, Lcom/glow/android/eveold/AppPrefs;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/glow/android/eveold/EveUserManager;->a:Landroid/content/Context;

    .line 170
    .line 171
    invoke-direct {v9, p1}, Lcom/glow/android/eveold/AppPrefs;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lcom/glow/android/eveold/AppPrefs;->a:Lcom/google/common/base/Supplier;

    .line 175
    .line 176
    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Landroid/content/SharedPreferences;

    .line 181
    .line 182
    const-string v9, "guestToken"

    .line 183
    .line 184
    const-string v10, ""

    .line 185
    .line 186
    invoke-interface {p1, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    xor-int/2addr p1, v7

    .line 195
    sget-object v9, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 196
    .line 197
    new-instance v10, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v11, "get user from then check is guest user: not registered "

    .line 200
    .line 201
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v11, ", temp user: "

    .line 208
    .line 209
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    new-array v11, v4, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v9, v10, v11}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    if-nez v8, :cond_8

    .line 225
    .line 226
    if-eqz p1, :cond_9

    .line 227
    .line 228
    :cond_8
    new-instance p1, Landroid/content/Intent;

    .line 229
    .line 230
    const-class v0, Lcom/glow/android/evemigration/GuestSignUpActivity;

    .line 231
    .line 232
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p0}, Lcom/glow/android/ui/RootActivityKt;->a(Lcom/glow/android/trion/base/BaseActivity;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 242
    .line 243
    .line 244
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    goto/16 :goto_b

    .line 247
    .line 248
    :cond_9
    iget-object p1, p0, Lcom/glow/android/ui/RootActivity;->p:Lcom/glow/android/eveold/EveUserManager;

    .line 249
    .line 250
    if-eqz p1, :cond_a

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object p1, v5

    .line 257
    :goto_3
    invoke-virtual {p1}, Lcom/glow/android/eveold/EveUserManager;->b()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_d

    .line 262
    .line 263
    iget-object p1, p0, Lcom/glow/android/ui/RootActivity;->q:Lcom/glow/android/evemigration/MigrationFlowHelper;

    .line 264
    .line 265
    if-eqz p1, :cond_b

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_b
    const-string p1, "migrationFlowHelper"

    .line 269
    .line 270
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object p1, v5

    .line 274
    :goto_4
    iput-object p0, v0, Lcom/glow/android/ui/RootActivity$checkSignInState$1;->b:Lcom/glow/android/ui/RootActivity;

    .line 275
    .line 276
    iput v7, v0, Lcom/glow/android/ui/RootActivity$checkSignInState$1;->f:I

    .line 277
    .line 278
    invoke-static {p0, p1, v0}, Lcom/glow/android/ui/RootActivityKt;->d(Lcom/glow/android/trion/base/BaseActivity;Lcom/glow/android/evemigration/MigrationFlowHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-ne p1, v1, :cond_c

    .line 283
    .line 284
    goto/16 :goto_b

    .line 285
    .line 286
    :cond_c
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_d

    .line 293
    .line 294
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    goto/16 :goto_b

    .line 297
    .line 298
    :cond_d
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 299
    .line 300
    const-string v2, "landing do background work"

    .line 301
    .line 302
    new-array v8, v4, [Ljava/lang/Object;

    .line 303
    .line 304
    invoke-virtual {p1, v2, v8}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/glow/android/ui/RootActivity;->o:Lcom/glow/android/prima/AppAccountManager;

    .line 308
    .line 309
    if-eqz p1, :cond_e

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_e
    const-string p1, "appAccountManager"

    .line 313
    .line 314
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object p1, v5

    .line 318
    :goto_6
    invoke-virtual {p1}, Lcom/glow/android/prima/AppAccountManager;->f()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_f

    .line 323
    .line 324
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 325
    .line 326
    new-instance v8, Lcom/glow/android/ui/RootActivity$checkSignInState$2;

    .line 327
    .line 328
    invoke-direct {v8, p0, v5}, Lcom/glow/android/ui/RootActivity$checkSignInState$2;-><init>(Lcom/glow/android/ui/RootActivity;Lkotlin/coroutines/Continuation;)V

    .line 329
    .line 330
    .line 331
    iput-object p0, v0, Lcom/glow/android/ui/RootActivity$checkSignInState$1;->b:Lcom/glow/android/ui/RootActivity;

    .line 332
    .line 333
    iput-boolean p1, v0, Lcom/glow/android/ui/RootActivity$checkSignInState$1;->c:Z

    .line 334
    .line 335
    iput v6, v0, Lcom/glow/android/ui/RootActivity$checkSignInState$1;->f:I

    .line 336
    .line 337
    invoke-static {v2, v8, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-ne v2, v1, :cond_f

    .line 342
    .line 343
    goto/16 :goto_b

    .line 344
    .line 345
    :cond_f
    move-object v2, p0

    .line 346
    move p0, p1

    .line 347
    :goto_7
    sget-object p1, Lcom/glow/android/prime/gdpr/GDPRActivity;->k:Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v2}, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;->c(Landroid/content/Context;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_11

    .line 357
    .line 358
    iput-object v2, v0, Lcom/glow/android/ui/RootActivity$checkSignInState$1;->b:Lcom/glow/android/ui/RootActivity;

    .line 359
    .line 360
    iput-boolean p0, v0, Lcom/glow/android/ui/RootActivity$checkSignInState$1;->c:Z

    .line 361
    .line 362
    iput v3, v0, Lcom/glow/android/ui/RootActivity$checkSignInState$1;->f:I

    .line 363
    .line 364
    invoke-virtual {p1, v2, v0}, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;->b(Lcom/glow/android/ui/RootActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    if-ne p1, v1, :cond_10

    .line 369
    .line 370
    goto/16 :goto_b

    .line 371
    .line 372
    :cond_10
    move-object v0, v2

    .line 373
    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_12

    .line 380
    .line 381
    move-object v2, v0

    .line 382
    :cond_11
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 383
    .line 384
    const-string v0, "[root] appsflyer start"

    .line 385
    .line 386
    new-array v1, v4, [Ljava/lang/Object;

    .line 387
    .line 388
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v1, Lcom/glow/android/ui/RootActivity$checkSignInState$3;

    .line 400
    .line 401
    invoke-direct {v1, v2}, Lcom/glow/android/ui/RootActivity$checkSignInState$3;-><init>(Lcom/glow/android/ui/RootActivity;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/AppsFlyerLib;->registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V

    .line 405
    .line 406
    .line 407
    move-object v0, v2

    .line 408
    :cond_12
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 409
    .line 410
    sget-object v1, Lcom/glow/android/prime/App;->c:Lcom/glow/android/prime/App$Companion;

    .line 411
    .line 412
    const/4 v2, 0x4

    .line 413
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    const-string v8, "APP_ID"

    .line 418
    .line 419
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {v2}, Lcom/glow/android/prime/App$Companion;->a(I)Lcom/glow/android/prime/App;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-object v6, v0, Lcom/glow/android/ui/RootActivity;->u:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 430
    .line 431
    const-string v9, "wholeLifePrefs"

    .line 432
    .line 433
    if-nez v6, :cond_13

    .line 434
    .line 435
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    move-object v6, v5

    .line 439
    :cond_13
    const-string v10, "nurture_version_migration"

    .line 440
    .line 441
    invoke-virtual {v6, v10, v4}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    new-instance v11, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    const-string v12, "check user sign in: "

    .line 448
    .line 449
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v12, ", "

    .line 456
    .line 457
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    new-array v6, v4, [Ljava/lang/Object;

    .line 474
    .line 475
    invoke-virtual {p1, v1, v6}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    if-eqz p0, :cond_15

    .line 479
    .line 480
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v2}, Lcom/glow/android/prime/App$Companion;->a(I)Lcom/glow/android/prime/App;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    sget-object v2, Lcom/glow/android/prime/App;->d:Lcom/glow/android/prime/App;

    .line 492
    .line 493
    if-ne v1, v2, :cond_16

    .line 494
    .line 495
    iget-object v1, v0, Lcom/glow/android/ui/RootActivity;->u:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 496
    .line 497
    if-nez v1, :cond_14

    .line 498
    .line 499
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    move-object v1, v5

    .line 503
    :cond_14
    invoke-virtual {v1, v10, v4}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_15

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_15
    move v7, v4

    .line 511
    :cond_16
    :goto_9
    iput-boolean v7, v0, Lcom/glow/android/ui/RootActivity;->x:Z

    .line 512
    .line 513
    const-string v1, "landing post"

    .line 514
    .line 515
    new-array v2, v4, [Ljava/lang/Object;

    .line 516
    .line 517
    invoke-virtual {p1, v1, v2}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    if-eqz p0, :cond_18

    .line 521
    .line 522
    iget-boolean p0, v0, Lcom/glow/android/ui/RootActivity;->x:Z

    .line 523
    .line 524
    if-eqz p0, :cond_17

    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/glow/android/ui/RootActivity;->G()V

    .line 527
    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_17
    invoke-virtual {v0}, Lcom/glow/android/ui/RootActivity;->F()V

    .line 531
    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_18
    const-string p0, "landing no sign in"

    .line 535
    .line 536
    new-array v1, v4, [Ljava/lang/Object;

    .line 537
    .line 538
    invoke-virtual {p1, p0, v1}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    new-instance p1, Lcom/glow/android/ui/RootActivity$checkSignInState$4;

    .line 546
    .line 547
    invoke-direct {p1, v0, v5}, Lcom/glow/android/ui/RootActivity$checkSignInState$4;-><init>(Lcom/glow/android/ui/RootActivity;Lkotlin/coroutines/Continuation;)V

    .line 548
    .line 549
    .line 550
    invoke-static {p0, v5, v5, p1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 551
    .line 552
    .line 553
    :goto_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 554
    .line 555
    :goto_b
    return-object v1
.end method

.method public static final E(Lcom/glow/android/ui/RootActivity;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v0, 0x10000

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x10a0000

    .line 20
    .line 21
    const v1, 0x10a0001

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "makeCustomAnimation(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v1, "[root] activity end"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/glow/android/prefs/GlobalPrefs;->p(Landroid/content/Context;)Lcom/glow/android/prefs/GlobalPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "age_limited"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v1, Lcom/glow/android/prime/onboarding/AgeLimitActivity;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p0}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "onboarding_finished"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    const-class v1, Lcom/glow/android/prime/onboarding/OnboardingActivity;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/glow/android/ui/RootActivity$goHome$1;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, p0, v2}, Lcom/glow/android/ui/RootActivity$goHome$1;-><init>(Lcom/glow/android/ui/RootActivity;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/glow/android/ui/RootActivity$updateUserInfo$$inlined$CoroutineExceptionHandler$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/glow/android/ui/RootActivity$updateUserInfo$$inlined$CoroutineExceptionHandler$1;-><init>(Lcom/glow/android/ui/RootActivity;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/glow/android/ui/RootActivity$updateUserInfo$2;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, v3}, Lcom/glow/android/ui/RootActivity$updateUserInfo$2;-><init>(Lcom/glow/android/ui/RootActivity;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
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
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "[root] activity, start"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/glow/android/prefs/WholeLifePrefs;->p(Landroid/content/Context;)Lcom/glow/android/prefs/WholeLifePrefs;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glow/android/ui/RootActivity;->u:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "ask_question_order"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {p1, v2, v1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v1, 0x7f080476

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/glow/android/model/PremiumManager;->d()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const v1, 0x7f080fbe

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_0
    const p1, 0x7f0d0050

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p1, p0, Lcom/glow/android/ui/RootActivity;->u:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const-string v3, "wholeLifePrefs"

    .line 82
    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v1

    .line 89
    :cond_1
    const-string v4, "appLandingTimes"

    .line 90
    .line 91
    invoke-virtual {p1, v4, v0}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    add-int/2addr v5, v2

    .line 96
    invoke-virtual {p1, v5, v4}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v4, p0, Lcom/glow/android/ui/RootActivity;->u:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 104
    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v4, v1

    .line 111
    :cond_2
    const-string v5, "appLastLandingDate"

    .line 112
    .line 113
    invoke-virtual {v4, v5, v1}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-static {v4}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object v4, v1

    .line 125
    :goto_1
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_6

    .line 130
    .line 131
    iget-object v4, p0, Lcom/glow/android/ui/RootActivity;->u:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 132
    .line 133
    if-nez v4, :cond_4

    .line 134
    .line 135
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v4, v1

    .line 139
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v4, v5, p1}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/glow/android/ui/RootActivity;->u:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 150
    .line 151
    if-nez p1, :cond_5

    .line 152
    .line 153
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object p1, v1

    .line 157
    :cond_5
    const-string v3, "appLandingDays"

    .line 158
    .line 159
    invoke-virtual {p1, v3, v0}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v0, v2

    .line 164
    invoke-virtual {p1, v0, v3}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Lcom/glow/android/ui/RootActivity$onCreate$1;

    .line 172
    .line 173
    invoke-direct {v0, p0, v1}, Lcom/glow/android/ui/RootActivity$onCreate$1;-><init>(Lcom/glow/android/ui/RootActivity;Lkotlin/coroutines/Continuation;)V

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x3

    .line 177
    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lcom/glow/android/ui/RootActivity;->w:Lkotlinx/coroutines/Job;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :goto_2
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 185
    .line 186
    const-string v2, "Sideloaded apk!"

    .line 187
    .line 188
    new-array v3, v0, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v1, p1, v2, v3}, Ltimber/log/Timber$Forest;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lcom/glow/log/Blaster;->a(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    const v1, 0x7f13110f

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 205
    .line 206
    .line 207
    const v1, 0x7f131111

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 211
    .line 212
    .line 213
    const v1, 0x7f131110

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v2, LA1/a;

    .line 221
    .line 222
    const/4 v3, 0x6

    .line 223
    invoke-direct {v2, p0, v3}, LA1/a;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 237
    .line 238
    .line 239
    :goto_3
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/glow/android/ui/RootActivity;->F()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onRestart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/glow/android/ui/RootActivity;->x:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 10
    .line 11
    const-string v2, "landing no views"

    .line 12
    .line 13
    new-array v3, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "update user info 2"

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/glow/android/ui/RootActivity;->G()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 30
    .line 31
    const-string v2, "landing no sign in"

    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/glow/android/ui/RootActivity;->w:Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lcom/glow/android/ui/RootActivity$onRestart$1;

    .line 53
    .line 54
    invoke-direct {v2, p0, v1}, Lcom/glow/android/ui/RootActivity$onRestart$1;-><init>(Lcom/glow/android/ui/RootActivity;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/glow/android/ui/RootActivity;->w:Lkotlinx/coroutines/Job;

    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/glow/android/triggerpref/reviewcard/ReviewCardControlCache;->a:Lcom/glow/android/triggerpref/reviewcard/ReviewCardControlCache;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/glow/android/triggerpref/reviewcard/ReviewCardControlCache;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/glow/android/triggerpref/reviewcard/HomePageConditionGroup;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/glow/android/triggerpref/reviewcard/HomePageConditionGroup;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/glow/android/triggerpref/reviewcard/ScenarioConditionGroup;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/glow/android/triggerpref/reviewcard/ScenarioConditionGroup;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/glow/android/prime/conditiontrigger/BaseConditionGroup;->e()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/glow/android/prime/conditiontrigger/BaseConditionGroup;->e()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref;->e:Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;->a(Landroid/content/Context;)Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "key.last.open.date.each.period"

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    :cond_0
    const-string v1, "key.open.days.each.period"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    invoke-virtual {v0, v3, v1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const-string v1, "key.switch.to.pregnant"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "landing task is cancelled for stopping"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/glow/android/ui/RootActivity;->w:Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
