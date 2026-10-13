.class final Lcom/google/android/gms/gcm/GcmTaskService$zze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/gcm/GcmTaskService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zze"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/gms/gcm/zzg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Landroid/os/Messenger;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic f:Lcom/google/android/gms/gcm/GcmTaskService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/gcm/GcmTaskService;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;JLjava/util/ArrayList;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->b:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p4, p1

    goto :goto_0

    .line 3
    :cond_0
    const-string p2, "com.google.android.gms.gcm.INetworkTaskCallback"

    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 4
    instance-of p5, p4, Lcom/google/android/gms/gcm/zzg;

    if-eqz p5, :cond_1

    .line 5
    check-cast p4, Lcom/google/android/gms/gcm/zzg;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p4, Lcom/google/android/gms/gcm/zzh;

    .line 7
    invoke-direct {p4, p3, p2}, Lcom/google/android/gms/internal/gcm/zzd;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 8
    :goto_0
    iput-object p4, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->d:Lcom/google/android/gms/gcm/zzg;

    .line 9
    iput-object p7, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->c:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->e:Landroid/os/Messenger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/gcm/GcmTaskService;Ljava/lang/String;Landroid/os/Messenger;Landroid/os/Bundle;JLjava/util/ArrayList;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->e:Landroid/os/Messenger;

    .line 14
    iput-object p7, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->c:Ljava/util/List;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->d:Lcom/google/android/gms/gcm/zzg;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/gcm/GcmTaskService;->zze(Lcom/google/android/gms/gcm/GcmTaskService;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzg(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/google/android/gms/gcm/GcmTaskService;->zzf(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/gcm/GcmNetworkManager;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzg(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/android/gms/gcm/GcmTaskService;->zzf(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/gcm/GcmNetworkManager;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->e:Landroid/os/Messenger;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzg(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzf(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Lcom/google/android/gms/gcm/GcmNetworkManager;->h(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzh(Lcom/google/android/gms/gcm/GcmTaskService;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1, v1}, Landroid/app/Service;->stopSelf(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    return-void

    .line 95
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->e:Landroid/os/Messenger;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v3, 0x3

    .line 104
    iput v3, v2, Landroid/os/Message;->what:I

    .line 105
    .line 106
    iput p1, v2, Landroid/os/Message;->arg1:I

    .line 107
    .line 108
    new-instance p1, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v3, "component"

    .line 114
    .line 115
    iget-object v4, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 116
    .line 117
    invoke-static {v4}, Lcom/google/android/gms/gcm/GcmTaskService;->zzf(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 122
    .line 123
    .line 124
    const-string v3, "tag"

    .line 125
    .line 126
    iget-object v4, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->d:Lcom/google/android/gms/gcm/zzg;

    .line 142
    .line 143
    invoke-interface {v1, p1}, Lcom/google/android/gms/gcm/zzg;->zzf(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    .line 145
    .line 146
    :goto_1
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzg(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->b:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 155
    .line 156
    invoke-static {v2}, Lcom/google/android/gms/gcm/GcmTaskService;->zzf(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/gcm/GcmNetworkManager;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->e:Landroid/os/Messenger;

    .line 168
    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzg(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 180
    .line 181
    invoke-static {v1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzf(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p1, v1}, Lcom/google/android/gms/gcm/GcmNetworkManager;->h(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_7

    .line 194
    .line 195
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzh(Lcom/google/android/gms/gcm/GcmTaskService;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {p1, v1}, Landroid/app/Service;->stopSelf(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catch_0
    :try_start_4
    const-string p1, "GcmTaskService"

    .line 206
    .line 207
    const-string v1, "Error reporting result of operation to scheduler for "

    .line 208
    .line 209
    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_5

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    goto :goto_2

    .line 226
    :cond_5
    new-instance v2, Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v1, v2

    .line 232
    :goto_2
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    .line 234
    .line 235
    :try_start_5
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 236
    .line 237
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzg(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->b:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 244
    .line 245
    invoke-static {v2}, Lcom/google/android/gms/gcm/GcmTaskService;->zzf(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/gcm/GcmNetworkManager;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->e:Landroid/os/Messenger;

    .line 257
    .line 258
    if-eqz p1, :cond_6

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 262
    .line 263
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzg(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 268
    .line 269
    invoke-static {v1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzf(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {p1, v1}, Lcom/google/android/gms/gcm/GcmNetworkManager;->h(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_7

    .line 282
    .line 283
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 284
    .line 285
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzh(Lcom/google/android/gms/gcm/GcmTaskService;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {p1, v1}, Landroid/app/Service;->stopSelf(I)V

    .line 290
    .line 291
    .line 292
    :cond_7
    :goto_3
    monitor-exit v0

    .line 293
    return-void

    .line 294
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 295
    .line 296
    invoke-static {v1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzg(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->b:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v3, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 303
    .line 304
    invoke-static {v3}, Lcom/google/android/gms/gcm/GcmTaskService;->zzf(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/gcm/GcmNetworkManager;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->e:Landroid/os/Messenger;

    .line 316
    .line 317
    if-nez v1, :cond_8

    .line 318
    .line 319
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 320
    .line 321
    invoke-static {v1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzg(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 326
    .line 327
    invoke-static {v2}, Lcom/google/android/gms/gcm/GcmTaskService;->zzf(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v1, v2}, Lcom/google/android/gms/gcm/GcmNetworkManager;->h(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_8

    .line 340
    .line 341
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 342
    .line 343
    invoke-static {v1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzh(Lcom/google/android/gms/gcm/GcmTaskService;)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-virtual {v1, v2}, Landroid/app/Service;->stopSelf(I)V

    .line 348
    .line 349
    .line 350
    :cond_8
    throw p1

    .line 351
    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 352
    throw p1
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/gcm/zzp;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, "nts:client:onRunTask:"

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-direct {v1, v3}, Lcom/google/android/gms/gcm/zzp;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    new-instance v3, Lcom/google/android/gms/gcm/TaskParams;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->c:Ljava/util/List;

    .line 35
    .line 36
    check-cast v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/gcm/TaskParams;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/gms/gcm/GcmTaskService;->zzd(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/internal/gcm/zzl;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v4, "onRunTask"

    .line 46
    .line 47
    sget v5, Lcom/google/android/gms/internal/gcm/zzp;->zzdo:I

    .line 48
    .line 49
    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/gcm/zzl;->zzd(Ljava/lang/String;I)Lcom/google/android/gms/internal/gcm/zzo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/gcm/GcmTaskService;->onRunTask(Lcom/google/android/gms/gcm/TaskParams;)I

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/gcm/GcmTaskService$zze;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/gcm/zzp;->close()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 70
    :catchall_3
    move-exception v2

    .line 71
    :try_start_6
    invoke-virtual {v1}, Lcom/google/android/gms/gcm/zzp;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_4
    move-exception v1

    .line 76
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gcm/zzq;->zzd(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    throw v2
.end method
