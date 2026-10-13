.class public final Lcom/google/firebase/messaging/A;
.super Ljava/lang/Object;
.source "GmsRpc.java"


# instance fields
.field public final a:Lq4/f;

.field public final b:Lcom/google/firebase/messaging/F;

.field public final c:Lcom/google/android/gms/cloudmessaging/Rpc;

.field public final d:LV4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV4/b<",
            "Lq5/g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LV4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV4/b<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LW4/g;


# direct methods
.method public constructor <init>(Lq4/f;Lcom/google/firebase/messaging/F;LV4/b;LV4/b;LW4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/f;",
            "Lcom/google/firebase/messaging/F;",
            "LV4/b<",
            "Lq5/g;",
            ">;",
            "LV4/b<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "LW4/g;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq4/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lq4/f;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/cloudmessaging/Rpc;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/firebase/messaging/A;->a:Lq4/f;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/firebase/messaging/A;->b:Lcom/google/firebase/messaging/F;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/firebase/messaging/A;->c:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/firebase/messaging/A;->d:LV4/b;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/firebase/messaging/A;->e:LV4/b;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/google/firebase/messaging/A;->f:LW4/g;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/credentials/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/messaging/z;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/z;-><init>(Lcom/google/firebase/messaging/A;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "sender"

    .line 7
    .line 8
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "subtype"

    .line 12
    .line 13
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "gmp_app_id"

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/firebase/messaging/A;->a:Lq4/f;

    .line 19
    .line 20
    invoke-virtual {p2}, Lq4/f;->a()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p2, Lq4/f;->c:Lq4/h;

    .line 24
    .line 25
    iget-object p2, p2, Lq4/h;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "gmsv"

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/firebase/messaging/A;->b:Lcom/google/firebase/messaging/F;

    .line 33
    .line 34
    monitor-enter p2

    .line 35
    :try_start_0
    iget v0, p2, Lcom/google/firebase/messaging/F;->d:I

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "com.google.android.gms"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/google/firebase/messaging/F;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 48
    .line 49
    iput v0, p2, Lcom/google/firebase/messaging/F;->d:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_0
    :goto_0
    iget v0, p2, Lcom/google/firebase/messaging/F;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit p2

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "osv"

    .line 66
    .line 67
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "app_ver"

    .line 77
    .line 78
    iget-object p2, p0, Lcom/google/firebase/messaging/A;->b:Lcom/google/firebase/messaging/F;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/google/firebase/messaging/F;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "app_ver_name"

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/firebase/messaging/A;->b:Lcom/google/firebase/messaging/F;

    .line 90
    .line 91
    monitor-enter v0

    .line 92
    :try_start_1
    iget-object p2, v0, Lcom/google/firebase/messaging/F;->c:Ljava/lang/String;

    .line 93
    .line 94
    if-nez p2, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/firebase/messaging/F;->e()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_1
    :goto_1
    iget-object p2, v0, Lcom/google/firebase/messaging/F;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    monitor-exit v0

    .line 106
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p1, "firebase-app-name-hash"

    .line 110
    .line 111
    iget-object p2, p0, Lcom/google/firebase/messaging/A;->a:Lq4/f;

    .line 112
    .line 113
    invoke-virtual {p2}, Lq4/f;->a()V

    .line 114
    .line 115
    .line 116
    iget-object p2, p2, Lq4/f;->b:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "SHA-1"

    .line 119
    .line 120
    :try_start_2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const/16 v0, 0xb

    .line 133
    .line 134
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    goto :goto_2

    .line 139
    :catch_0
    const-string p2, "[HASH-ERROR]"

    .line 140
    .line 141
    :goto_2
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :try_start_3
    iget-object p1, p0, Lcom/google/firebase/messaging/A;->f:LW4/g;

    .line 145
    .line 146
    invoke-interface {p1}, LW4/g;->getToken()Lcom/google/android/gms/tasks/Task;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, LW4/k;

    .line 155
    .line 156
    invoke-virtual {p1}, LW4/k;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_2

    .line 165
    .line 166
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 167
    .line 168
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catch_1
    move-exception p1

    .line 173
    goto :goto_3

    .line 174
    :catch_2
    move-exception p1

    .line 175
    goto :goto_3

    .line 176
    :cond_2
    const-string p1, "FirebaseMessaging"

    .line 177
    .line 178
    const-string p2, "FIS auth token is empty"

    .line 179
    .line 180
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :goto_3
    const-string p2, "FirebaseMessaging"

    .line 185
    .line 186
    const-string v0, "Failed to get FIS auth token"

    .line 187
    .line 188
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    .line 190
    .line 191
    :goto_4
    const-string p1, "appid"

    .line 192
    .line 193
    iget-object p2, p0, Lcom/google/firebase/messaging/A;->f:LW4/g;

    .line 194
    .line 195
    invoke-interface {p2}, LW4/g;->getId()Lcom/google/android/gms/tasks/Task;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string p1, "cliv"

    .line 209
    .line 210
    const-string p2, "fcm-24.0.0"

    .line 211
    .line 212
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/google/firebase/messaging/A;->e:LV4/b;

    .line 216
    .line 217
    invoke-interface {p1}, LV4/b;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 222
    .line 223
    iget-object p2, p0, Lcom/google/firebase/messaging/A;->d:LV4/b;

    .line 224
    .line 225
    invoke-interface {p2}, LV4/b;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Lq5/g;

    .line 230
    .line 231
    if-eqz p1, :cond_3

    .line 232
    .line 233
    if-eqz p2, :cond_3

    .line 234
    .line 235
    invoke-interface {p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;->b()Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    sget-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->a:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    .line 240
    .line 241
    if-eq p1, v0, :cond_3

    .line 242
    .line 243
    const-string v0, "Firebase-Client-Log-Type"

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->a()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string p1, "Firebase-Client"

    .line 257
    .line 258
    invoke-interface {p2}, Lq5/g;->a()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_3
    return-void

    .line 266
    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 267
    throw p1

    .line 268
    :goto_6
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 269
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/messaging/A;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/firebase/messaging/A;->c:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/gms/cloudmessaging/Rpc;->send(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
