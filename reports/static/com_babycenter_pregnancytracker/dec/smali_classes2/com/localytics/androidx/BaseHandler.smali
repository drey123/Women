.class abstract Lcom/localytics/androidx/BaseHandler;
.super Landroid/os/Handler;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/localytics/androidx/UploadThreadListener;


# static fields
.field private static final MESSAGE_GET_VALUE:I = 0x2

.field private static final MESSAGE_INIT:I = 0x1

.field private static final MESSAGE_PAUSE_UPLOADING:I = 0x6

.field static final MESSAGE_UPLOAD:I = 0x3

.field static final MESSAGE_UPLOAD_CALLBACK:I = 0x4

.field private static final MESSAGE_UPLOAD_INTERVAL_CHECK:I = 0x5

.field private static final UPLOAD_WAKE_LOCK:Ljava/lang/String; = "UPLOAD_WAKE_LOCK"


# instance fields
.field volatile intervalCheckInFlight:Z

.field isUploading:Z

.field lastCompletedIntervalUploadTime:J

.field localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final logger:Lcom/localytics/androidx/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mainThreadHandler:Lcom/localytics/androidx/MainThreadHandler;

.field final maxNumberOfUploadRetries:I

.field maxRowToUpload:I

.field numberOfRetries:I

.field protected pauseUploading:Z

.field provider:Lcom/localytics/androidx/BaseProvider;

.field protected siloName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final siloUploadsData:Z

.field private final uploadListener:Lcom/localytics/androidx/ListenersSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/localytics/androidx/ListenersSet<",
            "Lcom/localytics/androidx/UploadListener;",
            ">;"
        }
    .end annotation
.end field

