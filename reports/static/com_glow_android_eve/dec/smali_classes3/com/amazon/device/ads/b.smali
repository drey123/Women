.class public final synthetic Lcom/amazon/device/ads/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/amazon/device/ads/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/amazon/device/ads/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazon/device/ads/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/amazon/device/ads/b;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/amazon/device/ads/DtbMetrics$Submitter;->b:Lcom/amazon/device/ads/DtbMetrics$Submitter;

    .line 11
    .line 12
    check-cast v1, Lcom/amazon/device/ads/DtbMetrics$Submitter;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lcom/amazon/device/ads/DtbMetrics$Submitter;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/amazon/device/ads/DtbMetrics;

    .line 37
    .line 38
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lcom/amazon/device/ads/DtbMetrics;->d:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v4, v2, Lcom/amazon/device/ads/DtbMetrics;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbMetrics;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lcom/amazon/device/ads/DtbCommonUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->a()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    new-instance v3, Lcom/amazon/device/ads/DtbHttpClient;

    .line 81
    .line 82
    invoke-direct {v3, v2}, Lcom/amazon/device/ads/DtbHttpClient;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/amazon/device/ads/DtbDebugProperties;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput-boolean v2, v3, Lcom/amazon/device/ads/DtbHttpClient;->e:Z

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/amazon/device/ads/DtbHttpClient;->b()V

    .line 92
    .line 93
    .line 94
    iget v2, v3, Lcom/amazon/device/ads/DtbHttpClient;->d:I

    .line 95
    .line 96
    if-ne v2, v0, :cond_1

    .line 97
    .line 98
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->a()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->a()V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_2
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->a()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_0
    check-cast v1, Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string v2, "Error creating the temporary file"

    .line 127
    .line 128
    const-string v3, "DTBMetricsConfiguration"

    .line 129
    .line 130
    const-string v4, "/config/aps_mobile_client_config.json"

    .line 131
    .line 132
    :try_start_1
    new-instance v5, Lcom/amazon/device/ads/DtbHttpClient;

    .line 133
    .line 134
    const-string v6, "c.amazon-adsystem.com/aps_mobile_client_config.json"

    .line 135
    .line 136
    invoke-direct {v5, v6}, Lcom/amazon/device/ads/DtbHttpClient;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/amazon/device/ads/DtbDebugProperties;->d()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    iput-boolean v6, v5, Lcom/amazon/device/ads/DtbHttpClient;->e:Z

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/amazon/device/ads/DtbHttpClient;->b()V

    .line 146
    .line 147
    .line 148
    iget v6, v5, Lcom/amazon/device/ads/DtbHttpClient;->d:I

    .line 149
    .line 150
    if-ne v6, v0, :cond_5

    .line 151
    .line 152
    iget-object v0, v5, Lcom/amazon/device/ads/DtbHttpClient;->g:Ljava/lang/String;

    .line 153
    .line 154
    sget-object v5, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->f:Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;

    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->c()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    sget-object v5, Lcom/amazon/device/ads/AdRegistration;->c:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 168
    :try_start_2
    const-string/jumbo v6, "temp"

    .line 169
    .line 170
    .line 171
    const-string v7, "json"

    .line 172
    .line 173
    invoke-static {v6, v7, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 174
    .line 175
    .line 176
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 177
    goto :goto_3

    .line 178
    :catch_1
    :try_start_3
    invoke-static {v3, v2}, Lcom/amazon/aps/ads/ApsLog;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 179
    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    :goto_3
    :try_start_4
    new-instance v7, Ljava/io/FileWriter;

    .line 183
    .line 184
    invoke-direct {v7, v6}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :catch_2
    :try_start_5
    invoke-static {v3, v2}, Lcom/amazon/aps/ads/ApsLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_4
    new-instance v2, Ljava/io/File;

    .line 198
    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_3

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :catch_3
    move-exception v0

    .line 232
    goto :goto_6

    .line 233
    :cond_3
    :goto_5
    invoke-virtual {v6, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_4

    .line 238
    .line 239
    const-string v2, "Rename failed"

    .line 240
    .line 241
    invoke-static {v2}, Lcom/amazon/device/ads/DtbLog;->c(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->i(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 249
    .line 250
    const-string/jumbo v1, "resource aps_mobile_client_config.json not available"

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 257
    :goto_6
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->b:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 258
    .line 259
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->b:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 260
    .line 261
    const-string v3, "Error loading the configuration from web"

    .line 262
    .line 263
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 264
    .line 265
    .line 266
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
