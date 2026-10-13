.class final Lcom/glow/android/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/di/DaggerApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MainActivitySubcomponentImpl"
.end annotation


# instance fields
.field public final a:Lcom/glow/android/fit/FitClient_Factory;

.field public final synthetic b:Lcom/glow/android/di/DaggerApplicationComponent;


# direct methods
.method public constructor <init>(Lcom/glow/android/di/DaggerApplicationComponent;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->b:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/glow/android/di/DaggerApplicationComponent;->n:Ljavax/inject/Provider;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/glow/android/di/DaggerApplicationComponent;->v7:Lcom/glow/android/di/RoomDBModel_ProvidNutritionDaoFactory;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/glow/android/di/DaggerApplicationComponent;->e8:Ljavax/inject/Provider;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/glow/android/di/DaggerApplicationComponent;->q7:Ljavax/inject/Provider;

    .line 13
    .line 14
    new-instance v3, Lcom/glow/android/fit/FitClient_Factory;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1, v2, p1}, Lcom/glow/android/fit/FitClient_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Lcom/glow/android/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->a:Lcom/glow/android/fit/FitClient_Factory;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/glow/android/ui/home/MainActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->b:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->E8:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/glow/android/freeway/ReactInstanceManagerProvider;

    .line 12
    .line 13
    iput-object v1, p1, Lcom/glow/android/freeway/rn/BaseRNActivity;->j:Lcom/glow/android/freeway/ReactInstanceManagerProvider;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->r:Ldagger/internal/DelegateFactory;

    .line 16
    .line 17
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/glow/android/freeway/di/IAppInfo;

    .line 22
    .line 23
    iput-object v1, p1, Lcom/glow/android/freeway/rn/BaseRNActivity;->k:Lcom/glow/android/freeway/di/IAppInfo;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->A:Ljavax/inject/Provider;

    .line 26
    .line 27
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 32
    .line 33
    iput-object v1, p1, Lcom/glow/android/freeway/rn/BaseRNActivity;->l:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->I8:Ljavax/inject/Provider;

    .line 36
    .line 37
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/glow/android/ui/tutorial/TutorialManager;

    .line 42
    .line 43
    iput-object v1, p1, Lcom/glow/android/ui/home/MainActivity;->J:Lcom/glow/android/ui/tutorial/TutorialManager;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->C()Lcom/glow/android/swerve/rest/IapApi;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p1, Lcom/glow/android/ui/home/MainActivity;->K:Lcom/glow/android/swerve/rest/IapApi;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->B()Lcom/glow/android/freeway/premium/IapAgent$Factory;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p1, Lcom/glow/android/ui/home/MainActivity;->L:Lcom/glow/android/freeway/premium/IapAgent$Factory;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->l7:Ljavax/inject/Provider;

    .line 58
    .line 59
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/glow/android/model/PeriodManager;

    .line 64
    .line 65
    iput-object v1, p1, Lcom/glow/android/ui/home/MainActivity;->M:Lcom/glow/android/model/PeriodManager;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->L:Ljavax/inject/Provider;

    .line 68
    .line 69
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 74
    .line 75
    iput-object v1, p1, Lcom/glow/android/ui/home/MainActivity;->N:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->H()Lcom/glow/android/roomdb/dao/ReminderV27Dao;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p1, Lcom/glow/android/ui/home/MainActivity;->O:Lcom/glow/android/roomdb/dao/ReminderV27Dao;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->j8:Ljavax/inject/Provider;

    .line 84
    .line 85
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/glow/android/trion/base/Train;

    .line 90
    .line 91
    iput-object v1, p1, Lcom/glow/android/ui/home/MainActivity;->P:Lcom/glow/android/trion/base/Train;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->J8:Ljavax/inject/Provider;

    .line 94
    .line 95
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/glow/android/model/ChartDataManager;

    .line 100
    .line 101
    iput-object v1, p1, Lcom/glow/android/ui/home/MainActivity;->Q:Lcom/glow/android/model/ChartDataManager;

    .line 102
    .line 103
    new-instance v1, Lcom/glow/android/model/PatternManager;

    .line 104
    .line 105
    iget-object v2, v0, Lcom/glow/android/di/DaggerApplicationComponent;->n:Ljavax/inject/Provider;

    .line 106
    .line 107
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->i(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-direct {v1, v2, v3}, Lcom/glow/android/model/PatternManager;-><init>(Landroid/content/Context;Lcom/glow/android/roomdb/dao/DailyLogDao;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p1, Lcom/glow/android/ui/home/MainActivity;->R:Lcom/glow/android/model/PatternManager;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/glow/android/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->a:Lcom/glow/android/fit/FitClient_Factory;

    .line 123
    .line 124
    iput-object v1, p1, Lcom/glow/android/ui/home/MainActivity;->S:Ljavax/inject/Provider;

    .line 125
    .line 126
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->N7:Ljavax/inject/Provider;

    .line 127
    .line 128
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/glow/android/model/UserManager;

    .line 133
    .line 134
    iput-object v1, p1, Lcom/glow/android/ui/home/MainActivity;->T:Lcom/glow/android/model/UserManager;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->A()Lcom/glow/android/prime/service/GDPRApi;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p1, Lcom/glow/android/ui/home/MainActivity;->U:Lcom/glow/android/prime/service/GDPRApi;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->L()Lcom/glow/android/rest/UserService;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p1, Lcom/glow/android/ui/home/MainActivity;->V:Lcom/glow/android/rest/UserService;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->M()Lcom/glow/android/rest/UserServicePlus;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, p1, Lcom/glow/android/ui/home/MainActivity;->W:Lcom/glow/android/rest/UserServicePlus;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->K()Lcom/glow/android/kaylee/api/user/UserClient;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, p1, Lcom/glow/android/ui/home/MainActivity;->X:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->z()Lcom/glow/android/rest/BryoServiceKt;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p1, Lcom/glow/android/ui/home/MainActivity;->Y:Lcom/glow/android/rest/BryoServiceKt;

    .line 165
    .line 166
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->t:Ldagger/internal/DelegateFactory;

    .line 167
    .line 168
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 173
    .line 174
    iget-object v2, v0, Lcom/glow/android/di/DaggerApplicationComponent;->a:Lcom/glow/android/di/AppModule;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v3, Lcom/squareup/moshi/Moshi$Builder;

    .line 180
    .line 181
    invoke-direct {v3}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v4, Lcom/glow/android/network/GlowCompatJsonAdapterFactory;

    .line 185
    .line 186
    invoke-direct {v4}, Lcom/glow/android/network/GlowCompatJsonAdapterFactory;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, Lcom/squareup/moshi/Moshi$Builder;->a(Lcom/squareup/moshi/JsonAdapter$Factory;)V

    .line 190
    .line 191
    .line 192
    new-instance v4, Lcom/glow/android/data/JSONObjectAdapter;

    .line 193
    .line 194
    invoke-direct {v4}, Lcom/glow/android/data/JSONObjectAdapter;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4}, Lcom/squareup/moshi/Moshi$Builder;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;

    .line 201
    .line 202
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v4}, Lcom/squareup/moshi/Moshi$Builder;->a(Lcom/squareup/moshi/JsonAdapter$Factory;)V

    .line 206
    .line 207
    .line 208
    new-instance v4, Lcom/squareup/moshi/Moshi;

    .line 209
    .line 210
    invoke-direct {v4, v3}, Lcom/squareup/moshi/Moshi;-><init>(Lcom/squareup/moshi/Moshi$Builder;)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lretrofit2/Retrofit$Builder;

    .line 214
    .line 215
    invoke-direct {v3}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v5, "https://account.glowing.com/api/"

    .line 219
    .line 220
    invoke-virtual {v3, v5}, Lretrofit2/Retrofit$Builder;->a(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v1}, Lretrofit2/Retrofit$Builder;->c(Lokhttp3/OkHttpClient;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, Lretrofit2/converter/moshi/MoshiConverterFactory;->c(Lcom/squareup/moshi/Moshi;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v4, v3, Lretrofit2/Retrofit$Builder;->d:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    new-instance v1, Lcom/glow/android/network/NetworkResponseAdapterFactory;

    .line 236
    .line 237
    invoke-direct {v1}, Lcom/glow/android/network/NetworkResponseAdapterFactory;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v4, v3, Lretrofit2/Retrofit$Builder;->e:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lretrofit2/Retrofit$Builder;->b()Lretrofit2/Retrofit;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-class v3, Lcom/glow/android/rest/BryoServiceApi;

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v3, "create(...)"

    .line 256
    .line 257
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    check-cast v1, Lcom/glow/android/rest/BryoServiceApi;

    .line 261
    .line 262
    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    .line 263
    .line 264
    invoke-static {v1, v3}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iput-object v1, p1, Lcom/glow/android/ui/home/MainActivity;->Z:Lcom/glow/android/rest/BryoServiceApi;

    .line 268
    .line 269
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->F8:Ljavax/inject/Provider;

    .line 270
    .line 271
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;

    .line 276
    .line 277
    iput-object v1, p1, Lcom/glow/android/ui/home/MainActivity;->D0:Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;

    .line 278
    .line 279
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->K8:Ljavax/inject/Provider;

    .line 280
    .line 281
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lcom/glow/android/model/SamsungPeriodManager;

    .line 286
    .line 287
    iput-object v1, p1, Lcom/glow/android/ui/home/MainActivity;->E0:Lcom/glow/android/model/SamsungPeriodManager;

    .line 288
    .line 289
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->L:Ljavax/inject/Provider;

    .line 290
    .line 291
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 296
    .line 297
    iput-object v1, p1, Lcom/glow/android/ui/home/MainActivity;->F0:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->E()Lcom/glow/android/roomdb/dao/PeriodV2Dao;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iput-object v1, p1, Lcom/glow/android/ui/home/MainActivity;->G0:Lcom/glow/android/roomdb/dao/PeriodV2Dao;

    .line 304
    .line 305
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->q7:Ljavax/inject/Provider;

    .line 306
    .line 307
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lcom/glow/android/roomdb/DailyLogRepository;

    .line 312
    .line 313
    iput-object v1, p1, Lcom/glow/android/ui/home/MainActivity;->H0:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 314
    .line 315
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->L8:Ljavax/inject/Provider;

    .line 316
    .line 317
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lcom/glow/android/roomdb/OpkLogRepository;

    .line 322
    .line 323
    iput-object v1, p1, Lcom/glow/android/ui/home/MainActivity;->I0:Lcom/glow/android/roomdb/OpkLogRepository;

    .line 324
    .line 325
    new-instance v1, Lcom/glow/android/ui/ads/GlowNativoAdsManager;

    .line 326
    .line 327
    iget-object v3, v0, Lcom/glow/android/di/DaggerApplicationComponent;->n:Ljavax/inject/Provider;

    .line 328
    .line 329
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Landroid/content/Context;

    .line 334
    .line 335
    iget-object v4, v0, Lcom/glow/android/di/DaggerApplicationComponent;->t:Ldagger/internal/DelegateFactory;

    .line 336
    .line 337
    invoke-static {v2, v4}, Lcom/glow/android/di/AppModule_ProvideAdsApiFactory;->a(Lcom/glow/android/di/AppModule;Ljavax/inject/Provider;)Lcom/glow/android/ads/rest/AdsApi;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-direct {v1, v3, v2}, Lcom/glow/android/ui/ads/GlowNativoAdsManager;-><init>(Landroid/content/Context;Lcom/glow/android/ads/rest/AdsApi;)V

    .line 342
    .line 343
    .line 344
    iput-object v1, p1, Lcom/glow/android/ui/home/MainActivity;->J0:Lcom/glow/android/ui/ads/GlowNativoAdsManager;

    .line 345
    .line 346
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->M8:Ljavax/inject/Provider;

    .line 347
    .line 348
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lcom/glow/android/offer/SpecialOfferManager;

    .line 353
    .line 354
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->p7:Ljavax/inject/Provider;

    .line 355
    .line 356
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lcom/glow/android/ui/home/DFPAdsManager;

    .line 361
    .line 362
    iput-object v1, p1, Lcom/glow/android/ui/home/MainActivity;->K0:Lcom/glow/android/ui/home/DFPAdsManager;

    .line 363
    .line 364
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->r:Ldagger/internal/DelegateFactory;

    .line 365
    .line 366
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lcom/glow/android/freeway/di/IAppInfo;

    .line 371
    .line 372
    iput-object v1, p1, Lcom/glow/android/ui/home/MainActivity;->L0:Lcom/glow/android/freeway/di/IAppInfo;

    .line 373
    .line 374
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->B:Ljavax/inject/Provider;

    .line 375
    .line 376
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lcom/glow/android/chat/ChatManager;

    .line 381
    .line 382
    iput-object v1, p1, Lcom/glow/android/ui/home/MainActivity;->M0:Lcom/glow/android/chat/ChatManager;

    .line 383
    .line 384
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->N8:Ljavax/inject/Provider;

    .line 385
    .line 386
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lcom/glow/android/assistant/Assistant;

    .line 391
    .line 392
    iput-object v1, p1, Lcom/glow/android/ui/home/MainActivity;->N0:Lcom/glow/android/assistant/Assistant;

    .line 393
    .line 394
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->A7:Ljavax/inject/Provider;

    .line 395
    .line 396
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 401
    .line 402
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->f8:Ljavax/inject/Provider;

    .line 403
    .line 404
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lcom/glow/android/sync/Puller;

    .line 409
    .line 410
    iput-object v1, p1, Lcom/glow/android/ui/home/MainActivity;->O0:Lcom/glow/android/sync/Puller;

    .line 411
    .line 412
    new-instance v1, Lcom/glow/android/kaylee/sync/Puller;

    .line 413
    .line 414
    iget-object v2, v0, Lcom/glow/android/di/DaggerApplicationComponent;->n:Ljavax/inject/Provider;

    .line 415
    .line 416
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    move-object v3, v2

    .line 421
    check-cast v3, Landroid/content/Context;

    .line 422
    .line 423
    iget-object v2, v0, Lcom/glow/android/di/DaggerApplicationComponent;->m7:Ljavax/inject/Provider;

    .line 424
    .line 425
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    move-object v4, v2

    .line 430
    check-cast v4, Lcom/glow/android/kaylee/db/DbModel;

    .line 431
    .line 432
    iget-object v5, v0, Lcom/glow/android/di/DaggerApplicationComponent;->O7:Ljavax/inject/Provider;

    .line 433
    .line 434
    iget-object v2, v0, Lcom/glow/android/di/DaggerApplicationComponent;->Y7:Ljavax/inject/Provider;

    .line 435
    .line 436
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    move-object v6, v2

    .line 441
    check-cast v6, Lcom/glow/android/kaylee/model/UserManager;

    .line 442
    .line 443
    iget-object v2, v0, Lcom/glow/android/di/DaggerApplicationComponent;->U7:Ljavax/inject/Provider;

    .line 444
    .line 445
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    move-object v7, v2

    .line 450
    check-cast v7, Lcom/glow/android/kaylee/model/ArticleManager;

    .line 451
    .line 452
    iget-object v2, v0, Lcom/glow/android/di/DaggerApplicationComponent;->A:Ljavax/inject/Provider;

    .line 453
    .line 454
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    move-object v8, v2

    .line 459
    check-cast v8, Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 460
    .line 461
    move-object v2, v1

    .line 462
    invoke-direct/range {v2 .. v8}, Lcom/glow/android/kaylee/sync/Puller;-><init>(Landroid/content/Context;Lcom/glow/android/kaylee/db/DbModel;Ljavax/inject/Provider;Lcom/glow/android/kaylee/model/UserManager;Lcom/glow/android/kaylee/model/ArticleManager;Lcom/glow/android/freeway/pubsub/RNPubSub;)V

    .line 463
    .line 464
    .line 465
    iput-object v1, p1, Lcom/glow/android/ui/home/MainActivity;->P0:Lcom/glow/android/kaylee/sync/Puller;

    .line 466
    .line 467
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->I7:Lcom/glow/android/roomdb/ClearDBHelper_Factory;

    .line 468
    .line 469
    iput-object v1, p1, Lcom/glow/android/ui/home/MainActivity;->Q0:Ljavax/inject/Provider;

    .line 470
    .line 471
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    .line 472
    .line 473
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Lcom/glow/android/prima/AppAccountManager;

    .line 478
    .line 479
    iput-object v1, p1, Lcom/glow/android/ui/home/MainActivity;->R0:Lcom/glow/android/prima/AppAccountManager;

    .line 480
    .line 481
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->s(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/di/AppModule$provideSyncDataCollectionHelper$1;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iput-object v1, p1, Lcom/glow/android/ui/home/MainActivity;->S0:Lcom/glow/android/kaylee/ui/me/SyncDataCollectionHelper;

    .line 486
    .line 487
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->n(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/di/AppModule$provideMergeHelper$1;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iput-object v1, p1, Lcom/glow/android/ui/home/MainActivity;->T0:Lcom/glow/android/kaylee/di/MergeHelper;

    .line 492
    .line 493
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->Y7:Ljavax/inject/Provider;

    .line 494
    .line 495
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lcom/glow/android/kaylee/model/UserManager;

    .line 500
    .line 501
    iput-object v1, p1, Lcom/glow/android/ui/home/MainActivity;->U0:Lcom/glow/android/kaylee/model/UserManager;

    .line 502
    .line 503
    iget-object v0, v0, Lcom/glow/android/di/DaggerApplicationComponent;->M7:Ljavax/inject/Provider;

    .line 504
    .line 505
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 510
    .line 511
    iput-object v0, p1, Lcom/glow/android/ui/home/MainActivity;->V0:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 512
    .line 513
    return-void
.end method
