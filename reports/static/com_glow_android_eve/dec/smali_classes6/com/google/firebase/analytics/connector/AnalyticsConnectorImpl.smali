.class public Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@22.0.2"

# interfaces
.implements Lcom/google/firebase/analytics/connector/AnalyticsConnector;


# static fields
.field public static volatile c:Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;


# instance fields
.field public final a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;)V
    .locals 6
    .param p1    # Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/zzd;->a:Lcom/google/common/collect/ImmutableSet;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->c:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->flush()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/io/ObjectInputStream;

    .line 37
    .line 38
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 58
    .line 59
    .line 60
    move-object v2, v3

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v3

    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v3

    .line 65
    move-object v1, v2

    .line 66
    goto :goto_0

    .line 67
    :catchall_2
    move-exception v3

    .line 68
    move-object v1, v2

    .line 69
    move-object v4, v1

    .line 70
    :goto_0
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    .line 73
    .line 74
    .line 75
    :cond_1
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 78
    .line 79
    .line 80
    :cond_2
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    :catch_0
    :goto_1
    if-nez v2, :cond_3

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_3
    invoke-static {v0}, Lcom/google/firebase/analytics/connector/internal/zzd;->d(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_4
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/google/firebase/analytics/connector/internal/zzd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_5
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->k:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    iget-object v2, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->l:Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-static {v2, v1}, Lcom/google/firebase/analytics/connector/internal/zzd;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_6
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->k:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->l:Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, Lcom/google/firebase/analytics/connector/internal/zzd;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_7
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->h:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    iget-object v2, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->i:Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-static {v2, v1}, Lcom/google/firebase/analytics/connector/internal/zzd;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_8
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->h:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v2, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->i:Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-static {v0, v1, v2}, Lcom/google/firebase/analytics/connector/internal/zzd;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_9

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_9
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->f:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    iget-object v2, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->g:Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-static {v2, v1}, Lcom/google/firebase/analytics/connector/internal/zzd;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_a

    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_a
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->f:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v2, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->g:Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-static {v0, v1, v2}, Lcom/google/firebase/analytics/connector/internal/zzd;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_b

    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_b
    new-instance v0, Landroid/os/Bundle;

    .line 182
    .line 183
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->a:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    const-string v2, "origin"

    .line 191
    .line 192
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->b:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v1, :cond_d

    .line 198
    .line 199
    const-string v2, "name"

    .line 200
    .line 201
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->c:Ljava/lang/Object;

    .line 205
    .line 206
    if-eqz v1, :cond_e

    .line 207
    .line 208
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzik;->b(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_e
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->d:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v1, :cond_f

    .line 214
    .line 215
    const-string v2, "trigger_event_name"

    .line 216
    .line 217
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_f
    const-string v1, "trigger_timeout"

    .line 221
    .line 222
    iget-wide v2, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->e:J

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->f:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v1, :cond_10

    .line 230
    .line 231
    const-string v2, "timed_out_event_name"

    .line 232
    .line 233
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_10
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->g:Landroid/os/Bundle;

    .line 237
    .line 238
    if-eqz v1, :cond_11

    .line 239
    .line 240
    const-string v2, "timed_out_event_params"

    .line 241
    .line 242
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 243
    .line 244
    .line 245
    :cond_11
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->h:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v1, :cond_12

    .line 248
    .line 249
    const-string v2, "triggered_event_name"

    .line 250
    .line 251
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_12
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->i:Landroid/os/Bundle;

    .line 255
    .line 256
    if-eqz v1, :cond_13

    .line 257
    .line 258
    const-string v2, "triggered_event_params"

    .line 259
    .line 260
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 261
    .line 262
    .line 263
    :cond_13
    const-string v1, "time_to_live"

    .line 264
    .line 265
    iget-wide v2, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->j:J

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->k:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v1, :cond_14

    .line 273
    .line 274
    const-string v2, "expired_event_name"

    .line 275
    .line 276
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_14
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->l:Landroid/os/Bundle;

    .line 280
    .line 281
    if-eqz v1, :cond_15

    .line 282
    .line 283
    const-string v2, "expired_event_params"

    .line 284
    .line 285
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 286
    .line 287
    .line 288
    :cond_15
    const-string v1, "creation_timestamp"

    .line 289
    .line 290
    iget-wide v2, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->m:J

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 293
    .line 294
    .line 295
    const-string v1, "active"

    .line 296
    .line 297
    iget-boolean v2, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->n:Z

    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    const-string v1, "triggered_timestamp"

    .line 303
    .line 304
    iget-wide v2, p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->o:J

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 310
    .line 311
    iget-object p1, p1, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Landroid/os/Bundle;)V

    .line 314
    .line 315
    .line 316
    :cond_16
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/zzd;->d(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {p3, p2}, Lcom/google/firebase/analytics/connector/internal/zzd;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/google/firebase/analytics/connector/internal/zzd;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    const-string v0, "clx"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const-string v0, "_ae"

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const-string v0, "_r"

    .line 46
    .line 47
    const-wide/16 v1, 0x1

    .line 48
    .line 49
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdq;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x18L
            min = 0x1L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/os/Bundle;

    .line 31
    .line 32
    sget-object v2, Lcom/google/firebase/analytics/connector/internal/zzd;->a:Lcom/google/common/collect/ImmutableSet;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "origin"

    .line 43
    .line 44
    const-class v4, Ljava/lang/String;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzik;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "name"

    .line 59
    .line 60
    invoke-static {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzik;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->b:Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, "value"

    .line 72
    .line 73
    const-class v6, Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1, v3, v6, v5}, Lcom/google/android/gms/measurement/internal/zzik;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->c:Ljava/lang/Object;

    .line 80
    .line 81
    const-string v3, "trigger_event_name"

    .line 82
    .line 83
    invoke-static {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzik;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    iput-object v3, v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->d:Ljava/lang/String;

    .line 90
    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v6, "trigger_timeout"

    .line 98
    .line 99
    const-class v7, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-static {v1, v6, v7, v3}, Lcom/google/android/gms/measurement/internal/zzik;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    iput-wide v8, v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->e:J

    .line 112
    .line 113
    const-string v6, "timed_out_event_name"

    .line 114
    .line 115
    invoke-static {v1, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzik;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/String;

    .line 120
    .line 121
    iput-object v6, v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->f:Ljava/lang/String;

    .line 122
    .line 123
    const-string v6, "timed_out_event_params"

    .line 124
    .line 125
    const-class v8, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-static {v1, v6, v8, v5}, Lcom/google/android/gms/measurement/internal/zzik;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Landroid/os/Bundle;

    .line 132
    .line 133
    iput-object v6, v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->g:Landroid/os/Bundle;

    .line 134
    .line 135
    const-string v6, "triggered_event_name"

    .line 136
    .line 137
    invoke-static {v1, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzik;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    iput-object v6, v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->h:Ljava/lang/String;

    .line 144
    .line 145
    const-string v6, "triggered_event_params"

    .line 146
    .line 147
    invoke-static {v1, v6, v8, v5}, Lcom/google/android/gms/measurement/internal/zzik;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Landroid/os/Bundle;

    .line 152
    .line 153
    iput-object v6, v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->i:Landroid/os/Bundle;

    .line 154
    .line 155
    const-string v6, "time_to_live"

    .line 156
    .line 157
    invoke-static {v1, v6, v7, v3}, Lcom/google/android/gms/measurement/internal/zzik;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    iput-wide v9, v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->j:J

    .line 168
    .line 169
    const-string v6, "expired_event_name"

    .line 170
    .line 171
    invoke-static {v1, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzik;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/String;

    .line 176
    .line 177
    iput-object v4, v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->k:Ljava/lang/String;

    .line 178
    .line 179
    const-string v4, "expired_event_params"

    .line 180
    .line 181
    invoke-static {v1, v4, v8, v5}, Lcom/google/android/gms/measurement/internal/zzik;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Landroid/os/Bundle;

    .line 186
    .line 187
    iput-object v4, v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->l:Landroid/os/Bundle;

    .line 188
    .line 189
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    const-string v5, "active"

    .line 192
    .line 193
    const-class v6, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-static {v1, v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzik;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    iput-boolean v4, v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->n:Z

    .line 206
    .line 207
    const-string v4, "creation_timestamp"

    .line 208
    .line 209
    invoke-static {v1, v4, v7, v3}, Lcom/google/android/gms/measurement/internal/zzik;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Ljava/lang/Long;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    iput-wide v4, v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->m:J

    .line 220
    .line 221
    const-string v4, "triggered_timestamp"

    .line 222
    .line 223
    invoke-static {v1, v4, v7, v3}, Lcom/google/android/gms/measurement/internal/zzik;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/Long;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    iput-wide v3, v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->o:J

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_0
    return-object v0
.end method

.method public final e(Z)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1, p1}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fcm"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/analytics/connector/internal/zzd;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "_ln"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/firebase/analytics/connector/internal/zzd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v0, v1, p1, v3}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/zzd;->d(Ljava/lang/String;)Z

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
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const-string v0, "fiam"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lcom/google/firebase/analytics/connector/internal/zzc;

    .line 41
    .line 42
    invoke-direct {v0, v3, p2}, Lcom/google/firebase/analytics/connector/internal/zzc;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v0, "clx"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Lcom/google/firebase/analytics/connector/internal/zze;

    .line 55
    .line 56
    invoke-direct {v0, v3, p2}, Lcom/google/firebase/analytics/connector/internal/zze;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v0, v1

    .line 61
    :goto_0
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl$1;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    return-object v1
.end method
