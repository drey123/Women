.class final Lcom/facebook/react/runtime/ReactInstance;
.super Ljava/lang/Object;
.source "ReactInstance.java"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation build Lcom/facebook/infer/annotation/ThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/runtime/ReactInstance$ReactJsExceptionHandlerImpl;,
        Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ReactInstance"

.field private static volatile sIsLibraryLoaded:Z


# instance fields
.field private final mBridgelessReactContext:Lcom/facebook/react/runtime/BridgelessReactContext;

.field private final mFabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private final mJavaScriptContextHolder:Lcom/facebook/react/bridge/JavaScriptContextHolder;

.field private final mJavaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

.field private final mQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

.field private final mTurboModuleManager:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

.field private final mViewManagerResolver:Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/react/runtime/ReactInstance;->loadLibraryIfNeeded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/runtime/BridgelessReactContext;Lcom/facebook/react/runtime/ReactHostDelegate;Lcom/facebook/react/fabric/ComponentFactory;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;ZLcom/facebook/react/runtime/ReactHostInspectorTarget;)V
    .locals 20

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v11, v10, Lcom/facebook/react/runtime/ReactInstance;->mBridgelessReactContext:Lcom/facebook/react/runtime/BridgelessReactContext;

    .line 11
    .line 12
    const-wide/16 v12, 0x0

    .line 13
    .line 14
    const-string v1, "ReactInstance.initialize"

    .line 15
    .line 16
    invoke-static {v12, v13, v1}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    .line 20
    .line 21
    const-string/jumbo v2, "v_native"

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->newBackgroundThreadSpec(Ljava/lang/String;)Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string/jumbo v3, "v_js"

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->newBackgroundThreadSpec(Ljava/lang/String;)Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->create(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v10, Lcom/facebook/react/runtime/ReactInstance;->mQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

    .line 43
    .line 44
    sget-object v2, Lcom/facebook/react/runtime/ReactInstance;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "Calling initializeMessageQueueThreads()"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v1}, Lcom/facebook/react/bridge/ReactContext;->initializeMessageQueueThreads(Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;->getJSQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1}, Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;->getNativeModulesQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {}, Lcom/facebook/react/internal/AndroidChoreographerProvider;->getInstance()Lcom/facebook/react/internal/AndroidChoreographerProvider;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/facebook/react/modules/core/ReactChoreographer;->initialize(Lcom/facebook/react/internal/ChoreographerProvider;)V

    .line 67
    .line 68
    .line 69
    invoke-interface/range {p4 .. p4}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->startInspector()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/facebook/react/runtime/ReactInstance;->createJSTimerExecutor()Lcom/facebook/react/runtime/JSTimerExecutor;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v4, Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 77
    .line 78
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object/from16 v6, p4

    .line 83
    .line 84
    invoke-direct {v4, v11, v5, v1, v6}, Lcom/facebook/react/modules/core/JavaTimerManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/modules/core/JavaScriptTimerExecutor;Lcom/facebook/react/modules/core/ReactChoreographer;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V

    .line 85
    .line 86
    .line 87
    iput-object v4, v10, Lcom/facebook/react/runtime/ReactInstance;->mJavaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 88
    .line 89
    invoke-interface/range {p2 .. p2}, Lcom/facebook/react/runtime/ReactHostDelegate;->getJsRuntimeFactory()Lcom/facebook/react/runtime/JSRuntimeFactory;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface/range {p2 .. p2}, Lcom/facebook/react/runtime/ReactHostDelegate;->getBindingsInstaller()Lcom/facebook/react/runtime/BindingsInstaller;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->isTracing(J)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    new-instance v6, Lcom/facebook/react/runtime/ReactInstance$ReactJsExceptionHandlerImpl;

    .line 102
    .line 103
    invoke-direct {v6, v10, v0}, Lcom/facebook/react/runtime/ReactInstance$ReactJsExceptionHandlerImpl;-><init>(Lcom/facebook/react/runtime/ReactInstance;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    move-object/from16 v9, p7

    .line 109
    .line 110
    invoke-direct/range {v0 .. v9}, Lcom/facebook/react/runtime/ReactInstance;->initHybrid(Lcom/facebook/react/runtime/JSRuntimeFactory;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/modules/core/JavaTimerManager;Lcom/facebook/react/runtime/JSTimerExecutor;Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler;Lcom/facebook/react/runtime/BindingsInstaller;ZLcom/facebook/react/runtime/ReactHostInspectorTarget;)Lcom/facebook/jni/HybridData;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v10, Lcom/facebook/react/runtime/ReactInstance;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 115
    .line 116
    new-instance v0, Lcom/facebook/react/bridge/JavaScriptContextHolder;

    .line 117
    .line 118
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/runtime/ReactInstance;->getJavaScriptContext()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/bridge/JavaScriptContextHolder;-><init>(J)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v10, Lcom/facebook/react/runtime/ReactInstance;->mJavaScriptContextHolder:Lcom/facebook/react/bridge/JavaScriptContextHolder;

    .line 126
    .line 127
    const-string v0, "ReactInstance.initialize#initTurboModules"

    .line 128
    .line 129
    invoke-static {v12, v13, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lcom/facebook/react/runtime/CoreReactPackage;

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/runtime/BridgelessReactContext;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/runtime/BridgelessReactContext;->getDefaultHardwareBackBtnHandler()Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-direct {v1, v2, v3}, Lcom/facebook/react/runtime/CoreReactPackage;-><init>(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    if-eqz p6, :cond_0

    .line 154
    .line 155
    new-instance v1, Lcom/facebook/react/DebugCorePackage;

    .line 156
    .line 157
    invoke-direct {v1}, Lcom/facebook/react/DebugCorePackage;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/facebook/react/runtime/ReactHostDelegate;->getReactPackages()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    invoke-interface/range {p2 .. p2}, Lcom/facebook/react/runtime/ReactHostDelegate;->getTurboModuleManagerDelegateBuilder()Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v0}, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;->setPackages(Ljava/util/List;)Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v11}, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;->setReactApplicationContext(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;->build()Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/runtime/ReactInstance;->getUnbufferedRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v3, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/runtime/ReactInstance;->getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/runtime/ReactInstance;->getNativeMethodCallInvokerHolder()Lcom/facebook/react/turbomodule/core/NativeMethodCallInvokerHolderImpl;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-direct {v3, v2, v1, v4, v5}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;-><init>(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;Lcom/facebook/react/turbomodule/core/interfaces/NativeMethodCallInvokerHolder;)V

    .line 201
    .line 202
    .line 203
    iput-object v3, v10, Lcom/facebook/react/runtime/ReactInstance;->mTurboModuleManager:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 204
    .line 205
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 206
    .line 207
    .line 208
    const-string v1, "ReactInstance.initialize#initFabric"

    .line 209
    .line 210
    invoke-static {v12, v13, v1}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;

    .line 214
    .line 215
    invoke-direct {v1, v0, v11}, Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;-><init>(Ljava/util/List;Lcom/facebook/react/runtime/BridgelessReactContext;)V

    .line 216
    .line 217
    .line 218
    iput-object v1, v10, Lcom/facebook/react/runtime/ReactInstance;->mViewManagerResolver:Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;

    .line 219
    .line 220
    new-instance v0, Lcom/facebook/react/runtime/d;

    .line 221
    .line 222
    const/4 v3, 0x3

    .line 223
    invoke-direct {v0, v10, v3}, Lcom/facebook/react/runtime/d;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v0}, Lcom/facebook/react/uimanager/ComponentNameResolverBinding;->install(Lcom/facebook/react/bridge/RuntimeExecutor;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->useNativeViewConfigsInBridgelessMode()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    new-instance v0, Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v3, Lcom/facebook/react/runtime/u;

    .line 241
    .line 242
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v4, Lcom/facebook/react/runtime/v;

    .line 246
    .line 247
    invoke-direct {v4, v10, v0}, Lcom/facebook/react/runtime/v;-><init>(Lcom/facebook/react/runtime/ReactInstance;Ljava/util/HashMap;)V

    .line 248
    .line 249
    .line 250
    new-instance v5, Lcom/facebook/react/runtime/v;

    .line 251
    .line 252
    invoke-direct {v5, v10, v0}, Lcom/facebook/react/runtime/v;-><init>(Lcom/facebook/react/runtime/ReactInstance;Ljava/util/HashMap;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v3, v4, v5}, Lcom/facebook/react/uimanager/UIConstantsProviderBinding;->install(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/uimanager/UIConstantsProviderBinding$DefaultEventTypesProvider;Lcom/facebook/react/uimanager/UIConstantsProviderBinding$ConstantsForViewManagerProvider;Lcom/facebook/react/uimanager/UIConstantsProviderBinding$ConstantsProvider;)V

    .line 256
    .line 257
    .line 258
    :cond_1
    new-instance v0, Lcom/facebook/react/fabric/events/EventBeatManager;

    .line 259
    .line 260
    invoke-direct {v0}, Lcom/facebook/react/fabric/events/EventBeatManager;-><init>()V

    .line 261
    .line 262
    .line 263
    new-instance v2, Lcom/facebook/react/fabric/FabricUIManager;

    .line 264
    .line 265
    new-instance v3, Lcom/facebook/react/uimanager/ViewManagerRegistry;

    .line 266
    .line 267
    invoke-direct {v3, v1}, Lcom/facebook/react/uimanager/ViewManagerRegistry;-><init>(Lcom/facebook/react/uimanager/ViewManagerResolver;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v2, v11, v3, v0}, Lcom/facebook/react/fabric/FabricUIManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;)V

    .line 271
    .line 272
    .line 273
    iput-object v2, v10, Lcom/facebook/react/runtime/ReactInstance;->mFabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    .line 274
    .line 275
    invoke-static/range {p1 .. p1}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->initDisplayMetricsIfNotInitialized(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    new-instance v14, Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 279
    .line 280
    invoke-direct {v14}, Lcom/facebook/react/fabric/FabricUIManagerBinding;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/runtime/ReactInstance;->getBufferedRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/runtime/ReactInstance;->getRuntimeScheduler()Lcom/facebook/react/bridge/RuntimeScheduler;

    .line 288
    .line 289
    .line 290
    move-result-object v16

    .line 291
    move-object/from16 v17, v2

    .line 292
    .line 293
    move-object/from16 v18, v0

    .line 294
    .line 295
    move-object/from16 v19, p3

    .line 296
    .line 297
    invoke-virtual/range {v14 .. v19}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->register(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/bridge/RuntimeScheduler;Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/fabric/ComponentFactory;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Lcom/facebook/react/fabric/FabricUIManager;->initialize()V

    .line 301
    .line 302
    .line 303
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 304
    .line 305
    .line 306
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactInstance;->lambda$initializeEagerTurboModules$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/runtime/ReactInstance;Ljava/util/HashMap;)Lcom/facebook/react/bridge/NativeMap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactInstance;->lambda$new$3(Ljava/util/Map;)Lcom/facebook/react/bridge/NativeMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/react/runtime/ReactInstance;Ljava/util/HashMap;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeMap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactInstance;->lambda$new$2(Ljava/util/Map;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static native createJSTimerExecutor()Lcom/facebook/react/runtime/JSTimerExecutor;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public static synthetic d(Lcom/facebook/react/runtime/ReactInstance;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactInstance;->lambda$new$0()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Lcom/facebook/react/bridge/NativeMap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/runtime/ReactInstance;->lambda$new$1()Lcom/facebook/react/bridge/NativeMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic f(Lcom/facebook/react/runtime/ReactInstance;)Lcom/facebook/react/runtime/BridgelessReactContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactInstance;->mBridgelessReactContext:Lcom/facebook/react/runtime/BridgelessReactContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/facebook/react/runtime/ReactInstance;)Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactInstance;->mTurboModuleManager:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private native getJavaScriptContext()J
.end method

.method private native getNativeMethodCallInvokerHolder()Lcom/facebook/react/turbomodule/core/NativeMethodCallInvokerHolderImpl;
.end method

.method private native getRuntimeScheduler()Lcom/facebook/react/bridge/RuntimeScheduler;
.end method

.method private native getUnbufferedRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;
.end method

.method public static bridge synthetic h(Lcom/facebook/react/runtime/ReactInstance;Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactInstance;->loadJSBundleFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native handleMemoryPressureJs(I)V
.end method

.method public static bridge synthetic i(Lcom/facebook/react/runtime/ReactInstance;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactInstance;->loadJSBundleFromFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native initHybrid(Lcom/facebook/react/runtime/JSRuntimeFactory;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/modules/core/JavaTimerManager;Lcom/facebook/react/runtime/JSTimerExecutor;Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler;Lcom/facebook/react/runtime/BindingsInstaller;ZLcom/facebook/react/runtime/ReactHostInspectorTarget;)Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method private native installGlobals(Z)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method private synthetic lambda$initializeEagerTurboModules$4()V
    .locals 5

    .line 1
    const-string v0, "initializeEagerTurboModules"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->mTurboModuleManager:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getEagerInitModuleNames()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/facebook/react/runtime/ReactInstance;->mTurboModuleManager:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$new$0()[Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->mViewManagerResolver:Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;->getViewManagerNames()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/react/runtime/ReactInstance;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "No ViewManager names found"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-array v0, v3, [Ljava/lang/String;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-array v1, v3, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
.end method

.method private static synthetic lambda$new$1()Lcom/facebook/react/bridge/NativeMap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/uimanager/UIManagerModuleConstantsHelper;->getDefaultExportableEventTypes()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private synthetic lambda$new$2(Ljava/util/Map;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->mViewManagerResolver:Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;->getViewManager(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p2, p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getConstantsForViewManager(Lcom/facebook/react/uimanager/ViewManager;Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/facebook/react/bridge/NativeMap;

    .line 16
    .line 17
    return-object p1
.end method

.method private synthetic lambda$new$3(Ljava/util/Map;)Lcom/facebook/react/bridge/NativeMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactInstance;->mViewManagerResolver:Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;->getEagerViewManagerMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1, p1}, Lcom/facebook/react/uimanager/UIManagerModule;->createConstants(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->mViewManagerResolver:Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;->getLazyViewManagerNames()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "ViewManagerNames"

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    const-string v1, "LazyViewManagersEnabled"

    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method private native loadJSBundleFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)V
.end method

.method private native loadJSBundleFromFile(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static declared-synchronized loadLibraryIfNeeded()V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/facebook/react/runtime/ReactInstance;->sIsLibraryLoaded:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v1, "rninstance"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    sput-boolean v1, Lcom/facebook/react/runtime/ReactInstance;->sIsLibraryLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method private native registerSegmentNative(ILjava/lang/String;)V
.end method


# virtual methods
.method public native callFunctionOnModule(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
.end method

.method public destroy()V
    .locals 2
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "ReactHost"
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/runtime/ReactInstance;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ReactInstance.destroy() is called."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->mQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;->destroy()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->mTurboModuleManager:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->invalidate()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->mFabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/react/fabric/FabricUIManager;->invalidate()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->mJavaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->onInstanceDestroy()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->mJavaScriptContextHolder:Lcom/facebook/react/bridge/JavaScriptContextHolder;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public native getBufferedRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;
.end method

.method public getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->mFabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/fabric/FabricUIManager;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public native getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;
.end method

.method public getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->mJavaScriptContextHolder:Lcom/facebook/react/bridge/JavaScriptContextHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/react/module/annotations/ReactModule;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/module/annotations/ReactModule;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactInstance;->getNativeModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNativeModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->mTurboModuleManager:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactInstance;->mTurboModuleManager:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    invoke-virtual {v1, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getNativeModules()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactInstance;->mTurboModuleManager:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getModules()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getReactQueueConfiguration()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->mQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUIManager()Lcom/facebook/react/fabric/FabricUIManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->mFabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleMemoryPressure(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactInstance;->handleMemoryPressureJs(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    sget-object p1, Lcom/facebook/react/runtime/ReactInstance;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 8
    .line 9
    const-string v1, "Native method handleMemoryPressureJs is called earlier than librninstance.so got ready."

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public hasNativeModule(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/react/module/annotations/ReactModule;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/facebook/react/module/annotations/ReactModule;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->mTurboModuleManager:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->hasModule(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public initializeEagerTurboModules()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->mQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;->getNativeModulesQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/facebook/react/runtime/t;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/facebook/react/runtime/t;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public loadJSBundle(Lcom/facebook/react/bridge/JSBundleLoader;)V
    .locals 3

    .line 1
    const-string v0, "ReactInstance.loadJSBundle"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/facebook/react/runtime/ReactInstance$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/facebook/react/runtime/ReactInstance$1;-><init>(Lcom/facebook/react/runtime/ReactInstance;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/JSBundleLoader;->loadScript(Lcom/facebook/react/bridge/JSBundleLoaderDelegate;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public prerenderSurface(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V
    .locals 5
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "ReactHost"
    .end annotation

    .line 1
    const-string v0, "ReactInstance.prerenderSurface"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/facebook/react/runtime/ReactInstance;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v4, "call prerenderSurface with surface: "

    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getModuleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0, v3}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->mFabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getSurfaceHandler()Lcom/facebook/react/interfaces/fabric/SurfaceHandler;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v0, v3, p1, v4}, Lcom/facebook/react/fabric/FabricUIManager;->startSurface(Lcom/facebook/react/interfaces/fabric/SurfaceHandler;Landroid/content/Context;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public registerSegment(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactInstance;->registerSegmentNative(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startSurface(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V
    .locals 7
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "ReactHost"
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/runtime/ReactInstance;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "startSurface() is called with surface: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getSurfaceID()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "ReactInstance.startSurface"

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-static {v2, v3, v1}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getView()Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, -0x1

    .line 43
    if-eq v4, v5, :cond_0

    .line 44
    .line 45
    new-instance v4, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    .line 46
    .line 47
    const-string/jumbo v6, "surfaceView\'s is NOT equal to View.NO_ID before calling startSurface."

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v6}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->isRunning()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->mFabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getSurfaceHandler()Lcom/facebook/react/interfaces/fabric/SurfaceHandler;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/fabric/FabricUIManager;->attachRootView(Lcom/facebook/react/interfaces/fabric/SurfaceHandler;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->mFabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getSurfaceHandler()Lcom/facebook/react/interfaces/fabric/SurfaceHandler;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, v4, p1, v1}, Lcom/facebook/react/fabric/FabricUIManager;->startSurface(Lcom/facebook/react/interfaces/fabric/SurfaceHandler;Landroid/content/Context;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "Starting surface without a view is not supported, use prerenderSurface instead."

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public stopSurface(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V
    .locals 3
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "ReactHost"
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/runtime/ReactInstance;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "stopSurface() is called with surface: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getSurfaceID()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->mFabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getSurfaceHandler()Lcom/facebook/react/interfaces/fabric/SurfaceHandler;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/FabricUIManager;->stopSurface(Lcom/facebook/react/interfaces/fabric/SurfaceHandler;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public native unregisterFromInspector()V
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation
.end method
