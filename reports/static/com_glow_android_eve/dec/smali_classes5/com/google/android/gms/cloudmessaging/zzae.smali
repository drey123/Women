.class final Lcom/google/android/gms/cloudmessaging/zzae;
.super Lcom/google/android/gms/internal/cloudmessaging/zzf;
.source "com.google.android.gms:play-services-cloud-messaging@@17.2.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cloudmessaging/Rpc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cloudmessaging/Rpc;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzae;->a:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cloudmessaging/zzf;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/zzae;->a:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 3
    .line 4
    sget v2, Lcom/google/android/gms/cloudmessaging/Rpc;->h:I

    .line 5
    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v3, v2, Landroid/content/Intent;

    .line 11
    .line 12
    if-eqz v3, :cond_d

    .line 13
    .line 14
    check-cast v2, Landroid/content/Intent;

    .line 15
    .line 16
    new-instance v3, Lcom/google/android/gms/cloudmessaging/zzc;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/google/android/gms/cloudmessaging/zzc;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "google.messenger"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string v3, "google.messenger"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Lcom/google/android/gms/cloudmessaging/zzd;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lcom/google/android/gms/cloudmessaging/zzd;

    .line 44
    .line 45
    iput-object v3, v1, Lcom/google/android/gms/cloudmessaging/Rpc;->g:Lcom/google/android/gms/cloudmessaging/zzd;

    .line 46
    .line 47
    :cond_0
    instance-of v3, v2, Landroid/os/Messenger;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    check-cast v2, Landroid/os/Messenger;

    .line 52
    .line 53
    iput-object v2, v1, Lcom/google/android/gms/cloudmessaging/Rpc;->f:Landroid/os/Messenger;

    .line 54
    .line 55
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "com.google.android.c2dm.intent.REGISTRATION"

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    const-string p1, "Rpc"

    .line 73
    .line 74
    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_e

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "Unexpected response action: "

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_2
    const-string v2, "registration_id"

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    const-string v2, "unregistered"

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_3
    const/4 v3, 0x2

    .line 106
    if-nez v2, :cond_b

    .line 107
    .line 108
    const-string v2, "error"

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "Unexpected response, no error or registration id "

    .line 125
    .line 126
    const-string v1, "Rpc"

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_4
    const-string v5, "Rpc"

    .line 138
    .line 139
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    const-string v5, "Received InstanceID error "

    .line 146
    .line 147
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    :cond_5
    const-string v5, "|"

    .line 151
    .line 152
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_9

    .line 157
    .line 158
    const-string v5, "\\|"

    .line 159
    .line 160
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    array-length v6, v5

    .line 165
    if-le v6, v3, :cond_8

    .line 166
    .line 167
    aget-object v6, v5, v0

    .line 168
    .line 169
    const-string v7, "ID"

    .line 170
    .line 171
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_6

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_6
    aget-object v2, v5, v3

    .line 179
    .line 180
    aget-object v3, v5, v4

    .line 181
    .line 182
    const-string v4, ":"

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :cond_7
    const-string v0, "error"

    .line 195
    .line 196
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/cloudmessaging/Rpc;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    :goto_0
    const-string p1, "Unexpected structured response "

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v0, "Rpc"

    .line 215
    .line 216
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    iget-object v5, v1, Lcom/google/android/gms/cloudmessaging/Rpc;->a:Landroidx/collection/SimpleArrayMap;

    .line 221
    .line 222
    monitor-enter v5

    .line 223
    const/4 v2, 0x0

    .line 224
    :goto_1
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/cloudmessaging/Rpc;->a:Landroidx/collection/SimpleArrayMap;

    .line 225
    .line 226
    invoke-virtual {v3}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-ge v2, v3, :cond_a

    .line 231
    .line 232
    iget-object v3, v1, Lcom/google/android/gms/cloudmessaging/Rpc;->a:Landroidx/collection/SimpleArrayMap;

    .line 233
    .line 234
    invoke-virtual {v3, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/cloudmessaging/Rpc;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    add-int/2addr v2, v0

    .line 248
    goto :goto_1

    .line 249
    :catchall_0
    move-exception p1

    .line 250
    goto :goto_2

    .line 251
    :cond_a
    monitor-exit v5

    .line 252
    goto :goto_3

    .line 253
    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    throw p1

    .line 255
    :cond_b
    sget-object v5, Lcom/google/android/gms/cloudmessaging/Rpc;->j:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_c

    .line 266
    .line 267
    const-string p1, "Rpc"

    .line 268
    .line 269
    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_e

    .line 274
    .line 275
    const-string p1, "Unexpected response string: "

    .line 276
    .line 277
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_c
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const-string v3, "registration_id"

    .line 296
    .line 297
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/cloudmessaging/Rpc;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_d
    const-string p1, "Rpc"

    .line 305
    .line 306
    const-string v0, "Dropping invalid message"

    .line 307
    .line 308
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    :cond_e
    :goto_3
    return-void
.end method
