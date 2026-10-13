.class public final Lk3/b;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"

# interfaces
.implements Ln3/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/b$a;,
        Lk3/b$b;
    }
.end annotation


# instance fields
.field public final a:LQ4/d;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lv3/a;

.field public final f:Lv3/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv3/a;Lv3/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LQ4/e;

    .line 5
    .line 6
    invoke-direct {v0}, LQ4/e;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ll3/c;->a:Ll3/c;

    .line 10
    .line 11
    const-class v2, Ll3/k;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, LQ4/e;->a(Ljava/lang/Class;LO4/c;)LP4/a;

    .line 14
    .line 15
    .line 16
    const-class v2, Ll3/g;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LQ4/e;->a(Ljava/lang/Class;LO4/c;)LP4/a;

    .line 19
    .line 20
    .line 21
    sget-object v1, Ll3/e;->a:Ll3/e;

    .line 22
    .line 23
    const-class v2, Ll3/m;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, LQ4/e;->a(Ljava/lang/Class;LO4/c;)LP4/a;

    .line 26
    .line 27
    .line 28
    const-class v2, Ll3/i;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, LQ4/e;->a(Ljava/lang/Class;LO4/c;)LP4/a;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/google/android/datatransport/cct/internal/a;->a:Lcom/google/android/datatransport/cct/internal/a;

    .line 34
    .line 35
    const-class v2, Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, LQ4/e;->a(Ljava/lang/Class;LO4/c;)LP4/a;

    .line 38
    .line 39
    .line 40
    const-class v2, Lcom/google/android/datatransport/cct/internal/c;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, LQ4/e;->a(Ljava/lang/Class;LO4/c;)LP4/a;

    .line 43
    .line 44
    .line 45
    sget-object v1, Ll3/b;->a:Ll3/b;

    .line 46
    .line 47
    const-class v2, Ll3/a;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, LQ4/e;->a(Ljava/lang/Class;LO4/c;)LP4/a;

    .line 50
    .line 51
    .line 52
    const-class v2, Ll3/f;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, LQ4/e;->a(Ljava/lang/Class;LO4/c;)LP4/a;

    .line 55
    .line 56
    .line 57
    sget-object v1, Ll3/d;->a:Ll3/d;

    .line 58
    .line 59
    const-class v2, Ll3/l;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, LQ4/e;->a(Ljava/lang/Class;LO4/c;)LP4/a;

    .line 62
    .line 63
    .line 64
    const-class v2, Ll3/h;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, LQ4/e;->a(Ljava/lang/Class;LO4/c;)LP4/a;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/google/android/datatransport/cct/internal/b;->a:Lcom/google/android/datatransport/cct/internal/b;

    .line 70
    .line 71
    const-class v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, LQ4/e;->a(Ljava/lang/Class;LO4/c;)LP4/a;

    .line 74
    .line 75
    .line 76
    const-class v2, Lcom/google/android/datatransport/cct/internal/d;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, LQ4/e;->a(Ljava/lang/Class;LO4/c;)LP4/a;

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    iput-boolean v1, v0, LQ4/e;->d:Z

    .line 83
    .line 84
    new-instance v1, LQ4/d;

    .line 85
    .line 86
    invoke-direct {v1, v0}, LQ4/d;-><init>(LQ4/e;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lk3/b;->a:LQ4/d;

    .line 90
    .line 91
    iput-object p1, p0, Lk3/b;->c:Landroid/content/Context;

    .line 92
    .line 93
    const-string v0, "connectivity"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 100
    .line 101
    iput-object p1, p0, Lk3/b;->b:Landroid/net/ConnectivityManager;

    .line 102
    .line 103
    sget-object p1, Lk3/a;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1}, Lk3/b;->c(Ljava/lang/String;)Ljava/net/URL;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lk3/b;->d:Ljava/net/URL;

    .line 110
    .line 111
    iput-object p3, p0, Lk3/b;->e:Lv3/a;

    .line 112
    .line 113
    iput-object p2, p0, Lk3/b;->f:Lv3/a;

    .line 114
    .line 115
    const p1, 0x1fbd0

    .line 116
    .line 117
    .line 118
    iput p1, p0, Lk3/b;->g:I

    .line 119
    .line 120
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v2, "Invalid url: "

    .line 11
    .line 12
    invoke-static {v2, p0}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method


