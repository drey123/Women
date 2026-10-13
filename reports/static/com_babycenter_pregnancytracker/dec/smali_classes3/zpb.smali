.class public final Lzpb;
.super Ljava/lang/Object;

# interfaces
.implements Lhib;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmqb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lzpb;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Lmqb;->a(Landroid/content/Context;)Lmqb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lzpb;->b:Lmqb;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Application context cannot be null"

    .line 16
    .line 17
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method


# virtual methods
.method public final a(Lm08;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzpb;->b:Lmqb;

    .line 2
    .line 3
    iget-object v1, v0, Lmqb;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lmqb;->b:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_6

    .line 15
    :cond_0
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, v0, Lmqb;->b:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lmqb;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    monitor-exit v0

    .line 27
    move v0, v1

    .line 28
    goto :goto_6

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lmqb;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object v1, v0, Lmqb;->b:Ljava/lang/Boolean;

    .line 41
    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_2
    move v0, v2

    .line 44
    goto :goto_6

    .line 45
    :cond_2
    :try_start_1
    iget-object v1, v0, Lmqb;->c:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object v1, v0, Lmqb;->b:Ljava/lang/Boolean;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v1

    .line 59
    goto :goto_3

    .line 60
    :catch_1
    move-exception v1

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    const-string v3, "com.amazon.privacypass"

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v0, Lmqb;->b:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_3
    :try_start_2
    const-string v3, "Unexpected error when checking attestation capability"

    .line 76
    .line 77
    const-string v4, "OMIDLIB"

    .line 78
    .line 79
    invoke-static {v4, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    iput-object v1, v0, Lmqb;->b:Ljava/lang/Boolean;

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :goto_4
    const-string v3, "Security exception when checking attestation capability"

    .line 88
    .line 89
    const-string v4, "OMIDLIB"

    .line 90
    .line 91
    invoke-static {v4, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    iput-object v1, v0, Lmqb;->b:Ljava/lang/Boolean;

    .line 97
    .line 98
    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    goto :goto_2

    .line 100
    :goto_6
    if-nez v0, :cond_4

    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_4
    iget-object v0, p1, Lm08;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/util/Map;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_5
    const-string v1, "verifierurl"

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    iget-object p1, p1, Lm08;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ljava/util/Map;

    .line 123
    .line 124
    const-string v1, "version"

    .line 125
    .line 126
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    :cond_6
    const-string p1, "1.0"

    .line 145
    .line 146
    :cond_7
    if-eqz v0, :cond_d

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_8
    :try_start_3
    new-instance v1, Ljava/net/URL;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "https://"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_9

    .line 171
    .line 172
    const-string v1, "http://"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v1
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2

    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    :cond_9
    const/4 v2, 0x1

    .line 181
    :catch_2
    :cond_a
    if-nez v2, :cond_b

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_b
    :try_start_4
    iget-object v1, p0, Lzpb;->a:Landroid/content/Context;

    .line 185
    .line 186
    if-nez v1, :cond_c

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_c
    new-instance v1, Lcom/amazon/privacypass/VerificationContext;

    .line 190
    .line 191
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {v1, v0}, Lcom/amazon/privacypass/VerificationContext;-><init>(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lzpb;->a:Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {p0}, Lcom/amazon/privacypass/PrivacyPass;->getInstance(Landroid/content/Context;)Lcom/amazon/privacypass/PrivacyPass;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {p0, v1, v0, p1}, Lcom/amazon/privacypass/PrivacyPass;->attest(Lcom/amazon/privacypass/VerificationContext;Lcom/amazon/privacypass/callback/AttestAPICallback;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :catch_3
    move-exception p0

    .line 210
    const-string p1, "Attestation failed: unexpected error"

    .line 211
    .line 212
    :goto_7
    const-string v0, "OMIDLIB"

    .line 213
    .line 214
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :catch_4
    move-exception p0

    .line 219
    const-string p1, "Attestation failed: Invalid input parameters"

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_d
    :goto_8
    return-void

    .line 223
    :goto_9
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 224
    throw p0
.end method
