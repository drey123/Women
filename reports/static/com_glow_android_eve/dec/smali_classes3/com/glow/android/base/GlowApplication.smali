.class public final Lcom/glow/android/base/GlowApplication;
.super Lcom/glow/android/trion/base/BaseApplication;
.source "GlowApplication.kt"

# interfaces
.implements Ldagger/android/HasAndroidInjector;
.implements Landroidx/work/Configuration$Provider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/base/GlowApplication$Companion;,
        Lcom/glow/android/base/GlowApplication$CustomNetworkModule;,
        Lcom/glow/android/base/GlowApplication$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u000b\u000cB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/glow/android/base/GlowApplication;",
        "Lcom/glow/android/trion/base/BaseApplication;",
        "Ldagger/android/HasAndroidInjector;",
        "Landroidx/work/Configuration$Provider;",
        "<init>",
        "()V",
        "Lde/greenrobot/event/SubscriberExceptionEvent;",
        "evt",
        "",
        "onEvent",
        "(Lde/greenrobot/event/SubscriberExceptionEvent;)V",
        "CustomNetworkModule",
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
.field public static final s:Lcom/glow/android/base/GlowApplication$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/glow/android/log/LoggerManager;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/glow/android/sync/SyncFileManager;

.field public e:Lcom/glow/android/freeway/premium/RNUserPlanManager;

.field public f:Lcom/glow/android/freeway/premium/IapAgent$Factory;

.field public g:Lcom/glow/android/di/GlowWorkerFactory;

.field public h:Lcom/glow/android/log/RemoteLoggerManager;

.field public i:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/prime/security/SecurityCheck;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/DailyLogDao;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/model/UserManager;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/glow/android/prime/gdpr/GlobLocalStore;

.field public n:Z

.field public o:Lcom/glow/android/prefs/UserPrefs;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Lcom/glow/android/ui/home/DFPAdsManager;

.field public q:Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/base/GlowApplication$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/base/GlowApplication$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/base/GlowApplication;->s:Lcom/glow/android/base/GlowApplication$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseApplication;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ldagger/android/DispatchingAndroidInjector;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/base/GlowApplication;->i:Ldagger/android/DispatchingAndroidInjector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "dispatchingAndroidInjector"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0
.end method

