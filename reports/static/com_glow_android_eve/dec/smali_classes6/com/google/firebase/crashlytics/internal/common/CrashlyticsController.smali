.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"


# static fields
.field public static final r:LO/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

.field public final c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

.field public final d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

.field public final e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

.field public final f:Lcom/google/firebase/crashlytics/internal/common/IdManager;

.field public final g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

.field public final h:Lcom/google/firebase/crashlytics/internal/common/AppData;

.field public final i:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

.field public final j:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

.field public final k:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

.field public final l:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

.field public final m:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

.field public n:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;

.field public final o:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO/b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LO/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->r:LO/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->f:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->b:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->h:Lcom/google/firebase/crashlytics/internal/common/AppData;

    .line 44
    .line 45
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 46
    .line 47
    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->i:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    .line 48
    .line 49
    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->j:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 50
    .line 51
    iput-object p12, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->k:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    .line 52
    .line 53
    iput-object p13, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->l:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 54
    .line 55
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->m:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    div-long/2addr v2, v4

    .line 15
    sget-object v6, Lcom/google/firebase/crashlytics/internal/Logger;->a:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    invoke-virtual {v6, v7}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 19
    .line 20
    .line 21
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    iget-object v9, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->f:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 24
    .line 25
    iget-object v10, v9, Lcom/google/firebase/crashlytics/internal/common/IdManager;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v11, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->h:Lcom/google/firebase/crashlytics/internal/common/AppData;

    .line 28
    .line 29
    iget-object v12, v11, Lcom/google/firebase/crashlytics/internal/common/AppData;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v9}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->c()Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;

    .line 36
    .line 37
    iget-object v13, v9, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v9, v11, Lcom/google/firebase/crashlytics/internal/common/AppData;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    sget-object v9, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->d:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v9, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->c:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 47
    .line 48
    :goto_0
    iget-object v15, v11, Lcom/google/firebase/crashlytics/internal/common/AppData;->h:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    .line 49
    .line 50
    iget-object v14, v11, Lcom/google/firebase/crashlytics/internal/common/AppData;->g:Ljava/lang/String;

    .line 51
    .line 52
    iget v9, v9, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->b:I

    .line 53
    .line 54
    move-object v11, v12

    .line 55
    move-object v12, v14

    .line 56
    move v14, v9

    .line 57
    invoke-static/range {v10 .. v15}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v11, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->g()Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-static {v10, v11, v12}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    new-instance v13, Landroid/os/StatFs;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-direct {v13, v14}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13}, Landroid/os/StatFs;->getBlockCount()I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    int-to-long v14, v14

    .line 91
    invoke-virtual {v13}, Landroid/os/StatFs;->getBlockSize()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    int-to-long v4, v13

    .line 96
    mul-long v21, v14, v4

    .line 97
    .line 98
    sget-object v4, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->b:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 99
    .line 100
    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    sget-object v13, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->b:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 107
    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    invoke-virtual {v6, v5}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v14, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->c:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 126
    .line 127
    if-nez v5, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object v13, v5

    .line 131
    :goto_1
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v13}, Ljava/lang/Runtime;->availableProcessors()I

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    iget-object v13, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->a:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v13}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Landroid/content/Context;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v19

    .line 151
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->f()Z

    .line 152
    .line 153
    .line 154
    move-result v23

    .line 155
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->c()I

    .line 156
    .line 157
    .line 158
    move-result v24

    .line 159
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v14, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v17, v5

    .line 164
    .line 165
    move-object/from16 v25, v13

    .line 166
    .line 167
    move-object/from16 v26, v14

    .line 168
    .line 169
    invoke-static/range {v16 .. v26}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->c(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-static {v9, v12, v15}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;->b(Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    iget-object v12, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->j:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 178
    .line 179
    invoke-interface {v12, v1, v2, v3, v9}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->c(Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_3

    .line 187
    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    iget-object v9, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 191
    .line 192
    invoke-virtual {v9, v1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->g(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    iget-object v9, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->i:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    .line 196
    .line 197
    invoke-virtual {v9, v1}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->b(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v9, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->l:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 201
    .line 202
    invoke-virtual {v9, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->d(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->m:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 206
    .line 207
    iget-object v9, v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;

    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    const-string v15, "19.0.2"

    .line 217
    .line 218
    invoke-virtual {v12, v15}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->l(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 219
    .line 220
    .line 221
    iget-object v15, v9, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->c:Lcom/google/firebase/crashlytics/internal/common/AppData;

    .line 222
    .line 223
    iget-object v7, v15, Lcom/google/firebase/crashlytics/internal/common/AppData;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v12, v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->h(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 226
    .line 227
    .line 228
    iget-object v7, v9, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->b:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 229
    .line 230
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->c()Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    move-object/from16 v18, v6

    .line 235
    .line 236
    move-object/from16 v6, v17

    .line 237
    .line 238
    check-cast v6, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;

    .line 239
    .line 240
    iget-object v6, v6, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v12, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->i(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->c()Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;

    .line 250
    .line 251
    iget-object v6, v6, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v12, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->c()Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;

    .line 261
    .line 262
    iget-object v6, v6, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;->c:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v12, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 265
    .line 266
    .line 267
    iget-object v6, v15, Lcom/google/firebase/crashlytics/internal/common/AppData;->f:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v12, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 270
    .line 271
    .line 272
    move-object/from16 v17, v0

    .line 273
    .line 274
    iget-object v0, v15, Lcom/google/firebase/crashlytics/internal/common/AppData;->g:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v12, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 277
    .line 278
    .line 279
    move-object/from16 v19, v14

    .line 280
    .line 281
    const/4 v14, 0x4

    .line 282
    invoke-virtual {v12, v14}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->k(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    invoke-virtual {v14, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->m(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 293
    .line 294
    .line 295
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->g:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v14, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->h(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v2, v7, Lcom/google/firebase/crashlytics/internal/common/IdManager;->c:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->c()Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;

    .line 320
    .line 321
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;

    .line 324
    .line 325
    .line 326
    iget-object v0, v15, Lcom/google/firebase/crashlytics/internal/common/AppData;->h:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->a()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->b()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v14, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const/4 v1, 0x3

    .line 354
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;->d(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->g()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;->c(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v14, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->l(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 375
    .line 376
    .line 377
    new-instance v0, Landroid/os/StatFs;

    .line 378
    .line 379
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    const/4 v2, 0x7

    .line 395
    if-eqz v1, :cond_4

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_4
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->f:Ljava/util/HashMap;

    .line 399
    .line 400
    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Ljava/lang/Integer;

    .line 409
    .line 410
    if-nez v1, :cond_5

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    :goto_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    iget-object v3, v9, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->a:Landroid/content/Context;

    .line 426
    .line 427
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Landroid/content/Context;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v3

    .line 431
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    int-to-long v6, v6

    .line 436
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    int-to-long v8, v0

    .line 441
    mul-long/2addr v6, v8

    .line 442
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->f()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->c()I

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-virtual {v9, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->b(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9, v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->c(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9, v3, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->h(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v6, v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->d(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->i(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->j(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9, v13}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    .line 476
    .line 477
    .line 478
    move-object/from16 v0, v19

    .line 479
    .line 480
    invoke-virtual {v9, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v14, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->e(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 488
    .line 489
    .line 490
    const/4 v1, 0x3

    .line 491
    invoke-virtual {v14, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->i(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v14}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v12, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->m(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    move-object/from16 v2, v17

    .line 506
    .line 507
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 508
    .line 509
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->b:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 510
    .line 511
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->m()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    if-nez v3, :cond_6

    .line 516
    .line 517
    move-object/from16 v4, v18

    .line 518
    .line 519
    invoke-virtual {v4, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 520
    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_6
    move-object/from16 v4, v18

    .line 524
    .line 525
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->i()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    :try_start_0
    sget-object v5, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->g:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    .line 530
    .line 531
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    sget-object v5, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->a:Lcom/google/firebase/encoders/DataEncoder;

    .line 535
    .line 536
    invoke-interface {v5, v0}, Lcom/google/firebase/encoders/DataEncoder;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const-string v5, "report"

    .line 541
    .line 542
    invoke-virtual {v2, v1, v5}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-static {v5, v0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    const-string v0, "start-time"

    .line 550
    .line 551
    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const-string v1, ""

    .line 556
    .line 557
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->k()J

    .line 558
    .line 559
    .line 560
    move-result-wide v2

    .line 561
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 562
    .line 563
    new-instance v6, Ljava/io/FileOutputStream;

    .line 564
    .line 565
    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 566
    .line 567
    .line 568
    sget-object v7, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->e:Ljava/nio/charset/Charset;

    .line 569
    .line 570
    invoke-direct {v5, v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 571
    .line 572
    .line 573
    :try_start_1
    invoke-virtual {v5, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const-wide/16 v6, 0x3e8

    .line 577
    .line 578
    mul-long/2addr v2, v6

    .line 579
    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 580
    .line 581
    .line 582
    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 583
    .line 584
    .line 585
    goto :goto_4

    .line 586
    :catchall_0
    move-exception v0

    .line 587
    move-object v1, v0

    .line 588
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 589
    .line 590
    .line 591
    goto :goto_3

    .line 592
    :catchall_1
    move-exception v0

    .line 593
    move-object v2, v0

    .line 594
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 598
    :catch_0
    const/4 v1, 0x3

    .line 599
    invoke-virtual {v4, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 600
    .line 601
    .line 602
    :goto_4
    return-void
.end method

.method public static b(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->a:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->r:LO/b;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->b:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/io/File;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x3

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 61
    .line 62
    invoke-virtual {v0, v5, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    invoke-virtual {v0, v6}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 71
    .line 72
    .line 73
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;

    .line 80
    .line 81
    invoke-direct {v6, p0, v7, v8}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v6, "Could not parse app exception timestamp from file "

    .line 95
    .line 96
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v0, v5, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method


# virtual methods
.method public final c(ZLcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->m:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 8
    .line 9
    iget-object v0, v4, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->c()Ljava/util/NavigableSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v5, Lcom/google/firebase/crashlytics/internal/Logger;->a:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    if-gt v0, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v7, v0

    .line 36
    check-cast v7, Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v0, p2

    .line 39
    .line 40
    check-cast v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->c()Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->b:Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

    .line 47
    .line 48
    iget-boolean v0, v0, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;->b:Z

    .line 49
    .line 50
    iget-object v9, v4, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    if-eqz v0, :cond_c

    .line 54
    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v14, 0x1e

    .line 58
    .line 59
    if-lt v0, v14, :cond_b

    .line 60
    .line 61
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->a:Landroid/content/Context;

    .line 62
    .line 63
    const-string v14, "activity"

    .line 64
    .line 65
    invoke-virtual {v0, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/app/ActivityManager;

    .line 70
    .line 71
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/internal/a;->p(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-eqz v14, :cond_a

    .line 80
    .line 81
    new-instance v14, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    .line 82
    .line 83
    iget-object v15, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 84
    .line 85
    invoke-direct {v14, v15}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v14, v7}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v11, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 92
    .line 93
    invoke-static {v7, v15, v11}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->c(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;)Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    iget-object v15, v9, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->b:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 98
    .line 99
    const-string v10, "start-time"

    .line 100
    .line 101
    invoke-virtual {v15, v7, v10}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    .line 106
    .line 107
    .line 108
    move-result-wide v16

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_1

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v10}, Landroidx/privacysandbox/ads/adservices/internal/a;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v10}, LG4/a;->c(Landroid/app/ApplicationExitInfo;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v18

    .line 131
    cmp-long v15, v18, v16

    .line 132
    .line 133
    if-gez v15, :cond_2

    .line 134
    .line 135
    :cond_1
    const/4 v10, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-static {v10}, Landroidx/privacysandbox/ads/adservices/internal/a;->b(Landroid/app/ApplicationExitInfo;)I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    const/4 v8, 0x6

    .line 142
    if-eq v15, v8, :cond_3

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    :goto_1
    if-nez v10, :cond_4

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 148
    .line 149
    .line 150
    move-object v8, v3

    .line 151
    const/4 v2, 0x1

    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_4
    :try_start_0
    invoke-static {v10}, LG4/a;->i(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 161
    .line 162
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 163
    .line 164
    .line 165
    const/16 v15, 0x2000

    .line 166
    .line 167
    new-array v15, v15, [B

    .line 168
    .line 169
    :goto_2
    invoke-virtual {v0, v15}, Ljava/io/InputStream;->read([B)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    const/4 v13, -0x1

    .line 174
    if-eq v6, v13, :cond_5

    .line 175
    .line 176
    invoke-virtual {v8, v15, v12, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v8, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    goto :goto_3

    .line 191
    :catch_0
    move-exception v0

    .line 192
    new-instance v6, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v8, "Could not get input trace in application exit info: "

    .line 195
    .line 196
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v10}, LG4/a;->j(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v8, " Error: "

    .line 207
    .line 208
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/4 v6, 0x0

    .line 219
    invoke-virtual {v5, v0, v6}, Lcom/google/firebase/crashlytics/internal/Logger;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    const/4 v0, 0x0

    .line 223
    :goto_3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v10}, LG4/a;->b(Landroid/app/ApplicationExitInfo;)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-virtual {v6, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->c(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 232
    .line 233
    .line 234
    invoke-static {v10}, LG4/a;->B(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v6, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 239
    .line 240
    .line 241
    invoke-static {v10}, Landroidx/privacysandbox/ads/adservices/internal/a;->b(Landroid/app/ApplicationExitInfo;)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-virtual {v6, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->g(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 246
    .line 247
    .line 248
    invoke-static {v10}, LG4/a;->c(Landroid/app/ApplicationExitInfo;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v12

    .line 252
    invoke-virtual {v6, v12, v13}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->i(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 253
    .line 254
    .line 255
    invoke-static {v10}, LG4/a;->x(Landroid/app/ApplicationExitInfo;)I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    invoke-virtual {v6, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->d(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 260
    .line 261
    .line 262
    invoke-static {v10}, LG4/a;->y(Landroid/app/ApplicationExitInfo;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v12

    .line 266
    invoke-virtual {v6, v12, v13}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->f(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 267
    .line 268
    .line 269
    invoke-static {v10}, LG4/a;->C(Landroid/app/ApplicationExitInfo;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v12

    .line 273
    invoke-virtual {v6, v12, v13}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->h(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v4, v4, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;

    .line 284
    .line 285
    iget-object v6, v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->a:Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 296
    .line 297
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    const-string v12, "anr"

    .line 302
    .line 303
    invoke-virtual {v10, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->i()J

    .line 307
    .line 308
    .line 309
    move-result-wide v12

    .line 310
    invoke-virtual {v10, v12, v13}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->f(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 311
    .line 312
    .line 313
    iget-object v12, v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->e:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    .line 314
    .line 315
    check-cast v12, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 316
    .line 317
    invoke-virtual {v12}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->c()Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    iget-object v12, v12, Lcom/google/firebase/crashlytics/internal/settings/Settings;->b:Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

    .line 322
    .line 323
    iget-boolean v12, v12, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;->c:Z

    .line 324
    .line 325
    if-eqz v12, :cond_8

    .line 326
    .line 327
    iget-object v12, v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->c:Lcom/google/firebase/crashlytics/internal/common/AppData;

    .line 328
    .line 329
    iget-object v13, v12, Lcom/google/firebase/crashlytics/internal/common/AppData;->c:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-lez v13, :cond_8

    .line 336
    .line 337
    new-instance v13, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    iget-object v12, v12, Lcom/google/firebase/crashlytics/internal/common/AppData;->c:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    if-eqz v15, :cond_7

    .line 353
    .line 354
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    check-cast v15, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;

    .line 359
    .line 360
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    move-object/from16 v20, v12

    .line 365
    .line 366
    iget-object v12, v15, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;->a:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v8, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;

    .line 369
    .line 370
    .line 371
    iget-object v12, v15, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;->b:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v8, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;

    .line 374
    .line 375
    .line 376
    iget-object v12, v15, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;->c:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v8, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-object/from16 v12, v20

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_7
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    goto :goto_5

    .line 396
    :cond_8
    const/4 v8, 0x0

    .line 397
    :goto_5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->c()I

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    invoke-virtual {v12, v13}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->c(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->e()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    invoke-virtual {v12, v13}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->g()I

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    invoke-virtual {v12, v13}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->g(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 420
    .line 421
    .line 422
    move-object v13, v3

    .line 423
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->i()J

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    invoke-virtual {v12, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->i(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->d()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    invoke-virtual {v12, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->d(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->f()J

    .line 438
    .line 439
    .line 440
    move-result-wide v2

    .line 441
    invoke-virtual {v12, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->f(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->h()J

    .line 445
    .line 446
    .line 447
    move-result-wide v2

    .line 448
    invoke-virtual {v12, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->h(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->j()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v12, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->b(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->c()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    const/16 v3, 0x64

    .line 470
    .line 471
    if-eq v2, v3, :cond_9

    .line 472
    .line 473
    const/4 v2, 0x1

    .line 474
    goto :goto_6

    .line 475
    :cond_9
    const/4 v2, 0x0

    .line 476
    :goto_6
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->c(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->e()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->d()I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->c()I

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    const-string v15, "processName"

    .line 500
    .line 501
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const/16 v15, 0x8

    .line 505
    .line 506
    invoke-static {v8, v12, v15, v2}, Lcom/google/firebase/crashlytics/internal/ProcessDetailsProvider;->a(IIILjava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->d(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->h(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 514
    .line 515
    .line 516
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;->b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;

    .line 521
    .line 522
    .line 523
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const-string v8, "0"

    .line 528
    .line 529
    invoke-virtual {v0, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;

    .line 533
    .line 534
    .line 535
    move-object v8, v13

    .line 536
    const-wide/16 v12, 0x0

    .line 537
    .line 538
    invoke-virtual {v0, v12, v13}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;->b(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;->e(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->a()Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;->c(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->f(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v10, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v6}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->b(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v10, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->c(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    const/4 v2, 0x3

    .line 581
    invoke-virtual {v5, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 582
    .line 583
    .line 584
    invoke-static {v0, v14, v11}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0, v11}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    const/4 v2, 0x1

    .line 593
    invoke-virtual {v9, v0, v7, v2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->d(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Ljava/lang/String;Z)V

    .line 594
    .line 595
    .line 596
    :goto_7
    const/4 v3, 0x2

    .line 597
    goto :goto_8

    .line 598
    :cond_a
    move-object v8, v3

    .line 599
    move v3, v6

    .line 600
    const/4 v2, 0x1

    .line 601
    invoke-virtual {v5, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 602
    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_b
    move-object v8, v3

    .line 606
    move v3, v6

    .line 607
    const/4 v2, 0x1

    .line 608
    invoke-virtual {v5, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 609
    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_c
    move-object v8, v3

    .line 613
    move v3, v6

    .line 614
    const/4 v2, 0x1

    .line 615
    invoke-virtual {v5, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 616
    .line 617
    .line 618
    :goto_8
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->j:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 619
    .line 620
    invoke-interface {v0, v7}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->d(Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    const/4 v6, 0x4

    .line 625
    if-eqz v4, :cond_d

    .line 626
    .line 627
    invoke-virtual {v5, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 628
    .line 629
    .line 630
    invoke-interface {v0, v7}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    new-instance v0, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    const-string v3, "No minidump data found for session "

    .line 640
    .line 641
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    const/4 v3, 0x0

    .line 652
    invoke-virtual {v5, v0, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 656
    .line 657
    .line 658
    const-string v0, "No native core present"

    .line 659
    .line 660
    invoke-virtual {v5, v0, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 661
    .line 662
    .line 663
    goto :goto_9

    .line 664
    :cond_d
    const/4 v3, 0x0

    .line 665
    :goto_9
    if-eqz p1, :cond_e

    .line 666
    .line 667
    move-object v7, v8

    .line 668
    const/4 v4, 0x0

    .line 669
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    move-object/from16 v17, v0

    .line 674
    .line 675
    check-cast v17, Ljava/lang/String;

    .line 676
    .line 677
    move-object/from16 v0, v17

    .line 678
    .line 679
    goto :goto_a

    .line 680
    :cond_e
    const/4 v4, 0x0

    .line 681
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->l:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 682
    .line 683
    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->d(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    const/4 v0, 0x0

    .line 687
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 688
    .line 689
    .line 690
    move-result-wide v7

    .line 691
    const-wide/16 v10, 0x3e8

    .line 692
    .line 693
    div-long/2addr v7, v10

    .line 694
    iget-object v3, v9, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->b:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 695
    .line 696
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    new-instance v10, Ljava/io/File;

    .line 700
    .line 701
    iget-object v11, v3, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->a:Ljava/io/File;

    .line 702
    .line 703
    const-string v12, ".com.google.firebase.crashlytics"

    .line 704
    .line 705
    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v10}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->a(Ljava/io/File;)V

    .line 709
    .line 710
    .line 711
    new-instance v10, Ljava/io/File;

    .line 712
    .line 713
    const-string v12, ".com.google.firebase.crashlytics-ndk"

    .line 714
    .line 715
    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v10}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->a(Ljava/io/File;)V

    .line 719
    .line 720
    .line 721
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 722
    .line 723
    const/16 v12, 0x1c

    .line 724
    .line 725
    if-lt v10, v12, :cond_f

    .line 726
    .line 727
    new-instance v10, Ljava/io/File;

    .line 728
    .line 729
    const-string v12, ".com.google.firebase.crashlytics.files.v1"

    .line 730
    .line 731
    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v10}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->a(Ljava/io/File;)V

    .line 735
    .line 736
    .line 737
    :cond_f
    invoke-virtual {v9}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->c()Ljava/util/NavigableSet;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    if-eqz v0, :cond_10

    .line 742
    .line 743
    invoke-interface {v10, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    :cond_10
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    iget-object v11, v3, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c:Ljava/io/File;

    .line 751
    .line 752
    const/16 v12, 0x8

    .line 753
    .line 754
    if-gt v0, v12, :cond_11

    .line 755
    .line 756
    goto :goto_c

    .line 757
    :cond_11
    :goto_b
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-le v0, v12, :cond_12

    .line 762
    .line 763
    invoke-interface {v10}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Ljava/lang/String;

    .line 768
    .line 769
    const/4 v13, 0x3

    .line 770
    invoke-virtual {v5, v13}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 771
    .line 772
    .line 773
    new-instance v13, Ljava/io/File;

    .line 774
    .line 775
    invoke-direct {v13, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v13}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->d(Ljava/io/File;)Z

    .line 779
    .line 780
    .line 781
    invoke-interface {v10, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    goto :goto_b

    .line 785
    :cond_12
    :goto_c
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v10

    .line 789
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_1a

    .line 794
    .line 795
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    move-object v12, v0

    .line 800
    check-cast v12, Ljava/lang/String;

    .line 801
    .line 802
    const/4 v13, 0x2

    .line 803
    invoke-virtual {v5, v13}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 804
    .line 805
    .line 806
    sget-object v0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->i:LO/b;

    .line 807
    .line 808
    new-instance v13, Ljava/io/File;

    .line 809
    .line 810
    invoke-direct {v13, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 814
    .line 815
    .line 816
    invoke-virtual {v13, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 825
    .line 826
    .line 827
    move-result v13

    .line 828
    if-eqz v13, :cond_13

    .line 829
    .line 830
    const/4 v13, 0x2

    .line 831
    invoke-virtual {v5, v13}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 832
    .line 833
    .line 834
    const/4 v4, 0x0

    .line 835
    :goto_e
    const/4 v14, 0x3

    .line 836
    goto/16 :goto_18

    .line 837
    .line 838
    :cond_13
    const/4 v13, 0x2

    .line 839
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 840
    .line 841
    .line 842
    new-instance v14, Ljava/util/ArrayList;

    .line 843
    .line 844
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 845
    .line 846
    .line 847
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v15

    .line 851
    move v2, v4

    .line 852
    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    sget-object v16, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->g:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    .line 857
    .line 858
    if-eqz v0, :cond_16

    .line 859
    .line 860
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    move-object v4, v0

    .line 865
    check-cast v4, Ljava/io/File;

    .line 866
    .line 867
    :try_start_1
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->e(Ljava/io/File;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 872
    .line 873
    .line 874
    :try_start_2
    new-instance v13, Landroid/util/JsonReader;

    .line 875
    .line 876
    new-instance v6, Ljava/io/StringReader;

    .line 877
    .line 878
    invoke-direct {v6, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-direct {v13, v6}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 882
    .line 883
    .line 884
    :try_start_3
    invoke-static {v13}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->e(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 885
    .line 886
    .line 887
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 888
    :try_start_4
    invoke-virtual {v13}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 889
    .line 890
    .line 891
    :try_start_5
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    if-nez v2, :cond_15

    .line 895
    .line 896
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    const-string v6, "event"

    .line 901
    .line 902
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    if-eqz v6, :cond_14

    .line 907
    .line 908
    const-string v6, "_"

    .line 909
    .line 910
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 911
    .line 912
    .line 913
    move-result v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 914
    if-eqz v0, :cond_14

    .line 915
    .line 916
    goto :goto_10

    .line 917
    :cond_14
    const/4 v0, 0x0

    .line 918
    goto :goto_11

    .line 919
    :catch_1
    move-exception v0

    .line 920
    goto :goto_14

    .line 921
    :cond_15
    :goto_10
    const/4 v0, 0x1

    .line 922
    :goto_11
    move v2, v0

    .line 923
    goto :goto_15

    .line 924
    :catch_2
    move-exception v0

    .line 925
    goto :goto_13

    .line 926
    :catchall_0
    move-exception v0

    .line 927
    move-object v6, v0

    .line 928
    :try_start_6
    invoke-virtual {v13}, Landroid/util/JsonReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 929
    .line 930
    .line 931
    goto :goto_12

    .line 932
    :catchall_1
    move-exception v0

    .line 933
    move-object v13, v0

    .line 934
    :try_start_7
    invoke-virtual {v6, v13}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 935
    .line 936
    .line 937
    :goto_12
    throw v6
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 938
    :goto_13
    :try_start_8
    new-instance v6, Ljava/io/IOException;

    .line 939
    .line 940
    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 941
    .line 942
    .line 943
    throw v6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 944
    :goto_14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 945
    .line 946
    const-string v13, "Could not add event to report for "

    .line 947
    .line 948
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    invoke-virtual {v5, v4, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 959
    .line 960
    .line 961
    :goto_15
    const/4 v4, 0x0

    .line 962
    const/4 v6, 0x4

    .line 963
    const/4 v13, 0x2

    .line 964
    goto :goto_f

    .line 965
    :cond_16
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_17

    .line 970
    .line 971
    new-instance v0, Ljava/lang/StringBuilder;

    .line 972
    .line 973
    const-string v2, "Could not parse event files for session "

    .line 974
    .line 975
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    const/4 v4, 0x0

    .line 986
    invoke-virtual {v5, v0, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_e

    .line 990
    .line 991
    :cond_17
    const/4 v4, 0x0

    .line 992
    invoke-static {v12, v3}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->d(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    iget-object v6, v9, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->d:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 997
    .line 998
    invoke-virtual {v6, v12}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    const-string v13, "report"

    .line 1003
    .line 1004
    invoke-virtual {v3, v12, v13}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v13

    .line 1008
    :try_start_9
    invoke-static {v13}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v15

    .line 1012
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v15}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->i(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v15

    .line 1019
    invoke-virtual {v15, v0, v7, v8, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->s(Ljava/lang/String;JZ)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v0, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->o(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v0, v14}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->p(Ljava/util/ArrayList;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->m()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1035
    if-nez v6, :cond_18

    .line 1036
    .line 1037
    goto/16 :goto_e

    .line 1038
    .line 1039
    :cond_18
    const/4 v14, 0x3

    .line 1040
    :try_start_a
    invoke-virtual {v5, v14}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 1041
    .line 1042
    .line 1043
    if-eqz v2, :cond_19

    .line 1044
    .line 1045
    invoke-virtual {v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->i()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    new-instance v6, Ljava/io/File;

    .line 1050
    .line 1051
    iget-object v15, v3, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->e:Ljava/io/File;

    .line 1052
    .line 1053
    invoke-direct {v6, v15, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_16

    .line 1057
    :catch_3
    move-exception v0

    .line 1058
    goto :goto_17

    .line 1059
    :cond_19
    invoke-virtual {v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->i()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    new-instance v6, Ljava/io/File;

    .line 1064
    .line 1065
    iget-object v15, v3, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->d:Ljava/io/File;

    .line 1066
    .line 1067
    invoke-direct {v6, v15, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    :goto_16
    sget-object v2, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->a:Lcom/google/firebase/encoders/DataEncoder;

    .line 1071
    .line 1072
    invoke-interface {v2, v0}, Lcom/google/firebase/encoders/DataEncoder;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v6, v0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->f(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 1077
    .line 1078
    .line 1079
    goto :goto_18

    .line 1080
    :catch_4
    move-exception v0

    .line 1081
    const/4 v14, 0x3

    .line 1082
    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    const-string v6, "Could not synthesize final report file for "

    .line 1085
    .line 1086
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-virtual {v5, v2, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1097
    .line 1098
    .line 1099
    :goto_18
    new-instance v0, Ljava/io/File;

    .line 1100
    .line 1101
    invoke-direct {v0, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->d(Ljava/io/File;)Z

    .line 1105
    .line 1106
    .line 1107
    const/4 v2, 0x1

    .line 1108
    const/4 v4, 0x0

    .line 1109
    const/4 v6, 0x4

    .line 1110
    goto/16 :goto_d

    .line 1111
    .line 1112
    :cond_1a
    iget-object v0, v9, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->c:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    .line 1113
    .line 1114
    check-cast v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 1115
    .line 1116
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->c()Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->a:Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;

    .line 1121
    .line 1122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v9}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->b()Ljava/util/ArrayList;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    const/4 v3, 0x4

    .line 1134
    if-gt v2, v3, :cond_1b

    .line 1135
    .line 1136
    goto :goto_1a

    .line 1137
    :cond_1b
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    if-eqz v2, :cond_1c

    .line 1150
    .line 1151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    check-cast v2, Ljava/io/File;

    .line 1156
    .line 1157
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1158
    .line 1159
    .line 1160
    goto :goto_19

    .line 1161
    :cond_1c
    :goto_1a
    return-void
.end method

.method public final d(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)Z
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->d:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->n:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :goto_0
    sget-object v3, Lcom/google/firebase/crashlytics/internal/Logger;->a:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    const-string v0, "Skipping session finalization because a crash has already occurred."

    .line 40
    .line 41
    invoke-virtual {v3, v0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p0, v2, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->c(ZLcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :catch_0
    move-exception p1

    .line 57
    const-string v0, "Unable to finalize previously open sessions."

    .line 58
    .line 59
    invoke-virtual {v3, v0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "Not running on background worker thread as intended."

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final e()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->m:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->c()Ljava/util/NavigableSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/firebase/crashlytics/internal/Logger;->a:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Couldn\'t get Class Loader"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    move-object v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v3, "META-INF/version-control-info.textproto"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    const/4 v2, 0x3

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x400

    .line 47
    .line 48
    new-array v2, v2, [B

    .line 49
    .line 50
    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, -0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eq v3, v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->a:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v1

    .line 16
    :try_start_2
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->a:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 25
    .line 26
    and-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    throw v1

    .line 32
    :cond_1
    :goto_0
    const-string v1, "Attempting to set custom attribute with null key, ignoring."

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    const/4 v1, 0x4

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception v1

    .line 44
    const-string v2, "Unable to save version control info"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_2
    return-void
.end method

.method public final h(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TaskMainThread"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/crashlytics/internal/settings/Settings;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->m:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->b:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->d:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    sget-object v3, Lcom/google/firebase/crashlytics/internal/Logger;->a:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->e:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->f:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 62
    .line 63
    .line 64
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    :goto_0
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->b:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v5, 0x3

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 88
    .line 89
    .line 90
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v3, v5}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 106
    .line 107
    .line 108
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->c:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v1

    .line 116
    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$3;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v5}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/Utils;->a:Ljava/util/concurrent/ExecutorService;

    .line 142
    .line 143
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 144
    .line 145
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v3, LP4/b;

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    invoke-direct {v3, v4, v2}, LP4/b;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_1
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;

    .line 165
    .line 166
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Lcom/google/android/gms/tasks/Task;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    throw p1
.end method