.field uploadThread:Lcom/localytics/androidx/UploadThread;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/LocalyticsDelegate;Landroid/os/Looper;Lcom/localytics/androidx/Logger;Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Lcom/localytics/androidx/LocalyticsDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/localytics/androidx/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 49
    invoke-direct/range {v0 .. v6}, Lcom/localytics/androidx/BaseHandler;-><init>(Lcom/localytics/androidx/LocalyticsDelegate;Landroid/os/Looper;Lcom/localytics/androidx/Logger;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Lcom/localytics/androidx/LocalyticsDelegate;Landroid/os/Looper;Lcom/localytics/androidx/Logger;Ljava/lang/String;ZI)V
    .locals 2
    .param p1    # Lcom/localytics/androidx/LocalyticsDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/localytics/androidx/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/localytics/androidx/BaseHandler;->maxRowToUpload:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/localytics/androidx/BaseHandler;->uploadThread:Lcom/localytics/androidx/UploadThread;

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/localytics/androidx/BaseHandler;->isUploading:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/localytics/androidx/BaseHandler;->intervalCheckInFlight:Z

    .line 13
    .line 14
    iput p2, p0, Lcom/localytics/androidx/BaseHandler;->numberOfRetries:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/localytics/androidx/BaseHandler;->lastCompletedIntervalUploadTime:J

    .line 19
    .line 20
    iput-boolean p2, p0, Lcom/localytics/androidx/BaseHandler;->pauseUploading:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/localytics/androidx/BaseHandler;->siloName:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p5, p0, Lcom/localytics/androidx/BaseHandler;->siloUploadsData:Z

    .line 29
    .line 30
    new-instance p1, Lcom/localytics/androidx/MainThreadHandler;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lcom/localytics/androidx/MainThreadHandler;-><init>(Lcom/localytics/androidx/Logger;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/localytics/androidx/BaseHandler;->mainThreadHandler:Lcom/localytics/androidx/MainThreadHandler;

    .line 36
    .line 37
    new-instance p1, Lcom/localytics/androidx/ListenersSet;

    .line 38
    .line 39
    const-class p2, Lcom/localytics/androidx/UploadListener;

    .line 40
    .line 41
    invoke-direct {p1, p2, p3}, Lcom/localytics/androidx/ListenersSet;-><init>(Ljava/lang/Class;Lcom/localytics/androidx/Logger;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/localytics/androidx/BaseHandler;->uploadListener:Lcom/localytics/androidx/ListenersSet;

    .line 45
    .line 46
    iput p6, p0, Lcom/localytics/androidx/BaseHandler;->maxNumberOfUploadRetries:I

    .line 47
    .line 48
    return-void
.end method

.method private _checkTimestampForUpload()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/localytics/androidx/BaseHandler;->intervalCheckInFlight:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 15
    .line 16
    invoke-interface {v3}, Lcom/localytics/androidx/LocalyticsDelegate;->getCurrentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-wide v5, p0, Lcom/localytics/androidx/BaseHandler;->lastCompletedIntervalUploadTime:J

    .line 21
    .line 22
    sub-long/2addr v3, v5

    .line 23
    iget-object v5, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 24
    .line 25
    invoke-static {v1, v5}, Lcom/localytics/androidx/TelephonyManagerUtils;->isConnectedToWifi(Landroid/content/Context;Lcom/localytics/androidx/Logger;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-string v6, " silo"

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/localytics/androidx/LocalyticsConfiguration;->canUploadOnWifi()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/localytics/androidx/LocalyticsConfiguration;->getWifiUploadInterval()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    cmp-long v5, v3, v7

    .line 44
    .line 45
    if-ltz v5, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 48
    .line 49
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->INFO:Lcom/localytics/androidx/Logger$LogLevel;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/localytics/androidx/BaseHandler;->siloName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v5, "Attempting upload interval trigger for WiFi connection on "

    .line 60
    .line 61
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v2, v3}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/BaseHandler;->_upload(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    invoke-static {v1}, Lcom/localytics/androidx/TelephonyManagerUtils;->getNetworkType(Landroid/content/Context;)Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v5, Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;->FIVE_G:Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;

    .line 86
    .line 87
    if-ne v1, v5, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/localytics/androidx/LocalyticsConfiguration;->canUploadOnBestNetwork()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/localytics/androidx/LocalyticsConfiguration;->getBestNetworkUploadInterval()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    cmp-long v1, v3, v1

    .line 100
    .line 101
    if-ltz v1, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 104
    .line 105
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->INFO:Lcom/localytics/androidx/Logger$LogLevel;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/localytics/androidx/BaseHandler;->siloName:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v5, "Attempting upload interval trigger for best connection on "

    .line 116
    .line 117
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v2, v3}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/BaseHandler;->_upload(Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    sget-object v5, Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;->FOUR_G:Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;

    .line 138
    .line 139
    if-ne v1, v5, :cond_2

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/localytics/androidx/LocalyticsConfiguration;->canUploadOnGreatNetwork()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_2

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/localytics/androidx/LocalyticsConfiguration;->getGreatNetworkUploadInterval()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    cmp-long v1, v3, v1

    .line 152
    .line 153
    if-ltz v1, :cond_4

    .line 154
    .line 155
    iget-object v1, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 156
    .line 157
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->INFO:Lcom/localytics/androidx/Logger$LogLevel;

    .line 158
    .line 159
    iget-object v3, p0, Lcom/localytics/androidx/BaseHandler;->siloName:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v5, "Attempting upload interval trigger for great connection on "

    .line 168
    .line 169
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v1, v2, v3}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/BaseHandler;->_upload(Z)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_2
    sget-object v5, Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;->THREE_G:Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;

    .line 190
    .line 191
    if-ne v1, v5, :cond_3

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/localytics/androidx/LocalyticsConfiguration;->canUploadOnDecentNetwork()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_3

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/localytics/androidx/LocalyticsConfiguration;->getDecentNetworkUploadInterval()J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    cmp-long v1, v3, v1

    .line 204
    .line 205
    if-ltz v1, :cond_4

    .line 206
    .line 207
    iget-object v1, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 208
    .line 209
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->INFO:Lcom/localytics/androidx/Logger$LogLevel;

    .line 210
    .line 211
    iget-object v3, p0, Lcom/localytics/androidx/BaseHandler;->siloName:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v5, "Attempting upload interval trigger for decent connection on "

    .line 220
    .line 221
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v1, v2, v3}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/BaseHandler;->_upload(Z)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_3
    sget-object v5, Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;->TWO_G:Lcom/localytics/androidx/TelephonyManagerUtils$NetworkType;

    .line 242
    .line 243
    if-ne v1, v5, :cond_4

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/localytics/androidx/LocalyticsConfiguration;->canUploadOnBadNetwork()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_4

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/localytics/androidx/LocalyticsConfiguration;->getBadNetworkUploadInterval()J

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    cmp-long v1, v3, v1

    .line 256
    .line 257
    if-ltz v1, :cond_4

    .line 258
    .line 259
    iget-object v1, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 260
    .line 261
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->INFO:Lcom/localytics/androidx/Logger$LogLevel;

    .line 262
    .line 263
    iget-object v3, p0, Lcom/localytics/androidx/BaseHandler;->siloName:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    new-instance v4, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v5, "Attempting upload interval trigger for bad connection on "

    .line 272
    .line 273
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v1, v2, v3}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/BaseHandler;->_upload(Z)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_4
    invoke-virtual {p0}, Lcom/localytics/androidx/BaseHandler;->_scheduleFutureUploadBasedOnIntervals()V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method private enterWakeLock()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidWakeLockTag"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "android.permission.WAKE_LOCK"

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lcom/localytics/androidx/BaseHandler;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const-string v1, "power"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/os/PowerManager;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const-string v2, "UPLOAD_WAKE_LOCK"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/localytics/androidx/BaseHandler;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 57
    .line 58
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 59
    .line 60
    const-string v2, "Wake lock will be acquired but is held when shouldn\'t be."

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 66
    .line 67
    const-wide/32 v1, 0xea60

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 84
    .line 85
    const-string v1, "Wake lock acquired."

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 92
    .line 93
    const-string v1, "Localytics library failed to get wake lock"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 100
    .line 101
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 102
    .line 103
    const-string v1, "android.permission.WAKE_LOCK is missing from the Manifest file."

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private exitWakeLock()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "android.permission.WAKE_LOCK"

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 34
    .line 35
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 36
    .line 37
    const-string v2, "Wake lock will be released but not held when should be."

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 58
    .line 59
    const-string v2, "Wake lock was not released when it should have been."

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 66
    .line 67
    const-string v2, "Wake lock released."

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/localytics/androidx/BaseHandler;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 77
    .line 78
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 79
    .line 80
    const-string v1, "android.permission.WAKE_LOCK is missing from the Manifest file."

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public _cancelUpload()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->INFO:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    const-string v2, "Upload cancelled"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/localytics/androidx/BaseHandler;->uploadThread:Lcom/localytics/androidx/UploadThread;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/localytics/androidx/BaseHandler;->isUploading:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/localytics/androidx/BaseHandler;->_resetUploadParameters()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract _deleteUploadedData(I)V
.end method

