.class public final Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;
.super Ljava/lang/Object;
.source "FrameworkMediaDrm.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/ExoMediaDrm;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation


# static fields
.field public static final d:Le0/a;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/media/MediaDrm;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le0/a;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le0/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->d:Le0/a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/android/exoplayer2/C;->b:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    const-string v3, "Use C.CLEARKEY_UUID instead"

    .line 16
    .line 17
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/util/Assertions;->a(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->a:Ljava/util/UUID;

    .line 21
    .line 22
    new-instance v1, Landroid/media/MediaDrm;

    .line 23
    .line 24
    sget v3, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 25
    .line 26
    const/16 v4, 0x1b

    .line 27
    .line 28
    if-ge v3, v4, :cond_0

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/exoplayer2/C;->c:Ljava/util/UUID;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, p1

    .line 40
    :goto_0
    invoke-direct {v1, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->b:Landroid/media/MediaDrm;

    .line 44
    .line 45
    iput v2, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->c:I

    .line 46
    .line 47
    sget-object v0, Lcom/google/android/exoplayer2/C;->d:Ljava/util/UUID;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const-string p1, "ASUS_Z00AD"

    .line 56
    .line 57
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const-string p1, "securityLevel"

    .line 66
    .line 67
    const-string v0, "L3"

    .line 68
    .line 69
    invoke-virtual {v1, p1, v0}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized acquire()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->c:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->c:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final b([B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c([B)Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->a:Ljava/util/UUID;

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/exoplayer2/C;->d:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->b:Landroid/media/MediaDrm;

    .line 18
    .line 19
    const-string v3, "securityLevel"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "L3"

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    new-instance v3, Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;

    .line 37
    .line 38
    const/16 v4, 0x1b

    .line 39
    .line 40
    if-ge v0, v4, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/exoplayer2/C;->c:Ljava/util/UUID;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v2, Lcom/google/android/exoplayer2/C;->b:Ljava/util/UUID;

    .line 51
    .line 52
    :cond_1
    invoke-direct {v3, v2, p1, v1}, Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;-><init>(Ljava/util/UUID;[BZ)V

    .line 53
    .line 54
    .line 55
    return-object v3
.end method

.method public final d()Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;-><init>(Ljava/lang/String;[B)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final e()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f([B[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnEventListener;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/drm/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/drm/c;-><init>(Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnEventListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->b:Landroid/media/MediaDrm;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j([B[B)[B
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/C;->c:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->a:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Util;->p([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "{\"keys\":["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "keys"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v2, v3, :cond_2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string v3, ","

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "{\"k\":\""

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, "k"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/16 v5, 0x2b

    .line 74
    .line 75
    const/16 v6, 0x2d

    .line 76
    .line 77
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/16 v7, 0x2f

    .line 82
    .line 83
    const/16 v8, 0x5f

    .line 84
    .line 85
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, "\",\"kid\":\""

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, "kid"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v4, "\",\"kty\":\""

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v4, "kty"

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v3, "\"}"

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const-string v0, "]}"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lcom/google/common/base/Charsets;->c:Ljava/nio/charset/Charset;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 148
    .line 149
    .line 150
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    goto :goto_4

    .line 152
    :goto_2
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Util;->p([B)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const-string v3, "Failed to adjust response data: "

    .line 161
    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    const-string v2, "ClearKeyUtil"

    .line 175
    .line 176
    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/util/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->b:Landroid/media/MediaDrm;

    .line 180
    .line 181
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method

.method public final k([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;
    .locals 16
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->a:Ljava/util/UUID;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_12

    .line 11
    .line 12
    sget-object v5, Lcom/google/android/exoplayer2/C;->d:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-virtual {v5, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    sget v5, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 31
    .line 32
    const/16 v8, 0x1c

    .line 33
    .line 34
    if-lt v5, v8, :cond_3

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-le v5, v6, :cond_3

    .line 41
    .line 42
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 47
    .line 48
    move v8, v7

    .line 49
    move v9, v8

    .line 50
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-ge v8, v10, :cond_1

    .line 55
    .line 56
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 61
    .line 62
    iget-object v11, v10, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->f:[B

    .line 63
    .line 64
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v12, v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v13, v10, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v13, v12}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_3

    .line 76
    .line 77
    iget-object v10, v10, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v12, v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v10, v12}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_3

    .line 86
    .line 87
    invoke-static {v11}, Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil;->b([B)Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil$PsshAtom;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    if-eqz v10, :cond_3

    .line 92
    .line 93
    array-length v10, v11

    .line 94
    add-int/2addr v9, v10

    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-array v8, v9, [B

    .line 99
    .line 100
    move v9, v7

    .line 101
    move v10, v9

    .line 102
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ge v9, v11, :cond_2

    .line 107
    .line 108
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 113
    .line 114
    iget-object v11, v11, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->f:[B

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    array-length v12, v11

    .line 120
    invoke-static {v11, v7, v8, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    add-int/2addr v10, v12

    .line 124
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 128
    .line 129
    iget-object v9, v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v10, v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v5, v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->c:Ljava/util/UUID;

    .line 134
    .line 135
    invoke-direct {v1, v5, v9, v10, v8}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_3
    move v5, v7

    .line 140
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-ge v5, v8, :cond_6

    .line 145
    .line 146
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 151
    .line 152
    iget-object v9, v8, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->f:[B

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v9}, Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil;->e([B)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    sget v10, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 162
    .line 163
    if-ge v10, v2, :cond_4

    .line 164
    .line 165
    if-nez v9, :cond_4

    .line 166
    .line 167
    :goto_3
    move-object v1, v8

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    if-lt v10, v2, :cond_5

    .line 170
    .line 171
    if-ne v9, v6, :cond_5

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 182
    .line 183
    :goto_4
    iget-object v5, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->f:[B

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v8, Lcom/google/android/exoplayer2/C;->e:Ljava/util/UUID;

    .line 189
    .line 190
    invoke-virtual {v8, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    const/16 v10, 0x1a

    .line 195
    .line 196
    if-eqz v9, :cond_c

    .line 197
    .line 198
    invoke-static {v3, v5}, Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil;->c(Ljava/util/UUID;[B)[B

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-nez v9, :cond_7

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    move-object v5, v9

    .line 206
    :goto_5
    new-instance v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 207
    .line 208
    invoke-direct {v9, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->f()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->g()S

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->g()S

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-ne v12, v6, :cond_b

    .line 224
    .line 225
    if-eq v13, v6, :cond_8

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->g()S

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    sget-object v14, Lcom/google/common/base/Charsets;->d:Ljava/nio/charset/Charset;

    .line 233
    .line 234
    invoke-virtual {v9, v6, v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->o(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const-string v9, "<LA_URL>"

    .line 239
    .line 240
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_9

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_9
    const-string v5, "</DATA>"

    .line 248
    .line 249
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    const/4 v9, -0x1

    .line 254
    if-ne v5, v9, :cond_a

    .line 255
    .line 256
    const-string v9, "FrameworkMediaDrm"

    .line 257
    .line 258
    const-string v15, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    .line 259
    .line 260
    invoke-static {v9, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    :cond_a
    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v10, v7}, Lcom/facebook/react/views/image/a;->f(ILjava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-static {v6, v5}, Lcom/facebook/react/views/image/a;->f(ILjava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    new-instance v9, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v6, "<LA_URL>https://x</LA_URL>"

    .line 288
    .line 289
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    add-int/lit8 v11, v11, 0x34

    .line 300
    .line 301
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 306
    .line 307
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    int-to-short v7, v12

    .line 314
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    .line 317
    int-to-short v7, v13

    .line 318
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    mul-int/lit8 v7, v7, 0x2

    .line 326
    .line 327
    int-to-short v7, v7

    .line 328
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    :cond_b
    :goto_6
    invoke-static {v8, v4, v5}, Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    :cond_c
    sget v4, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 347
    .line 348
    if-ge v4, v2, :cond_d

    .line 349
    .line 350
    sget-object v6, Lcom/google/android/exoplayer2/C;->d:Ljava/util/UUID;

    .line 351
    .line 352
    invoke-virtual {v6, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-nez v6, :cond_e

    .line 357
    .line 358
    :cond_d
    invoke-virtual {v8, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_f

    .line 363
    .line 364
    const-string v6, "Amazon"

    .line 365
    .line 366
    sget-object v7, Lcom/google/android/exoplayer2/util/Util;->c:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_f

    .line 373
    .line 374
    sget-object v6, Lcom/google/android/exoplayer2/util/Util;->d:Ljava/lang/String;

    .line 375
    .line 376
    const-string v7, "AFTB"

    .line 377
    .line 378
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-nez v7, :cond_e

    .line 383
    .line 384
    const-string v7, "AFTS"

    .line 385
    .line 386
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-nez v7, :cond_e

    .line 391
    .line 392
    const-string v7, "AFTM"

    .line 393
    .line 394
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-nez v7, :cond_e

    .line 399
    .line 400
    const-string v7, "AFTT"

    .line 401
    .line 402
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-eqz v6, :cond_f

    .line 407
    .line 408
    :cond_e
    invoke-static {v3, v5}, Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil;->c(Ljava/util/UUID;[B)[B

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    if-eqz v6, :cond_f

    .line 413
    .line 414
    move-object v5, v6

    .line 415
    :cond_f
    iget-object v6, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:Ljava/lang/String;

    .line 416
    .line 417
    if-ge v4, v10, :cond_11

    .line 418
    .line 419
    sget-object v4, Lcom/google/android/exoplayer2/C;->c:Ljava/util/UUID;

    .line 420
    .line 421
    invoke-virtual {v4, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_11

    .line 426
    .line 427
    const-string v4, "video/mp4"

    .line 428
    .line 429
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-nez v4, :cond_10

    .line 434
    .line 435
    const-string v4, "audio/mp4"

    .line 436
    .line 437
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_11

    .line 442
    .line 443
    :cond_10
    const-string v4, "cenc"

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_11
    move-object v4, v6

    .line 447
    :goto_7
    move-object v9, v4

    .line 448
    move-object v8, v5

    .line 449
    move-object v4, v1

    .line 450
    goto :goto_8

    .line 451
    :cond_12
    move-object v8, v4

    .line 452
    move-object v9, v8

    .line 453
    :goto_8
    iget-object v6, v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->b:Landroid/media/MediaDrm;

    .line 454
    .line 455
    move-object/from16 v7, p1

    .line 456
    .line 457
    move/from16 v10, p3

    .line 458
    .line 459
    move-object/from16 v11, p4

    .line 460
    .line 461
    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    sget-object v6, Lcom/google/android/exoplayer2/C;->c:Ljava/util/UUID;

    .line 470
    .line 471
    invoke-virtual {v6, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_14

    .line 476
    .line 477
    sget v3, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 478
    .line 479
    const/16 v6, 0x1b

    .line 480
    .line 481
    if-lt v3, v6, :cond_13

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_13
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Util;->p([B)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    const/16 v5, 0x2b

    .line 489
    .line 490
    const/16 v6, 0x2d

    .line 491
    .line 492
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    const/16 v5, 0x2f

    .line 497
    .line 498
    const/16 v6, 0x5f

    .line 499
    .line 500
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    sget-object v5, Lcom/google/common/base/Charsets;->c:Ljava/nio/charset/Charset;

    .line 505
    .line 506
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    :cond_14
    :goto_9
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    const-string v6, "https://x"

    .line 515
    .line 516
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-eqz v6, :cond_15

    .line 521
    .line 522
    const-string v3, ""

    .line 523
    .line 524
    :cond_15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-eqz v6, :cond_16

    .line 529
    .line 530
    if-eqz v4, :cond_16

    .line 531
    .line 532
    iget-object v4, v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-nez v6, :cond_16

    .line 539
    .line 540
    move-object v3, v4

    .line 541
    :cond_16
    sget v4, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 542
    .line 543
    if-lt v4, v2, :cond_17

    .line 544
    .line 545
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    .line 546
    .line 547
    .line 548
    :cond_17
    new-instance v1, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    .line 549
    .line 550
    invoke-direct {v1, v3, v5}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;-><init>(Ljava/lang/String;[B)V

    .line 551
    .line 552
    .line 553
    return-object v1
.end method

.method public final declared-synchronized release()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->b:Landroid/media/MediaDrm;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method
