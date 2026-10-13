.class final Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkBreadcrumbsIntegration.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ObsoleteSdkInt"
    }
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/NetworkBreadcrumbsIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkBreadcrumbsNetworkCallback"
.end annotation


# instance fields
.field public final a:Lio/sentry/IHub;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lio/sentry/android/core/BuildInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroid/net/Network;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroid/net/NetworkCapabilities;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:J

.field public final f:Lio/sentry/SentryDateProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/SentryDateProvider;)V
    .locals 3
    .param p1    # Lio/sentry/android/core/BuildInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryDateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/sentry/HubAdapter;->a:Lio/sentry/HubAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;->c:Landroid/net/Network;

    .line 8
    .line 9
    iput-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;->d:Landroid/net/NetworkCapabilities;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;->e:J

    .line 14
    .line 15
    iput-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;->a:Lio/sentry/IHub;

    .line 16
    .line 17
    const-string v0, "BuildInfoProvider is required"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;->b:Lio/sentry/android/core/BuildInfoProvider;

    .line 23
    .line 24
    const-string p1, "SentryDateProvider is required"

    .line 25
    .line 26
    invoke-static {p2, p1}, Lio/sentry/util/Objects;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;->f:Lio/sentry/SentryDateProvider;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/sentry/Breadcrumb;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/Breadcrumb;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/Breadcrumb;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "system"

    .line 7
    .line 8
    iput-object v1, v0, Lio/sentry/Breadcrumb;->e:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "network.event"

    .line 11
    .line 12
    iput-object v1, v0, Lio/sentry/Breadcrumb;->g:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "action"

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lio/sentry/Breadcrumb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 20
    .line 21
    iput-object p0, v0, Lio/sentry/Breadcrumb;->i:Lio/sentry/SentryLevel;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;->c:Landroid/net/Network;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "NETWORK_AVAILABLE"

    .line 11
    .line 12
    invoke-static {v0}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;->a(Ljava/lang/String;)Lio/sentry/Breadcrumb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;->a:Lio/sentry/IHub;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lio/sentry/IHub;->A(Lio/sentry/Breadcrumb;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;->c:Landroid/net/Network;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;->d:Landroid/net/NetworkCapabilities;

    .line 25
    .line 26
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 16
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/NetworkCapabilities;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;->c:Landroid/net/Network;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;->f:Lio/sentry/SentryDateProvider;

    .line 17
    .line 18
    invoke-interface {v2}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lio/sentry/SentryDate;->f()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object v4, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;->d:Landroid/net/NetworkCapabilities;

    .line 27
    .line 28
    iget-wide v5, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;->e:J

    .line 29
    .line 30
    iget-object v7, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;->b:Lio/sentry/android/core/BuildInfoProvider;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    new-instance v4, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbConnectionDetail;

    .line 35
    .line 36
    invoke-direct {v4, v1, v7, v2, v3}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbConnectionDetail;-><init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/BuildInfoProvider;J)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_1
    new-instance v8, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbConnectionDetail;

    .line 42
    .line 43
    invoke-direct {v8, v4, v7, v5, v6}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbConnectionDetail;-><init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/BuildInfoProvider;J)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbConnectionDetail;

    .line 47
    .line 48
    invoke-direct {v4, v1, v7, v2, v3}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbConnectionDetail;-><init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/BuildInfoProvider;J)V

    .line 49
    .line 50
    .line 51
    iget v5, v4, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbConnectionDetail;->c:I

    .line 52
    .line 53
    iget v6, v8, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbConnectionDetail;->c:I

    .line 54
    .line 55
    sub-int/2addr v6, v5

    .line 56
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget v6, v8, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbConnectionDetail;->a:I

    .line 61
    .line 62
    iget v7, v4, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbConnectionDetail;->a:I

    .line 63
    .line 64
    sub-int v7, v6, v7

    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget v9, v8, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbConnectionDetail;->b:I

    .line 71
    .line 72
    iget v10, v4, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbConnectionDetail;->b:I

    .line 73
    .line 74
    sub-int v10, v9, v10

    .line 75
    .line 76
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    iget-wide v11, v8, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbConnectionDetail;->d:J

    .line 81
    .line 82
    iget-wide v13, v4, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbConnectionDetail;->d:J

    .line 83
    .line 84
    sub-long/2addr v11, v13

    .line 85
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    long-to-double v11, v11

    .line 90
    const-wide v13, 0x412e848000000000L    # 1000000.0

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    div-double/2addr v11, v13

    .line 96
    const-wide v13, 0x40b3880000000000L    # 5000.0

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    cmpg-double v11, v11, v13

    .line 102
    .line 103
    if-gez v11, :cond_2

    .line 104
    .line 105
    const/4 v11, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 v11, 0x0

    .line 108
    :goto_0
    if-nez v11, :cond_4

    .line 109
    .line 110
    const/4 v14, 0x5

    .line 111
    if-gt v5, v14, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v5, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    const/4 v5, 0x1

    .line 117
    :goto_2
    const-wide v14, 0x3fb999999999999aL    # 0.1

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    if-nez v11, :cond_6

    .line 123
    .line 124
    int-to-double v12, v7

    .line 125
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    int-to-double v6, v6

    .line 130
    mul-double/2addr v6, v14

    .line 131
    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    cmpg-double v6, v12, v6

    .line 141
    .line 142
    if-gtz v6, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    const/4 v6, 0x0

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    :goto_3
    const/4 v6, 0x1

    .line 148
    :goto_4
    if-nez v11, :cond_8

    .line 149
    .line 150
    int-to-double v10, v10

    .line 151
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    int-to-double v12, v7

    .line 156
    const-wide v14, 0x3fb999999999999aL    # 0.1

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double/2addr v12, v14

    .line 162
    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    cmpg-double v7, v10, v12

    .line 172
    .line 173
    if-gtz v7, :cond_7

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    const/4 v12, 0x0

    .line 177
    goto :goto_6

    .line 178
    :cond_8
    :goto_5
    const/4 v12, 0x1

    .line 179
    :goto_6
    iget-boolean v7, v8, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbConnectionDetail;->e:Z

    .line 180
    .line 181
    iget-boolean v9, v4, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbConnectionDetail;->e:Z

    .line 182
    .line 183
    if-ne v7, v9, :cond_9

    .line 184
    .line 185
    iget-object v7, v8, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbConnectionDetail;->f:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v8, v4, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbConnectionDetail;->f:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_9

    .line 194
    .line 195
    if-eqz v5, :cond_9

    .line 196
    .line 197
    if-eqz v6, :cond_9

    .line 198
    .line 199
    if-eqz v12, :cond_9

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    :cond_9
    :goto_7
    if-nez v4, :cond_a

    .line 203
    .line 204
    return-void

    .line 205
    :cond_a
    iput-object v1, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;->d:Landroid/net/NetworkCapabilities;

    .line 206
    .line 207
    iput-wide v2, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;->e:J

    .line 208
    .line 209
    const-string v1, "NETWORK_CAPABILITIES_CHANGED"

    .line 210
    .line 211
    invoke-static {v1}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;->a(Ljava/lang/String;)Lio/sentry/Breadcrumb;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget v2, v4, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbConnectionDetail;->a:I

    .line 216
    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v3, "download_bandwidth"

    .line 222
    .line 223
    invoke-virtual {v1, v2, v3}, Lio/sentry/Breadcrumb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget v2, v4, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbConnectionDetail;->b:I

    .line 227
    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v3, "upload_bandwidth"

    .line 233
    .line 234
    invoke-virtual {v1, v2, v3}, Lio/sentry/Breadcrumb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v2, v4, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbConnectionDetail;->e:Z

    .line 238
    .line 239
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-string v3, "vpn_active"

    .line 244
    .line 245
    invoke-virtual {v1, v2, v3}, Lio/sentry/Breadcrumb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v2, "network_type"

    .line 249
    .line 250
    iget-object v3, v4, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbConnectionDetail;->f:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1, v3, v2}, Lio/sentry/Breadcrumb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget v2, v4, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbConnectionDetail;->c:I

    .line 256
    .line 257
    if-eqz v2, :cond_b

    .line 258
    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-string v3, "signal_strength"

    .line 264
    .line 265
    invoke-virtual {v1, v2, v3}, Lio/sentry/Breadcrumb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    new-instance v2, Lio/sentry/Hint;

    .line 269
    .line 270
    invoke-direct {v2}, Lio/sentry/Hint;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v3, "android:networkCapabilities"

    .line 274
    .line 275
    invoke-virtual {v2, v3, v4}, Lio/sentry/Hint;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;->a:Lio/sentry/IHub;

    .line 279
    .line 280
    invoke-interface {v3, v1, v2}, Lio/sentry/IHub;->E(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;->c:Landroid/net/Network;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "NETWORK_LOST"

    .line 11
    .line 12
    invoke-static {p1}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;->a(Ljava/lang/String;)Lio/sentry/Breadcrumb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;->a:Lio/sentry/IHub;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lio/sentry/IHub;->A(Lio/sentry/Breadcrumb;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;->c:Landroid/net/Network;

    .line 23
    .line 24
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$NetworkBreadcrumbsNetworkCallback;->d:Landroid/net/NetworkCapabilities;

    .line 25
    .line 26
    return-void
.end method