.method public abstract _getMaxRowToUpload()I
.end method

.method public abstract _getUploadThread()Lcom/localytics/androidx/UploadThread;
.end method

.method public abstract _init()V
.end method

.method public abstract _onUploadCompleted(ZLjava/lang/String;)V
.end method

.method public _resetUploadParameters()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/localytics/androidx/BaseHandler;->numberOfRetries:I

    .line 3
    .line 4
    iput v0, p0, Lcom/localytics/androidx/BaseHandler;->maxRowToUpload:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/localytics/androidx/LocalyticsDelegate;->getCurrentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/localytics/androidx/BaseHandler;->lastCompletedIntervalUploadTime:J

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/localytics/androidx/BaseHandler;->exitWakeLock()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public _retryUpload()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/localytics/androidx/BaseHandler;->numberOfRetries:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/localytics/androidx/BaseHandler;->numberOfRetries:I

    .line 6
    .line 7
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/localytics/androidx/LocalyticsConfiguration;->canUseUploadIntervals()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/localytics/androidx/LocalyticsConfiguration;->getShortestUploadInterval()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v0, 0x2710

    .line 23
    .line 24
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-virtual {p0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v2, v0, v1}, Lcom/localytics/androidx/BaseHandler;->queueMessageDelayed(Landroid/os/Message;J)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public _runBatchTransactionOnProvider(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->provider:Lcom/localytics/androidx/BaseProvider;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseProvider;->runBatchTransaction(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public _scheduleFutureUploadBasedOnIntervals()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/localytics/androidx/BaseHandler;->intervalCheckInFlight:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/localytics/androidx/BaseHandler;->siloUploadsData:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/localytics/androidx/LocalyticsConfiguration;->canUseUploadIntervals()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/localytics/androidx/BaseHandler;->intervalCheckInFlight:Z

    .line 22
    .line 23
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/localytics/androidx/LocalyticsConfiguration;->getShortestUploadInterval()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v2, v0, v2

    .line 34
    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v2, v0, v1}, Lcom/localytics/androidx/BaseHandler;->queueMessageDelayed(Landroid/os/Message;J)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public _upload(Z)V
    .locals 1

    .line 231
    invoke-virtual {p0}, Lcom/localytics/androidx/BaseHandler;->_getMaxRowToUpload()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/BaseHandler;->_upload(ZI)V

    return-void
.end method

.method public _upload(ZI)V
    .locals 4

    .line 1
    const-string v0, "Uploading "

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/localytics/androidx/BaseHandler;->pauseUploading:Z

    .line 4
    .line 5
    const-string v2, "Upload called on "

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 10
    .line 11
    sget-object p2, Lcom/localytics/androidx/Logger$LogLevel;->INFO:Lcom/localytics/androidx/Logger$LogLevel;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->siloName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " silo but data uploading is paused."

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p2, p0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    if-nez p1, :cond_1

    .line 41
    .line 42
    iput p2, p0, Lcom/localytics/androidx/BaseHandler;->maxRowToUpload:I

    .line 43
    .line 44
    :cond_1
    iget v1, p0, Lcom/localytics/androidx/BaseHandler;->maxRowToUpload:I

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 49
    .line 50
    sget-object p2, Lcom/localytics/androidx/Logger$LogLevel;->INFO:Lcom/localytics/androidx/Logger$LogLevel;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->siloName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " silo with no data to upload."

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, p2, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/localytics/androidx/BaseHandler;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/localytics/androidx/LocalyticsDelegate;->getCurrentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    iput-wide p1, p0, Lcom/localytics/androidx/BaseHandler;->lastCompletedIntervalUploadTime:J

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    if-nez p1, :cond_3

    .line 88
    .line 89
    iget-boolean p1, p0, Lcom/localytics/androidx/BaseHandler;->isUploading:Z

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 94
    .line 95
    sget-object p2, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->siloName:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget p0, p0, Lcom/localytics/androidx/BaseHandler;->maxRowToUpload:I

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "Already uploading data on "

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, " silo. High water mark has been updated to "

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, "."

    .line 124
    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p1, p2, p0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 137
    .line 138
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->INFO:Lcom/localytics/androidx/Logger$LogLevel;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/localytics/androidx/BaseHandler;->siloName:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p2, " rows of data on the "

    .line 155
    .line 156
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p2, " silo"

    .line 163
    .line 164
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1, v1, p2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x1

    .line 175
    iput-boolean p1, p0, Lcom/localytics/androidx/BaseHandler;->isUploading:Z

    .line 176
    .line 177
    invoke-direct {p0}, Lcom/localytics/androidx/BaseHandler;->enterWakeLock()V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/localytics/androidx/BaseHandler;->uploadListener:Lcom/localytics/androidx/ListenersSet;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/localytics/androidx/ListenersSet;->getProxy()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lcom/localytics/androidx/UploadListener;

    .line 187
    .line 188
    invoke-interface {p1}, Lcom/localytics/androidx/UploadListener;->uploadStarted()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/localytics/androidx/BaseHandler;->_getUploadThread()Lcom/localytics/androidx/UploadThread;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lcom/localytics/androidx/BaseHandler;->uploadThread:Lcom/localytics/androidx/UploadThread;

    .line 196
    .line 197
    if-eqz p1, :cond_4

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :catch_0
    move-exception p1

    .line 204
    goto :goto_0

    .line 205
    :cond_4
    return-void

    .line 206
    :goto_0
    iget-object p2, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 207
    .line 208
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/localytics/androidx/BaseHandler;->siloName:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v2, "Error occurred during upload on "

    .line 217
    .line 218
    const-string v3, " handler"

    .line 219
    .line 220
    invoke-static {v2, v1, v3}, Lfu3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p2, v0, v1, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/localytics/androidx/BaseHandler;->_resetUploadParameters()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public _uploadCallback(ZLjava/lang/String;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->uploadThread:Lcom/localytics/androidx/UploadThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/localytics/androidx/BaseHandler;->uploadThread:Lcom/localytics/androidx/UploadThread;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/localytics/androidx/BaseHandler;->isUploading:Z

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    if-lez p3, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 17
    .line 18
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->INFO:Lcom/localytics/androidx/Logger$LogLevel;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/localytics/androidx/BaseHandler;->siloName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "Successfully uploaded "

    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v5, " rows of data on the "

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, " silo"

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v2, v3}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p3}, Lcom/localytics/androidx/BaseHandler;->_deleteUploadedData(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget v1, p0, Lcom/localytics/androidx/BaseHandler;->maxRowToUpload:I

    .line 60
    .line 61
    if-ne p3, v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/localytics/androidx/BaseHandler;->_onUploadCompleted(ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/localytics/androidx/BaseHandler;->uploadListener:Lcom/localytics/androidx/ListenersSet;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/localytics/androidx/ListenersSet;->getProxy()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/localytics/androidx/UploadListener;

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/localytics/androidx/UploadListener;->uploadEnded()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/localytics/androidx/BaseHandler;->_scheduleFutureUploadBasedOnIntervals()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/localytics/androidx/BaseHandler;->_resetUploadParameters()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    if-lez p3, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Lcom/localytics/androidx/BaseHandler;->_upload(ZI)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/localytics/androidx/BaseHandler;->_resetUploadParameters()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    iget-boolean p3, p0, Lcom/localytics/androidx/BaseHandler;->siloUploadsData:Z

    .line 95
    .line 96
    if-nez p3, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/localytics/androidx/BaseHandler;->_onUploadCompleted(ZLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/localytics/androidx/BaseHandler;->_resetUploadParameters()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    iget p1, p0, Lcom/localytics/androidx/BaseHandler;->numberOfRetries:I

    .line 106
    .line 107
    iget p2, p0, Lcom/localytics/androidx/BaseHandler;->maxNumberOfUploadRetries:I

    .line 108
    .line 109
    if-gt p1, p2, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/localytics/androidx/BaseHandler;->_retryUpload()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-virtual {p0}, Lcom/localytics/androidx/BaseHandler;->_resetUploadParameters()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public checkTimestampForUpload()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/localytics/androidx/BaseHandler;->intervalCheckInFlight:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getBool(Ljava/util/concurrent/Callable;)Z
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/BaseHandler;->getType(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getFuture(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getFutureTaskValue(Ljava/util/concurrent/FutureTask;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/concurrent/FutureTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 8
    .line 9
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 10
    .line 11
    const-string v1, "A failure occurred while retrieving value from future"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public getInt(Ljava/util/concurrent/Callable;)I
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/BaseHandler;->getType(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getList(Ljava/util/concurrent/Callable;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/BaseHandler;->getType(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/util/List;

    .line 7
    .line 8
    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->siloName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMap(Ljava/util/concurrent/Callable;)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/BaseHandler;->getType(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/util/Map;

    .line 7
    .line 8
    return-object p0
.end method

.method public getString(Ljava/util/concurrent/Callable;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/BaseHandler;->getType(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public getType(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->getFuture(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/localytics/androidx/BaseHandler;->getFutureTaskValue(Ljava/util/concurrent/FutureTask;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Cannot be called on the main thread."

    .line 21
    .line 22
    invoke-static {p0}, Lx47;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Data uploading has been "

    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->handleMessageExtended(Landroid/os/Message;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :pswitch_0
    iget-object v1, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 20
    .line 21
    sget-object v3, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/localytics/androidx/BaseHandler;->siloName:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, " handler received MESSAGE_PAUSE_UPLOADING"

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1, v3, v4}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput-boolean v1, p0, Lcom/localytics/androidx/BaseHandler;->pauseUploading:Z

    .line 54
    .line 55
    iget-object v3, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 56
    .line 57
    sget-object v4, Lcom/localytics/androidx/Logger$LogLevel;->INFO:Lcom/localytics/androidx/Logger$LogLevel;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const-string v1, "paused"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v1, "resumed"

    .line 65
    .line 66
    :goto_0
    iget-object v5, p0, Lcom/localytics/androidx/BaseHandler;->siloName:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " on "

    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " silo"

    .line 85
    .line 86
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v4, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/localytics/androidx/BaseHandler;->pauseUploading:Z

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lcom/localytics/androidx/BaseHandler;->_upload(Z)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    :pswitch_1
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 105
    .line 106
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/localytics/androidx/BaseHandler;->siloName:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, " handler received MESSAGE_UPLOAD_INTERVAL_CHECK"

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/localytics/androidx/BaseHandler;->_checkTimestampForUpload()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_2
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 135
    .line 136
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/localytics/androidx/BaseHandler;->siloName:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v3, " handler received MESSAGE_UPLOAD_CALLBACK"

    .line 149
    .line 150
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0, v1, v3}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, [Ljava/lang/Object;

    .line 163
    .line 164
    aget-object v1, v0, v2

    .line 165
    .line 166
    check-cast v1, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v2, 0x1

    .line 173
    aget-object v2, v0, v2

    .line 174
    .line 175
    check-cast v2, Ljava/lang/String;

    .line 176
    .line 177
    const/4 v3, 0x2

    .line 178
    aget-object v0, v0, v3

    .line 179
    .line 180
    check-cast v0, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    new-instance v3, Lcom/localytics/androidx/BaseHandler$3;

    .line 187
    .line 188
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/localytics/androidx/BaseHandler$3;-><init>(Lcom/localytics/androidx/BaseHandler;ZLjava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v3}, Lcom/localytics/androidx/BaseHandler;->_runBatchTransactionOnProvider(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_3
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 196
    .line 197
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 198
    .line 199
    iget-object v3, p0, Lcom/localytics/androidx/BaseHandler;->siloName:Ljava/lang/String;

    .line 200
    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v3, " handler received MESSAGE_UPLOAD"

    .line 210
    .line 211
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v0, v1, v3}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, [Ljava/lang/Object;

    .line 224
    .line 225
    aget-object v0, v0, v2

    .line 226
    .line 227
    check-cast v0, Ljava/lang/Boolean;

    .line 228
    .line 229
    new-instance v1, Lcom/localytics/androidx/BaseHandler$2;

    .line 230
    .line 231
    invoke-direct {v1, p0, v0}, Lcom/localytics/androidx/BaseHandler$2;-><init>(Lcom/localytics/androidx/BaseHandler;Ljava/lang/Boolean;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1}, Lcom/localytics/androidx/BaseHandler;->_runBatchTransactionOnProvider(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 241
    .line 242
    new-instance v1, Lcom/localytics/androidx/BaseHandler$1;

    .line 243
    .line 244
    invoke-direct {v1, p0, v0}, Lcom/localytics/androidx/BaseHandler$1;-><init>(Lcom/localytics/androidx/BaseHandler;Ljava/util/concurrent/FutureTask;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v1}, Lcom/localytics/androidx/BaseHandler;->_runBatchTransactionOnProvider(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_5
    iget-object v0, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 252
    .line 253
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 254
    .line 255
    iget-object v2, p0, Lcom/localytics/androidx/BaseHandler;->siloName:Ljava/lang/String;

    .line 256
    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v2, " handler received MESSAGE_INIT"

    .line 266
    .line 267
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput-boolean v0, p0, Lcom/localytics/androidx/BaseHandler;->pauseUploading:Z

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/localytics/androidx/BaseHandler;->_init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :goto_1
    iget-object v1, p0, Lcom/localytics/androidx/BaseHandler;->logger:Lcom/localytics/androidx/Logger;

    .line 292
    .line 293
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 294
    .line 295
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->siloName:Ljava/lang/String;

    .line 296
    .line 297
    iget p1, p1, Landroid/os/Message;->what:I

    .line 298
    .line 299
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const-string v3, " handler can\'t handle message "

    .line 304
    .line 305
    invoke-static {p0, v3, p1}, Lle2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {v1, v2, p0, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleMessageExtended(Landroid/os/Message;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string p1, "Fell through switch statement"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public onUploadCompleted(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x4

    .line 14
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public pauseDataUploading(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public postDelayedToMainThread(Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->mainThreadHandler:Lcom/localytics/androidx/MainThreadHandler;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public postToMainThread(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->mainThreadHandler:Lcom/localytics/androidx/MainThreadHandler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public queueMessage(Landroid/os/Message;)Z
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->handleMessage(Landroid/os/Message;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public queueMessageAtFrontOfQueue(Landroid/os/Message;)Z
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->handleMessage(Landroid/os/Message;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public queueMessageDelayed(Landroid/os/Message;J)Z
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public sendInitMessage(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setUploadListener(Lcom/localytics/androidx/UploadListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/BaseHandler;->uploadListener:Lcom/localytics/androidx/ListenersSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/ListenersSet;->setDevListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public upload()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/localytics/androidx/BaseHandler;->queueMessage(Landroid/os/Message;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
