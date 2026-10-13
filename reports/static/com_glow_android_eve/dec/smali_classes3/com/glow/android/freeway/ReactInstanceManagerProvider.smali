.class public Lcom/glow/android/freeway/ReactInstanceManagerProvider;
.super Ljava/lang/Object;
.source "ReactInstanceManagerProvider.java"


# instance fields
.field public a:Lcom/facebook/react/ReactInstanceManager;

.field public b:Lcom/glow/android/freeway/di/IAppInfo;

.field public c:Landroid/app/Application;

.field public d:Lcom/glow/android/freeway/pubsub/RNPubSub;

.field public e:Lcom/glow/android/freeway/modules/FreewayPackageManager;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v1, Lcom/facebook/react/shell/MainReactPackage;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lcom/facebook/react/shell/MainReactPackage;-><init>(Lcom/facebook/react/shell/MainPackageConfig;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/reactnativecommunity/asyncstorage/AsyncStoragePackage;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/facebook/react/TurboReactPackage;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lio/sentry/react/RNSentryPackage;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/facebook/react/TurboReactPackage;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/brentvatne/react/ReactVideoPackage;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/kevinresol/react_native_default_preference/RNDefaultPreferencePackage;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lorg/linusu/RNGetRandomValuesPackage;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lcom/imagepicker/ImagePickerPackage;

    .line 38
    .line 39
    invoke-direct {v7}, Lcom/facebook/react/TurboReactPackage;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v8, Lcom/BV/LinearGradient/LinearGradientPackage;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v9, Lcom/reactnativepagerview/PagerViewPackage;

    .line 48
    .line 49
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v10, Lcom/zoontek/rnpermissions/RNPermissionsPackage;

    .line 53
    .line 54
    invoke-direct {v10}, Lcom/facebook/react/TurboReactPackage;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v11, Lcom/horcrux/svg/SvgPackage;

    .line 58
    .line 59
    invoke-direct {v11}, Lcom/horcrux/svg/SvgPackage;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v12, Lcom/reactnativecommunity/webview/RNCWebViewPackage;

    .line 63
    .line 64
    invoke-direct {v12}, Lcom/facebook/react/TurboReactPackage;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v13, Lcl/json/RNSharePackage;

    .line 68
    .line 69
    invoke-direct {v13}, Lcom/facebook/react/TurboReactPackage;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v14, Lcom/rnfs/RNFSPackage;

    .line 73
    .line 74
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    const/16 v15, 0xe

    .line 78
    .line 79
    new-array v15, v15, [Lcom/facebook/react/ReactPackage;

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    aput-object v1, v15, v16

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    aput-object v2, v15, v1

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    aput-object v3, v15, v1

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    aput-object v4, v15, v1

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    aput-object v5, v15, v1

    .line 96
    .line 97
    const/4 v1, 0x5

    .line 98
    aput-object v6, v15, v1

    .line 99
    .line 100
    const/4 v1, 0x6

    .line 101
    aput-object v7, v15, v1

    .line 102
    .line 103
    const/4 v1, 0x7

    .line 104
    aput-object v8, v15, v1

    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    aput-object v9, v15, v1

    .line 109
    .line 110
    const/16 v1, 0x9

    .line 111
    .line 112
    aput-object v10, v15, v1

    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    aput-object v11, v15, v1

    .line 117
    .line 118
    const/16 v1, 0xb

    .line 119
    .line 120
    aput-object v12, v15, v1

    .line 121
    .line 122
    const/16 v1, 0xc

    .line 123
    .line 124
    aput-object v13, v15, v1

    .line 125
    .line 126
    const/16 v1, 0xd

    .line 127
    .line 128
    aput-object v14, v15, v1

    .line 129
    .line 130
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v1, p0

    .line 138
    .line 139
    iput-object v0, v1, Lcom/glow/android/freeway/ReactInstanceManagerProvider;->f:Ljava/util/ArrayList;

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/facebook/react/ReactInstanceManager;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/glow/android/freeway/ReactInstanceManagerProvider;->a:Lcom/facebook/react/ReactInstanceManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/facebook/react/ReactInstanceManager;->builder()Lcom/facebook/react/ReactInstanceManagerBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/glow/android/freeway/ReactInstanceManagerProvider;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->addPackages(Ljava/util/List;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/glow/android/freeway/ReactInstanceManagerProvider;->e:Lcom/glow/android/freeway/modules/FreewayPackageManager;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->addPackage(Lcom/facebook/react/ReactPackage;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/glow/android/freeway/ReactInstanceManagerProvider;->b:Lcom/glow/android/freeway/di/IAppInfo;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/glow/android/freeway/di/IAppInfo;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setUseDeveloperSupport(Z)Lcom/facebook/react/ReactInstanceManagerBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/facebook/react/common/LifecycleState;->BEFORE_RESUME:Lcom/facebook/react/common/LifecycleState;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setInitialLifecycleState(Lcom/facebook/react/common/LifecycleState;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/glow/android/freeway/ReactInstanceManagerProvider;->c:Landroid/app/Application;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setApplication(Landroid/app/Application;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/glow/android/freeway/ReactInstanceManagerProvider;->b:Lcom/glow/android/freeway/di/IAppInfo;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v1, "emma"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setJSMainModulePath(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/glow/android/freeway/ReactInstanceManagerProvider$1;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setJSExceptionHandler(Lcom/facebook/react/bridge/JSExceptionHandler;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, ""

    .line 67
    .line 68
    iget-object v2, p0, Lcom/glow/android/freeway/ReactInstanceManagerProvider;->f:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/facebook/react/ReactPackage;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, " , "

    .line 99
    .line 100
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    const-string v2, "bundle manual link packages: %s"

    .line 114
    .line 115
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 120
    .line 121
    invoke-virtual {v3, v2, v1}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/glow/android/freeway/ReactInstanceManagerProvider;->b:Lcom/glow/android/freeway/di/IAppInfo;

    .line 125
    .line 126
    invoke-interface {v1}, Lcom/glow/android/freeway/di/IAppInfo;->n()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    iget-object v1, p0, Lcom/glow/android/freeway/ReactInstanceManagerProvider;->b:Lcom/glow/android/freeway/di/IAppInfo;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/glow/android/freeway/ReactInstanceManagerProvider;->c:Landroid/app/Application;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, p0, Lcom/glow/android/freeway/ReactInstanceManagerProvider;->b:Lcom/glow/android/freeway/di/IAppInfo;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string v2, "emma"

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    invoke-static {v1, v2, v4}, Lcom/glow/android/freeway/bundle/BundleUtils;->c(Landroid/content/Context;Ljava/lang/String;Z)Landroid/util/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lcom/glow/android/freeway/bundle/BundleInfo;

    .line 162
    .line 163
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_2

    .line 168
    .line 169
    const-string v4, "Use Bundle: version: %s, location: %s\nBundle info: %s"

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/glow/android/freeway/bundle/BundleInfo;->getVersion()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    new-instance v6, Lcom/google/gson/Gson;

    .line 176
    .line 177
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    filled-new-array {v5, v2, v1}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v3, v4, v1}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setJSBundleFile(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    .line 192
    .line 193
    .line 194
    :cond_2
    iget-object v1, p0, Lcom/glow/android/freeway/ReactInstanceManagerProvider;->b:Lcom/glow/android/freeway/di/IAppInfo;

    .line 195
    .line 196
    invoke-interface {v1}, Lcom/glow/android/freeway/di/IAppInfo;->getReactPackages()[Lcom/facebook/react/ReactPackage;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    array-length v2, v1

    .line 201
    const/4 v3, 0x0

    .line 202
    :goto_1
    if-ge v3, v2, :cond_3

    .line 203
    .line 204
    aget-object v4, v1, v3

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Lcom/facebook/react/ReactInstanceManagerBuilder;->addPackage(Lcom/facebook/react/ReactPackage;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    .line 207
    .line 208
    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManagerBuilder;->build()Lcom/facebook/react/ReactInstanceManager;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lcom/glow/android/freeway/ReactInstanceManagerProvider;->a:Lcom/facebook/react/ReactInstanceManager;

    .line 217
    .line 218
    iget-object v1, p0, Lcom/glow/android/freeway/ReactInstanceManagerProvider;->d:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManager;->addReactInstanceEventListener(Lcom/facebook/react/ReactInstanceEventListener;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/glow/android/freeway/ReactInstanceManagerProvider;->a:Lcom/facebook/react/ReactInstanceManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    .line 225
    monitor-exit p0

    .line 226
    return-object v0

    .line 227
    :goto_2
    monitor-exit p0

    .line 228
    throw v0
.end method