# virtual methods
.method public final a(Lm3/h;)Lm3/h;
    .locals 6

    .line 1
    iget-object v0, p0, Lk3/b;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lm3/m;->i()Lm3/h$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    iget-object v2, p1, Lm3/h$a;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v3, "Property \"autoMetadata\" has not been set"

    .line 16
    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v4, "sdk-version"

    .line 24
    .line 25
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "model"

    .line 29
    .line 30
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Lm3/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "hardware"

    .line 36
    .line 37
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Lm3/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "device"

    .line 43
    .line 44
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Lm3/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "product"

    .line 50
    .line 51
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Lm3/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "os-uild"

    .line 57
    .line 58
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Lm3/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "manufacturer"

    .line 64
    .line 65
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Lm3/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "fingerprint"

    .line 71
    .line 72
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Lm3/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    div-int/lit16 v1, v1, 0x3e8

    .line 97
    .line 98
    int-to-long v1, v1

    .line 99
    iget-object v4, p1, Lm3/h$a;->f:Ljava/util/HashMap;

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "tz-offset"

    .line 108
    .line 109
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    sget-object v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->a:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->a()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_0
    iget-object v2, p1, Lm3/h$a;->f:Ljava/util/HashMap;

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v4, "net-type"

    .line 134
    .line 135
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    const/4 v2, -0x1

    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->a:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->a()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ne v0, v2, :cond_2

    .line 154
    .line 155
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->c:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->a()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    sget-object v4, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->d:Landroid/util/SparseArray;

    .line 163
    .line 164
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 169
    .line 170
    if-eqz v4, :cond_3

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    move v0, v1

    .line 174
    :goto_1
    iget-object v4, p1, Lm3/h$a;->f:Ljava/util/HashMap;

    .line 175
    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v3, "mobile-subtype"

    .line 183
    .line 184
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v3, "country"

    .line 196
    .line 197
    invoke-virtual {p1, v3, v0}, Lm3/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v3, "locale"

    .line 209
    .line 210
    invoke-virtual {p1, v3, v0}, Lm3/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lk3/b;->c:Landroid/content/Context;

    .line 214
    .line 215
    const-string v3, "phone"

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const-string v4, "mcc_mnc"

    .line 228
    .line 229
    invoke-virtual {p1, v4, v3}, Lm3/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :catch_0
    move-exception v0

    .line 248
    const-string v1, "CctTransportBackend"

    .line 249
    .line 250
    const-string v3, "Unable to find version code for package"

    .line 251
    .line 252
    invoke-static {v1, v3, v0}, Lq3/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v1, "application_build"

    .line 260
    .line 261
    invoke-virtual {p1, v1, v0}, Lm3/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lm3/h$a;->b()Lm3/h;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1
.end method

