.class public final Lnu0$b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ll90;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnu0;->getAssetDownloadListener()Ll90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private partialDownloadRecorded:Z

.field final synthetic this$0:Lnu0;


# direct methods
.method public constructor <init>(Lnu0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnu0$b;->this$0:Lnu0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Lnu0$b;Lb83;Lnu0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnu0$b;->onSuccess$lambda-2(Ljava/io/File;Lnu0$b;Lb83;Lnu0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lnu0;Le6;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnu0$b;->onProgress$lambda-0(Lnu0;Le6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lb83;Lnu0;Lnu0$b;Lf90;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnu0$b;->onError$lambda-1(Lb83;Lnu0;Lnu0$b;Lf90;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onError$lambda-1(Lb83;Lnu0;Lnu0$b;Lf90;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lb83;->getAsset()Le6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Le6;->isPrivacyIcon()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lb03;->INSTANCE:Lb03;

    .line 21
    .line 22
    invoke-virtual {p1}, Lnu0;->getPathProvider()Ln87;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ln87;->getVmDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lb03;->injectPrivacyIcon(Ljava/io/File;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2, v1, p0}, Lnu0$b;->onSuccess(Ljava/io/File;Lb83;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p2, Lcom/vungle/ads/PrivacyIconFallbackError;

    .line 47
    .line 48
    const-string v1, "Failed to inject default privacy icon"

    .line 49
    .line 50
    invoke-direct {p2, v1}, Lcom/vungle/ads/PrivacyIconFallbackError;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lnu0;->getLogEntry$vungle_ads_release()Ljj5;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p2, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Ljj5;)Lcom/vungle/ads/VungleError;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {p1}, Lnu0;->access$getFullyDownloaded$p(Lnu0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Le6;->isRequired()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, Lnu0;->access$getRequiredAssetDownloaded$p(Lnu0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "Failed to download assets "

    .line 88
    .line 89
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Le6;->getServerPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ". error: "

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p3, " proxyEnabled="

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    sget-object p3, Lc43;->INSTANCE:Lc43;

    .line 113
    .line 114
    invoke-virtual {p1}, Lnu0;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p3, v1}, Lc43;->isProxyEnabled(Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance p3, Lcom/vungle/ads/AssetRequestError;

    .line 130
    .line 131
    invoke-direct {p3, p2}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lnu0;->getLogEntry$vungle_ads_release()Ljj5;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p3, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Ljj5;)Lcom/vungle/ads/VungleError;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Le6;->isRequired()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_3

    .line 150
    .line 151
    invoke-static {p1}, Lnu0;->access$getDownloadRequiredAssets$p(Lnu0;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p0}, Lb83;->getAsset()Le6;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Le6;->getServerPath()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {p2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lnu0;->access$getDownloadRequiredAssets$p(Lnu0;)Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_3

    .line 175
    .line 176
    new-instance p0, Lcom/vungle/ads/AssetRequestError;

    .line 177
    .line 178
    const-string p2, "Error: Failed to download required assets."

    .line 179
    .line 180
    invoke-direct {p0, p2}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p0}, Lnu0;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lnu0;->cancel()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    invoke-static {p1}, Lnu0;->access$getDownloadCount$p(Lnu0;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 195
    .line 196
    .line 197
    move-result-wide p2

    .line 198
    const-wide/16 v0, 0x0

    .line 199
    .line 200
    cmp-long p0, p2, v0

    .line 201
    .line 202
    if-gtz p0, :cond_4

    .line 203
    .line 204
    new-instance p0, Lcom/vungle/ads/AssetRequestError;

    .line 205
    .line 206
    const-string p2, "Error: Failed to download assets."

    .line 207
    .line 208
    invoke-direct {p0, p2}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p0}, Lnu0;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    return-void
.end method

.method private static final onProgress$lambda-0(Lnu0;Le6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lnu0;->access$getDownloadRequiredAssets$p(Lnu0;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Le6;->getServerPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lnu0;->access$getDownloadRequiredAssets$p(Lnu0;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Lnu0;->access$getRequiredAssetDownloaded$p(Lnu0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {p0}, Lnu0;->access$onRequiredDownloadCompleted(Lnu0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Lcom/vungle/ads/AssetRequestError;

    .line 43
    .line 44
    const-string v0, "Failed to download required assets."

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lnu0;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lnu0;->cancel()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private static final onSuccess$lambda-2(Ljava/io/File;Lnu0$b;Lb83;Lnu0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance p0, Lf90;

    .line 20
    .line 21
    new-instance p3, Ljava/io/IOException;

    .line 22
    .line 23
    const-string v0, "Downloaded file not found!"

    .line 24
    .line 25
    invoke-direct {p3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lh90;->Companion:Lg90;

    .line 29
    .line 30
    invoke-virtual {v0}, Lg90;->getFILE_NOT_FOUND_ERROR()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-direct {p0, v1, p3, v0}, Lf90;-><init>(ILjava/lang/Throwable;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0, p2}, Lnu0$b;->onError(Lf90;Lb83;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p2}, Lb83;->getAsset()Le6;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p1, v0, v1}, Le6;->setFileSize(J)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Le6$a;->DOWNLOAD_SUCCESS:Le6$a;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Le6;->setStatus(Le6$a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Le6;->isHtmlTemplate()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2}, Lb83;->stopTemplateRecord()V

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Lnu0;->access$getTemplateHtmlSizeMetric$p(Lnu0;)Lix8;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Lix8;->setValue(Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Lql;->INSTANCE:Lql;

    .line 83
    .line 84
    invoke-static {p3}, Lnu0;->access$getTemplateHtmlSizeMetric$p(Lnu0;)Lix8;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p3}, Lnu0;->getLogEntry$vungle_ads_release()Ljj5;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Le6;->getServerPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p2, v0, v1, v2}, Lql;->logMetric$vungle_ads_release(Lix8;Ljj5;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p1}, Le6;->isMainVideo()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    invoke-static {p3}, Lnu0;->access$getMainVideoSizeMetric$p(Lnu0;)Lix8;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, v0}, Lix8;->setValue(Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    sget-object p2, Lql;->INSTANCE:Lql;

    .line 122
    .line 123
    invoke-static {p3}, Lnu0;->access$getMainVideoSizeMetric$p(Lnu0;)Lix8;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p3}, Lnu0;->getLogEntry$vungle_ads_release()Ljj5;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1}, Le6;->getServerPath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p2, v0, v1, v2}, Lql;->logMetric$vungle_ads_release(Lix8;Ljj5;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lnu0;->getAdvertisement$vungle_ads_release()Lm7;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-eqz p2, :cond_3

    .line 143
    .line 144
    invoke-virtual {p1}, Le6;->getAdIdentifier()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p2, v0, p0}, Lm7;->updateAdAssetPath(Ljava/lang/String;Ljava/io/File;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {p1}, Le6;->isHtmlTemplate()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_4

    .line 156
    .line 157
    invoke-virtual {p3}, Lnu0;->getAdvertisement$vungle_ads_release()Lm7;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p3, p1, p0}, Lnu0;->access$processVmTemplate(Lnu0;Le6;Lm7;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_4

    .line 166
    .line 167
    invoke-static {p3}, Lnu0;->access$getFullyDownloaded$p(Lnu0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const/4 p2, 0x0

    .line 172
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Le6;->isRequired()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_4

    .line 180
    .line 181
    invoke-static {p3}, Lnu0;->access$getRequiredAssetDownloaded$p(Lnu0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-virtual {p1}, Le6;->isRequired()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_6

    .line 193
    .line 194
    invoke-static {p3}, Lnu0;->access$getDownloadRequiredAssets$p(Lnu0;)Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p1}, Le6;->getServerPath()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-static {p3}, Lnu0;->access$getDownloadRequiredAssets$p(Lnu0;)Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_6

    .line 214
    .line 215
    invoke-static {p3}, Lnu0;->access$getRequiredAssetDownloaded$p(Lnu0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_5

    .line 224
    .line 225
    invoke-static {p3}, Lnu0;->access$onRequiredDownloadCompleted(Lnu0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    new-instance p0, Lcom/vungle/ads/AssetRequestError;

    .line 230
    .line 231
    const-string p1, "Failed to download required assets."

    .line 232
    .line 233
    invoke-direct {p0, p1}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, p0}, Lnu0;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3}, Lnu0;->cancel()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_6
    :goto_1
    invoke-static {p3}, Lnu0;->access$getDownloadCount$p(Lnu0;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 248
    .line 249
    .line 250
    move-result-wide p0

    .line 251
    const-wide/16 v0, 0x0

    .line 252
    .line 253
    cmp-long p0, p0, v0

    .line 254
    .line 255
    if-gtz p0, :cond_8

    .line 256
    .line 257
    invoke-static {p3}, Lnu0;->access$getFullyDownloaded$p(Lnu0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-eqz p0, :cond_7

    .line 266
    .line 267
    invoke-virtual {p3}, Lnu0;->getAdRequest()Li8;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-static {p3, p0}, Lnu0;->access$onDownloadCompleted(Lnu0;Li8;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_7
    new-instance p0, Lcom/vungle/ads/AssetRequestError;

    .line 276
    .line 277
    const-string p1, "Failed to download assets."

    .line 278
    .line 279
    invoke-direct {p0, p1}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3, p0}, Lnu0;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    return-void
.end method


# virtual methods
.method public onError(Lf90;Lb83;)V
    .locals 3
    .param p1    # Lf90;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lb83;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqk5;->Companion:Lqk5$a;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "onError called: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "BaseAdLoader"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lqk5$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lnu0$b;->this$0:Lnu0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lnu0;->getSdkExecutors()Lhl3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lhl3;->getBackgroundExecutor()Lt2b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lnu0$b;->this$0:Lnu0;

    .line 36
    .line 37
    new-instance v2, Lou0;

    .line 38
    .line 39
    invoke-direct {v2, p2, v1, p0, p1}, Lou0;-><init>(Lb83;Lnu0;Lnu0$b;Lf90;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lt2b;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onProgress(Lk90;Lb83;)V
    .locals 4
    .param p1    # Lk90;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb83;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lb83;->getAsset()Le6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lqk5;->Companion:Lqk5$a;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Download progress: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, " url: "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Le6;->getServerPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "BaseAdLoader"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Lqk5$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Le6;->isRequired()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Le6;->getPercentage()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Le6;->getPercentage()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-lez v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Lk90;->getProgressPercent()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0}, Le6;->getPercentage()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-lt p1, v2, :cond_0

    .line 79
    .line 80
    iget-boolean p1, p0, Lnu0$b;->partialDownloadRecorded:Z

    .line 81
    .line 82
    if-nez p1, :cond_0

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lnu0$b;->partialDownloadRecorded:Z

    .line 86
    .line 87
    invoke-virtual {p2}, Lb83;->stopPartialDownloadRecord()V

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p2, "Download progress: hit chunk percentage="

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Le6;->getPercentage()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p2, " for url: "

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Le6;->getServerPath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, v3, p1}, Lqk5$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lnu0$b;->this$0:Lnu0;

    .line 124
    .line 125
    invoke-virtual {p1}, Lnu0;->getSdkExecutors()Lhl3;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Lhl3;->getBackgroundExecutor()Lt2b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p0, p0, Lnu0$b;->this$0:Lnu0;

    .line 134
    .line 135
    new-instance p2, Lke;

    .line 136
    .line 137
    const/16 v1, 0x8

    .line 138
    .line 139
    invoke-direct {p2, v1, p0, v0}, Lke;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lt2b;->execute(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    return-void
.end method

.method public onStart(Lb83;)V
    .locals 2
    .param p1    # Lb83;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lqk5;->Companion:Lqk5$a;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "onStart called: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lb83;->getAsset()Le6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Le6;->getServerPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "BaseAdLoader"

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lqk5$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lb83;->getAsset()Le6;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Le6;->isRequired()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Le6;->getPercentage()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    :goto_0
    if-lez p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lb83;->startPartialDownloadRecord()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/io/File;Lb83;)V
    .locals 7
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb83;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnu0$b;->this$0:Lnu0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnu0;->getSdkExecutors()Lhl3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lhl3;->getBackgroundExecutor()Lt2b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v6, p0, Lnu0$b;->this$0:Lnu0;

    .line 18
    .line 19
    new-instance v1, Lou0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v4, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v5, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lou0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lt2b;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