.method public final b(Z)V
    .locals 12

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const-string v1, "Application initializeSDK enable: "

    .line 4
    .line 5
    invoke-static {v1, p1}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/glow/android/base/GlowApplication;->r:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v3, Lcom/glow/android/prime/gdpr/GDPRActivity;->k:Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;->c(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_14

    .line 34
    .line 35
    iget-object v3, p0, Lcom/glow/android/base/GlowApplication;->p:Lcom/glow/android/ui/home/DFPAdsManager;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v3, "dfpAdsManager"

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v3, v1

    .line 46
    :goto_0
    iget-boolean v4, v3, Lcom/glow/android/ads/BaseDFPAdsManager;->e:Z

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    iput-boolean v0, v3, Lcom/glow/android/ads/BaseDFPAdsManager;->e:Z

    .line 51
    .line 52
    new-instance v4, Le0/b;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v3, Lcom/glow/android/ads/BaseDFPAdsManager;->b:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v3, p0, Lcom/glow/android/base/GlowApplication;->q:Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string/jumbo v3, "nurtureDFPAdsManager"

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v3, v1

    .line 74
    :goto_1
    iget-boolean v4, v3, Lcom/glow/android/ads/BaseDFPAdsManager;->e:Z

    .line 75
    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    iput-boolean v0, v3, Lcom/glow/android/ads/BaseDFPAdsManager;->e:Z

    .line 79
    .line 80
    new-instance v4, Le0/b;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v3, Lcom/glow/android/ads/BaseDFPAdsManager;->b:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-static {}, Lcom/facebook/FacebookSdk;->fullyInitialize()V

    .line 91
    .line 92
    .line 93
    new-instance v3, Li0/a;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Li0/a;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v3}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;Lcom/facebook/FacebookSdk$InitializeCallback;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/facebook/FacebookSdk;->setAutoInitEnabled(Z)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 105
    .line 106
    invoke-virtual {v3, p0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->activateApp(Landroid/app/Application;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Ljava/lang/Thread;

    .line 110
    .line 111
    new-instance v4, LC0/b;

    .line 112
    .line 113
    const/16 v5, 0xd

    .line 114
    .line 115
    invoke-direct {v4, p0, v5}, LC0/b;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v4, "glow_device_id"

    .line 129
    .line 130
    invoke-static {p0}, Lcom/glow/android/utils/DeviceUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v3, v3, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 135
    .line 136
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lcom/glow/android/base/GlowApplication;->o:Lcom/glow/android/prefs/UserPrefs;

    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-nez v3, :cond_6

    .line 148
    .line 149
    :cond_5
    const-string v3, ""

    .line 150
    .line 151
    :cond_6
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v4, v4, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 156
    .line 157
    invoke-virtual {v4, v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->g(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->e()Lcom/google/firebase/FirebaseApp;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-class v4, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Lcom/google/firebase/FirebaseApp;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->b()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v4, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    .line 177
    .line 178
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    sget-wide v5, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->i:J

    .line 182
    .line 183
    iput-wide v5, v4, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->a:J

    .line 184
    .line 185
    const/16 v5, 0xe10

    .line 186
    .line 187
    int-to-long v5, v5

    .line 188
    const-wide/16 v7, 0x0

    .line 189
    .line 190
    cmp-long v7, v5, v7

    .line 191
    .line 192
    if-ltz v7, :cond_13

    .line 193
    .line 194
    iput-wide v5, v4, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->a:J

    .line 195
    .line 196
    new-instance v5, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    .line 197
    .line 198
    invoke-direct {v5, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v4, Lc5/a;

    .line 205
    .line 206
    invoke-direct {v4, v2, v3, v5}, Lc5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v5, v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->c:Ljava/util/concurrent/Executor;

    .line 210
    .line 211
    invoke-static {v5, v4}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 212
    .line 213
    .line 214
    const-string v4, "FirebaseRemoteConfig"

    .line 215
    .line 216
    iget-object v5, v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->a:Landroid/content/Context;

    .line 217
    .line 218
    new-instance v6, Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-nez v5, :cond_7

    .line 228
    .line 229
    const-string v5, "Could not find the resources of the current context while trying to set defaults from an XML."

    .line 230
    .line 231
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :catch_0
    move-exception v5

    .line 237
    goto/16 :goto_7

    .line 238
    .line 239
    :catch_1
    move-exception v5

    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :cond_7
    const v7, 0x7f160011

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    move-object v8, v1

    .line 254
    move-object v9, v8

    .line 255
    move-object v10, v9

    .line 256
    :goto_2
    if-eq v7, v0, :cond_12

    .line 257
    .line 258
    const/4 v11, 0x2

    .line 259
    if-ne v7, v11, :cond_8

    .line 260
    .line 261
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :cond_8
    const/4 v11, 0x3

    .line 268
    if-ne v7, v11, :cond_b

    .line 269
    .line 270
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    const-string v8, "entry"

    .line 275
    .line 276
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_a

    .line 281
    .line 282
    if-eqz v9, :cond_9

    .line 283
    .line 284
    if-eqz v10, :cond_9

    .line 285
    .line 286
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_9
    const-string v7, "An entry in the defaults XML has an invalid key and/or value tag."

    .line 291
    .line 292
    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    :goto_3
    move-object v9, v1

    .line 296
    move-object v10, v9

    .line 297
    :cond_a
    move-object v8, v1

    .line 298
    goto :goto_6

    .line 299
    :cond_b
    const/4 v11, 0x4

    .line 300
    if-ne v7, v11, :cond_11

    .line 301
    .line 302
    if-eqz v8, :cond_11

    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    const v11, 0x19e5f

    .line 309
    .line 310
    .line 311
    if-eq v7, v11, :cond_d

    .line 312
    .line 313
    const v11, 0x6ac9171

    .line 314
    .line 315
    .line 316
    if-eq v7, v11, :cond_c

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_c
    const-string/jumbo v7, "value"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_e

    .line 327
    .line 328
    move v7, v0

    .line 329
    goto :goto_5

    .line 330
    :cond_d
    const-string v7, "key"

    .line 331
    .line 332
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_e

    .line 337
    .line 338
    move v7, v2

    .line 339
    goto :goto_5

    .line 340
    :cond_e
    :goto_4
    const/4 v7, -0x1

    .line 341
    :goto_5
    if-eqz v7, :cond_10

    .line 342
    .line 343
    if-eq v7, v0, :cond_f

    .line 344
    .line 345
    const-string v7, "Encountered an unexpected tag while parsing the defaults XML."

    .line 346
    .line 347
    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_f
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    goto :goto_6

    .line 356
    :cond_10
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    :cond_11
    :goto_6
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 361
    .line 362
    .line 363
    move-result v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    goto :goto_2

    .line 365
    :goto_7
    const-string v7, "Encountered an error while parsing the defaults XML file."

    .line 366
    .line 367
    invoke-static {v4, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 368
    .line 369
    .line 370
    :cond_12
    :goto_8
    :try_start_1
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->c()Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    new-instance v7, Lorg/json/JSONObject;

    .line 375
    .line 376
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 377
    .line 378
    .line 379
    iput-object v7, v5, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->a:Lorg/json/JSONObject;

    .line 380
    .line 381
    invoke-virtual {v5}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->a()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 382
    .line 383
    .line 384
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 385
    iget-object v3, v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->f:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 386
    .line 387
    invoke-virtual {v3, v4}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->c(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/google/android/gms/tasks/Task;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {}, Lcom/google/firebase/concurrent/FirebaseExecutors;->a()Ljava/util/concurrent/Executor;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    new-instance v5, Lc4/a;

    .line 396
    .line 397
    const/16 v6, 0x19

    .line 398
    .line 399
    invoke-direct {v5, v6}, Lc4/a;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 403
    .line 404
    .line 405
    goto :goto_9

    .line 406
    :catch_2
    move-exception v3

    .line 407
    const-string v5, "The provided defaults map could not be processed."

    .line 408
    .line 409
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 410
    .line 411
    .line 412
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 413
    .line 414
    .line 415
    :goto_9
    const-class v3, Lcom/glow/android/remoteconfig/RemoteConfig;

    .line 416
    .line 417
    monitor-enter v3

    .line 418
    :try_start_2
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->e()Lcom/google/firebase/FirebaseApp;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    const-class v5, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    .line 423
    .line 424
    invoke-virtual {v4, v5}, Lcom/google/firebase/FirebaseApp;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    .line 429
    .line 430
    invoke-virtual {v4}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->b()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->a()Lcom/google/android/gms/tasks/Task;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    new-instance v5, Lw0/c;

    .line 439
    .line 440
    invoke-direct {v5, v0}, Lw0/c;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v5}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 444
    .line 445
    .line 446
    monitor-exit v3

    .line 447
    goto :goto_a

    .line 448
    :catchall_0
    move-exception p1

    .line 449
    monitor-exit v3

    .line 450
    throw p1

    .line 451
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 452
    .line 453
    const-string v0, "Minimum interval between fetches has to be a non-negative number. 3600 is an invalid argument"

    .line 454
    .line 455
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw p1

    .line 459
    :cond_14
    :goto_a
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const-string/jumbo v4, "s5wN9UNju6jPo2WQ6dXZDJ"

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v4, v1, p0}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v3, p0}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    .line 474
    .line 475
    .line 476
    new-instance v3, Lcom/appsflyer/api/PurchaseClient$Builder;

    .line 477
    .line 478
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    const-string v5, "getApplicationContext(...)"

    .line 483
    .line 484
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    sget-object v5, Lcom/appsflyer/api/Store;->GOOGLE:Lcom/appsflyer/api/Store;

    .line 488
    .line 489
    invoke-direct {v3, v4, v5}, Lcom/appsflyer/api/PurchaseClient$Builder;-><init>(Landroid/content/Context;Lcom/appsflyer/api/Store;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v0}, Lcom/appsflyer/api/PurchaseClient$Builder;->logSubscriptions(Z)Lcom/appsflyer/api/PurchaseClient$Builder;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v3, v0}, Lcom/appsflyer/api/PurchaseClient$Builder;->autoLogInApps(Z)Lcom/appsflyer/api/PurchaseClient$Builder;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v3, v2}, Lcom/appsflyer/api/PurchaseClient$Builder;->setSandbox(Z)Lcom/appsflyer/api/PurchaseClient$Builder;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    new-instance v4, Lcom/glow/android/base/GlowApplication$registerAppsflyerRevenue$afPurchaseClient$1;

    .line 505
    .line 506
    invoke-direct {v4}, Lcom/glow/android/base/GlowApplication$registerAppsflyerRevenue$afPurchaseClient$1;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v4}, Lcom/appsflyer/api/PurchaseClient$Builder;->setSubscriptionValidationResultListener(Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseValidationResultListener;)Lcom/appsflyer/api/PurchaseClient$Builder;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    new-instance v4, Lcom/glow/android/base/GlowApplication$registerAppsflyerRevenue$afPurchaseClient$2;

    .line 514
    .line 515
    invoke-direct {v4}, Lcom/glow/android/base/GlowApplication$registerAppsflyerRevenue$afPurchaseClient$2;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v4}, Lcom/appsflyer/api/PurchaseClient$Builder;->setInAppValidationResultListener(Lcom/appsflyer/api/PurchaseClient$InAppPurchaseValidationResultListener;)Lcom/appsflyer/api/PurchaseClient$Builder;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v3}, Lcom/appsflyer/api/PurchaseClient$Builder;->build()Lcom/appsflyer/api/PurchaseClient;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-interface {v3}, Lcom/appsflyer/api/PurchaseClient;->startObservingTransactions()V

    .line 527
    .line 528
    .line 529
    iput-boolean v0, p0, Lcom/glow/android/base/GlowApplication;->r:Z

    .line 530
    .line 531
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 532
    .line 533
    const-string v4, "Application initializeSDK success"

    .line 534
    .line 535
    new-array v5, v2, [Ljava/lang/Object;

    .line 536
    .line 537
    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-static {p0}, Lcom/glow/android/utils/DeviceUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    const-string v5, "Device Id: "

    .line 545
    .line 546
    invoke-static {v5, v4}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    new-array v5, v2, [Ljava/lang/Object;

    .line 551
    .line 552
    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_15
    new-instance v3, Landroid/os/HandlerThread;

    .line 556
    .line 557
    const-string v4, "log"

    .line 558
    .line 559
    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 563
    .line 564
    .line 565
    new-instance v4, Landroid/os/Handler;

    .line 566
    .line 567
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 572
    .line 573
    .line 574
    new-instance v3, Lcom/google/gson/Gson;

    .line 575
    .line 576
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 577
    .line 578
    .line 579
    new-instance v5, Lcom/glow/android/base/GlowApplication$initLog$1;

    .line 580
    .line 581
    invoke-direct {v5, p0, v4, v3}, Lcom/glow/android/base/GlowApplication$initLog$1;-><init>(Lcom/glow/android/base/GlowApplication;Landroid/os/Handler;Lcom/google/gson/Gson;)V

    .line 582
    .line 583
    .line 584
    sget-object v3, Lcom/glow/log/Blaster;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 585
    .line 586
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 590
    .line 591
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    sget-object v4, Ltimber/log/Timber;->b:Ljava/util/ArrayList;

    .line 595
    .line 596
    monitor-enter v4

    .line 597
    :try_start_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 598
    .line 599
    .line 600
    new-array v5, v2, [Ltimber/log/Timber$Tree;

    .line 601
    .line 602
    sput-object v5, Ltimber/log/Timber;->c:[Ltimber/log/Timber$Tree;

    .line 603
    .line 604
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 605
    .line 606
    monitor-exit v4

    .line 607
    const-string v5, "Glow"

    .line 608
    .line 609
    invoke-virtual {v3, v5}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    new-instance v5, Lcom/glow/android/base/GlowApplication$initLog$2;

    .line 613
    .line 614
    invoke-direct {v5, p0}, Lcom/glow/android/base/GlowApplication$initLog$2;-><init>(Lcom/glow/android/base/GlowApplication;)V

    .line 615
    .line 616
    .line 617
    const-string/jumbo v6, "tree"

    .line 618
    .line 619
    .line 620
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    if-eq v5, v3, :cond_1a

    .line 624
    .line 625
    monitor-enter v4

    .line 626
    :try_start_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    new-array v5, v2, [Ltimber/log/Timber$Tree;

    .line 630
    .line 631
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    if-eqz v5, :cond_19

    .line 636
    .line 637
    check-cast v5, [Ltimber/log/Timber$Tree;

    .line 638
    .line 639
    sput-object v5, Ltimber/log/Timber;->c:[Ltimber/log/Timber$Tree;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 640
    .line 641
    monitor-exit v4

    .line 642
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    new-instance v5, Lcom/glow/android/base/b;

    .line 647
    .line 648
    invoke-direct {v5, p0}, Lcom/glow/android/base/b;-><init>(Lcom/glow/android/base/GlowApplication;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4, v5}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V

    .line 652
    .line 653
    .line 654
    new-instance v4, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    const-string v5, "Application initializeSDK changeSDKConfig enable: "

    .line 657
    .line 658
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    new-array v5, v2, [Ljava/lang/Object;

    .line 669
    .line 670
    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    sget-object v3, Lcom/glow/android/prime/gdpr/GDPRActivity;->k:Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;

    .line 674
    .line 675
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-static {p0}, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;->c(Landroid/content/Context;)Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-eqz v3, :cond_16

    .line 683
    .line 684
    goto :goto_c

    .line 685
    :cond_16
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-virtual {v3, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Z)V

    .line 690
    .line 691
    .line 692
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    iget-object v3, v3, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 701
    .line 702
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Ljava/lang/Boolean;)V

    .line 703
    .line 704
    .line 705
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    iget-object v3, v3, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 710
    .line 711
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->b:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 716
    .line 717
    monitor-enter v3

    .line 718
    :try_start_5
    iput-boolean v2, v3, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->f:Z

    .line 719
    .line 720
    iput-object v4, v3, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->g:Ljava/lang/Boolean;

    .line 721
    .line 722
    iget-object v4, v3, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->a:Landroid/content/SharedPreferences;

    .line 723
    .line 724
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    const-string v5, "firebase_crashlytics_collection_enabled"

    .line 729
    .line 730
    invoke-interface {v4, v5, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 731
    .line 732
    .line 733
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 734
    .line 735
    .line 736
    iget-object v4, v3, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->c:Ljava/lang/Object;

    .line 737
    .line 738
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 739
    :try_start_6
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->a()Z

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    if-eqz v5, :cond_17

    .line 744
    .line 745
    iget-boolean v2, v3, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->e:Z

    .line 746
    .line 747
    if-nez v2, :cond_18

    .line 748
    .line 749
    iget-object v2, v3, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 750
    .line 751
    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    iput-boolean v0, v3, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->e:Z

    .line 755
    .line 756
    goto :goto_b

    .line 757
    :catchall_1
    move-exception p1

    .line 758
    goto :goto_d

    .line 759
    :cond_17
    iget-boolean v0, v3, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->e:Z

    .line 760
    .line 761
    if-eqz v0, :cond_18

    .line 762
    .line 763
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 764
    .line 765
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 766
    .line 767
    .line 768
    iput-object v0, v3, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 769
    .line 770
    iput-boolean v2, v3, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->e:Z

    .line 771
    .line 772
    :cond_18
    :goto_b
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 773
    monitor-exit v3

    .line 774
    invoke-static {p1}, Lcom/facebook/FacebookSdk;->setAutoLogAppEventsEnabled(Z)V

    .line 775
    .line 776
    .line 777
    invoke-static {p1}, Lcom/facebook/FacebookSdk;->setAutoInitEnabled(Z)V

    .line 778
    .line 779
    .line 780
    :goto_c
    return-void

    .line 781
    :goto_d
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 782
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 783
    :catchall_2
    move-exception p1

    .line 784
    monitor-exit v3

    .line 785
    throw p1

    .line 786
    :catchall_3
    move-exception p1

    .line 787
    goto :goto_e

    .line 788
    :cond_19
    :try_start_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 789
    .line 790
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 791
    .line 792
    .line 793
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 797
    :goto_e
    monitor-exit v4

    .line 798
    throw p1

    .line 799
    :cond_1a
    const-string p1, "Cannot plant Timber into itself."

    .line 800
    .line 801
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 802
    .line 803
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    throw v0

    .line 811
    :catchall_4
    move-exception p1

    .line 812
    monitor-exit v4

    .line 813
    throw p1
.end method

.method public final c()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/glow/android/prefs/GlobalPrefs;->p(Landroid/content/Context;)Lcom/glow/android/prefs/GlobalPrefs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "app_version_code"

    .line 8
    .line 9
    const/high16 v3, -0x80000000

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const v4, 0x1b649

    .line 16
    .line 17
    .line 18
    if-eq v3, v4, :cond_17

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-ltz v3, :cond_0

    .line 22
    .line 23
    const v6, 0x160bc

    .line 24
    .line 25
    .line 26
    if-lt v3, v6, :cond_2

    .line 27
    .line 28
    const v6, 0x160c6

    .line 29
    .line 30
    .line 31
    if-ge v3, v6, :cond_2

    .line 32
    .line 33
    :cond_0
    :try_start_0
    iget-object v6, v0, Lcom/glow/android/base/GlowApplication;->k:Ljavax/inject/Provider;

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v6, "dailyLogDaoProvider"

    .line 39
    .line 40
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_0
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 49
    .line 50
    const-string v7, "2021/11/19"

    .line 51
    .line 52
    const-wide/16 v8, 0x0

    .line 53
    .line 54
    invoke-virtual {v6, v8, v9, v7}, Lcom/glow/android/roomdb/dao/DailyLogDao;->c(JLjava/lang/String;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :catch_0
    const-class v6, Lcom/glow/android/roomdb/GlowDataBase;

    .line 60
    .line 61
    const-string v7, "glow.db"

    .line 62
    .line 63
    invoke-static {v0, v6, v7}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lcom/glow/android/roomdb/GlowDataBase;

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/glow/android/roomdb/GlowDataBase;->c()Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Lcom/glow/android/roomdb/dao/DailyLogDao;->q()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/glow/android/roomdb/GlowDataBase;->i()Lcom/glow/android/roomdb/dao/MedicalLogDao;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Lcom/glow/android/roomdb/dao/MedicalLogDao;->d()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/glow/android/roomdb/GlowDataBase;->j()Lcom/glow/android/roomdb/dao/NotificationDao;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Lcom/glow/android/roomdb/dao/NotificationDao;->g()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/glow/android/roomdb/GlowDataBase;->r()Lcom/glow/android/roomdb/dao/UserDailyTodoDao;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Lcom/glow/android/roomdb/dao/UserDailyTodoDao;->c()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/glow/android/roomdb/GlowDataBase;->d()Lcom/glow/android/roomdb/dao/DailyTaskDao;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Lcom/glow/android/roomdb/dao/DailyTaskDao;->b()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/glow/android/roomdb/GlowDataBase;->f()Lcom/glow/android/roomdb/dao/InsightDao;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Lcom/glow/android/roomdb/dao/InsightDao;->h()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/glow/android/roomdb/GlowDataBase;->k()Lcom/glow/android/roomdb/dao/NutritionDao;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Lcom/glow/android/roomdb/dao/NutritionDao;->e()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/glow/android/roomdb/GlowDataBase;->o()Lcom/glow/android/roomdb/dao/ReminderDao;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7}, Lcom/glow/android/roomdb/dao/ReminderDao;->a()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/glow/android/roomdb/GlowDataBase;->p()Lcom/glow/android/roomdb/dao/ReminderV27Dao;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Lcom/glow/android/roomdb/dao/ReminderV27Dao;->i()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/glow/android/roomdb/GlowDataBase;->a()Lcom/glow/android/roomdb/dao/AppointmentDao;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7}, Lcom/glow/android/roomdb/dao/AppointmentDao;->d()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Lcom/glow/android/roomdb/GlowDataBase;->q()Lcom/glow/android/roomdb/dao/StatusHistoryDao;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7}, Lcom/glow/android/roomdb/dao/StatusHistoryDao;->h()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/glow/android/roomdb/GlowDataBase;->m()Lcom/glow/android/roomdb/dao/PeriodDao;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7}, Lcom/glow/android/roomdb/dao/PeriodDao;->b()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/glow/android/roomdb/GlowDataBase;->n()Lcom/glow/android/roomdb/dao/PeriodV2Dao;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7}, Lcom/glow/android/roomdb/dao/PeriodV2Dao;->d()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Lcom/glow/android/roomdb/GlowDataBase;->b()Lcom/glow/android/roomdb/dao/ChangeLogDao;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v7}, Lcom/glow/android/roomdb/dao/ChangeLogDao;->d()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Lcom/glow/android/roomdb/GlowDataBase;->l()Lcom/glow/android/roomdb/dao/OpkLogDao;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v7}, Lcom/glow/android/roomdb/dao/OpkLogDao;->f()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/glow/android/roomdb/GlowDataBase;->h()Lcom/glow/android/roomdb/dao/LogSourceDao;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Lcom/glow/android/roomdb/dao/LogSourceDao;->d()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Lcom/glow/android/roomdb/GlowDataBase;->s()Lcom/glow/android/roomdb/dao/UserFlogDao;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7}, Lcom/glow/android/roomdb/dao/UserFlogDao;->f()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Lcom/glow/android/roomdb/GlowDataBase;->e()Lcom/glow/android/roomdb/dao/HptLogDao;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6}, Lcom/glow/android/roomdb/dao/HptLogDao;->e()V

    .line 205
    .line 206
    .line 207
    sget-object v6, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static/range {p0 .. p0}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_2

    .line 225
    .line 226
    iput-boolean v5, v0, Lcom/glow/android/base/GlowApplication;->n:Z

    .line 227
    .line 228
    :cond_2
    :goto_1
    const-string v6, "favorite_log_items"

    .line 229
    .line 230
    const-string v7, "hidden_log_items"

    .line 231
    .line 232
    const-string v8, ""

    .line 233
    .line 234
    const-string/jumbo v9, "not_favorite_log_items"

    .line 235
    .line 236
    .line 237
    const-string v10, "loadHiddenLogs(...)"

    .line 238
    .line 239
    const-string v11, "loadOtherLogs(...)"

    .line 240
    .line 241
    const-string v13, "loadFavoriteLogs(...)"

    .line 242
    .line 243
    const-string v14, "LogPrefs"

    .line 244
    .line 245
    const/4 v15, 0x5

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const-string/jumbo v4, "namePrefix"

    .line 249
    .line 250
    .line 251
    if-gt v5, v3, :cond_c

    .line 252
    .line 253
    const v5, 0x175d5

    .line 254
    .line 255
    .line 256
    if-ge v3, v5, :cond_c

    .line 257
    .line 258
    sget-object v5, Lcom/glow/android/prefs/LogPrefs;->e:[Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move/from16 v12, v16

    .line 264
    .line 265
    :goto_2
    if-ge v12, v15, :cond_c

    .line 266
    .line 267
    aget-object v15, v5, v12

    .line 268
    .line 269
    new-instance v0, Lcom/glow/android/prefs/LogPrefs;

    .line 270
    .line 271
    move-object/from16 v17, v5

    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v15, v14}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    invoke-direct {v0, v5, v15}, Lcom/glow/android/prefs/LogPrefs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/glow/android/prefs/LogPrefs;->t()Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    move/from16 v18, v16

    .line 300
    .line 301
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v19

    .line 305
    if-eqz v19, :cond_4

    .line 306
    .line 307
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v19

    .line 311
    move-object/from16 v20, v15

    .line 312
    .line 313
    move-object/from16 v15, v19

    .line 314
    .line 315
    check-cast v15, Lcom/glow/android/data/LogConstants$Log;

    .line 316
    .line 317
    move-object/from16 v19, v1

    .line 318
    .line 319
    sget-object v1, Lcom/glow/android/data/LogConstants$Log;->l:Lcom/glow/android/data/LogConstants$Log;

    .line 320
    .line 321
    if-ne v15, v1, :cond_3

    .line 322
    .line 323
    move/from16 v1, v18

    .line 324
    .line 325
    :goto_4
    const/4 v15, -0x1

    .line 326
    goto :goto_5

    .line 327
    :cond_3
    add-int/lit8 v18, v18, 0x1

    .line 328
    .line 329
    move-object/from16 v1, v19

    .line 330
    .line 331
    move-object/from16 v15, v20

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_4
    move-object/from16 v19, v1

    .line 335
    .line 336
    const/4 v1, -0x1

    .line 337
    goto :goto_4

    .line 338
    :goto_5
    if-eq v1, v15, :cond_5

    .line 339
    .line 340
    sget-object v15, Lcom/glow/android/data/LogConstants$Log;->m:Lcom/glow/android/data/LogConstants$Log;

    .line 341
    .line 342
    invoke-interface {v5, v1, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v5}, Lcom/glow/android/data/LogConstants$Log;->o(Ljava/util/List;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v6, v1}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_5
    invoke-virtual {v0, v9, v8}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1}, Lcom/glow/android/data/LogConstants$Log;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    move/from16 v15, v16

    .line 372
    .line 373
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v18

    .line 377
    if-eqz v18, :cond_7

    .line 378
    .line 379
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v18

    .line 383
    move-object/from16 v20, v5

    .line 384
    .line 385
    move-object/from16 v5, v18

    .line 386
    .line 387
    check-cast v5, Lcom/glow/android/data/LogConstants$Log;

    .line 388
    .line 389
    move-object/from16 v18, v2

    .line 390
    .line 391
    sget-object v2, Lcom/glow/android/data/LogConstants$Log;->l:Lcom/glow/android/data/LogConstants$Log;

    .line 392
    .line 393
    if-ne v5, v2, :cond_6

    .line 394
    .line 395
    const/4 v2, -0x1

    .line 396
    goto :goto_7

    .line 397
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 398
    .line 399
    move-object/from16 v2, v18

    .line 400
    .line 401
    move-object/from16 v5, v20

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_7
    move-object/from16 v18, v2

    .line 405
    .line 406
    const/4 v2, -0x1

    .line 407
    const/4 v15, -0x1

    .line 408
    :goto_7
    if-eq v15, v2, :cond_8

    .line 409
    .line 410
    sget-object v2, Lcom/glow/android/data/LogConstants$Log;->m:Lcom/glow/android/data/LogConstants$Log;

    .line 411
    .line 412
    invoke-interface {v1, v15, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v1}, Lcom/glow/android/data/LogConstants$Log;->o(Ljava/util/List;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v0, v9, v1}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_8
    invoke-virtual {v0, v7, v8}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v1}, Lcom/glow/android/data/LogConstants$Log;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    move/from16 v5, v16

    .line 442
    .line 443
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v15

    .line 447
    if-eqz v15, :cond_a

    .line 448
    .line 449
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    check-cast v15, Lcom/glow/android/data/LogConstants$Log;

    .line 454
    .line 455
    move-object/from16 v20, v2

    .line 456
    .line 457
    sget-object v2, Lcom/glow/android/data/LogConstants$Log;->l:Lcom/glow/android/data/LogConstants$Log;

    .line 458
    .line 459
    if-ne v15, v2, :cond_9

    .line 460
    .line 461
    const/4 v2, -0x1

    .line 462
    goto :goto_9

    .line 463
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 464
    .line 465
    move-object/from16 v2, v20

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_a
    const/4 v2, -0x1

    .line 469
    const/4 v5, -0x1

    .line 470
    :goto_9
    if-eq v5, v2, :cond_b

    .line 471
    .line 472
    sget-object v2, Lcom/glow/android/data/LogConstants$Log;->m:Lcom/glow/android/data/LogConstants$Log;

    .line 473
    .line 474
    invoke-interface {v1, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v1}, Lcom/glow/android/data/LogConstants$Log;->o(Ljava/util/List;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v0, v7, v1}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 485
    .line 486
    move-object/from16 v0, p0

    .line 487
    .line 488
    move-object/from16 v5, v17

    .line 489
    .line 490
    move-object/from16 v2, v18

    .line 491
    .line 492
    move-object/from16 v1, v19

    .line 493
    .line 494
    const/4 v15, 0x5

    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :cond_c
    move-object/from16 v19, v1

    .line 498
    .line 499
    move-object/from16 v18, v2

    .line 500
    .line 501
    const/4 v0, 0x1

    .line 502
    if-gt v0, v3, :cond_16

    .line 503
    .line 504
    const v0, 0x17764

    .line 505
    .line 506
    .line 507
    if-ge v3, v0, :cond_16

    .line 508
    .line 509
    sget-object v0, Lcom/glow/android/prefs/LogPrefs;->e:[Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    move/from16 v2, v16

    .line 515
    .line 516
    :goto_a
    const/4 v1, 0x5

    .line 517
    if-ge v2, v1, :cond_16

    .line 518
    .line 519
    aget-object v3, v0, v2

    .line 520
    .line 521
    new-instance v4, Lcom/glow/android/prefs/LogPrefs;

    .line 522
    .line 523
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-static {v3, v14}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-direct {v4, v5, v3}, Lcom/glow/android/prefs/LogPrefs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4}, Lcom/glow/android/prefs/LogPrefs;->t()Ljava/util/ArrayList;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    move/from16 v12, v16

    .line 550
    .line 551
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v15

    .line 555
    if-eqz v15, :cond_e

    .line 556
    .line 557
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v15

    .line 561
    check-cast v15, Lcom/glow/android/data/LogConstants$Log;

    .line 562
    .line 563
    sget-object v1, Lcom/glow/android/data/LogConstants$Log;->n:Lcom/glow/android/data/LogConstants$Log;

    .line 564
    .line 565
    if-ne v15, v1, :cond_d

    .line 566
    .line 567
    const/4 v1, -0x1

    .line 568
    goto :goto_c

    .line 569
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 570
    .line 571
    const/4 v1, 0x5

    .line 572
    goto :goto_b

    .line 573
    :cond_e
    const/4 v1, -0x1

    .line 574
    const/4 v12, -0x1

    .line 575
    :goto_c
    if-eq v12, v1, :cond_f

    .line 576
    .line 577
    invoke-interface {v3, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    invoke-static {v3}, Lcom/glow/android/data/LogConstants$Log;->o(Ljava/util/List;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v4, v6, v1}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :cond_f
    invoke-virtual {v4, v9, v8}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static {v1}, Lcom/glow/android/data/LogConstants$Log;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    move/from16 v5, v16

    .line 607
    .line 608
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    if-eqz v12, :cond_11

    .line 613
    .line 614
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    check-cast v12, Lcom/glow/android/data/LogConstants$Log;

    .line 619
    .line 620
    sget-object v15, Lcom/glow/android/data/LogConstants$Log;->n:Lcom/glow/android/data/LogConstants$Log;

    .line 621
    .line 622
    if-ne v12, v15, :cond_10

    .line 623
    .line 624
    move v15, v5

    .line 625
    const/4 v3, -0x1

    .line 626
    goto :goto_e

    .line 627
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 628
    .line 629
    goto :goto_d

    .line 630
    :cond_11
    const/4 v3, -0x1

    .line 631
    const/4 v15, -0x1

    .line 632
    :goto_e
    if-eq v15, v3, :cond_12

    .line 633
    .line 634
    invoke-interface {v1, v15}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    invoke-static {v1}, Lcom/glow/android/data/LogConstants$Log;->o(Ljava/util/List;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v4, v9, v1}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    :cond_12
    invoke-virtual {v4, v7, v8}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-static {v1}, Lcom/glow/android/data/LogConstants$Log;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    move/from16 v15, v16

    .line 664
    .line 665
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-eqz v5, :cond_14

    .line 670
    .line 671
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    check-cast v5, Lcom/glow/android/data/LogConstants$Log;

    .line 676
    .line 677
    sget-object v12, Lcom/glow/android/data/LogConstants$Log;->n:Lcom/glow/android/data/LogConstants$Log;

    .line 678
    .line 679
    if-ne v5, v12, :cond_13

    .line 680
    .line 681
    const/4 v3, -0x1

    .line 682
    goto :goto_10

    .line 683
    :cond_13
    add-int/lit8 v15, v15, 0x1

    .line 684
    .line 685
    goto :goto_f

    .line 686
    :cond_14
    const/4 v3, -0x1

    .line 687
    const/4 v15, -0x1

    .line 688
    :goto_10
    if-eq v15, v3, :cond_15

    .line 689
    .line 690
    invoke-interface {v1, v15}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    invoke-static {v1}, Lcom/glow/android/data/LogConstants$Log;->o(Ljava/util/List;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v4, v7, v1}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 701
    .line 702
    goto/16 :goto_a

    .line 703
    .line 704
    :cond_16
    move-object/from16 v1, v18

    .line 705
    .line 706
    move-object/from16 v0, v19

    .line 707
    .line 708
    const v2, 0x1b649

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v2, v1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 712
    .line 713
    .line 714
    :cond_17
    return-void
.end method

.method public final getWorkManagerConfiguration()Landroidx/work/Configuration;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/Configuration$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/Configuration$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/base/GlowApplication;->g:Lcom/glow/android/di/GlowWorkerFactory;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string/jumbo v1, "workerFactory"

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/work/Configuration$Builder;->setWorkerFactory(Landroidx/work/WorkerFactory;)Landroidx/work/Configuration$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {v0, v1}, Landroidx/work/Configuration$Builder;->setMinimumLoggingLevel(I)Landroidx/work/Configuration$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "build(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    sget-object v0, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->INSTANCE:Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;

    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;Lcom/facebook/soloader/ExternalSoMapping;)V

    .line 2
    sget-object v0, Lcom/adsbynimbus/Nimbus;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "publisherKey"

    const-string v2, "glowing-eve"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "apiKey"

    const-string v2, "602c0cb2-6651-4f6f-b92a-0fd078bd8b61"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "components"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, v0}, Lcom/adsbynimbus/internal/PlatformKt;->b(Landroid/content/Context;Ljava/util/Set;)V

    .line 6
    sget-object v0, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    move-result-object v0

    iput-object v0, p0, Lcom/glow/android/base/GlowApplication;->o:Lcom/glow/android/prefs/UserPrefs;

    .line 7
    invoke-static {}, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;->a()Lnet/nativo/sdk/ntvmanager/NtvInterface;

    move-result-object v0

    check-cast v0, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;->a()Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->a()Lnet/nativo/sdk/ntvutils/NtvAppSettings;

    move-result-object v1

    .line 10
    iput-boolean v0, v1, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    sget-object v1, Lnet/nativo/sdk/ntvmanager/NtvManagerImpl;->a:Lnet/nativo/sdk/ntvlog/Logger;

    const-string v2, "Nativo SDK: clearAdsInSection exception"

    invoke-virtual {v1, v2}, Lnet/nativo/sdk/ntvlog/Logger;->b(Ljava/lang/String;)V

    .line 12
    :goto_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/facebook/internal/b;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lcom/facebook/internal/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 13
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseApplication;->onCreate()V

    .line 14
    invoke-static {}, Lcom/glow/android/di/DaggerApplicationComponent;->y()Lcom/glow/android/di/ApplicationComponent$Builder;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/glow/android/di/ApplicationComponent$Builder;->a(Lcom/glow/android/base/GlowApplication;)Lcom/glow/android/di/ApplicationComponent$Builder;

    invoke-interface {v1}, Lcom/glow/android/di/ApplicationComponent$Builder;->build()Lcom/glow/android/di/DaggerApplicationComponent;

    move-result-object v1

    .line 15
    iget-object v2, v1, Lcom/glow/android/di/DaggerApplicationComponent;->J:Ljavax/inject/Provider;

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    .line 16
    iput-object v2, p0, Lcom/glow/android/base/GlowApplication;->c:Ldagger/Lazy;

    .line 17
    invoke-virtual {v1}, Lcom/glow/android/di/DaggerApplicationComponent;->J()Lcom/glow/android/sync/SyncFileManager;

    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/glow/android/base/GlowApplication;->d:Lcom/glow/android/sync/SyncFileManager;

    .line 19
    iget-object v2, v1, Lcom/glow/android/di/DaggerApplicationComponent;->L:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 20
    iput-object v2, p0, Lcom/glow/android/base/GlowApplication;->e:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 21
    invoke-virtual {v1}, Lcom/glow/android/di/DaggerApplicationComponent;->B()Lcom/glow/android/freeway/premium/IapAgent$Factory;

    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/glow/android/base/GlowApplication;->f:Lcom/glow/android/freeway/premium/IapAgent$Factory;

    .line 23
    iget-object v2, v1, Lcom/glow/android/di/DaggerApplicationComponent;->Q:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glow/android/di/GlowWorkerFactory;

    .line 24
    iput-object v2, p0, Lcom/glow/android/base/GlowApplication;->g:Lcom/glow/android/di/GlowWorkerFactory;

    .line 25
    iget-object v2, v1, Lcom/glow/android/di/DaggerApplicationComponent;->R:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glow/android/log/RemoteLoggerManager;

    .line 26
    iput-object v2, p0, Lcom/glow/android/base/GlowApplication;->h:Lcom/glow/android/log/RemoteLoggerManager;

    const/16 v2, 0x179

    .line 27
    invoke-static {v2}, Lcom/google/common/collect/ImmutableMap;->b(I)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v2

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->S:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/prime/ui/widget/RatingFlow;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->T:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->U:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/prime/ui/widget/MFASettingFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->V:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/prime/ui/widget/IBASettingFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->W:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/prime/ui/widget/VerifyCodeView;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->X:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->Y:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->Z:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->a0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/prime/gdpr/GDPRActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->b0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/prime/base/PrimeBaseActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->c0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/blurr/chat/ui/BlurrBaseActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->d0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/blurr/chat/ui/message/BlurrImagePopupActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->e0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/blurr/chat/ui/gating/InitChatActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->f0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->g0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/blurr/chat/ui/conversation/ConversationActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->h0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->i0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->j0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/prime/healthlib/GlowArticleActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->k0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->l0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/prime/community/ui/AlcPricingTransparentActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->m0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/prime/community/ui/GroupCreatorActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->n0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->o0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/prime/community/rn/CommunityHomeRnFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->p0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/prime/community/rn/TopicDetailRnFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->q0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/prime/community/ui/UserListFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->r0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/prime/sticker/PackPickerView;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->s0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/prime/ad/ui/BaseSponsorAdView;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->t0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/prime/community/ui/customizeview/VotesView;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->u0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/blurr/chat/receiver/BlurrPushNotificationReceiver;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->v0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/prime/community/ui/GroupItemViewHolder;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->w0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/prime/community/ui/customizeview/FollowButton;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->x0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/prime/community/ui/customizeview/BlockButton;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->y0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/prime/ad/ui/SponsorTypeTwoAdView;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->z0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/prime/community/ui/widget/ImageSourceChooser;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->A0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/prime/ui/widget/TopicShareSheet;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->B0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/prime/ui/widget/AgeLimitView;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->C0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/freeway/rn/BaseRNActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->D0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/freeway/rn/RNShellActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->E0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/freeway/premium/RNPremiumActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->F0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->G0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->H0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/freeway/rn/BaseRNFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->I0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/freeway/premium/DebugPremiumStatus;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->J0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/freeway/premium/DebugPremiumPurchase;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->K0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/freeway/rn/ads/InterstitialAdFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->L0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/prime/onboarding/LandingActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->M0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/prime/onboarding/OnboardingActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->N0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/prime/onboarding/LandingViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->O0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->P0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/prime/onboarding/PaywallActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->Q0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/prime/onboarding/FreeTrialActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->R0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->S0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/prime/onboarding/PreloadRnFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->T0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->U0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->V0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->W0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/video/PostVideoActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->X0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/video/ChooseTopicActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->Y0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/video/VideoListActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->Z0:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/video/ChooseGroupActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->a1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/video/videolist/VideoListActivity2;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->b1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/video/videolist/VideoListFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->c1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/video/RNBottomSheetDialogFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->d1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/video/ads/CompanionNativeAdsView;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->e1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/video/ads/NativoVideoAdsFeed;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->f1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/video/dailymotion/DailyMotionVideoListActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->g1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/video/dailymotion/DailyMotionListFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->h1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/video/dailymotion/DailyMotionVideoListViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->i1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->j1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->k1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->l1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/video/videolist/VideoFeedItemHolder;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->m1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/trion/widget/HomeAdsCard;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->n1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/trion/file/CacheProvider;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->o1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/swerve/IapThankYouActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->p1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/swerve/BasePricingActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->q1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/swerve/widget/PremiumStatusView;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->r1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/swerve/AlcPricingActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->s1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/meditation/audio/service/AudioPlaybackService;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->t1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/meditation/MeditationViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->u1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/meditation/MeditationIntroActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->v1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/meditation/MTSessionCompleteActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->w1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/meditation/MTPackageListActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->x1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->y1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/prime/mfa/ui/MFACheckActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->z1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/home/MainActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->A1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/editor/PregnancyDialogFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->B1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/profile/PeriodSelectorActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->C1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/common/PredictionFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->D1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/dailylog/DailyLogActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->E1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/home/smart/SMTViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->F1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->G1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/home/sidebar/DrawerViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->H1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/medication/MedicationNonFtActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->I1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/medication/MedicationDetailActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->J1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/editor/PeriodTrackerActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->K1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/editor/PeriodEditorFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->L1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/editor/LogRecapFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->M1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/editor/MyLogRecapFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->N1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/editor/PartnerLogRecapFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->O1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->P1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/home/cards/GlowAdCard;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->Q1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/dailylog/symptom/SymptomActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->R1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/dailylog/emotion/EmotionActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->S1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/dailylog/WeightInput$WeightDialogFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->T1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->U1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/dailylog/SleepInput$SleepDialogFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->V1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->W1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/home/HomeViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->X1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/home/recommend/RnRecommendHomeFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->Y1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/home/RnGPTFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->Z1:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/home/RnCycleScopeHomeFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->a2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/home/shop/RnShopHomeFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->b2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/home/RnMessageFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->c2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/home/AnalysisTabViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->d2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/NotificationTabViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->e2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/home/cards/TopicCard;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->f2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/home/cards/GroupCard;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->g2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->h2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/home/cards/ArticleCompactCard;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->i2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/home/cards/TopicCompactCard;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->j2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/home/resource/ArticleTabViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->k2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/article/ScoopsViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->l2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/home/GlowWhatIsNewActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->m2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/home/cards/GlowDFPAdsCard;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->n2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/ads/dfp/MorePageAds;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->o2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/home/cards/GlowDFPAdsCompactCard;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->p2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/home/cards/VideoContestCard;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->q2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->r2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/cycleanalysis/CycleHistoryActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->s2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/home/cards/InsightAdCard;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->t2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/home/cards/NotificationAdCard;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->u2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/triggerpref/reviewcard/ReviewCardPopup;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->v2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/home/recap/ForecastAdsCard;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->w2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/editor/GlowChartFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->x2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/insightv2/InsightV2Activity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->y2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/insightv2/HealthTipActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->z2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->A2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/popup/IAdFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->B2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->C2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->D2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/homeredesign/ContentListViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->E2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->F2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/editor/PeriodTrackerViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->G2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/homeredesign/HomePageFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->H2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/homeredesign/RnCommunityTabFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->I2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/popup/InterstitialAdPopupImp;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->J2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->K2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->L2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/forecast/ForecastViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->M2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->N2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->O2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/home/cards/QuestionsCard;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->P2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/home/LimitedMainActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->Q2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2Fragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->R2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/home/cards/HomeTopCard;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->S2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->T2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/home2025/output/OutputVM;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->U2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/switchflow/NewMyStatusActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->V2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->W2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/switchflow/pages/NewPregnancyActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->X2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->Y2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->Z2:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/switchflow/EditPregnancyRecordActivity$EditPregnancyViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->a3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/switchflow/pages/DeletePregnancyActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->b3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->c3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/switchflow/pages/DisablePregnancyModeActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->d3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/switchflow/pages/SetBabyBornActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->e3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/switchflow/ChooseAgainActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->f3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/switchflow/pages/TTCOrNONTTCActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->g3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/switchflow/pages/DisablePregnancyModeActivity$DisablePregnancyViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->h3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$SetBabyBornViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->i3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/bbt/BbtChartViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->j3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->k3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->l3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/home2025/HomeBBFsCardVM;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->m3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->n3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/RootActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->o3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/picker/GenderPicker;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->p3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/newsignup/OnboardingPredictionActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->q3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/eveold/EveSignInActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->r3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->s3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->t3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/evemigration/MigrationTurnOnDCActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->u3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/notification/NotificationReceiverIntentService;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->v3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/debug/DebugHomeActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->w3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/widget/appwidget/HotTopicListRemoteViewsFactory;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->x3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/widget/ClickableTextView;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->y3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/widget/LogClickableImageView;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->z3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/link/LinkDispatcher;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->A3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/UrlDecoderActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->B3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/article/ChapterActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->C3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/opk/OpkResultActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->D3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/opk/OpkDigitalResultActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->E3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/opk/OpkResultViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->F3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/opk/DigitalResultFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->G3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/opk/OpkScanResultFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->H3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/opk/OpkEditorActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->I3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/dailylog/OvulationInput;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->J3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->K3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/article/ScoopsActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->L3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/SamsungPremiumActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->M3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/pregnant/HptEditorActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->N3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/pregnant/HptScanResultFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->O3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/bbt/BbtChartActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->P3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/dailylog/TemperatureInputContent;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->Q3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->R3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->S3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/bbt/MyDevicesActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->T3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/home/resource/ResourceTabActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->U3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/insight/SummaryManager;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->V3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/notification/NTFCustomizeActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->W3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/notification/NTFCustomizeSubActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->X3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/alert/AlertActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->Y3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/alert/NotificationFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->Z3:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/alert/ReminderFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->a4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/InsightLinkActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->b4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/bbt/BbtChartFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->c4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->d4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->e4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/gg/ShareActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->f4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/bbt/ChartLegendActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->g4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/pattern/PatternDetailActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->h4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/pattern/PatternActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->i4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->j4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/insightv2/InsightV2Fragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->k4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/common/PullerFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->l4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/sync/Pusher;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->m4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/sync/Puller;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->n4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/partner/InvitePartnerDialogFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->o4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/partner/DisconnectPartnerDialogFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->p4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/widget/ExportPdfDataReportDialogFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->q4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/profile/MakeUpInfoActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->r4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/profile/PredictionOnInfoDialogFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->s4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/SettingsActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->t4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/picker/GenderPicker$WarningDialog;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->u4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/profile/StatusChangeActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->v4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->w4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/pregnant/SwitchToPregnancyActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->x4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->y4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/pregnant/LeavePregnancyActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->z4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/pregnant/EditPregnantEndDateActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->A4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/profile/MyGoalActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->B4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/EmailChangeFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->C4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->D4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/ui/profile/HealthProfileActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->E4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/RootActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->F4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/link/LinkDispatcher;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->G4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/notification/GcmReceiverService;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->H4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/premium/PremiumArticleActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->I4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->J4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/signin/RecoverPasswordFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->K4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->L4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2A;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->M4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowStep2B;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->N4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->O4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->P4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->Q4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->R4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/genius/symptomchart/SymptomChartActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->S4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/genius/InsightFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->T4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/genius/InsightAdsCard;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->U4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/alert/AlertViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->V4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/alert/ReminderFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->W4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/alert/AppointmentFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->X4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/alert/SuggestedAppointmentsDialogFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->Y4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->Z4:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->a5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->b5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->c5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->d5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/home/HomeActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->e5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->f5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/home/NoteActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->g5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/home/NoteEditorActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->h5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->i5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->j5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/home/PhotoShowcaseActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->k5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/medication/MedicationActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->l5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->m5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/premium/PremiumChapterActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->n5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/home/BabyInfoFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->o5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/signup/BornInfoBabyFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->p5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/signup/BornInfoMomFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->q5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/dashboard/DashboardActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->r5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->s5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->t5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/home/HomeViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->u5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->v5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->w5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->x5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->y5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->z5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/newhome/HomeToolViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->A5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryPromoCard1;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->B5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryPromoCard2;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->C5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/newhome/cards/TutorialCard;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->D5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/newhome/cards/VideoContestCard;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->E5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/newhome/cards/AnnouncementBar;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->F5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->G5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->H5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->I5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/home/ForecastOnBoardingActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->J5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/alert/AlertActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->K5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/newhome/feedcards/DFPAdsCard;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->L5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleAdsCard;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->M5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/debug/DebugActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->N5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/home/KayleeHomeRnFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->O5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/newhome/redesign/RnGPTFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->P5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/recommend/RnRecommendFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->Q5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/newhome/redesign/RnShopFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->R5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/babyregistry/RnBabyRegistryFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->S5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->T5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->U5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->V5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/newhome/cards/ad/NotificationDFPAdsCard;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->W5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/me/ProfileAdsCard;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->X5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->Y5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->Z5:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/tool/KickCounterViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->a6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->b6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/tool/ContractionTimerViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->c6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->d6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->e6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->f6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/lgp/LgpShortcut;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->g6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->h6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/ads/MorePageAds;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->i6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->j6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/newhome/redesign/RnMessageFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->k6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->l6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/newhome/cards/FakePollCard;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->m6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/popup/PopupContext;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->n6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/insight/cards/InsightV2AdCard;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->o6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/insight/cards/ForecastV2AdCard;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->p6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/BabyInfoArticleAdsCard;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->q6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->r6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage$OnboardingBabyViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->s6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/newhome/feedcards/QuestionsCard;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->t6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->u6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/home/shortcut/LogShortcutsViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->v6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->w6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/newhome/HomeTopBabyCardViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->x6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->y6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/newhome/feedcards/GlowBreastPumpCard;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->z6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/signin/SignInActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->A6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->B6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/signup/BrIntentGiftingFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->C6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/signup/BrIntentStartFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->D6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->E6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->F6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/landing/LgpActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->G6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/landing/UserPasswordActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->H6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/landing/UserBdayActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->I6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/landing/DueDateActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->J6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->K6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/landing/DueDateViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->L6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->M6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/newhome/NurtureFreeTrialActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->N6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/landing/AgeLimitWarningActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->O6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/me/SettingsActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->P6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->Q6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->R6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->S6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/signup/HealInfoPastActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->T6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/me/ShareStoryActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->U6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->V6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->W6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->X6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->Y6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/me/DisconnectPartnerDialogFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->Z6:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/signup/HealInfoCurrentFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->a7:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->b7:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/me/ExportPDFFragment;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->c7:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->d7:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/me/BabyBornCongratsActivity;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->e7:Ljavax/inject/Provider;

    const-class v4, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->j()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    .line 29
    new-instance v4, Ldagger/android/DispatchingAndroidInjector;

    invoke-direct {v4, v2, v3}, Ldagger/android/DispatchingAndroidInjector;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/util/Map;)V

    .line 30
    iput-object v4, p0, Lcom/glow/android/base/GlowApplication;->i:Ldagger/android/DispatchingAndroidInjector;

    .line 31
    iget-object v2, v1, Lcom/glow/android/di/DaggerApplicationComponent;->i7:Ljavax/inject/Provider;

    .line 32
    iput-object v2, p0, Lcom/glow/android/base/GlowApplication;->j:Ljavax/inject/Provider;

    .line 33
    iget-object v2, v1, Lcom/glow/android/di/DaggerApplicationComponent;->j7:Lcom/glow/android/di/RoomDBModel_ProvideDailyLogDaoFactory;

    .line 34
    iput-object v2, p0, Lcom/glow/android/base/GlowApplication;->k:Ljavax/inject/Provider;

    .line 35
    iget-object v2, v1, Lcom/glow/android/di/DaggerApplicationComponent;->N7:Ljavax/inject/Provider;

    .line 36
    iput-object v2, p0, Lcom/glow/android/base/GlowApplication;->l:Ljavax/inject/Provider;

    .line 37
    iget-object v2, v1, Lcom/glow/android/di/DaggerApplicationComponent;->M7:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 38
    iput-object v2, p0, Lcom/glow/android/base/GlowApplication;->m:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 39
    iget-object v2, v1, Lcom/glow/android/di/DaggerApplicationComponent;->p7:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glow/android/ui/home/DFPAdsManager;

    .line 40
    iput-object v2, p0, Lcom/glow/android/base/GlowApplication;->p:Lcom/glow/android/ui/home/DFPAdsManager;

    .line 41
    iget-object v2, v1, Lcom/glow/android/di/DaggerApplicationComponent;->a8:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;

    .line 42
    iput-object v2, p0, Lcom/glow/android/base/GlowApplication;->q:Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;

    .line 43
    iget-object v1, v1, Lcom/glow/android/di/DaggerApplicationComponent;->m7:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glow/android/kaylee/db/DbModel;

    .line 44
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/glow/android/trion/base/Train;->e(Ljava/lang/Object;)V

    .line 45
    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-static {p0, v1}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpImagePipelineConfigFactory;->newBuilder(Landroid/content/Context;Lokhttp3/OkHttpClient;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setDownsampleEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->build()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    move-result-object v1

    .line 48
    invoke-static {p0, v1}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    .line 49
    sget-object v1, Lcom/glow/android/prime/gdpr/GDPRActivity;->k:Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;->c(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 50
    invoke-virtual {p0, v2}, Lcom/glow/android/base/GlowApplication;->b(Z)V

    goto :goto_1

    .line 51
    :cond_0
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->b:Lkotlinx/coroutines/GlobalScope;

    new-instance v2, Lcom/glow/android/base/GlowApplication$onCreate$2;

    invoke-direct {v2, p0, v3}, Lcom/glow/android/base/GlowApplication$onCreate$2;-><init>(Lcom/glow/android/base/GlowApplication;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 52
    :goto_1
    new-instance v1, Lcom/glow/android/prefs/UserPrefsLegacy;

    invoke-direct {v1, p0}, Lcom/glow/android/prefs/UserPrefsLegacy;-><init>(Landroid/content/Context;)V

    .line 53
    const-string/jumbo v2, "versionCode"

    const/high16 v4, -0x80000000

    invoke-virtual {v1, v2, v4}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_1

    .line 54
    new-instance v1, Lcom/glow/android/sync/SyncableAttributes;

    invoke-direct {v1, p0}, Lcom/glow/android/sync/SyncableAttributes;-><init>(Landroid/content/Context;)V

    .line 55
    const-string v1, "attributes"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 56
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 57
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 58
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/glow/android/base/GlowApplication;->c()V

    .line 60
    iget-boolean v1, p0, Lcom/glow/android/base/GlowApplication;->n:Z

    if-eqz v1, :cond_3

    .line 61
    iget-object v1, p0, Lcom/glow/android/base/GlowApplication;->l:Ljavax/inject/Provider;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "userManagerProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 62
    :goto_2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glow/android/model/UserManager;

    invoke-virtual {v1}, Lcom/glow/android/model/UserManager;->a()V

    .line 63
    iput-boolean v0, p0, Lcom/glow/android/base/GlowApplication;->n:Z

    .line 64
    :cond_3
    new-instance v0, Ljava/lang/Thread;

    .line 65
    new-instance v1, Lcom/glow/android/base/a;

    invoke-direct {v1, p0}, Lcom/glow/android/base/a;-><init>(Lcom/glow/android/base/GlowApplication;)V

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 67
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 68
    iget-object v0, p0, Lcom/glow/android/base/GlowApplication;->j:Ljavax/inject/Provider;

    if-eqz v0, :cond_4

    move-object v3, v0

    goto :goto_3

    :cond_4
    const-string/jumbo v0, "securityCheckProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    :goto_3
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final onEvent(Lde/greenrobot/event/SubscriberExceptionEvent;)V
    .locals 1
    .param p1    # Lde/greenrobot/event/SubscriberExceptionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "evt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/glow/android/base/GlowApplication;->r:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lde/greenrobot/event/SubscriberExceptionEvent;->a:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/BroadcastReceiver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/IntentFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method
