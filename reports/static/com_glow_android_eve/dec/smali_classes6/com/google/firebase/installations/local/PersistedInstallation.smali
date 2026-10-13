.class public Lcom/google/firebase/installations/local/PersistedInstallation;
.super Ljava/lang/Object;
.source "PersistedInstallation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;
    }
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public final b:Lcom/google/firebase/FirebaseApp;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 0
    .param p1    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/installations/local/PersistedInstallation;->b:Lcom/google/firebase/FirebaseApp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/installations/local/PersistedInstallation;->a:Ljava/io/File;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/local/PersistedInstallation;->a:Ljava/io/File;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/installations/local/PersistedInstallation;->b:Lcom/google/firebase/FirebaseApp;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/firebase/installations/local/PersistedInstallation;->b:Lcom/google/firebase/FirebaseApp;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ".json"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/firebase/installations/local/PersistedInstallation;->a:Ljava/io/File;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    monitor-exit p0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0

    .line 60
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/firebase/installations/local/PersistedInstallation;->a:Ljava/io/File;

    .line 61
    .line 62
    return-object v0
.end method

.method public final b(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)V
    .locals 4
    .param p1    # Lcom/google/firebase/installations/local/PersistedInstallationEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string v1, "Status"

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->c:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v1, "AuthToken"

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "RefreshToken"

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "TokenCreationEpochInSecs"

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    check-cast v2, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;

    .line 54
    .line 55
    iget-wide v2, v2, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->g:J

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v1, "ExpiresInSecs"

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;

    .line 64
    .line 65
    iget-wide v2, v2, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->f:J

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v1, "FisError"

    .line 71
    .line 72
    check-cast p1, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string p1, "PersistedInstallation"

    .line 80
    .line 81
    const-string v1, "tmp"

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/firebase/installations/local/PersistedInstallation;->b:Lcom/google/firebase/FirebaseApp;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, Ljava/io/FileOutputStream;

    .line 99
    .line 100
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "UTF-8"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/PersistedInstallation;->a()Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_0

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 131
    .line 132
    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    :goto_0
    return-void
.end method

.method public final c()Lcom/google/firebase/installations/local/PersistedInstallationEntry;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/PersistedInstallation;->a()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 54
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_3
    const-string v0, "Fid"

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v4, "Status"

    .line 67
    .line 68
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const-string v4, "AuthToken"

    .line 73
    .line 74
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "RefreshToken"

    .line 79
    .line 80
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "TokenCreationEpochInSecs"

    .line 85
    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    const-string v6, "ExpiresInSecs"

    .line 93
    .line 94
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    const-string v6, "FisError"

    .line 99
    .line 100
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget v2, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->a:I

    .line 105
    .line 106
    new-instance v2, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iput-object v6, v2, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->f:Ljava/lang/Long;

    .line 116
    .line 117
    sget-object v6, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 118
    .line 119
    iput-object v6, v2, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 120
    .line 121
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iput-object v6, v2, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->e:Ljava/lang/Long;

    .line 126
    .line 127
    iput-object v0, v2, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {}, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->values()[Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aget-object v0, v0, v3

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iput-object v0, v2, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 138
    .line 139
    iput-object v4, v2, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->c:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v5, v2, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v2, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->f:Ljava/lang/Long;

    .line 148
    .line 149
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v2, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->e:Ljava/lang/Long;

    .line 154
    .line 155
    iput-object v1, v2, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->g:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->a()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 163
    .line 164
    const-string v1, "Null registrationStatus"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method
