.class public Lcom/amazon/device/ads/DTBAdRequest;
.super Ljava/lang/Object;
.source "DTBAdRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;
    }
.end annotation


# static fields
.field public static q:Z = false

.field public static r:Lorg/json/JSONArray;

.field public static s:Lorg/json/JSONArray;

.field public static final t:[Ljava/lang/String;

.field public static u:Ljava/lang/Integer;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashMap;

.field public c:Lcom/amazon/device/ads/DTBAdResponse;

.field public final d:Ljava/util/HashMap;

.field public e:Lcom/amazon/device/ads/DTBAdCallback;

.field public final f:Landroid/content/Context;

.field public volatile g:Lcom/amazon/device/ads/AdError;

.field public h:Z

.field public final i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public m:J

.field public n:Ljava/lang/String;

.field public final o:Lcom/amazon/device/ads/DTBAdNetworkInfo;

.field public p:Lcom/google/android/gms/ads/VersionInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "2.0"

    .line 2
    .line 3
    const-string v1, "3.0"

    .line 4
    .line 5
    const-string v2, "1.0"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/amazon/device/ads/DTBAdRequest;->t:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/amazon/device/ads/DTBAdRequest;->u:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/ads/DTBAdNetworkInfo;)V
    .locals 5
    .param p1    # Lcom/amazon/device/ads/DTBAdNetworkInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->g:Lcom/amazon/device/ads/AdError;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->h:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->i:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->j:Z

    .line 35
    .line 36
    new-instance v1, LD/a;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, v2}, LD/a;-><init>(Lcom/amazon/device/ads/DTBAdRequest;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->k:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->l:Ljava/lang/String;

    .line 76
    .line 77
    :try_start_0
    sget-object v1, Lcom/amazon/device/ads/AdRegistration;->a:Lcom/amazon/device/ads/AdRegistration;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->f:Landroid/content/Context;

    .line 82
    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    sget-object v1, Lcom/amazon/device/ads/AdRegistration;->c:Landroid/content/Context;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->f:Landroid/content/Context;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v1

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    :goto_0
    sget-boolean v1, Lcom/amazon/device/ads/DTBAdRequest;->q:Z

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdRequest;->c()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    const-string/jumbo v1, "mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls"

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/amazon/device/ads/DtbLog;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_1
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->b:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 108
    .line 109
    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventType;->b:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 110
    .line 111
    const-string v4, "Fail to initialize DTBAdRequest class"

    .line 112
    .line 113
    invoke-static {v2, v3, v4, v1}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_2
    const-string v1, "Using pre-Gam24 library:"

    .line 117
    .line 118
    monitor-enter p0

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    move-object v2, p1

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    :try_start_1
    new-instance v2, Lcom/amazon/device/ads/DTBAdNetworkInfo;

    .line 124
    .line 125
    sget-object v3, Lcom/amazon/device/ads/DTBAdNetwork;->d:Lcom/amazon/device/ads/DTBAdNetwork;

    .line 126
    .line 127
    invoke-direct {v2, v3}, Lcom/amazon/device/ads/DTBAdNetworkInfo;-><init>(Lcom/amazon/device/ads/DTBAdNetwork;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    iput-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->o:Lcom/amazon/device/ads/DTBAdNetworkInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    :try_start_2
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->p:Lcom/google/android/gms/ads/VersionInfo;

    .line 133
    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->p:Lcom/google/android/gms/ads/VersionInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    goto :goto_6

    .line 145
    :catch_1
    :try_start_3
    const-string v2, "Unable to identify the version of the play services library"

    .line 146
    .line 147
    invoke-static {v2}, Lcom/amazon/device/ads/DtbLog;->c(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_4
    const-string v2, "GOOGLE_AD_MANAGER"

    .line 151
    .line 152
    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdRequest;->o:Lcom/amazon/device/ads/DTBAdNetworkInfo;

    .line 153
    .line 154
    iget-object v3, v3, Lcom/amazon/device/ads/DTBAdNetworkInfo;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->p:Lcom/google/android/gms/ads/VersionInfo;

    .line 163
    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/16 v3, 0x18

    .line 171
    .line 172
    if-ge v2, v3, :cond_7

    .line 173
    .line 174
    :cond_5
    if-eqz p1, :cond_6

    .line 175
    .line 176
    iget-object p1, p1, Lcom/amazon/device/ads/DTBAdNetworkInfo;->a:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    const-string/jumbo p1, "null"

    .line 180
    .line 181
    .line 182
    :goto_5
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->b:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 183
    .line 184
    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventType;->b:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 185
    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v2, v3, p1, v0}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Ljava/lang/RuntimeException;

    .line 202
    .line 203
    const-string v0, "The play services library to be upgraded to 24.x.x"

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    :cond_7
    monitor-exit p0

    .line 210
    return-void

    .line 211
    :goto_6
    monitor-exit p0

    .line 212
    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->f:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "IABConsent_SubjectToGDPR"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v4, "IABTCF_gdprApplies"

    .line 17
    .line 18
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v4, v3

    .line 34
    :goto_0
    const-string v5, "IABConsent_ConsentString"

    .line 35
    .line 36
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "IABTCF_TCString"

    .line 41
    .line 42
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v6, Lcom/amazon/device/ads/AdRegistration;->a:Lcom/amazon/device/ads/AdRegistration;

    .line 47
    .line 48
    const-string v6, "c"

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 71
    .line 72
    if-eqz v4, :cond_c

    .line 73
    .line 74
    :cond_4
    if-nez v3, :cond_5

    .line 75
    .line 76
    new-instance v3, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    .line 80
    .line 81
    :cond_5
    const-string v1, "e"

    .line 82
    .line 83
    if-eqz v4, :cond_b

    .line 84
    .line 85
    :try_start_1
    instance-of v2, v4, Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    move-object v2, v4

    .line 90
    check-cast v2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v5, 0x1

    .line 97
    if-eq v2, v5, :cond_6

    .line 98
    .line 99
    move-object v2, v4

    .line 100
    check-cast v2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    :cond_6
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    instance-of v2, v4, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    move-object v2, v4

    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    const-string v5, "1"

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_9

    .line 126
    .line 127
    :cond_8
    move-object v2, v4

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    const-string v5, "0"

    .line 131
    .line 132
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_a

    .line 137
    .line 138
    :cond_9
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_a
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->f()V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->f()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_b
    if-eqz v2, :cond_c

    .line 151
    .line 152
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 153
    .line 154
    .line 155
    :cond_c
    :goto_2
    if-eqz v3, :cond_d

    .line 156
    .line 157
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_d

    .line 162
    .line 163
    const-string v1, "gdpr"

    .line 164
    .line 165
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catch_1
    const-string v1, "INVALID JSON formed for GDPR clause"

    .line 170
    .line 171
    invoke-static {v1}, Lcom/amazon/device/ads/DtbLog;->c(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_d
    :goto_3
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->a(Landroid/content/SharedPreferences;)Ljava/util/HashMap;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->f(Ljava/util/Map;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->b:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 187
    .line 188
    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->c:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 189
    .line 190
    const-string/jumbo v4, "regs"

    .line 191
    .line 192
    .line 193
    if-nez v1, :cond_f

    .line 194
    .line 195
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 196
    .line 197
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_e

    .line 213
    .line 214
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_e
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :catch_2
    move-exception v0

    .line 233
    const-string v1, "Fail to get global privacy platform params"

    .line 234
    .line 235
    invoke-static {v3, v2, v1, v0}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 236
    .line 237
    .line 238
    :cond_f
    :goto_5
    :try_start_4
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_10

    .line 243
    .line 244
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lorg/json/JSONObject;

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :catch_3
    move-exception p1

    .line 252
    goto :goto_7

    .line 253
    :cond_10
    new-instance v0, Lorg/json/JSONObject;

    .line 254
    .line 255
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 256
    .line 257
    .line 258
    :goto_6
    sget-object v1, Lcom/amazon/device/ads/AdRegistration;->a:Lcom/amazon/device/ads/AdRegistration;

    .line 259
    .line 260
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->g(Lorg/json/JSONObject;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_11

    .line 265
    .line 266
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :goto_7
    const-string v0, "API Failure : Failed to add DSA Transparency params"

    .line 271
    .line 272
    invoke-static {v3, v2, v0, p1}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 273
    .line 274
    .line 275
    :cond_11
    :goto_8
    return-void
.end method

.method public final b(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/device/ads/AdError;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/amazon/device/ads/AdError;-><init>(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/amazon/device/ads/DtbCommonUtils;->b(Lcom/amazon/device/ads/DTBAdRequest;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->p:Lcom/google/android/gms/ads/VersionInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->p:Lcom/google/android/gms/ads/VersionInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const-string v0, "Unable to identify the version of the play services library"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lcom/amazon/device/ads/DTBAdRequest;->q:Z

    .line 19
    .line 20
    sget-object v1, Lcom/amazon/device/ads/AdRegistration;->h:Lcom/amazon/device/ads/MRAIDPolicy;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "3.0"

    .line 27
    .line 28
    const-string v3, "2.0"

    .line 29
    .line 30
    const-string v4, "1.0"

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sget-object v0, Lcom/amazon/device/ads/DTBAdRequest;->s:Lorg/json/JSONArray;

    .line 41
    .line 42
    sput-object v0, Lcom/amazon/device/ads/DTBAdRequest;->r:Lorg/json/JSONArray;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    .line 46
    .line 47
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/amazon/device/ads/DTBAdRequest;->r:Lorg/json/JSONArray;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/amazon/device/ads/DTBAdRequest;->r:Lorg/json/JSONArray;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/amazon/device/ads/DTBAdRequest;->r:Lorg/json/JSONArray;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->i:[Ljava/lang/String;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_1
    const/4 v5, 0x3

    .line 70
    if-ge v1, v5, :cond_4

    .line 71
    .line 72
    aget-object v5, v0, v1

    .line 73
    .line 74
    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v5, Lorg/json/JSONArray;

    .line 78
    .line 79
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v5, Lcom/amazon/device/ads/DTBAdRequest;->r:Lorg/json/JSONArray;

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    sget-object v5, Lcom/amazon/device/ads/DTBAdRequest;->r:Lorg/json/JSONArray;

    .line 88
    .line 89
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 90
    .line 91
    .line 92
    sget-object v5, Lcom/amazon/device/ads/DTBAdRequest;->r:Lorg/json/JSONArray;

    .line 93
    .line 94
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_1
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    new-instance v0, Lorg/json/JSONArray;

    .line 102
    .line 103
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lcom/amazon/device/ads/DTBAdRequest;->r:Lorg/json/JSONArray;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/amazon/device/ads/DTBAdRequest;->r:Lorg/json/JSONArray;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lcom/amazon/device/ads/DTBAdRequest;->r:Lorg/json/JSONArray;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 119
    .line 120
    .line 121
    :goto_2
    return-void
.end method

.method public final d(Lorg/json/JSONObject;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/amazon/device/ads/DTBAdSize;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->b:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 2
    .line 3
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->b:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 4
    .line 5
    const-string/jumbo v2, "sz"

    .line 6
    .line 7
    .line 8
    const-string v3, "Invalid sz params from AAX Bid Response."

    .line 9
    .line 10
    const-string v4, "BidId = "

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Lcom/amazon/device/ads/DtbCommonUtils;->e(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->c:Lcom/amazon/device/ads/DTBAdResponse;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/amazon/device/ads/DTBAdResponse;->a:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v1, v0, p1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->e()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v2, "enable_default_ad_size_to_bid_request"

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {p1, v2, v3}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->g(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/amazon/device/ads/DTBAdSize;

    .line 87
    .line 88
    sget-object p2, Lcom/amazon/device/ads/AdType;->c:Lcom/amazon/device/ads/AdType;

    .line 89
    .line 90
    iget-object v2, p1, Lcom/amazon/device/ads/DTBAdSize;->c:Lcom/amazon/device/ads/AdType;

    .line 91
    .line 92
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    const-string p1, "9999x9999"

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    iget v2, p1, Lcom/amazon/device/ads/DTBAdSize;->a:I

    .line 107
    .line 108
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string/jumbo v2, "x"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget p1, p1, Lcom/amazon/device/ads/DTBAdSize;->b:I

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    return-object p1

    .line 127
    :goto_0
    const-string p2, "Failed to get ad size passed from bid Request"

    .line 128
    .line 129
    invoke-static {v1, v0, p2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    const-string p1, "0x0"

    .line 133
    .line 134
    return-object p1
.end method

.method public final e(Lcom/amazon/device/ads/DTBAdCallback;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->b:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 3
    .line 4
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->b:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iput-wide v3, p0, Lcom/amazon/device/ads/DTBAdRequest;->m:J

    .line 11
    .line 12
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->e:Lcom/amazon/device/ads/DTBAdCallback;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lez v3, :cond_3

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/amazon/device/ads/DTBAdRequest;->h:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const-string p1, "DTBAdRequest"

    .line 27
    .line 28
    const-string v0, "This ad request object is already used for loading an ad. Please create a new instance to load the Ad."

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/amazon/device/ads/DtbLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->h:Z

    .line 38
    .line 39
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->e()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "clear_aaxHostName"

    .line 44
    .line 45
    invoke-virtual {v3, v4, v0}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->g(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    :try_start_2
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Lcom/amazon/device/ads/DtbConstants;->d:Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v3, "amzn-dtb-ad-aax-hostname"

    .line 78
    .line 79
    invoke-static {v3}, Lcom/amazon/device/ads/DtbSharedPreferences;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_1
    move-exception v3

    .line 84
    :try_start_3
    const-string v4, "Exception while removing HostName from sharedPreference"

    .line 85
    .line 86
    invoke-static {v2, v1, v4, v3}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceRegistration;->h()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/amazon/device/ads/DTBAdSize;

    .line 107
    .line 108
    iget-object v4, p0, Lcom/amazon/device/ads/DTBAdRequest;->d:Ljava/util/HashMap;

    .line 109
    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    iget v6, v3, Lcom/amazon/device/ads/DTBAdSize;->a:I

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v6, "x"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget v6, v3, Lcom/amazon/device/ads/DTBAdSize;->b:I

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v3, v3, Lcom/amazon/device/ads/DTBAdSize;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    :try_start_4
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->a()V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lcom/amazon/device/ads/DtbThreadService;->d:Lcom/amazon/device/ads/DtbThreadService;

    .line 145
    .line 146
    new-instance v3, LD/a;

    .line 147
    .line 148
    invoke-direct {v3, p0, v0}, LD/a;-><init>(Lcom/amazon/device/ads/DTBAdRequest;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v3}, Lcom/amazon/device/ads/DtbThreadService;->a(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->a()V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lcom/amazon/device/ads/DTBAdRequest;->u:Ljava/lang/Integer;

    .line 158
    .line 159
    monitor-enter p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 160
    :try_start_5
    sget-object v3, Lcom/amazon/device/ads/DTBAdRequest;->u:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    add-int/2addr v3, v0

    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lcom/amazon/device/ads/DTBAdRequest;->u:Ljava/lang/Integer;

    .line 172
    .line 173
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    :try_start_6
    new-instance p1, Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string/jumbo v0, "seqCount"

    .line 180
    .line 181
    .line 182
    sget-object v3, Lcom/amazon/device/ads/DTBAdRequest;->u:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    const-string v0, "isGdprApplicable"

    .line 192
    .line 193
    sget-object v3, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->f:Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->b()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    const-string v0, "bidCall"

    .line 203
    .line 204
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->k()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget-object v4, Lcom/amazon/aps/shared/ApsMetrics;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    .line 220
    .line 221
    invoke-static {v0, v3, p1}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :catch_2
    move-exception p1

    .line 226
    goto :goto_2

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 229
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 230
    :goto_2
    :try_start_9
    const-string v0, "Unknown exception occured in DTB ad call."

    .line 231
    .line 232
    invoke-static {v2, v1, v0, p1}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string v0, "Please set at least one ad size in the request."

    .line 239
    .line 240
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    .line 244
    :goto_3
    const-string v0, "Fail to execute loadAd method"

    .line 245
    .line 246
    invoke-static {v2, v1, v0, p1}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 247
    .line 248
    .line 249
    :goto_4
    return-void
.end method

.method public final f()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventType;->b:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 4
    .line 5
    sget-object v4, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->b:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 6
    .line 7
    const-string v0, "Ad call did not complete successfully."

    .line 8
    .line 9
    const-string v5, "bidResponse"

    .line 10
    .line 11
    const-string/jumbo v6, "sdkb"

    .line 12
    .line 13
    .line 14
    const-string v7, "amznbdr"

    .line 15
    .line 16
    const-string v8, "crid"

    .line 17
    .line 18
    const-string v9, "i"

    .line 19
    .line 20
    const-string v10, "kvp"

    .line 21
    .line 22
    const-string v11, "inventoryType"

    .line 23
    .line 24
    const-string/jumbo v12, "skipAfter"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v13, "v"

    .line 28
    .line 29
    .line 30
    const-string v14, "ads"

    .line 31
    .line 32
    const-string v15, "instrPixelURL"

    .line 33
    .line 34
    const-string v2, "application/json"

    .line 35
    .line 36
    move-object/from16 v16, v3

    .line 37
    .line 38
    sget-object v3, Lcom/amazon/device/ads/AdError$ErrorCode;->e:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 39
    .line 40
    move-object/from16 v17, v4

    .line 41
    .line 42
    const-string v4, "errorCode"

    .line 43
    .line 44
    sget-object v18, Lcom/amazon/device/ads/AdType;->c:Lcom/amazon/device/ads/AdType;

    .line 45
    .line 46
    move-object/from16 v19, v3

    .line 47
    .line 48
    sget-object v3, Lcom/amazon/device/ads/AdType;->d:Lcom/amazon/device/ads/AdType;

    .line 49
    .line 50
    move-object/from16 v20, v5

    .line 51
    .line 52
    new-instance v5, Lcom/amazon/device/ads/DtbMetrics;

    .line 53
    .line 54
    invoke-direct {v5}, Lcom/amazon/device/ads/DtbMetrics;-><init>()V

    .line 55
    .line 56
    .line 57
    move-object/from16 v21, v0

    .line 58
    .line 59
    new-instance v0, Lcom/amazon/device/ads/DtbAdRequestParamsBuilder;

    .line 60
    .line 61
    move-object/from16 v22, v6

    .line 62
    .line 63
    iget-object v6, v1, Lcom/amazon/device/ads/DTBAdRequest;->o:Lcom/amazon/device/ads/DTBAdNetworkInfo;

    .line 64
    .line 65
    invoke-direct {v0, v6}, Lcom/amazon/device/ads/DtbAdRequestParamsBuilder;-><init>(Lcom/amazon/device/ads/DTBAdNetworkInfo;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v1, Lcom/amazon/device/ads/DTBAdRequest;->f:Landroid/content/Context;

    .line 69
    .line 70
    move-object/from16 v23, v7

    .line 71
    .line 72
    iget-object v7, v1, Lcom/amazon/device/ads/DTBAdRequest;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    move-object/from16 v24, v8

    .line 75
    .line 76
    iget-object v8, v1, Lcom/amazon/device/ads/DTBAdRequest;->b:Ljava/util/HashMap;

    .line 77
    .line 78
    move-object/from16 v25, v9

    .line 79
    .line 80
    iget-boolean v9, v1, Lcom/amazon/device/ads/DTBAdRequest;->j:Z

    .line 81
    .line 82
    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/amazon/device/ads/DtbAdRequestParamsBuilder;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Z)Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/DTBAdRequest;->a(Ljava/util/HashMap;)V

    .line 87
    .line 88
    .line 89
    sget-object v6, Lcom/amazon/device/ads/DTBAdRequest;->r:Lorg/json/JSONArray;

    .line 90
    .line 91
    if-eqz v6, :cond_0

    .line 92
    .line 93
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-lez v6, :cond_0

    .line 98
    .line 99
    sget-object v6, Lcom/amazon/device/ads/DTBAdRequest;->r:Lorg/json/JSONArray;

    .line 100
    .line 101
    const-string/jumbo v7, "mraid"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->e()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v7, "enable_aps_bid_flag"

    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    invoke-virtual {v6, v7, v8}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->g(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v7, "aaxHostname"

    .line 129
    .line 130
    invoke-static {v7, v6}, Lcom/amazon/device/ads/DtbDebugProperties;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iput-object v6, v1, Lcom/amazon/device/ads/DTBAdRequest;->n:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v6, v1, Lcom/amazon/device/ads/DTBAdRequest;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_2

    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Lcom/amazon/device/ads/DTBAdSize;

    .line 153
    .line 154
    iget-object v7, v7, Lcom/amazon/device/ads/DTBAdSize;->c:Lcom/amazon/device/ads/AdType;

    .line 155
    .line 156
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_1

    .line 161
    .line 162
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const-string v7, "amzn-dtb-ad-aax-video-hostname"

    .line 170
    .line 171
    const-class v8, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v8, v7}, Lcom/amazon/device/ads/DtbSharedPreferences;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v7}, Lcom/amazon/device/ads/DtbCommonUtils;->e(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_1

    .line 184
    .line 185
    const-string/jumbo v8, "route53EnabledAAXCname"

    .line 186
    .line 187
    .line 188
    invoke-static {v8, v7}, Lcom/amazon/device/ads/DtbDebugProperties;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    iput-object v7, v1, Lcom/amazon/device/ads/DTBAdRequest;->n:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_2
    const/4 v6, 0x0

    .line 196
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_13

    .line 197
    .line 198
    :try_start_1
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_13

    .line 199
    .line 200
    .line 201
    :try_start_2
    const-string v6, "idfa"

    .line 202
    .line 203
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->k()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    new-instance v6, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    new-instance v8, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v9, v1, Lcom/amazon/device/ads/DTBAdRequest;->n:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v9, "/e/msdk/ads"

    .line 230
    .line 231
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/amazon/device/ads/DtbDebugProperties;->b()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_f

    .line 249
    if-lez v8, :cond_3

    .line 250
    .line 251
    const/16 v8, 0x3f

    .line 252
    .line 253
    :try_start_3
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/amazon/device/ads/DtbDebugProperties;->b()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :catch_0
    move-exception v0

    .line 265
    move-object v6, v7

    .line 266
    :goto_1
    move-object/from16 v3, v19

    .line 267
    .line 268
    move-object/from16 v2, v20

    .line 269
    .line 270
    :goto_2
    const/4 v8, 0x1

    .line 271
    goto/16 :goto_16

    .line 272
    .line 273
    :catch_1
    move-exception v0

    .line 274
    move-object v6, v7

    .line 275
    :goto_3
    move-object/from16 v7, v16

    .line 276
    .line 277
    move-object/from16 v9, v17

    .line 278
    .line 279
    move-object/from16 v3, v19

    .line 280
    .line 281
    move-object/from16 v2, v20

    .line 282
    .line 283
    :goto_4
    const/4 v8, 0x1

    .line 284
    goto/16 :goto_18

    .line 285
    .line 286
    :cond_3
    :goto_5
    :try_start_4
    new-instance v8, Lcom/amazon/device/ads/DtbHttpClient;

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-direct {v8, v6}, Lcom/amazon/device/ads/DtbHttpClient;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/amazon/device/ads/DtbDebugProperties;->d()Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    iput-boolean v6, v8, Lcom/amazon/device/ads/DtbHttpClient;->e:Z

    .line 300
    .line 301
    const-string v6, "Accept"

    .line 302
    .line 303
    iget-object v9, v8, Lcom/amazon/device/ads/DtbHttpClient;->b:Ljava/util/HashMap;

    .line 304
    .line 305
    invoke-virtual {v9, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const-string v6, "Content-Type"

    .line 309
    .line 310
    iget-object v9, v8, Lcom/amazon/device/ads/DtbHttpClient;->b:Ljava/util/HashMap;

    .line 311
    .line 312
    invoke-virtual {v9, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iput-object v0, v8, Lcom/amazon/device/ads/DtbHttpClient;->a:Ljava/util/HashMap;

    .line 316
    .line 317
    sget-object v0, Lcom/amazon/device/ads/DtbMetric;->e:Lcom/amazon/device/ads/DtbMetric;

    .line 318
    .line 319
    invoke-virtual {v5, v0}, Lcom/amazon/device/ads/DtbMetrics;->d(Lcom/amazon/device/ads/DtbMetric;)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 323
    .line 324
    .line 325
    move-result-object v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_f

    .line 326
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    const-string v2, "amzn-dtb-bid-timeout"

    .line 330
    .line 331
    const-class v6, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-static {v6, v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/Integer;

    .line 338
    .line 339
    if-eqz v2, :cond_4

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_4

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_11

    .line 351
    goto :goto_6

    .line 352
    :cond_4
    const/16 v2, 0x1388

    .line 353
    .line 354
    :goto_6
    :try_start_6
    invoke-virtual {v8, v2}, Lcom/amazon/device/ads/DtbHttpClient;->c(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->a()V

    .line 358
    .line 359
    .line 360
    iget-object v2, v8, Lcom/amazon/device/ads/DtbHttpClient;->g:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v2}, Lcom/amazon/device/ads/DtbCommonUtils;->e(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_f

    .line 366
    if-nez v2, :cond_16

    .line 367
    .line 368
    :try_start_7
    invoke-virtual {v5, v0}, Lcom/amazon/device/ads/DtbMetrics;->e(Lcom/amazon/device/ads/DtbMetric;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Lorg/json/JSONTokener;

    .line 372
    .line 373
    iget-object v2, v8, Lcom/amazon/device/ads/DtbHttpClient;->g:Ljava/lang/String;

    .line 374
    .line 375
    invoke-direct {v0, v2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 383
    .line 384
    if-eqz v0, :cond_5

    .line 385
    .line 386
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->a()V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 390
    .line 391
    .line 392
    :cond_5
    if-eqz v0, :cond_15

    .line 393
    .line 394
    :try_start_9
    iget v2, v8, Lcom/amazon/device/ads/DtbHttpClient;->d:I

    .line 395
    .line 396
    const/16 v6, 0xc8

    .line 397
    .line 398
    if-ne v2, v6, :cond_15

    .line 399
    .line 400
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v2
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 404
    if-eqz v2, :cond_7

    .line 405
    .line 406
    :try_start_a
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-eqz v2, :cond_6

    .line 411
    .line 412
    const-string v6, "://"

    .line 413
    .line 414
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    const/4 v8, -0x1

    .line 419
    if-eq v6, v8, :cond_6

    .line 420
    .line 421
    add-int/lit8 v6, v6, 0x3

    .line 422
    .line 423
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    :cond_6
    iput-object v2, v5, Lcom/amazon/device/ads/DtbMetrics;->d:Ljava/lang/String;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 428
    .line 429
    :cond_7
    :try_start_b
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v2
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 433
    sget-object v6, Lcom/amazon/device/ads/AdError$ErrorCode;->d:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 434
    .line 435
    sget-object v8, Lcom/amazon/device/ads/DtbMetric;->f:Lcom/amazon/device/ads/DtbMetric;

    .line 436
    .line 437
    if-eqz v2, :cond_13

    .line 438
    .line 439
    :try_start_c
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const-string v9, "200"

    .line 444
    .line 445
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_13

    .line 450
    .line 451
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_13

    .line 456
    .line 457
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    new-instance v0, Lcom/amazon/device/ads/DTBAdResponse;

    .line 462
    .line 463
    invoke-direct {v0}, Lcom/amazon/device/ads/DTBAdResponse;-><init>()V

    .line 464
    .line 465
    .line 466
    iput-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->c:Lcom/amazon/device/ads/DTBAdResponse;

    .line 467
    .line 468
    invoke-static/range {p0 .. p0}, Lcom/amazon/device/ads/DtbCommonUtils;->b(Lcom/amazon/device/ads/DTBAdRequest;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->c:Lcom/amazon/device/ads/DTBAdResponse;

    .line 472
    .line 473
    iget-object v4, v1, Lcom/amazon/device/ads/DTBAdRequest;->n:Ljava/lang/String;

    .line 474
    .line 475
    iput-object v4, v0, Lcom/amazon/device/ads/DTBAdResponse;->c:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-lez v0, :cond_12

    .line 482
    .line 483
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v0
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 491
    if-eqz v0, :cond_11

    .line 492
    .line 493
    :try_start_d
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    move-object v6, v0

    .line 498
    check-cast v6, Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->c:Lcom/amazon/device/ads/DTBAdResponse;

    .line 505
    .line 506
    const-string v9, "b"

    .line 507
    .line 508
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    iput-object v9, v0, Lcom/amazon/device/ads/DTBAdResponse;->a:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_9

    .line 519
    .line 520
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_9

    .line 525
    .line 526
    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->c:Lcom/amazon/device/ads/DTBAdResponse;

    .line 527
    .line 528
    const/4 v9, 0x1

    .line 529
    iput-boolean v9, v0, Lcom/amazon/device/ads/DTBAdResponse;->b:Z

    .line 530
    .line 531
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_8

    .line 536
    .line 537
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    instance-of v9, v0, Ljava/lang/Integer;

    .line 542
    .line 543
    if-eqz v9, :cond_8

    .line 544
    .line 545
    iget-object v9, v1, Lcom/amazon/device/ads/DTBAdRequest;->c:Lcom/amazon/device/ads/DTBAdResponse;

    .line 546
    .line 547
    check-cast v0, Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    iput v0, v9, Lcom/amazon/device/ads/DTBAdResponse;->h:I

    .line 554
    .line 555
    :cond_8
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_9

    .line 560
    .line 561
    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->c:Lcom/amazon/device/ads/DTBAdResponse;

    .line 562
    .line 563
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    iput-object v9, v0, Lcom/amazon/device/ads/DTBAdResponse;->i:Ljava/lang/String;

    .line 568
    .line 569
    :cond_9
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 570
    .line 571
    .line 572
    move-result v0
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 573
    if-eqz v0, :cond_a

    .line 574
    .line 575
    :try_start_e
    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->c:Lcom/amazon/device/ads/DTBAdResponse;

    .line 576
    .line 577
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    invoke-virtual {v0, v9}, Lcom/amazon/device/ads/DTBAdResponse;->g(Lorg/json/JSONObject;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 582
    .line 583
    .line 584
    goto :goto_8

    .line 585
    :catch_2
    move-exception v0

    .line 586
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->a()V

    .line 590
    .line 591
    .line 592
    :cond_a
    :goto_8
    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->a:Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-virtual {v1, v8, v0}, Lcom/amazon/device/ads/DTBAdRequest;->d(Lorg/json/JSONObject;Ljava/util/List;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    move-object/from16 v9, v25

    .line 599
    .line 600
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v14

    .line 604
    if-eqz v14, :cond_b

    .line 605
    .line 606
    iget-object v14, v1, Lcom/amazon/device/ads/DTBAdRequest;->c:Lcom/amazon/device/ads/DTBAdResponse;

    .line 607
    .line 608
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v15

    .line 612
    iput-object v15, v14, Lcom/amazon/device/ads/DTBAdResponse;->f:Ljava/lang/String;

    .line 613
    .line 614
    :cond_b
    move-object/from16 v14, v24

    .line 615
    .line 616
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 617
    .line 618
    .line 619
    move-result v15

    .line 620
    if-eqz v15, :cond_c

    .line 621
    .line 622
    iget-object v15, v1, Lcom/amazon/device/ads/DTBAdRequest;->c:Lcom/amazon/device/ads/DTBAdResponse;

    .line 623
    .line 624
    move-object/from16 v21, v2

    .line 625
    .line 626
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    iput-object v2, v15, Lcom/amazon/device/ads/DTBAdResponse;->g:Ljava/lang/String;

    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_c
    move-object/from16 v21, v2

    .line 634
    .line 635
    :goto_9
    sget-object v2, Lcom/amazon/device/ads/AdType;->b:Lcom/amazon/device/ads/AdType;

    .line 636
    .line 637
    const-string v15, "9999x9999"

    .line 638
    .line 639
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v15

    .line 643
    if-eqz v15, :cond_d

    .line 644
    .line 645
    move-object/from16 v2, v18

    .line 646
    .line 647
    goto :goto_a

    .line 648
    :cond_d
    iget-object v15, v1, Lcom/amazon/device/ads/DTBAdRequest;->c:Lcom/amazon/device/ads/DTBAdResponse;

    .line 649
    .line 650
    iget-boolean v15, v15, Lcom/amazon/device/ads/DTBAdResponse;->b:Z

    .line 651
    .line 652
    if-eqz v15, :cond_e

    .line 653
    .line 654
    move-object v2, v3

    .line 655
    :cond_e
    :goto_a
    new-instance v15, Lcom/amazon/device/ads/DtbPricePoint;

    .line 656
    .line 657
    move-object/from16 v24, v3

    .line 658
    .line 659
    iget-object v3, v1, Lcom/amazon/device/ads/DTBAdRequest;->d:Ljava/util/HashMap;

    .line 660
    .line 661
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v3, Ljava/lang/String;

    .line 666
    .line 667
    invoke-direct {v15, v6, v0, v3, v2}, Lcom/amazon/device/ads/DtbPricePoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/AdType;)V

    .line 668
    .line 669
    .line 670
    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->c:Lcom/amazon/device/ads/DTBAdResponse;

    .line 671
    .line 672
    invoke-virtual {v0, v15}, Lcom/amazon/device/ads/DTBAdResponse;->e(Lcom/amazon/device/ads/DtbPricePoint;)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v2, v23

    .line 676
    .line 677
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_f

    .line 682
    .line 683
    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->c:Lcom/amazon/device/ads/DTBAdResponse;

    .line 684
    .line 685
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    iput-object v3, v0, Lcom/amazon/device/ads/DTBAdResponse;->j:Ljava/lang/String;

    .line 690
    .line 691
    :cond_f
    move-object/from16 v3, v22

    .line 692
    .line 693
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_10

    .line 698
    .line 699
    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->c:Lcom/amazon/device/ads/DTBAdResponse;

    .line 700
    .line 701
    iget-object v0, v0, Lcom/amazon/device/ads/DTBAdResponse;->j:Ljava/lang/String;

    .line 702
    .line 703
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->e(Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_10

    .line 708
    .line 709
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    iget-object v6, v1, Lcom/amazon/device/ads/DTBAdRequest;->c:Lcom/amazon/device/ads/DTBAdResponse;

    .line 714
    .line 715
    iget-object v6, v6, Lcom/amazon/device/ads/DTBAdResponse;->j:Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->g(Lorg/json/JSONObject;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-nez v0, :cond_10

    .line 726
    .line 727
    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->c:Lcom/amazon/device/ads/DTBAdResponse;

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 730
    .line 731
    .line 732
    :cond_10
    move-object/from16 v23, v2

    .line 733
    .line 734
    move-object/from16 v22, v3

    .line 735
    .line 736
    move-object/from16 v25, v9

    .line 737
    .line 738
    move-object/from16 v2, v21

    .line 739
    .line 740
    move-object/from16 v3, v24

    .line 741
    .line 742
    move-object/from16 v24, v14

    .line 743
    .line 744
    goto/16 :goto_7

    .line 745
    .line 746
    :cond_11
    :try_start_10
    sget-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->b:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 747
    .line 748
    const-string v2, "Ad loaded successfully."

    .line 749
    .line 750
    invoke-virtual {v1, v0, v2}, Lcom/amazon/device/ads/DTBAdRequest;->b(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    iput-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->g:Lcom/amazon/device/ads/AdError;

    .line 755
    .line 756
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->a()V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    .line 757
    .line 758
    .line 759
    const/4 v8, 0x0

    .line 760
    :try_start_11
    const-string/jumbo v0, "true"

    .line 761
    .line 762
    .line 763
    sget-object v2, Lcom/amazon/aps/shared/ApsMetrics;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    .line 764
    .line 765
    move-object/from16 v2, v20

    .line 766
    .line 767
    :try_start_12
    invoke-static {v2, v0, v7}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    .line 768
    .line 769
    .line 770
    goto/16 :goto_19

    .line 771
    .line 772
    :catch_3
    move-exception v0

    .line 773
    goto :goto_b

    .line 774
    :catch_4
    move-exception v0

    .line 775
    goto :goto_c

    .line 776
    :goto_b
    move-object v6, v7

    .line 777
    move-object/from16 v3, v19

    .line 778
    .line 779
    goto/16 :goto_16

    .line 780
    .line 781
    :goto_c
    move-object v6, v7

    .line 782
    move-object/from16 v7, v16

    .line 783
    .line 784
    move-object/from16 v9, v17

    .line 785
    .line 786
    move-object/from16 v3, v19

    .line 787
    .line 788
    goto/16 :goto_18

    .line 789
    .line 790
    :catch_5
    move-exception v0

    .line 791
    move-object/from16 v2, v20

    .line 792
    .line 793
    goto :goto_b

    .line 794
    :catch_6
    move-exception v0

    .line 795
    move-object/from16 v2, v20

    .line 796
    .line 797
    goto :goto_c

    .line 798
    :catch_7
    move-exception v0

    .line 799
    move-object/from16 v2, v20

    .line 800
    .line 801
    :goto_d
    move-object v6, v7

    .line 802
    move-object/from16 v3, v19

    .line 803
    .line 804
    goto/16 :goto_2

    .line 805
    .line 806
    :catch_8
    move-exception v0

    .line 807
    move-object/from16 v2, v20

    .line 808
    .line 809
    :goto_e
    move-object v6, v7

    .line 810
    move-object/from16 v7, v16

    .line 811
    .line 812
    move-object/from16 v9, v17

    .line 813
    .line 814
    move-object/from16 v3, v19

    .line 815
    .line 816
    goto/16 :goto_4

    .line 817
    .line 818
    :cond_12
    move-object/from16 v2, v20

    .line 819
    .line 820
    :try_start_13
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->a()V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v5, v8}, Lcom/amazon/device/ads/DtbMetrics;->b(Lcom/amazon/device/ads/DtbMetric;)V

    .line 824
    .line 825
    .line 826
    const-string v0, "No pricepoint returned from ad server."

    .line 827
    .line 828
    invoke-virtual {v1, v6, v0}, Lcom/amazon/device/ads/DTBAdRequest;->b(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    iput-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->g:Lcom/amazon/device/ads/AdError;

    .line 833
    .line 834
    :goto_f
    const/4 v8, 0x1

    .line 835
    goto/16 :goto_19

    .line 836
    .line 837
    :catch_9
    move-exception v0

    .line 838
    goto :goto_d

    .line 839
    :catch_a
    move-exception v0

    .line 840
    goto :goto_e

    .line 841
    :cond_13
    move-object/from16 v2, v20

    .line 842
    .line 843
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    if-eqz v3, :cond_14

    .line 848
    .line 849
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    const-string v3, "400"

    .line 854
    .line 855
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_14

    .line 860
    .line 861
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->a()V

    .line 862
    .line 863
    .line 864
    sget-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->f:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 865
    .line 866
    const-string v3, "Invalid request passed to AdServer."

    .line 867
    .line 868
    invoke-virtual {v1, v0, v3}, Lcom/amazon/device/ads/DTBAdRequest;->b(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    iput-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->g:Lcom/amazon/device/ads/AdError;

    .line 873
    .line 874
    goto :goto_10

    .line 875
    :cond_14
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->a()V

    .line 876
    .line 877
    .line 878
    const-string v0, "No Ad returned by AdServer."

    .line 879
    .line 880
    invoke-virtual {v1, v6, v0}, Lcom/amazon/device/ads/DTBAdRequest;->b(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    iput-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->g:Lcom/amazon/device/ads/AdError;

    .line 885
    .line 886
    :goto_10
    invoke-virtual {v5, v8}, Lcom/amazon/device/ads/DtbMetrics;->b(Lcom/amazon/device/ads/DtbMetric;)V

    .line 887
    .line 888
    .line 889
    goto :goto_f

    .line 890
    :cond_15
    move-object/from16 v2, v20

    .line 891
    .line 892
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->a()V

    .line 893
    .line 894
    .line 895
    sget-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->c:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 896
    .line 897
    move-object/from16 v3, v21

    .line 898
    .line 899
    invoke-virtual {v1, v0, v3}, Lcom/amazon/device/ads/DTBAdRequest;->b(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    iput-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->g:Lcom/amazon/device/ads/AdError;

    .line 904
    .line 905
    sget-object v0, Lcom/amazon/device/ads/DtbMetric;->g:Lcom/amazon/device/ads/DtbMetric;

    .line 906
    .line 907
    invoke-virtual {v5, v0}, Lcom/amazon/device/ads/DtbMetrics;->b(Lcom/amazon/device/ads/DtbMetric;)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    .line 908
    .line 909
    .line 910
    goto :goto_f

    .line 911
    :cond_16
    move-object/from16 v2, v20

    .line 912
    .line 913
    :try_start_14
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->a()V

    .line 914
    .line 915
    .line 916
    const-string v0, "Response is null."
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d

    .line 917
    .line 918
    move-object/from16 v3, v19

    .line 919
    .line 920
    :try_start_15
    invoke-virtual {v1, v3, v0}, Lcom/amazon/device/ads/DTBAdRequest;->b(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    iput-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->g:Lcom/amazon/device/ads/AdError;

    .line 925
    .line 926
    new-instance v0, Ljava/lang/Exception;

    .line 927
    .line 928
    const-string v4, "Response is null"

    .line 929
    .line 930
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw v0
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b

    .line 934
    :catch_b
    move-exception v0

    .line 935
    :goto_11
    move-object v6, v7

    .line 936
    goto/16 :goto_2

    .line 937
    .line 938
    :catch_c
    move-exception v0

    .line 939
    :goto_12
    move-object v6, v7

    .line 940
    :goto_13
    move-object/from16 v7, v16

    .line 941
    .line 942
    move-object/from16 v9, v17

    .line 943
    .line 944
    goto/16 :goto_4

    .line 945
    .line 946
    :catch_d
    move-exception v0

    .line 947
    move-object/from16 v3, v19

    .line 948
    .line 949
    goto :goto_11

    .line 950
    :catch_e
    move-exception v0

    .line 951
    move-object/from16 v3, v19

    .line 952
    .line 953
    goto :goto_12

    .line 954
    :catch_f
    move-exception v0

    .line 955
    :goto_14
    move-object/from16 v3, v19

    .line 956
    .line 957
    move-object/from16 v2, v20

    .line 958
    .line 959
    goto :goto_11

    .line 960
    :catch_10
    move-exception v0

    .line 961
    :goto_15
    move-object/from16 v3, v19

    .line 962
    .line 963
    move-object/from16 v2, v20

    .line 964
    .line 965
    goto :goto_12

    .line 966
    :catch_11
    move-exception v0

    .line 967
    goto :goto_14

    .line 968
    :catch_12
    move-exception v0

    .line 969
    goto :goto_15

    .line 970
    :catch_13
    move-exception v0

    .line 971
    goto/16 :goto_1

    .line 972
    .line 973
    :catch_14
    move-exception v0

    .line 974
    move-object/from16 v3, v19

    .line 975
    .line 976
    move-object/from16 v2, v20

    .line 977
    .line 978
    goto :goto_13

    .line 979
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->a()V

    .line 983
    .line 984
    .line 985
    const-string v4, "Internal error occurred in ad call. "

    .line 986
    .line 987
    invoke-virtual {v1, v3, v4}, Lcom/amazon/device/ads/DTBAdRequest;->b(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    iput-object v3, v1, Lcom/amazon/device/ads/DTBAdRequest;->g:Lcom/amazon/device/ads/AdError;

    .line 992
    .line 993
    move-object/from16 v7, v16

    .line 994
    .line 995
    move-object/from16 v9, v17

    .line 996
    .line 997
    invoke-static {v9, v7, v4, v0}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 998
    .line 999
    .line 1000
    :goto_17
    move-object v7, v6

    .line 1001
    goto :goto_19

    .line 1002
    :catch_15
    move-exception v0

    .line 1003
    goto/16 :goto_3

    .line 1004
    .line 1005
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->a()V

    .line 1009
    .line 1010
    .line 1011
    const-string v4, "Malformed response from ad call. "

    .line 1012
    .line 1013
    invoke-virtual {v1, v3, v4}, Lcom/amazon/device/ads/DTBAdRequest;->b(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    iput-object v3, v1, Lcom/amazon/device/ads/DTBAdRequest;->g:Lcom/amazon/device/ads/AdError;

    .line 1018
    .line 1019
    invoke-static {v9, v7, v4, v0}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_17

    .line 1023
    :goto_19
    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->g:Lcom/amazon/device/ads/AdError;

    .line 1024
    .line 1025
    if-nez v0, :cond_17

    .line 1026
    .line 1027
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->a()V

    .line 1028
    .line 1029
    .line 1030
    :cond_17
    sget-object v0, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    .line 1031
    .line 1032
    iget v0, v0, Lcom/amazon/device/ads/DTBLogLevel;->b:I

    .line 1033
    .line 1034
    new-instance v0, Lcom/amazon/device/ads/a;

    .line 1035
    .line 1036
    invoke-direct {v0, v1, v5}, Lcom/amazon/device/ads/a;-><init>(Lcom/amazon/device/ads/DTBAdRequest;Lcom/amazon/device/ads/DtbMetrics;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->b(Ljava/lang/Runnable;)V

    .line 1040
    .line 1041
    .line 1042
    iget-boolean v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->i:Z

    .line 1043
    .line 1044
    if-eqz v0, :cond_1a

    .line 1045
    .line 1046
    sget-object v0, Lcom/amazon/device/ads/DtbMetrics$Submitter;->b:Lcom/amazon/device/ads/DtbMetrics$Submitter;

    .line 1047
    .line 1048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    iget-object v3, v5, Lcom/amazon/device/ads/DtbMetrics;->b:Ljava/util/EnumMap;

    .line 1052
    .line 1053
    invoke-virtual {v3}, Ljava/util/EnumMap;->size()I

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    if-lez v3, :cond_1a

    .line 1058
    .line 1059
    iget-object v3, v0, Lcom/amazon/device/ads/DtbMetrics$Submitter;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1060
    .line 1061
    new-instance v4, Lcom/amazon/device/ads/DtbMetrics;

    .line 1062
    .line 1063
    invoke-direct {v4}, Lcom/amazon/device/ads/DtbMetrics;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    iget-object v6, v4, Lcom/amazon/device/ads/DtbMetrics;->b:Ljava/util/EnumMap;

    .line 1067
    .line 1068
    iget-object v9, v5, Lcom/amazon/device/ads/DtbMetrics;->b:Ljava/util/EnumMap;

    .line 1069
    .line 1070
    invoke-virtual {v6, v9}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v6, v4, Lcom/amazon/device/ads/DtbMetrics;->c:Ljava/util/EnumMap;

    .line 1074
    .line 1075
    iget-object v9, v5, Lcom/amazon/device/ads/DtbMetrics;->c:Ljava/util/EnumMap;

    .line 1076
    .line 1077
    invoke-virtual {v6, v9}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v6, v5, Lcom/amazon/device/ads/DtbMetrics;->d:Ljava/lang/String;

    .line 1081
    .line 1082
    iput-object v6, v4, Lcom/amazon/device/ads/DtbMetrics;->d:Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    iget-object v3, v5, Lcom/amazon/device/ads/DtbMetrics;->b:Ljava/util/EnumMap;

    .line 1088
    .line 1089
    invoke-virtual {v3}, Ljava/util/EnumMap;->clear()V

    .line 1090
    .line 1091
    .line 1092
    iget-object v3, v5, Lcom/amazon/device/ads/DtbMetrics;->c:Ljava/util/EnumMap;

    .line 1093
    .line 1094
    invoke-virtual {v3}, Ljava/util/EnumMap;->clear()V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->a()V

    .line 1098
    .line 1099
    .line 1100
    sget-object v3, Lcom/amazon/device/ads/DtbThreadService;->d:Lcom/amazon/device/ads/DtbThreadService;

    .line 1101
    .line 1102
    new-instance v4, Lcom/amazon/device/ads/b;

    .line 1103
    .line 1104
    const/4 v5, 0x1

    .line 1105
    invoke-direct {v4, v0, v5}, Lcom/amazon/device/ads/b;-><init>(Ljava/lang/Object;I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    :try_start_16
    iget-boolean v0, v3, Lcom/amazon/device/ads/DtbThreadService;->a:Z

    .line 1112
    .line 1113
    if-nez v0, :cond_19

    .line 1114
    .line 1115
    iget-object v0, v3, Lcom/amazon/device/ads/DtbThreadService;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1116
    .line 1117
    if-nez v0, :cond_18

    .line 1118
    .line 1119
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    iput-object v0, v3, Lcom/amazon/device/ads/DtbThreadService;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1124
    .line 1125
    goto :goto_1a

    .line 1126
    :catch_16
    move-exception v0

    .line 1127
    goto :goto_1b

    .line 1128
    :cond_18
    :goto_1a
    iget-object v0, v3, Lcom/amazon/device/ads/DtbThreadService;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1129
    .line 1130
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1131
    .line 1132
    const-wide/16 v5, 0xa

    .line 1133
    .line 1134
    invoke-interface {v0, v4, v5, v6, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_16
    .catch Ljava/lang/InternalError; {:try_start_16 .. :try_end_16} :catch_16

    .line 1135
    .line 1136
    .line 1137
    :cond_19
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->a()V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_1c

    .line 1141
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    const-string/jumbo v3, "shutdown"

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1149
    .line 1150
    .line 1151
    throw v0

    .line 1152
    :cond_1a
    :goto_1c
    if-eqz v8, :cond_1b

    .line 1153
    .line 1154
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    .line 1155
    .line 1156
    const-string v0, "false"

    .line 1157
    .line 1158
    invoke-static {v2, v0, v7}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_1b
    return-void
.end method

.method public final varargs g([Lcom/amazon/device/ads/DTBAdSize;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    sget-object v1, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    .line 8
    .line 9
    iget v1, v1, Lcom/amazon/device/ads/DTBLogLevel;->b:I

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "DTBAdSize cannot be null."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    return-void
.end method
