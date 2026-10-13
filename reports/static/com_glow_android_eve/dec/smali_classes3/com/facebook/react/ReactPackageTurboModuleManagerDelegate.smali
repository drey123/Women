.class public abstract Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate;
.super Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;
.source "ReactPackageTurboModuleManagerDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$ModuleProvider;,
        Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;
    }
.end annotation


# instance fields
.field private final mModuleProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$ModuleProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final mPackageModuleInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$ModuleProvider;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/module/model/ReactModuleInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation
.end field

.field private mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final mShouldEnableLegacyModuleInterop:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List<",
            "Lcom/facebook/react/ReactPackage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate;->mModuleProviders:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate;->mPackageModuleInfos:Ljava/util/Map;

    .line 4
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableBridgelessArchitecture()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->useTurboModuleInterop()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate;->mShouldEnableLegacyModuleInterop:Z

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate;->initialize(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Lcom/facebook/jni/HybridData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List<",
            "Lcom/facebook/react/ReactPackage;",
            ">;",
            "Lcom/facebook/jni/HybridData;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p3}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate;->mModuleProviders:Ljava/util/List;

    .line 9
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate;->mPackageModuleInfos:Ljava/util/Map;

    .line 10
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableBridgelessArchitecture()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 11
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->useTurboModuleInterop()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate;->mShouldEnableLegacyModuleInterop:Z

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate;->initialize(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/BaseReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate;->lambda$initialize$0(Lcom/facebook/react/BaseReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/util/HashMap;)Lcom/facebook/react/bridge/NativeModule;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate;->lambda$initialize$1(Ljava/util/Map;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private initialize(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List<",
            "Lcom/facebook/react/ReactPackage;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_7

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/facebook/react/ReactPackage;

    .line 20
    .line 21
    instance-of v4, v3, Lcom/facebook/react/BaseReactPackage;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Lcom/facebook/react/BaseReactPackage;

    .line 26
    .line 27
    new-instance v4, Lcom/facebook/react/g;

    .line 28
    .line 29
    invoke-direct {v4, v3, v1}, Lcom/facebook/react/g;-><init>(Lcom/facebook/react/BaseReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v0, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate;->mModuleProviders:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v5, v0, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate;->mPackageModuleInfos:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/facebook/react/BaseReactPackage;->getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Lcom/facebook/react/module/model/ReactModuleInfoProvider;->getReactModuleInfos()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate;->shouldSupportLegacyPackages()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    instance-of v4, v3, Lcom/facebook/react/LazyReactPackage;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    check-cast v3, Lcom/facebook/react/LazyReactPackage;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Lcom/facebook/react/LazyReactPackage;->getNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcom/facebook/react/bridge/ModuleSpec;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/facebook/react/bridge/ModuleSpec;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6}, Lcom/facebook/react/bridge/ModuleSpec;->getProvider()Ljavax/inject/Provider;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance v4, Lcom/facebook/react/h;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-direct {v4, v5, v6}, Lcom/facebook/react/h;-><init>(Ljava/util/HashMap;I)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v0, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate;->mModuleProviders:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v5, v0, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate;->mPackageModuleInfos:Ljava/util/Map;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/facebook/react/LazyReactPackage;->getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v3}, Lcom/facebook/react/module/model/ReactModuleInfoProvider;->getReactModuleInfos()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate;->shouldSupportLegacyPackages()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_0

    .line 130
    .line 131
    invoke-interface {v3, v1}, Lcom/facebook/react/ReactPackage;->createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v4, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v5, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lcom/facebook/react/bridge/NativeModule;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const-class v8, Lcom/facebook/react/module/annotations/ReactModule;

    .line 166
    .line 167
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Lcom/facebook/react/module/annotations/ReactModule;

    .line 172
    .line 173
    if-eqz v8, :cond_4

    .line 174
    .line 175
    invoke-interface {v8}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    invoke-interface {v6}, Lcom/facebook/react/bridge/NativeModule;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    :goto_3
    if-eqz v8, :cond_5

    .line 185
    .line 186
    new-instance v17, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-interface {v8}, Lcom/facebook/react/module/annotations/ReactModule;->canOverrideExistingModule()Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    invoke-interface {v8}, Lcom/facebook/react/module/annotations/ReactModule;->isCxxModule()Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-static {v7}, Lcom/facebook/react/module/model/ReactModuleInfo;->classIsTurboModule(Ljava/lang/Class;)Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    const/4 v14, 0x1

    .line 205
    move-object/from16 v10, v17

    .line 206
    .line 207
    move-object v11, v9

    .line 208
    invoke-direct/range {v10 .. v16}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 209
    .line 210
    .line 211
    :goto_4
    move-object/from16 v7, v17

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_5
    new-instance v17, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-interface {v6}, Lcom/facebook/react/bridge/NativeModule;->canOverrideExistingModule()Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    const-class v8, Lcom/facebook/react/bridge/CxxModuleWrapper;

    .line 225
    .line 226
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    invoke-static {v7}, Lcom/facebook/react/module/model/ReactModuleInfo;->classIsTurboModule(Ljava/lang/Class;)Z

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    const/4 v14, 0x1

    .line 235
    move-object/from16 v10, v17

    .line 236
    .line 237
    move-object v11, v9

    .line 238
    invoke-direct/range {v10 .. v16}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :goto_5
    invoke-virtual {v5, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_6
    new-instance v3, Lcom/facebook/react/h;

    .line 250
    .line 251
    const/4 v6, 0x1

    .line 252
    invoke-direct {v3, v4, v6}, Lcom/facebook/react/h;-><init>(Ljava/util/HashMap;I)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v0, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate;->mModuleProviders:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iget-object v4, v0, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate;->mPackageModuleInfos:Ljava/util/Map;

    .line 261
    .line 262
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_7
    return-void
.end method

.method private static synthetic lambda$initialize$0(Lcom/facebook/react/BaseReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/facebook/react/BaseReactPackage;->getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$initialize$1(Ljava/util/Map;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljavax/inject/Provider;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/facebook/react/bridge/NativeModule;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method

.method private shouldSupportLegacyPackages()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate;->unstable_shouldEnableLegacyModuleInterop()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public getEagerInitModuleNames()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate;->mModuleProviders:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$ModuleProvider;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate;->mPackageModuleInfos:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/facebook/react/module/model/ReactModuleInfo;->isTurboModule()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/facebook/react/module/model/ReactModuleInfo;->needsEagerInit()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/facebook/react/module/model/ReactModuleInfo;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-object v0
.end method

.method public getLegacyModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate;->unstable_shouldEnableLegacyModuleInterop()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate;->mModuleProviders:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, v1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$ModuleProvider;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate;->mPackageModuleInfos:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/facebook/react/module/model/ReactModuleInfo;->isTurboModule()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/facebook/react/module/model/ReactModuleInfo;->canOverrideExistingModule()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    :cond_2
    invoke-interface {v3, p1}, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$ModuleProvider;->getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    move-object v2, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of p1, v2, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 67
    .line 68
    xor-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    return-object v2
.end method

.method public getModule(Ljava/lang/String;)Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate;->mModuleProviders:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$ModuleProvider;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate;->mPackageModuleInfos:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/facebook/react/module/model/ReactModuleInfo;->isTurboModule()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/facebook/react/module/model/ReactModuleInfo;->canOverrideExistingModule()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    :cond_1
    invoke-interface {v3, p1}, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$ModuleProvider;->getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    move-object v2, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    instance-of p1, v2, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 60
    .line 61
    xor-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    check-cast v2, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 67
    .line 68
    return-object v2
.end method

.method public unstable_isLegacyModuleRegistered(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate;->mModuleProviders:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$ModuleProvider;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate;->mPackageModuleInfos:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/facebook/react/module/model/ReactModuleInfo;->isTurboModule()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public unstable_isModuleRegistered(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate;->mModuleProviders:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$ModuleProvider;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate;->mPackageModuleInfos:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/facebook/react/module/model/ReactModuleInfo;->isTurboModule()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public unstable_shouldEnableLegacyModuleInterop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate;->mShouldEnableLegacyModuleInterop:Z

    .line 2
    .line 3
    return v0
.end method