.method public final b(Ln3/a;)Lcom/google/android/datatransport/runtime/backends/a;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->c:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Ln3/a;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lm3/m;

    .line 29
    .line 30
    invoke-virtual {v5}, Lm3/m;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    new-instance v7, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const-string v7, "CctTransportBackend"

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    if-eqz v5, :cond_c

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Ljava/util/List;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lm3/m;

    .line 102
    .line 103
    sget-object v10, Lcom/google/android/datatransport/cct/internal/QosTier;->a:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 104
    .line 105
    iget-object v10, v1, Lk3/b;->f:Lv3/a;

    .line 106
    .line 107
    invoke-interface {v10}, Lv3/a;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    iget-object v10, v1, Lk3/b;->e:Lv3/a;

    .line 112
    .line 113
    invoke-interface {v10}, Lv3/a;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v14

    .line 117
    const-string v10, "sdk-version"

    .line 118
    .line 119
    invoke-virtual {v9, v10}, Lm3/m;->f(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    const-string v10, "model"

    .line 128
    .line 129
    invoke-virtual {v9, v10}, Lm3/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    const-string v10, "hardware"

    .line 134
    .line 135
    invoke-virtual {v9, v10}, Lm3/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    const-string v10, "device"

    .line 140
    .line 141
    invoke-virtual {v9, v10}, Lm3/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v20

    .line 145
    const-string v10, "product"

    .line 146
    .line 147
    invoke-virtual {v9, v10}, Lm3/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v21

    .line 151
    const-string v10, "os-uild"

    .line 152
    .line 153
    invoke-virtual {v9, v10}, Lm3/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v22

    .line 157
    const-string v10, "manufacturer"

    .line 158
    .line 159
    invoke-virtual {v9, v10}, Lm3/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v23

    .line 163
    const-string v10, "fingerprint"

    .line 164
    .line 165
    invoke-virtual {v9, v10}, Lm3/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v24

    .line 169
    const-string v10, "country"

    .line 170
    .line 171
    invoke-virtual {v9, v10}, Lm3/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v26

    .line 175
    const-string v10, "locale"

    .line 176
    .line 177
    invoke-virtual {v9, v10}, Lm3/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v25

    .line 181
    const-string v10, "mcc_mnc"

    .line 182
    .line 183
    invoke-virtual {v9, v10}, Lm3/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v27

    .line 187
    const-string v10, "application_build"

    .line 188
    .line 189
    invoke-virtual {v9, v10}, Lm3/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v28

    .line 193
    new-instance v16, Ll3/f;

    .line 194
    .line 195
    invoke-direct/range {v16 .. v28}, Ll3/f;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v9, v16

    .line 199
    .line 200
    new-instance v10, Lcom/google/android/datatransport/cct/internal/c;

    .line 201
    .line 202
    invoke-direct {v10, v9}, Lcom/google/android/datatransport/cct/internal/c;-><init>(Ll3/f;)V

    .line 203
    .line 204
    .line 205
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    move-object/from16 v18, v8

    .line 220
    .line 221
    move-object/from16 v17, v9

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :catch_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Ljava/lang/String;

    .line 229
    .line 230
    move-object/from16 v17, v8

    .line 231
    .line 232
    move-object/from16 v18, v9

    .line 233
    .line 234
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_b

    .line 254
    .line 255
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Lm3/m;

    .line 260
    .line 261
    invoke-virtual {v9}, Lm3/m;->d()Lm3/l;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    iget-object v6, v11, Lm3/l;->a:Lj3/c;

    .line 266
    .line 267
    move-object/from16 v20, v3

    .line 268
    .line 269
    new-instance v3, Lj3/c;

    .line 270
    .line 271
    move-object/from16 v19, v5

    .line 272
    .line 273
    const-string v5, "proto"

    .line 274
    .line 275
    invoke-direct {v3, v5}, Lj3/c;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v3}, Lj3/c;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    iget-object v5, v11, Lm3/l;->b:[B

    .line 283
    .line 284
    if-eqz v3, :cond_2

    .line 285
    .line 286
    new-instance v3, Ll3/h$a;

    .line 287
    .line 288
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v5, v3, Ll3/h$a;->d:[B

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_2
    new-instance v3, Lj3/c;

    .line 295
    .line 296
    const-string v11, "json"

    .line 297
    .line 298
    invoke-direct {v3, v11}, Lj3/c;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v3}, Lj3/c;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_a

    .line 306
    .line 307
    new-instance v3, Ljava/lang/String;

    .line 308
    .line 309
    const-string v6, "UTF-8"

    .line 310
    .line 311
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-direct {v3, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 316
    .line 317
    .line 318
    new-instance v5, Ll3/h$a;

    .line 319
    .line 320
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    iput-object v3, v5, Ll3/h$a;->e:Ljava/lang/String;

    .line 324
    .line 325
    move-object v3, v5

    .line 326
    :goto_4
    invoke-virtual {v9}, Lm3/m;->e()J

    .line 327
    .line 328
    .line 329
    move-result-wide v5

    .line 330
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    iput-object v5, v3, Ll3/h$a;->a:Ljava/lang/Long;

    .line 335
    .line 336
    invoke-virtual {v9}, Lm3/m;->h()J

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    iput-object v5, v3, Ll3/h$a;->c:Ljava/lang/Long;

    .line 345
    .line 346
    invoke-virtual {v9}, Lm3/m;->b()Ljava/util/Map;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    const-string v6, "tz-offset"

    .line 351
    .line 352
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Ljava/lang/String;

    .line 357
    .line 358
    if-nez v5, :cond_3

    .line 359
    .line 360
    const-wide/16 v5, 0x0

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_3
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 368
    .line 369
    .line 370
    move-result-wide v5

    .line 371
    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    iput-object v5, v3, Ll3/h$a;->f:Ljava/lang/Long;

    .line 376
    .line 377
    const-string v5, "net-type"

    .line 378
    .line 379
    invoke-virtual {v9, v5}, Lm3/m;->f(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    sget-object v6, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->c:Landroid/util/SparseArray;

    .line 384
    .line 385
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 390
    .line 391
    const-string v6, "mobile-subtype"

    .line 392
    .line 393
    invoke-virtual {v9, v6}, Lm3/m;->f(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    sget-object v11, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->d:Landroid/util/SparseArray;

    .line 398
    .line 399
    invoke-virtual {v11, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    check-cast v6, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 404
    .line 405
    new-instance v11, Lcom/google/android/datatransport/cct/internal/d;

    .line 406
    .line 407
    invoke-direct {v11, v5, v6}, Lcom/google/android/datatransport/cct/internal/d;-><init>(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)V

    .line 408
    .line 409
    .line 410
    iput-object v11, v3, Ll3/h$a;->g:Lcom/google/android/datatransport/cct/internal/d;

    .line 411
    .line 412
    invoke-virtual {v9}, Lm3/m;->c()Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    if-eqz v5, :cond_4

    .line 417
    .line 418
    invoke-virtual {v9}, Lm3/m;->c()Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    iput-object v5, v3, Ll3/h$a;->b:Ljava/lang/Integer;

    .line 423
    .line 424
    :cond_4
    iget-object v5, v3, Ll3/h$a;->a:Ljava/lang/Long;

    .line 425
    .line 426
    if-nez v5, :cond_5

    .line 427
    .line 428
    const-string v5, " eventTimeMs"

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_5
    const-string v5, ""

    .line 432
    .line 433
    :goto_6
    iget-object v6, v3, Ll3/h$a;->c:Ljava/lang/Long;

    .line 434
    .line 435
    if-nez v6, :cond_6

    .line 436
    .line 437
    const-string v6, " eventUptimeMs"

    .line 438
    .line 439
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    :cond_6
    iget-object v6, v3, Ll3/h$a;->f:Ljava/lang/Long;

    .line 444
    .line 445
    if-nez v6, :cond_7

    .line 446
    .line 447
    const-string v6, " timezoneOffsetSeconds"

    .line 448
    .line 449
    invoke-static {v5, v6}, Landroidx/compose/ui/text/font/D;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_9

    .line 458
    .line 459
    new-instance v21, Ll3/h;

    .line 460
    .line 461
    iget-object v5, v3, Ll3/h$a;->a:Ljava/lang/Long;

    .line 462
    .line 463
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 464
    .line 465
    .line 466
    move-result-wide v22

    .line 467
    iget-object v5, v3, Ll3/h$a;->b:Ljava/lang/Integer;

    .line 468
    .line 469
    iget-object v6, v3, Ll3/h$a;->c:Ljava/lang/Long;

    .line 470
    .line 471
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 472
    .line 473
    .line 474
    move-result-wide v25

    .line 475
    iget-object v6, v3, Ll3/h$a;->d:[B

    .line 476
    .line 477
    iget-object v9, v3, Ll3/h$a;->e:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v11, v3, Ll3/h$a;->f:Ljava/lang/Long;

    .line 480
    .line 481
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 482
    .line 483
    .line 484
    move-result-wide v29

    .line 485
    iget-object v3, v3, Ll3/h$a;->g:Lcom/google/android/datatransport/cct/internal/d;

    .line 486
    .line 487
    move-object/from16 v31, v3

    .line 488
    .line 489
    move-object/from16 v24, v5

    .line 490
    .line 491
    move-object/from16 v27, v6

    .line 492
    .line 493
    move-object/from16 v28, v9

    .line 494
    .line 495
    invoke-direct/range {v21 .. v31}, Ll3/h;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/d;)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v3, v21

    .line 499
    .line 500
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    :cond_8
    :goto_7
    move-object/from16 v5, v19

    .line 504
    .line 505
    move-object/from16 v3, v20

    .line 506
    .line 507
    goto/16 :goto_3

    .line 508
    .line 509
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 510
    .line 511
    const-string v2, "Missing required properties:"

    .line 512
    .line 513
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_a
    const-string v3, "TRuntime."

    .line 522
    .line 523
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    const/4 v5, 0x5

    .line 528
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    if-eqz v9, :cond_8

    .line 533
    .line 534
    new-instance v9, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string v11, "Received event of unsupported encoding "

    .line 537
    .line 538
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v6, ". Skipping..."

    .line 545
    .line 546
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_b
    move-object/from16 v20, v3

    .line 558
    .line 559
    new-instance v11, Ll3/i;

    .line 560
    .line 561
    move-object/from16 v19, v8

    .line 562
    .line 563
    move-object/from16 v16, v10

    .line 564
    .line 565
    invoke-direct/range {v11 .. v19}, Ll3/i;-><init>(JJLcom/google/android/datatransport/cct/internal/c;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-object/from16 v3, v20

    .line 572
    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :cond_c
    const/4 v5, 0x5

    .line 576
    new-instance v3, Ll3/g;

    .line 577
    .line 578
    invoke-direct {v3, v4}, Ll3/g;-><init>(Ljava/util/ArrayList;)V

    .line 579
    .line 580
    .line 581
    sget-object v4, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->d:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 582
    .line 583
    const-wide/16 v9, -0x1

    .line 584
    .line 585
    iget-object v0, v0, Ln3/a;->b:[B

    .line 586
    .line 587
    iget-object v6, v1, Lk3/b;->d:Ljava/net/URL;

    .line 588
    .line 589
    if-eqz v0, :cond_e

    .line 590
    .line 591
    :try_start_1
    invoke-static {v0}, Lk3/a;->a([B)Lk3/a;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iget-object v11, v0, Lk3/a;->b:Ljava/lang/String;

    .line 596
    .line 597
    if-eqz v11, :cond_d

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_d
    move-object v11, v8

    .line 601
    :goto_8
    iget-object v0, v0, Lk3/a;->a:Ljava/lang/String;

    .line 602
    .line 603
    if-eqz v0, :cond_f

    .line 604
    .line 605
    invoke-static {v0}, Lk3/b;->c(Ljava/lang/String;)Ljava/net/URL;

    .line 606
    .line 607
    .line 608
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 609
    goto :goto_9

    .line 610
    :catch_1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a;

    .line 611
    .line 612
    invoke-direct {v0, v4, v9, v10}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 613
    .line 614
    .line 615
    return-object v0

    .line 616
    :cond_e
    move-object v11, v8

    .line 617
    :cond_f
    :goto_9
    :try_start_2
    new-instance v0, Lk3/b$a;

    .line 618
    .line 619
    invoke-direct {v0, v6, v3, v11}, Lk3/b$a;-><init>(Ljava/net/URL;Ll3/g;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    new-instance v3, Lhc/a;

    .line 623
    .line 624
    invoke-direct {v3, v1}, Lhc/a;-><init>(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    move v6, v5

    .line 628
    :cond_10
    invoke-virtual {v3, v0}, Lhc/a;->a(Lk3/b$a;)Lk3/b$b;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    iget-object v11, v5, Lk3/b$b;->b:Ljava/net/URL;

    .line 633
    .line 634
    if-eqz v11, :cond_11

    .line 635
    .line 636
    const-string v12, "Following redirect to: %s"

    .line 637
    .line 638
    invoke-static {v7, v12, v11}, Lq3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    new-instance v12, Lk3/b$a;

    .line 642
    .line 643
    iget-object v13, v0, Lk3/b$a;->b:Ll3/g;

    .line 644
    .line 645
    iget-object v0, v0, Lk3/b$a;->c:Ljava/lang/String;

    .line 646
    .line 647
    invoke-direct {v12, v11, v13, v0}, Lk3/b$a;-><init>(Ljava/net/URL;Ll3/g;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    move-object v0, v12

    .line 651
    goto :goto_a

    .line 652
    :cond_11
    move-object v0, v8

    .line 653
    :goto_a
    if-eqz v0, :cond_12

    .line 654
    .line 655
    add-int/lit8 v6, v6, -0x1

    .line 656
    .line 657
    const/4 v11, 0x1

    .line 658
    if-ge v6, v11, :cond_10

    .line 659
    .line 660
    :cond_12
    iget v0, v5, Lk3/b$b;->a:I

    .line 661
    .line 662
    const/16 v3, 0xc8

    .line 663
    .line 664
    if-ne v0, v3, :cond_13

    .line 665
    .line 666
    iget-wide v3, v5, Lk3/b$b;->c:J

    .line 667
    .line 668
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a;

    .line 669
    .line 670
    sget-object v5, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 671
    .line 672
    invoke-direct {v0, v5, v3, v4}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 673
    .line 674
    .line 675
    return-object v0

    .line 676
    :catch_2
    move-exception v0

    .line 677
    goto :goto_c

    .line 678
    :cond_13
    const/16 v3, 0x1f4

    .line 679
    .line 680
    if-ge v0, v3, :cond_16

    .line 681
    .line 682
    const/16 v3, 0x194

    .line 683
    .line 684
    if-ne v0, v3, :cond_14

    .line 685
    .line 686
    goto :goto_b

    .line 687
    :cond_14
    const/16 v3, 0x190

    .line 688
    .line 689
    if-ne v0, v3, :cond_15

    .line 690
    .line 691
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a;

    .line 692
    .line 693
    sget-object v3, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->e:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 694
    .line 695
    invoke-direct {v0, v3, v9, v10}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 696
    .line 697
    .line 698
    return-object v0

    .line 699
    :cond_15
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a;

    .line 700
    .line 701
    invoke-direct {v0, v4, v9, v10}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 702
    .line 703
    .line 704
    return-object v0

    .line 705
    :cond_16
    :goto_b
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a;

    .line 706
    .line 707
    invoke-direct {v0, v2, v9, v10}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 708
    .line 709
    .line 710
    return-object v0

    .line 711
    :goto_c
    const-string v3, "Could not make request to the backend"

    .line 712
    .line 713
    invoke-static {v7, v3, v0}, Lq3/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 714
    .line 715
    .line 716
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a;

    .line 717
    .line 718
    invoke-direct {v0, v2, v9, v10}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 719
    .line 720
    .line 721
    return-object v0
.end method
