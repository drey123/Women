.class Lcom/facebook/react/CoreModulesPackage;
.super Lcom/facebook/react/BaseReactPackage;
.source "CoreModulesPackage.java"

# interfaces
.implements Lcom/facebook/react/ReactPackageLogger;


# instance fields
.field private final mHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

.field private final mLazyViewManagersEnabled:Z

.field private final mMinTimeLeftInFrameForNonBatchedOperationMs:I

.field private final mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/BaseReactPackage;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/CoreModulesPackage;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/react/CoreModulesPackage;->mHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/facebook/react/CoreModulesPackage;->mLazyViewManagersEnabled:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/facebook/react/CoreModulesPackage;->mMinTimeLeftInFrameForNonBatchedOperationMs:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Ljava/util/HashMap;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/CoreModulesPackage;->lambda$fallbackForMissingClass$0(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/facebook/react/CoreModulesPackage;)Lcom/facebook/react/ReactInstanceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/CoreModulesPackage;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private createUIManager(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/UIManagerModule;
    .locals 5

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "createUIManagerModule"

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/react/CoreModulesPackage;->mLazyViewManagersEnabled:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/react/CoreModulesPackage$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/facebook/react/CoreModulesPackage$1;-><init>(Lcom/facebook/react/CoreModulesPackage;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 23
    .line 24
    iget v4, p0, Lcom/facebook/react/CoreModulesPackage;->mMinTimeLeftInFrameForNonBatchedOperationMs:I

    .line 25
    .line 26
    invoke-direct {v3, p1, v0, v4}, Lcom/facebook/react/uimanager/UIManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/ViewManagerResolver;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    new-instance v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/facebook/react/CoreModulesPackage;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Lcom/facebook/react/ReactInstanceManager;->getOrCreateViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget v4, p0, Lcom/facebook/react/CoreModulesPackage;->mMinTimeLeftInFrameForNonBatchedOperationMs:I

    .line 49
    .line 50
    invoke-direct {v0, p1, v3, v4}, Lcom/facebook/react/uimanager/UIManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :goto_0
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method private fallbackForMissingClass()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 14

    .line 1
    const-class v7, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    .line 2
    .line 3
    const-class v8, Lcom/facebook/react/modules/debug/SourceCodeModule;

    .line 4
    .line 5
    const-class v0, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    .line 6
    .line 7
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 8
    .line 9
    const-class v2, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 10
    .line 11
    const-class v3, Lcom/facebook/react/modules/debug/DevMenuModule;

    .line 12
    .line 13
    const-class v4, Lcom/facebook/react/modules/debug/DevSettingsModule;

    .line 14
    .line 15
    const-class v5, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    .line 16
    .line 17
    const-class v6, Lcom/facebook/react/devsupport/LogBoxModule;

    .line 18
    .line 19
    const-class v9, Lcom/facebook/react/modules/core/TimingModule;

    .line 20
    .line 21
    const-class v10, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    const/16 v3, 0xb

    .line 34
    .line 35
    if-ge v2, v3, :cond_0

    .line 36
    .line 37
    aget-object v3, v0, v2

    .line 38
    .line 39
    const-class v4, Lcom/facebook/react/module/annotations/ReactModule;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/facebook/react/module/annotations/ReactModule;

    .line 46
    .line 47
    invoke-interface {v4}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v13, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 52
    .line 53
    invoke-interface {v4}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-interface {v4}, Lcom/facebook/react/module/annotations/ReactModule;->canOverrideExistingModule()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-interface {v4}, Lcom/facebook/react/module/annotations/ReactModule;->needsEagerInit()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-interface {v4}, Lcom/facebook/react/module/annotations/ReactModule;->isCxxModule()Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-static {v3}, Lcom/facebook/react/module/model/ReactModuleInfo;->classIsTurboModule(Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    move-object v6, v13

    .line 78
    invoke-direct/range {v6 .. v12}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, Lcom/facebook/react/a;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/facebook/react/a;-><init>(Ljava/util/HashMap;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method private static synthetic lambda$fallbackForMissingClass$0(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public endProcessPackage()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->PROCESS_CORE_REACT_PACKAGE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v1, "UIManager"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v0, 0xa

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v1, "HeadlessJsTaskSupport"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v0, 0x9

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string v1, "SourceCode"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 v0, 0x8

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_3
    const-string v1, "ExceptionsManager"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v0, 0x7

    .line 66
    goto :goto_0

    .line 67
    :sswitch_4
    const-string v1, "PlatformConstants"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v0, 0x6

    .line 77
    goto :goto_0

    .line 78
    :sswitch_5
    const-string v1, "DeviceEventManager"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 v0, 0x5

    .line 88
    goto :goto_0

    .line 89
    :sswitch_6
    const-string v1, "DevMenu"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v0, 0x4

    .line 99
    goto :goto_0

    .line 100
    :sswitch_7
    const-string v1, "DeviceInfo"

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v0, 0x3

    .line 110
    goto :goto_0

    .line 111
    :sswitch_8
    const-string v1, "DevSettings"

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const/4 v0, 0x2

    .line 121
    goto :goto_0

    .line 122
    :sswitch_9
    const-string v1, "Timing"

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_9

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_9
    const/4 v0, 0x1

    .line 132
    goto :goto_0

    .line 133
    :sswitch_a
    const-string v1, "LogBox"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_a

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_a
    const/4 v0, 0x0

    .line 143
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string v0, "In CoreModulesPackage, could not find Native module for "

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2

    .line 158
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/facebook/react/CoreModulesPackage;->createUIManager(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/UIManagerModule;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_1
    new-instance p1, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    .line 164
    .line 165
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_2
    new-instance p1, Lcom/facebook/react/modules/debug/SourceCodeModule;

    .line 170
    .line 171
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/debug/SourceCodeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_3
    new-instance p1, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    .line 176
    .line 177
    iget-object p2, p0, Lcom/facebook/react/CoreModulesPackage;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/facebook/react/ReactInstanceManager;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/core/ExceptionsManagerModule;-><init>(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_4
    new-instance p1, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    .line 188
    .line 189
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_5
    new-instance p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/facebook/react/CoreModulesPackage;->mHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 196
    .line 197
    invoke-direct {p1, p2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_6
    new-instance p1, Lcom/facebook/react/modules/debug/DevMenuModule;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/facebook/react/CoreModulesPackage;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p1, p2, v0}, Lcom/facebook/react/modules/debug/DevMenuModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_7
    new-instance p1, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 214
    .line 215
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 216
    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_8
    new-instance p1, Lcom/facebook/react/modules/debug/DevSettingsModule;

    .line 220
    .line 221
    iget-object v0, p0, Lcom/facebook/react/CoreModulesPackage;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {p1, p2, v0}, Lcom/facebook/react/modules/debug/DevSettingsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V

    .line 228
    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_9
    new-instance p1, Lcom/facebook/react/modules/core/TimingModule;

    .line 232
    .line 233
    iget-object v0, p0, Lcom/facebook/react/CoreModulesPackage;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {p1, p2, v0}, Lcom/facebook/react/modules/core/TimingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V

    .line 240
    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_a
    new-instance p1, Lcom/facebook/react/devsupport/LogBoxModule;

    .line 244
    .line 245
    iget-object v0, p0, Lcom/facebook/react/CoreModulesPackage;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {p1, p2, v0}, Lcom/facebook/react/devsupport/LogBoxModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V

    .line 252
    .line 253
    .line 254
    return-object p1

    .line 255
    :sswitch_data_0
    .sparse-switch
        -0x7803a7f9 -> :sswitch_a
        -0x6aae2396 -> :sswitch_9
        -0x615e98c8 -> :sswitch_8
        -0x5aa347bc -> :sswitch_7
        -0x3fdb6d0c -> :sswitch_6
        -0x3dd2aeb7 -> :sswitch_5
        -0x2f1fa604 -> :sswitch_4
        0x1e8b20e9 -> :sswitch_3
        0x348ae0c8 -> :sswitch_2
        0x4ae4e268 -> :sswitch_1
        0x6ef04e79 -> :sswitch_0
    .end sparse-switch

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 3

    .line 1
    const-string v0, "No ReactModuleInfoProvider for CoreModulesPackage$$ReactModuleInfoProvider"

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/react/common/ClassFinder;->canLoadClassesFromAnnotationProcessors()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/react/CoreModulesPackage;->fallbackForMissingClass()Lcom/facebook/react/module/model/ReactModuleInfoProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_0
    const-string v1, "com.facebook.react.CoreModulesPackage$$ReactModuleInfoProvider"

    .line 15
    .line 16
    invoke-static {v1}, Lcom/facebook/react/common/ClassFinder;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :catch_2
    invoke-direct {p0}, Lcom/facebook/react/CoreModulesPackage;->fallbackForMissingClass()Lcom/facebook/react/module/model/ReactModuleInfoProvider;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public startProcessPackage()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->PROCESS_CORE_REACT_PACKAGE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
