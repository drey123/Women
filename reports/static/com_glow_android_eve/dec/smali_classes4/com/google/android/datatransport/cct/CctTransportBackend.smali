.class final Lcom/google/android/datatransport/cct/CctTransportBackend;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/backends/TransportBackend;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;,
        Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/encoders/DataEncoder;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lcom/google/android/datatransport/runtime/time/Clock;

.field public final f:Lcom/google/android/datatransport/runtime/time/Clock;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder;->a:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder;->a(Lcom/google/firebase/encoders/config/EncoderConfig;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->d:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->a()Lcom/google/firebase/encoders/DataEncoder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->a:Lcom/google/firebase/encoders/DataEncoder;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->c:Landroid/content/Context;

    .line 24
    .line 25
    const-string v0, "connectivity"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->b:Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    sget-object p1, Lcom/google/android/datatransport/cct/CCTDestination;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/datatransport/cct/CctTransportBackend;->c(Ljava/lang/String;)Ljava/net/URL;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->d:Ljava/net/URL;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->e:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->f:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 46
    .line 47
    const p1, 0x1fbd0

    .line 48
    .line 49
    .line 50
    iput p1, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->g:I

    .line 51
    .line 52
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
    invoke-static {v2, p0}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
.method public final a(Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/EventInternal;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->j()Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->c()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "sdk-version"

    .line 22
    .line 23
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "model"

    .line 27
    .line 28
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "hardware"

    .line 34
    .line 35
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "device"

    .line 41
    .line 42
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "product"

    .line 48
    .line 49
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "os-uild"

    .line 55
    .line 56
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "manufacturer"

    .line 62
    .line 63
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "fingerprint"

    .line 69
    .line 70
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    div-int/lit16 v1, v1, 0x3e8

    .line 95
    .line 96
    int-to-long v1, v1

    .line 97
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->c()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "tz-offset"

    .line 106
    .line 107
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const/4 v1, -0x1

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    sget-object v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->b:Landroid/util/SparseArray;

    .line 114
    .line 115
    move v2, v1

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->c()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v4, "net-type"

    .line 130
    .line 131
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->b:Landroid/util/SparseArray;

    .line 138
    .line 139
    :cond_1
    move v0, v2

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne v0, v1, :cond_3

    .line 146
    .line 147
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->b:Landroid/util/SparseArray;

    .line 148
    .line 149
    const/16 v0, 0x64

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    sget-object v3, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->b:Landroid/util/SparseArray;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 159
    .line 160
    if-eqz v3, :cond_1

    .line 161
    .line 162
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->c()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v4, "mobile-subtype"

    .line 171
    .line 172
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v3, "country"

    .line 184
    .line 185
    invoke-virtual {p1, v3, v0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v3, "locale"

    .line 197
    .line 198
    invoke-virtual {p1, v3, v0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->c:Landroid/content/Context;

    .line 202
    .line 203
    const-string v3, "phone"

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v4, "mcc_mnc"

    .line 216
    .line 217
    invoke-virtual {p1, v4, v3}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :catch_0
    move-exception v0

    .line 236
    const-string v2, "CctTransportBackend"

    .line 237
    .line 238
    const-string v3, "Unable to find version code for package"

    .line 239
    .line 240
    invoke-static {v0, v2, v3}, Lcom/google/android/datatransport/runtime/logging/Logging;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v1, "application_build"

    .line 248
    .line 249
    invoke-virtual {p1, v1, v0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->b()Lcom/google/android/datatransport/runtime/EventInternal;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method

.method public final b(Lcom/google/android/datatransport/runtime/backends/BackendRequest;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendRequest;->b()Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/datatransport/runtime/EventInternal;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/EventInternal;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x5

    .line 76
    const-string v4, "CctTransportBackend"

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/util/List;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/google/android/datatransport/runtime/EventInternal;

    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/LogRequest;->a()Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v7, Lcom/google/android/datatransport/cct/internal/QosTier;->b:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->d()Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->f:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 109
    .line 110
    invoke-interface {v7}, Lcom/google/android/datatransport/runtime/time/Clock;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    invoke-virtual {v6, v7, v8}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->e(J)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    .line 115
    .line 116
    .line 117
    iget-object v7, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->e:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 118
    .line 119
    invoke-interface {v7}, Lcom/google/android/datatransport/runtime/time/Clock;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    invoke-virtual {v6, v7, v8}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->f(J)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/ClientInfo;->a()Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;->c()Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->a()Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const-string v9, "sdk-version"

    .line 138
    .line 139
    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/EventInternal;->g(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->m(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 148
    .line 149
    .line 150
    const-string v9, "model"

    .line 151
    .line 152
    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/EventInternal;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->j(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 157
    .line 158
    .line 159
    const-string v9, "hardware"

    .line 160
    .line 161
    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/EventInternal;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->f(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 166
    .line 167
    .line 168
    const-string v9, "device"

    .line 169
    .line 170
    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/EventInternal;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->d(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 175
    .line 176
    .line 177
    const-string v9, "product"

    .line 178
    .line 179
    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/EventInternal;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->l(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 184
    .line 185
    .line 186
    const-string v9, "os-uild"

    .line 187
    .line 188
    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/EventInternal;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->k(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 193
    .line 194
    .line 195
    const-string v9, "manufacturer"

    .line 196
    .line 197
    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/EventInternal;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->h(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 202
    .line 203
    .line 204
    const-string v9, "fingerprint"

    .line 205
    .line 206
    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/EventInternal;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->e(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 211
    .line 212
    .line 213
    const-string v9, "country"

    .line 214
    .line 215
    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/EventInternal;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->c(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 220
    .line 221
    .line 222
    const-string v9, "locale"

    .line 223
    .line 224
    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/EventInternal;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->g(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 229
    .line 230
    .line 231
    const-string v9, "mcc_mnc"

    .line 232
    .line 233
    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/EventInternal;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->i(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 238
    .line 239
    .line 240
    const-string v9, "application_build"

    .line 241
    .line 242
    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/EventInternal;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v8, v5}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->b(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->a()Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v7, v5}, Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;->b(Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;)Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;->a()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v6, v5}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->b(Lcom/google/android/datatransport/cct/internal/ClientInfo;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    .line 261
    .line 262
    .line 263
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-virtual {v6, v5}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->g(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :catch_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v6, v5}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->h(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_7

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Lcom/google/android/datatransport/runtime/EventInternal;

    .line 312
    .line 313
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/EventInternal;->e()Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    iget-object v9, v8, Lcom/google/android/datatransport/runtime/EncodedPayload;->a:Lcom/google/android/datatransport/Encoding;

    .line 318
    .line 319
    new-instance v10, Lcom/google/android/datatransport/Encoding;

    .line 320
    .line 321
    const-string v11, "proto"

    .line 322
    .line 323
    invoke-direct {v10, v11}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/Encoding;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    iget-object v8, v8, Lcom/google/android/datatransport/runtime/EncodedPayload;->b:[B

    .line 331
    .line 332
    if-eqz v10, :cond_3

    .line 333
    .line 334
    invoke-static {v8}, Lcom/google/android/datatransport/cct/internal/LogEvent;->i([B)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    goto :goto_4

    .line 339
    :cond_3
    new-instance v10, Lcom/google/android/datatransport/Encoding;

    .line 340
    .line 341
    const-string v11, "json"

    .line 342
    .line 343
    invoke-direct {v10, v11}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/Encoding;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-eqz v10, :cond_6

    .line 351
    .line 352
    new-instance v9, Ljava/lang/String;

    .line 353
    .line 354
    const-string v10, "UTF-8"

    .line 355
    .line 356
    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-direct {v9, v8, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v9}, Lcom/google/android/datatransport/cct/internal/LogEvent;->h(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/EventInternal;->f()J

    .line 368
    .line 369
    .line 370
    move-result-wide v9

    .line 371
    invoke-virtual {v8, v9, v10}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->c(J)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/EventInternal;->i()J

    .line 375
    .line 376
    .line 377
    move-result-wide v9

    .line 378
    invoke-virtual {v8, v9, v10}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->d(J)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/EventInternal;->c()Ljava/util/Map;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    const-string v10, "tz-offset"

    .line 386
    .line 387
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    check-cast v9, Ljava/lang/String;

    .line 392
    .line 393
    if-nez v9, :cond_4

    .line 394
    .line 395
    const-wide/16 v9, 0x0

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_4
    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 403
    .line 404
    .line 405
    move-result-wide v9

    .line 406
    :goto_5
    invoke-virtual {v8, v9, v10}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->f(J)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    .line 407
    .line 408
    .line 409
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;->a()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    const-string v10, "net-type"

    .line 414
    .line 415
    invoke-virtual {v7, v10}, Lcom/google/android/datatransport/runtime/EventInternal;->g(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    sget-object v11, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->b:Landroid/util/SparseArray;

    .line 420
    .line 421
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    check-cast v10, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 426
    .line 427
    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;->c(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;

    .line 428
    .line 429
    .line 430
    const-string v10, "mobile-subtype"

    .line 431
    .line 432
    invoke-virtual {v7, v10}, Lcom/google/android/datatransport/runtime/EventInternal;->g(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    sget-object v11, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->b:Landroid/util/SparseArray;

    .line 437
    .line 438
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    check-cast v10, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 443
    .line 444
    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;->b(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;->a()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->e(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/EventInternal;->d()Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    if-eqz v9, :cond_5

    .line 459
    .line 460
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/EventInternal;->d()Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-virtual {v8, v7}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->b(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    .line 465
    .line 466
    .line 467
    :cond_5
    invoke-virtual {v8}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->a()Lcom/google/android/datatransport/cct/internal/LogEvent;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :cond_6
    const-string v7, "TRuntime."

    .line 477
    .line 478
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    if-eqz v8, :cond_2

    .line 487
    .line 488
    new-instance v8, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    const-string v10, "Received event of unsupported encoding "

    .line 491
    .line 492
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v9, ". Skipping..."

    .line 499
    .line 500
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    goto/16 :goto_3

    .line 511
    .line 512
    :cond_7
    invoke-virtual {v6, v5}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->c(Ljava/util/ArrayList;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->a()Lcom/google/android/datatransport/cct/internal/LogRequest;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :cond_8
    invoke-static {v1}, Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;->a(Ljava/util/ArrayList;)Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendRequest;->c()[B

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const/4 v2, 0x0

    .line 533
    iget-object v5, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->d:Ljava/net/URL;

    .line 534
    .line 535
    if-eqz v1, :cond_a

    .line 536
    .line 537
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendRequest;->c()[B

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-static {p1}, Lcom/google/android/datatransport/cct/CCTDestination;->b([B)Lcom/google/android/datatransport/cct/CCTDestination;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    iget-object v1, p1, Lcom/google/android/datatransport/cct/CCTDestination;->b:Ljava/lang/String;

    .line 546
    .line 547
    if-eqz v1, :cond_9

    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_9
    move-object v1, v2

    .line 551
    :goto_6
    iget-object p1, p1, Lcom/google/android/datatransport/cct/CCTDestination;->a:Ljava/lang/String;

    .line 552
    .line 553
    if-eqz p1, :cond_b

    .line 554
    .line 555
    invoke-static {p1}, Lcom/google/android/datatransport/cct/CctTransportBackend;->c(Ljava/lang/String;)Ljava/net/URL;

    .line 556
    .line 557
    .line 558
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 559
    goto :goto_7

    .line 560
    :catch_1
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->a()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    return-object p1

    .line 565
    :cond_a
    move-object v1, v2

    .line 566
    :cond_b
    :goto_7
    :try_start_2
    new-instance p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;

    .line 567
    .line 568
    invoke-direct {p1, v5, v0, v1}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    new-instance v0, Lcom/google/android/datatransport/cct/a;

    .line 572
    .line 573
    invoke-direct {v0, p0}, Lcom/google/android/datatransport/cct/a;-><init>(Lcom/google/android/datatransport/cct/CctTransportBackend;)V

    .line 574
    .line 575
    .line 576
    :cond_c
    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/cct/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    move-object v5, v1

    .line 581
    check-cast v5, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    .line 582
    .line 583
    iget-object v5, v5, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;->b:Ljava/net/URL;

    .line 584
    .line 585
    if-eqz v5, :cond_d

    .line 586
    .line 587
    const-string v6, "Following redirect to: %s"

    .line 588
    .line 589
    invoke-static {v4, v6, v5}, Lcom/google/android/datatransport/runtime/logging/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    new-instance v6, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;

    .line 593
    .line 594
    iget-object v7, p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->b:Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

    .line 595
    .line 596
    iget-object p1, p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->c:Ljava/lang/String;

    .line 597
    .line 598
    invoke-direct {v6, v5, v7, p1}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    move-object p1, v6

    .line 602
    goto :goto_8

    .line 603
    :cond_d
    move-object p1, v2

    .line 604
    :goto_8
    if-eqz p1, :cond_e

    .line 605
    .line 606
    add-int/lit8 v3, v3, -0x1

    .line 607
    .line 608
    const/4 v5, 0x1

    .line 609
    if-ge v3, v5, :cond_c

    .line 610
    .line 611
    :cond_e
    check-cast v1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    .line 612
    .line 613
    iget p1, v1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;->a:I

    .line 614
    .line 615
    const/16 v0, 0xc8

    .line 616
    .line 617
    if-ne p1, v0, :cond_f

    .line 618
    .line 619
    iget-wide v0, v1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;->c:J

    .line 620
    .line 621
    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->e(J)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    return-object p1

    .line 626
    :catch_2
    move-exception p1

    .line 627
    goto :goto_a

    .line 628
    :cond_f
    const/16 v0, 0x1f4

    .line 629
    .line 630
    if-ge p1, v0, :cond_12

    .line 631
    .line 632
    const/16 v0, 0x194

    .line 633
    .line 634
    if-ne p1, v0, :cond_10

    .line 635
    .line 636
    goto :goto_9

    .line 637
    :cond_10
    const/16 v0, 0x190

    .line 638
    .line 639
    if-ne p1, v0, :cond_11

    .line 640
    .line 641
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->d()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    return-object p1

    .line 646
    :cond_11
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->a()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    return-object p1

    .line 651
    :cond_12
    :goto_9
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->f()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 652
    .line 653
    .line 654
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 655
    return-object p1

    .line 656
    :goto_a
    const-string v0, "Could not make request to the backend"

    .line 657
    .line 658
    invoke-static {p1, v4, v0}, Lcom/google/android/datatransport/runtime/logging/Logging;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->f()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    return-object p1
.end method
