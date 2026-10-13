.class public abstract Lcom/glow/android/ads/BaseDFPAdsManager;
.super Ljava/lang/Object;
.source "BaseDFPAdsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;,
        Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/ads/BaseDFPAdsManager;",
        "",
        "LoadAdsCallback",
        "LoadedAds",
        "ads_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/glow/android/ads/rest/AdsApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/glow/android/ads/rest/AdsApi;Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 6
    .param p1    # Lcom/glow/android/ads/rest/AdsApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->b:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 3
    .line 4
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->c:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 5
    .line 6
    const-string v3, "adsApi"

    .line 7
    .line 8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "appKey"

    .line 12
    .line 13
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "applicationContext"

    .line 17
    .line 18
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/glow/android/ads/BaseDFPAdsManager;->a:Lcom/glow/android/ads/rest/AdsApi;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/glow/android/ads/BaseDFPAdsManager;->b:Landroid/content/Context;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/glow/android/ads/BaseDFPAdsManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/glow/android/ads/BaseDFPAdsManager;->d:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {p3, p2}, Lcom/amazon/device/ads/AdRegistration;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/glow/android/ads/debug/AdsDebugConfig;->a:Lcom/glow/android/ads/debug/AdsDebugConfig;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string p1, "context"

    .line 51
    .line 52
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Lcom/glow/android/ads/debug/AdsDebugConfig;->a(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    sget-boolean p1, Lcom/glow/android/ads/debug/AdsDebugConfig;->b:Z

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    :try_start_0
    sget-object p1, Lcom/amazon/device/ads/DTBLogLevel;->c:Lcom/amazon/device/ads/DTBLogLevel;

    .line 64
    .line 65
    sput-object p1, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    .line 66
    .line 67
    invoke-static {}, Lcom/amazon/aps/ads/model/ApsLogLevel;->values()[Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    aget-object p1, p1, p2

    .line 72
    .line 73
    sput-object p1, Lcom/amazon/aps/ads/ApsLog;->b:Lcom/amazon/aps/ads/model/ApsLogLevel;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    const-string p3, "Fail to execute enableLogging method"

    .line 78
    .line 79
    invoke-static {v2, v1, p3, p1}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    :try_start_1
    sget-object p1, Lcom/amazon/device/ads/AdRegistration;->c:Landroid/content/Context;

    .line 83
    .line 84
    sget-object p3, Lcom/amazon/device/ads/DTBAdUtil;->a:Lcom/amazon/device/ads/DTBAdUtil;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p3, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-lez p1, :cond_0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    sput-boolean v0, Lcom/amazon/device/ads/AdRegistration;->d:Z

    .line 108
    .line 109
    sput-boolean v0, Lcom/amazon/device/ads/DtbLog;->c:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_1
    move-exception p1

    .line 113
    const-string p3, "Fail to execute enableTesting method"

    .line 114
    .line 115
    invoke-static {v2, v1, p3, p1}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_1
    const-string p1, "3.0"

    .line 119
    .line 120
    const-string p3, "1.0"

    .line 121
    .line 122
    const-string v1, "2.0"

    .line 123
    .line 124
    filled-new-array {p3, v1, p1}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p3, Lorg/json/JSONArray;

    .line 129
    .line 130
    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 131
    .line 132
    .line 133
    sput-object p3, Lcom/amazon/device/ads/DTBAdRequest;->s:Lorg/json/JSONArray;

    .line 134
    .line 135
    sget-object p3, Lcom/amazon/device/ads/DTBAdRequest;->t:[Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    move v1, p2

    .line 142
    :goto_2
    const/4 v2, 0x3

    .line 143
    if-ge v1, v2, :cond_4

    .line 144
    .line 145
    aget-object v2, p1, v1

    .line 146
    .line 147
    const-string v3, "DTBAdRequest"

    .line 148
    .line 149
    if-nez v2, :cond_2

    .line 150
    .line 151
    const-string/jumbo v2, "null custom version supplied"

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v2}, Lcom/amazon/device/ads/DtbLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_3

    .line 163
    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v5, "custom version \""

    .line 167
    .line 168
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v5, "\" is not valid"

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v3, v4}, Lcom/amazon/device/ads/DtbLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    sget-object v3, Lcom/amazon/device/ads/DTBAdRequest;->s:Lorg/json/JSONArray;

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 189
    .line 190
    .line 191
    :goto_3
    add-int/2addr v1, v0

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    const/4 p1, 0x0

    .line 194
    sput-object p1, Lcom/amazon/device/ads/DTBAdRequest;->r:Lorg/json/JSONArray;

    .line 195
    .line 196
    sput-boolean p2, Lcom/amazon/device/ads/DTBAdRequest;->q:Z

    .line 197
    .line 198
    sget-object p3, Lcom/amazon/device/ads/MRAIDPolicy;->c:Lcom/amazon/device/ads/MRAIDPolicy;

    .line 199
    .line 200
    sput-object p3, Lcom/amazon/device/ads/AdRegistration;->h:Lcom/amazon/device/ads/MRAIDPolicy;

    .line 201
    .line 202
    sput-object p1, Lcom/amazon/device/ads/DTBAdRequest;->r:Lorg/json/JSONArray;

    .line 203
    .line 204
    sput-boolean p2, Lcom/amazon/device/ads/DTBAdRequest;->q:Z

    .line 205
    .line 206
    sput-boolean p4, Lcom/amazon/device/ads/AdRegistration;->e:Z

    .line 207
    .line 208
    return-void
.end method

.method public static final a(Lcom/glow/android/ads/BaseDFPAdsManager;Ljava/lang/String;Lcom/glow/android/ads/AdRequestConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lkotlin/coroutines/SafeContinuation;

    .line 5
    .line 6
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/glow/android/ads/AdRequestConfig;->getNativeAdsOnly()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lcom/amazon/device/ads/DTBAdRequest;

    .line 28
    .line 29
    new-instance v1, Lcom/amazon/device/ads/DTBAdNetworkInfo;

    .line 30
    .line 31
    sget-object v2, Lcom/amazon/device/ads/DTBAdNetwork;->c:Lcom/amazon/device/ads/DTBAdNetwork;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/amazon/device/ads/DTBAdNetworkInfo;-><init>(Lcom/amazon/device/ads/DTBAdNetwork;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v1}, Lcom/amazon/device/ads/DTBAdRequest;-><init>(Lcom/amazon/device/ads/DTBAdNetworkInfo;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/glow/android/ads/AdRequestConfig;->getApsAdSize()[Lcom/amazon/device/ads/DTBAdSize;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    array-length v2, v1

    .line 44
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, [Lcom/amazon/device/ads/DTBAdSize;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/amazon/device/ads/DTBAdRequest;->g([Lcom/amazon/device/ads/DTBAdSize;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    new-instance v3, Lcom/glow/android/ads/BaseDFPAdsManager$loadAPSBids$2$1;

    .line 58
    .line 59
    invoke-direct {v3, p2, v1, v2, p0}, Lcom/glow/android/ads/BaseDFPAdsManager$loadAPSBids$2$1;-><init>(Lcom/glow/android/ads/AdRequestConfig;JLkotlin/coroutines/SafeContinuation;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lcom/amazon/device/ads/DTBAdRequest;->e(Lcom/amazon/device/ads/DTBAdCallback;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/glow/android/ads/AdRequestConfig;->getUuid()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p2}, Lcom/glow/android/ads/AdRequestConfig;->getAdUnitId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p2}, Lcom/glow/android/ads/AdRequestConfig;->getApsSlotUUID()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v3, "[APS] loadAd:\nuuid           : "

    .line 80
    .line 81
    const-string v4, "\nadUnitId       : "

    .line 82
    .line 83
    const-string v5, "\napsSlotUUID    : "

    .line 84
    .line 85
    invoke-static {v3, v1, v4, v2, v5}, Landroidx/camera/camera2/internal/y;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/glow/android/ads/AdRequestConfig;->getUuid()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p2}, Lcom/glow/android/ads/AdRequestConfig;->getAdUnitId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p2}, Lcom/glow/android/ads/AdRequestConfig;->getApsSlotUUID()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p2}, Lcom/glow/android/ads/AdRequestConfig;->getNativeAdsOnly()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    const-string v4, "[APS] loadAd: give up because not necessary, either no slotUuid or nativeOnly\nuuid         : "

    .line 121
    .line 122
    const-string v5, "\nadUnitId     : "

    .line 123
    .line 124
    const-string v6, "\napsSlotUUID  : "

    .line 125
    .line 126
    invoke-static {v4, v1, v5, v2, v6}, Landroidx/camera/camera2/internal/y;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, "\nnativeAdsOnly: "

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-array v0, v0, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-virtual {p0}, Lkotlin/coroutines/SafeContinuation;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 163
    .line 164
    if-ne p0, p1, :cond_2

    .line 165
    .line 166
    const-string p1, "frame"

    .line 167
    .line 168
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    return-object p0
.end method

.method public static final b(Lcom/glow/android/ads/BaseDFPAdsManager;Landroid/app/Activity;Lcom/glow/android/ads/AdRequestConfig;Ljava/lang/String;Lcom/amazon/device/ads/DTBAdResponse;Lcom/adsbynimbus/request/NimbusResponse;Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    iget-boolean v1, v8, Lcom/glow/android/ads/BaseDFPAdsManager;->e:Z

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 15
    .line 16
    const-string/jumbo v1, "not initialized. check gdpr"

    .line 17
    .line 18
    .line 19
    new-array v2, v11, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_10

    .line 25
    .line 26
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/ads/AdRequestConfig;->getUuid()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    .line 32
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/ads/AdRequestConfig;->getAdUnitId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v2, "\nunitId: "

    .line 46
    .line 47
    if-nez v1, :cond_1b

    .line 48
    .line 49
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto/16 :goto_f

    .line 60
    .line 61
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ads/BaseDFPAdsManager;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1a

    .line 66
    .line 67
    sget-object v1, Lcom/glow/android/ads/debug/AdsDebugConfig;->a:Lcom/glow/android/ads/debug/AdsDebugConfig;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v14, v8, Lcom/glow/android/ads/BaseDFPAdsManager;->b:Landroid/content/Context;

    .line 73
    .line 74
    const-string v1, "context"

    .line 75
    .line 76
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v14}, Lcom/glow/android/ads/debug/AdsDebugConfig;->a(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    sget-boolean v3, Lcom/glow/android/ads/debug/AdsDebugConfig;->f:Z

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    goto/16 :goto_e

    .line 87
    .line 88
    :cond_2
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v14}, Lcom/glow/android/ads/debug/AdsDebugConfig;->a(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    sget-boolean v3, Lcom/glow/android/ads/debug/AdsDebugConfig;->g:Z

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v14}, Lcom/glow/android/ads/debug/AdsDebugConfig;->a(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lcom/glow/android/ads/debug/AdsDebugConfig;->h:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 109
    .line 110
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/ads/AdRequestConfig;->getAdUnitId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v6, "[GMS] loadDFPAdsInternal, force test unitId "

    .line 117
    .line 118
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, "\nuuid  : "

    .line 125
    .line 126
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-array v2, v11, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v3, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/ads/AdRequestConfig;->getRefreshInterval()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v8, v2, v12, v1}, Lcom/glow/android/ads/BaseDFPAdsManager;->d(ILjava/lang/String;Ljava/lang/String;)Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    const-string v2, " \nadUnitId :"

    .line 162
    .line 163
    iget-object v3, v1, Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;->c:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 164
    .line 165
    if-eqz v3, :cond_4

    .line 166
    .line 167
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 168
    .line 169
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 170
    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v5, "[GMS] loadDFPAdsInternal, our cache hit: banner\nuuid     :"

    .line 174
    .line 175
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, "\nbannerAd :"

    .line 188
    .line 189
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-array v2, v11, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v3, v12}, Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;->d(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_10

    .line 208
    .line 209
    :cond_4
    iget-object v1, v1, Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;->b:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 210
    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 214
    .line 215
    iget-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v1}, Lcom/glow/android/ads/logging/AppsFlyerAdsLoggingUtilsKt;->a(Lcom/google/android/gms/ads/nativead/NativeAd;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    new-instance v5, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v6, "[GMS] loadDFPAdsInternal, our cache hit: native\nuuid     :"

    .line 224
    .line 225
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v2, "\nnativeSAd:"

    .line 238
    .line 239
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-array v3, v11, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v1, v12}, Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;->e(Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_10

    .line 258
    .line 259
    :cond_5
    new-instance v15, Lkotlin/jvm/internal/Ref$LongRef;

    .line 260
    .line 261
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance v7, Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 265
    .line 266
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Ljava/lang/String;

    .line 269
    .line 270
    invoke-direct {v7, v14, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v6, Le0/c;

    .line 274
    .line 275
    move-object v1, v6

    .line 276
    move-object v2, v12

    .line 277
    move-object v3, v13

    .line 278
    move-object v4, v15

    .line 279
    move-object/from16 v5, p1

    .line 280
    .line 281
    move-object v11, v6

    .line 282
    move-object/from16 v6, p6

    .line 283
    .line 284
    move-object v8, v7

    .line 285
    move-object/from16 v7, p0

    .line 286
    .line 287
    invoke-direct/range {v1 .. v7}, Le0/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Landroid/app/Activity;Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;Lcom/glow/android/ads/BaseDFPAdsManager;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v11}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    const-string v1, "forNativeAd(...)"

    .line 295
    .line 296
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/ads/AdRequestConfig;->getNativeAdsOnly()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const/4 v11, 0x1

    .line 304
    if-nez v1, :cond_8

    .line 305
    .line 306
    new-instance v7, Le0/c;

    .line 307
    .line 308
    move-object v1, v7

    .line 309
    move-object v2, v12

    .line 310
    move-object v3, v13

    .line 311
    move-object v4, v15

    .line 312
    move-object/from16 v5, p1

    .line 313
    .line 314
    move-object/from16 v6, p6

    .line 315
    .line 316
    move-object/from16 v16, v7

    .line 317
    .line 318
    move-object/from16 v7, p0

    .line 319
    .line 320
    invoke-direct/range {v1 .. v7}, Le0/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Landroid/app/Activity;Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;Lcom/glow/android/ads/BaseDFPAdsManager;)V

    .line 321
    .line 322
    .line 323
    if-eqz v9, :cond_6

    .line 324
    .line 325
    new-array v1, v11, [Lcom/google/android/gms/ads/AdSize;

    .line 326
    .line 327
    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    .line 328
    .line 329
    iget-object v3, v9, Lcom/adsbynimbus/request/NimbusResponse;->a:Lcom/adsbynimbus/openrtb/response/BidResponse;

    .line 330
    .line 331
    iget v4, v3, Lcom/adsbynimbus/openrtb/response/BidResponse;->width:I

    .line 332
    .line 333
    iget v3, v3, Lcom/adsbynimbus/openrtb/response/BidResponse;->height:I

    .line 334
    .line 335
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 336
    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    aput-object v2, v1, v3

    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/ads/AdRequestConfig;->getAdSize()[Lcom/google/android/gms/ads/AdSize;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :goto_0
    array-length v2, v1

    .line 347
    const/4 v3, 0x0

    .line 348
    :goto_1
    if-ge v3, v2, :cond_7

    .line 349
    .line 350
    aget-object v4, v1, v3

    .line 351
    .line 352
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 353
    .line 354
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    const-string v7, "[GMS] loadDFPAdsInternal: forAdManagerAdView: uuid:"

    .line 363
    .line 364
    const-string v11, " adSize:"

    .line 365
    .line 366
    move/from16 p1, v2

    .line 367
    .line 368
    const-string/jumbo v2, "x"

    .line 369
    .line 370
    .line 371
    invoke-static {v6, v7, v12, v11, v2}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const/4 v4, 0x0

    .line 383
    new-array v6, v4, [Ljava/lang/Object;

    .line 384
    .line 385
    invoke-virtual {v5, v2, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    add-int/lit8 v3, v3, 0x1

    .line 389
    .line 390
    move/from16 v2, p1

    .line 391
    .line 392
    const/4 v11, 0x1

    .line 393
    goto :goto_1

    .line 394
    :cond_7
    array-length v2, v1

    .line 395
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, [Lcom/google/android/gms/ads/AdSize;

    .line 400
    .line 401
    move-object/from16 v2, v16

    .line 402
    .line 403
    invoke-virtual {v8, v2, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forAdManagerAdView(Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;[Lcom/google/android/gms/ads/AdSize;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 404
    .line 405
    .line 406
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 407
    .line 408
    .line 409
    move-result-wide v1

    .line 410
    iput-wide v1, v15, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 411
    .line 412
    new-instance v11, Lcom/glow/android/ads/BaseDFPAdsManager$loadDFPAdsInternal$3;

    .line 413
    .line 414
    move-object v1, v11

    .line 415
    move-object/from16 v2, p0

    .line 416
    .line 417
    move-object v3, v13

    .line 418
    move-object/from16 v4, p3

    .line 419
    .line 420
    move-object/from16 v5, p6

    .line 421
    .line 422
    move-object v6, v12

    .line 423
    move-object v7, v15

    .line 424
    invoke-direct/range {v1 .. v7}, Lcom/glow/android/ads/BaseDFPAdsManager$loadDFPAdsInternal$3;-><init>(Lcom/glow/android/ads/BaseDFPAdsManager;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v11}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-instance v2, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 432
    .line 433
    invoke-direct {v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/ads/AdRequestConfig;->getTargetingMap()Ljava/util/Map;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-nez v0, :cond_9

    .line 453
    .line 454
    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 455
    .line 456
    invoke-direct {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    .line 457
    .line 458
    .line 459
    move-object v3, v0

    .line 460
    goto/16 :goto_8

    .line 461
    .line 462
    :cond_9
    sget-object v3, Lcom/amazon/device/ads/DTBAdUtil;->a:Lcom/amazon/device/ads/DTBAdUtil;

    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    new-instance v3, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 468
    .line 469
    invoke-direct {v3}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    .line 470
    .line 471
    .line 472
    iget-object v4, v0, Lcom/amazon/device/ads/DTBAdResponse;->e:Ljava/util/HashMap;

    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-lez v4, :cond_11

    .line 479
    .line 480
    iget-boolean v4, v0, Lcom/amazon/device/ads/DTBAdResponse;->b:Z

    .line 481
    .line 482
    iget-object v5, v0, Lcom/amazon/device/ads/DTBAdResponse;->d:Ljava/util/HashMap;

    .line 483
    .line 484
    iget-object v6, v0, Lcom/amazon/device/ads/DTBAdResponse;->e:Ljava/util/HashMap;

    .line 485
    .line 486
    const-string v7, "appkey"

    .line 487
    .line 488
    const-string v8, "isv"

    .line 489
    .line 490
    const-string v10, "amznslots"

    .line 491
    .line 492
    const-string v11, "amzn_h"

    .line 493
    .line 494
    const-string v12, "amzn_vid"

    .line 495
    .line 496
    if-eqz v4, :cond_c

    .line 497
    .line 498
    new-instance v4, Ljava/util/HashMap;

    .line 499
    .line 500
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 501
    .line 502
    .line 503
    iget-boolean v13, v0, Lcom/amazon/device/ads/DTBAdResponse;->b:Z

    .line 504
    .line 505
    if-eqz v13, :cond_10

    .line 506
    .line 507
    iget-object v13, v0, Lcom/amazon/device/ads/DTBAdResponse;->a:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {p4 .. p4}, Lcom/amazon/device/ads/DTBAdResponse;->f()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {p4 .. p4}, Lcom/amazon/device/ads/DTBAdResponse;->a()Ljava/util/ArrayList;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    const/4 v12, 0x0

    .line 532
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    check-cast v11, Lcom/amazon/device/ads/DTBAdSize;

    .line 537
    .line 538
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    check-cast v6, Ljava/util/List;

    .line 543
    .line 544
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    if-eqz v11, :cond_a

    .line 553
    .line 554
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    check-cast v11, Lcom/amazon/device/ads/DtbPricePoint;

    .line 559
    .line 560
    iget-object v11, v11, Lcom/amazon/device/ads/DtbPricePoint;->a:Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    goto :goto_2

    .line 570
    :cond_a
    iget-boolean v6, v0, Lcom/amazon/device/ads/DTBAdResponse;->b:Z

    .line 571
    .line 572
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    iget v6, v0, Lcom/amazon/device/ads/DTBAdResponse;->h:I

    .line 584
    .line 585
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    const-string/jumbo v8, "skipafter"

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    iget-object v0, v0, Lcom/amazon/device/ads/DTBAdResponse;->i:Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    const-string/jumbo v6, "vtype"

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->b:Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->e(Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_b

    .line 622
    .line 623
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->b:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    :cond_b
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_6

    .line 636
    .line 637
    :cond_c
    const-string v4, "amzn_b"

    .line 638
    .line 639
    new-instance v13, Ljava/util/HashMap;

    .line 640
    .line 641
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 642
    .line 643
    .line 644
    :try_start_0
    iget-boolean v15, v0, Lcom/amazon/device/ads/DTBAdResponse;->b:Z

    .line 645
    .line 646
    if-nez v15, :cond_f

    .line 647
    .line 648
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 649
    .line 650
    .line 651
    move-result v15

    .line 652
    if-lez v15, :cond_e

    .line 653
    .line 654
    iget-object v15, v0, Lcom/amazon/device/ads/DTBAdResponse;->a:Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v15

    .line 660
    invoke-virtual {v13, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    iget-boolean v15, v0, Lcom/amazon/device/ads/DTBAdResponse;->b:Z

    .line 664
    .line 665
    if-nez v15, :cond_d

    .line 666
    .line 667
    move-object v12, v4

    .line 668
    :cond_d
    iget-object v4, v0, Lcom/amazon/device/ads/DTBAdResponse;->a:Ljava/lang/String;

    .line 669
    .line 670
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-virtual {v13, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    invoke-virtual/range {p4 .. p4}, Lcom/amazon/device/ads/DTBAdResponse;->f()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-virtual {v13, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {p4 .. p4}, Lcom/amazon/device/ads/DTBAdResponse;->a()Ljava/util/ArrayList;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    const/4 v11, 0x0

    .line 693
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    check-cast v4, Lcom/amazon/device/ads/DTBAdSize;

    .line 698
    .line 699
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    check-cast v4, Ljava/util/List;

    .line 704
    .line 705
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    if-eqz v6, :cond_e

    .line 714
    .line 715
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    check-cast v6, Lcom/amazon/device/ads/DtbPricePoint;

    .line 720
    .line 721
    iget-object v6, v6, Lcom/amazon/device/ads/DtbPricePoint;->a:Ljava/lang/String;

    .line 722
    .line 723
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    invoke-virtual {v13, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    goto :goto_3

    .line 731
    :catch_0
    move-exception v0

    .line 732
    goto :goto_4

    .line 733
    :cond_e
    iget-boolean v0, v0, Lcom/amazon/device/ads/DTBAdResponse;->b:Z

    .line 734
    .line 735
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v13, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v13, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 747
    .line 748
    .line 749
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->b:Ljava/lang/String;

    .line 750
    .line 751
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->e(Ljava/lang/String;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_f

    .line 756
    .line 757
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->b:Ljava/lang/String;

    .line 758
    .line 759
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v13, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 764
    .line 765
    .line 766
    goto :goto_5

    .line 767
    :goto_4
    sget-object v4, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->c:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 768
    .line 769
    sget-object v5, Lcom/amazon/aps/shared/analytics/APSEventType;->b:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 770
    .line 771
    const-string v6, "Fail to execute getDefaultDisplayAdsRequestCustomParams method"

    .line 772
    .line 773
    invoke-static {v4, v5, v6, v0}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 774
    .line 775
    .line 776
    :cond_f
    :goto_5
    move-object v4, v13

    .line 777
    :cond_10
    :goto_6
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    if-eqz v4, :cond_11

    .line 790
    .line 791
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    check-cast v4, Ljava/util/Map$Entry;

    .line 796
    .line 797
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    check-cast v5, Ljava/lang/String;

    .line 802
    .line 803
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    check-cast v4, Ljava/util/List;

    .line 808
    .line 809
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addCustomTargeting(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 810
    .line 811
    .line 812
    goto :goto_7

    .line 813
    :cond_11
    const-string v0, "createAdManagerAdRequestBuilder(...)"

    .line 814
    .line 815
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    :goto_8
    if-eqz v9, :cond_13

    .line 819
    .line 820
    :try_start_1
    invoke-static {}, Lcom/glow/android/ads/BaseDFPAdsManager;->f()Lcom/adsbynimbus/lineitem/LinearPriceMapping;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v3, v9, v0}, Lcom/adsbynimbus/lineitem/GoogleDynamicPrice;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Lcom/adsbynimbus/request/NimbusResponse;Lcom/adsbynimbus/lineitem/Mapping;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 825
    .line 826
    .line 827
    goto :goto_a

    .line 828
    :catch_1
    move-exception v0

    .line 829
    invoke-static {}, Lcom/glow/android/ads/BaseDFPAdsManager;->f()Lcom/adsbynimbus/lineitem/LinearPriceMapping;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-static {v9, v4}, Lcom/adsbynimbus/lineitem/DynamicPrice;->a(Lcom/adsbynimbus/request/NimbusResponse;Lcom/adsbynimbus/lineitem/Mapping;)Ljava/util/Map;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    if-eqz v5, :cond_12

    .line 850
    .line 851
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    check-cast v5, Ljava/util/Map$Entry;

    .line 856
    .line 857
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 858
    .line 859
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v8

    .line 867
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v9

    .line 875
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v10

    .line 879
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    move-result-object v10

    .line 883
    new-instance v11, Ljava/lang/StringBuilder;

    .line 884
    .line 885
    const-string/jumbo v12, "nimbus "

    .line 886
    .line 887
    .line 888
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    const-string v7, " "

    .line 895
    .line 896
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    const/4 v8, 0x0

    .line 919
    new-array v9, v8, [Ljava/lang/Object;

    .line 920
    .line 921
    invoke-virtual {v6, v7, v9}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    check-cast v6, Ljava/lang/String;

    .line 929
    .line 930
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    check-cast v5, Ljava/lang/String;

    .line 935
    .line 936
    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 937
    .line 938
    .line 939
    goto :goto_9

    .line 940
    :cond_12
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 941
    .line 942
    invoke-virtual {v4, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 943
    .line 944
    .line 945
    :cond_13
    :goto_a
    new-instance v0, Landroid/os/Bundle;

    .line 946
    .line 947
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 948
    .line 949
    .line 950
    invoke-static {v14}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    const-string v5, "IABUSPrivacy_String"

    .line 955
    .line 956
    const/4 v6, 0x0

    .line 957
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    const-string v6, "1YYY"

    .line 962
    .line 963
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    if-eqz v6, :cond_14

    .line 968
    .line 969
    const-string/jumbo v2, "npa"

    .line 970
    .line 971
    .line 972
    const-string v6, "1"

    .line 973
    .line 974
    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    goto :goto_c

    .line 978
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ads/BaseDFPAdsManager;->e()Ljava/util/Map;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    if-nez v6, :cond_15

    .line 983
    .line 984
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    :cond_15
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    if-eqz v2, :cond_16

    .line 993
    .line 994
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 995
    .line 996
    .line 997
    move-result v7

    .line 998
    const/4 v8, 0x1

    .line 999
    xor-int/2addr v7, v8

    .line 1000
    if-eqz v7, :cond_16

    .line 1001
    .line 1002
    invoke-interface {v6, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_16
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    check-cast v2, Ljava/lang/Iterable;

    .line 1010
    .line 1011
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v6

    .line 1019
    if-eqz v6, :cond_17

    .line 1020
    .line 1021
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    check-cast v6, Ljava/util/Map$Entry;

    .line 1026
    .line 1027
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v7

    .line 1031
    check-cast v7, Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    check-cast v6, Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 1040
    .line 1041
    .line 1042
    goto :goto_b

    .line 1043
    :cond_17
    :goto_c
    if-eqz v4, :cond_19

    .line 1044
    .line 1045
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    if-nez v2, :cond_18

    .line 1050
    .line 1051
    goto :goto_d

    .line 1052
    :cond_18
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_19
    :goto_d
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 1056
    .line 1057
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v3}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    const-string v2, "build(...)"

    .line 1065
    .line 1066
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 1070
    .line 1071
    invoke-virtual {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;->getCustomTargeting()Landroid/os/Bundle;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    const-string v5, "ads custom targeting: "

    .line 1078
    .line 1079
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    const/4 v4, 0x0

    .line 1090
    new-array v4, v4, [Ljava/lang/Object;

    .line 1091
    .line 1092
    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_10

    .line 1099
    :cond_1a
    :goto_e
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 1100
    .line 1101
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 1102
    .line 1103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    const-string v4, "[GMS] loadDFPAdsInternal, give up: isPremium or !AdsDebugConfig.dfpEnabled\nuuid  : $"

    .line 1106
    .line 1107
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    const/4 v2, 0x0

    .line 1124
    new-array v2, v2, [Ljava/lang/Object;

    .line 1125
    .line 1126
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    const/4 v0, -0x2

    .line 1130
    const-string v1, "is premium or debug dfp disabled"

    .line 1131
    .line 1132
    invoke-virtual {v10, v0, v1, v12}, Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_10

    .line 1136
    :cond_1b
    :goto_f
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 1137
    .line 1138
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 1139
    .line 1140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    const-string v4, "[GMS] loadDFPAdsInternal:give up: no uuid or unitId\nuuid  : $"

    .line 1143
    .line 1144
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    const/4 v2, 0x0

    .line 1161
    new-array v2, v2, [Ljava/lang/Object;

    .line 1162
    .line 1163
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    const/4 v0, -0x1

    .line 1167
    const-string/jumbo v1, "no uuid or unitId"

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v10, v0, v1, v12}, Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    :goto_10
    return-void
.end method

.method public static final c(Lcom/glow/android/ads/BaseDFPAdsManager;Lcom/glow/android/ads/AdRequestConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ads/AdRequestConfig;->getNativeAdsOnly()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ads/AdRequestConfig;->getAdUnitId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "blackhole"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ads/AdRequestConfig;->getNimbusPosition()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ads/AdRequestConfig;->getNimbusPosition()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ads/AdRequestConfig;->getUuid()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string/jumbo v6, "nimbus no need load, for position empty "

    .line 72
    .line 73
    .line 74
    const-string v7, ", id: "

    .line 75
    .line 76
    invoke-static {v6, v3, v7, v5}, Landroidx/camera/camera2/internal/y;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-array v4, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1, v3, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_2
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ads/AdRequestConfig;->getNimbusPosition()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string/jumbo v3, "nimbus need request, position: "

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v2}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-array v3, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/adsbynimbus/NimbusAdManager;

    .line 113
    .line 114
    invoke-direct {v1, v4}, Lcom/adsbynimbus/NimbusAdManager;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ads/AdRequestConfig;->getNimbusAdsSizes()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ads/AdRequestConfig;->getAdSizes()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ads/AdRequestConfig;->getNimbusPosition()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez v3, :cond_4

    .line 132
    .line 133
    const-string v3, "GAM banner"

    .line 134
    .line 135
    :cond_4
    new-instance v5, Lcom/adsbynimbus/request/NimbusRequest;

    .line 136
    .line 137
    invoke-direct {v5, v3}, Lcom/adsbynimbus/request/NimbusRequest;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v5, Lcom/adsbynimbus/request/NimbusRequest;->a:Lcom/adsbynimbus/openrtb/request/BidRequest;

    .line 141
    .line 142
    iget-object v3, v3, Lcom/adsbynimbus/openrtb/request/BidRequest;->imp:[Lcom/adsbynimbus/openrtb/request/Impression;

    .line 143
    .line 144
    aget-object v3, v3, v4

    .line 145
    .line 146
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lcom/glow/android/ads/rest/GlowAdSize;

    .line 151
    .line 152
    if-eqz v6, :cond_5

    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/glow/android/ads/rest/GlowAdSize;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    :goto_0
    move v8, v6

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    const/16 v6, 0x12c

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :goto_1
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lcom/glow/android/ads/rest/GlowAdSize;

    .line 168
    .line 169
    if-eqz v6, :cond_6

    .line 170
    .line 171
    invoke-virtual {v6}, Lcom/glow/android/ads/rest/GlowAdSize;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    :goto_2
    move v9, v6

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    const/16 v6, 0xfa

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    const/4 v7, 0x1

    .line 185
    if-le v6, v7, :cond_8

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    sub-int/2addr v6, v7

    .line 192
    invoke-interface {v2, v7, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/Iterable;

    .line 197
    .line 198
    new-instance v6, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_7

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Lcom/glow/android/ads/rest/GlowAdSize;

    .line 222
    .line 223
    new-instance v10, Lcom/adsbynimbus/openrtb/request/Format;

    .line 224
    .line 225
    invoke-virtual {v7}, Lcom/glow/android/ads/rest/GlowAdSize;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    invoke-virtual {v7}, Lcom/glow/android/ads/rest/GlowAdSize;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-direct {v10, v11, v7}, Lcom/adsbynimbus/openrtb/request/Format;-><init>(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    new-array v2, v4, [Lcom/adsbynimbus/openrtb/request/Format;

    .line 241
    .line 242
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, [Lcom/adsbynimbus/openrtb/request/Format;

    .line 247
    .line 248
    :goto_5
    move-object v10, v2

    .line 249
    goto :goto_6

    .line 250
    :cond_8
    new-array v2, v4, [Lcom/adsbynimbus/openrtb/request/Format;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :goto_6
    new-instance v2, Lcom/adsbynimbus/openrtb/request/Banner;

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    const/4 v15, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    const/4 v12, 0x0

    .line 259
    const/4 v13, 0x5

    .line 260
    const/16 v16, 0xd8

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    move-object v7, v2

    .line 265
    invoke-direct/range {v7 .. v17}, Lcom/adsbynimbus/openrtb/request/Banner;-><init>(II[Lcom/adsbynimbus/openrtb/request/Format;F[BB[BLjava/lang/Byte;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 266
    .line 267
    .line 268
    iput-object v2, v3, Lcom/adsbynimbus/openrtb/request/Impression;->banner:Lcom/adsbynimbus/openrtb/request/Banner;

    .line 269
    .line 270
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Lcom/google/android/gms/ads/VersionInfo;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string/jumbo v3, "toString(...)"

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v3, "Google"

    .line 285
    .line 286
    invoke-virtual {v5, v3, v2}, Lcom/adsbynimbus/request/NimbusRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 294
    .line 295
    sget-object v7, Lcom/adsbynimbus/Nimbus;->a:Ljava/lang/String;

    .line 296
    .line 297
    const-string/jumbo v7, "nimbus request test mode: false"

    .line 298
    .line 299
    .line 300
    new-array v4, v4, [Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual {v6, v7, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v4, Lcom/glow/android/ads/BaseDFPAdsManager$loadNimbusAds$2$1;

    .line 306
    .line 307
    move-object/from16 v6, p1

    .line 308
    .line 309
    invoke-direct {v4, v6, v2, v3, v0}, Lcom/glow/android/ads/BaseDFPAdsManager$loadNimbusAds$2$1;-><init>(Lcom/glow/android/ads/AdRequestConfig;JLkotlin/coroutines/SafeContinuation;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v2, p0

    .line 313
    .line 314
    iget-object v2, v2, Lcom/glow/android/ads/BaseDFPAdsManager;->b:Landroid/content/Context;

    .line 315
    .line 316
    invoke-static {v1, v2, v5, v4}, Lcom/adsbynimbus/request/RequestManager$DefaultImpls;->b(Lcom/adsbynimbus/NimbusAdManager;Landroid/content/Context;Lcom/adsbynimbus/request/NimbusRequest;Lcom/adsbynimbus/request/NimbusResponse$Listener;)V

    .line 317
    .line 318
    .line 319
    :goto_7
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 324
    .line 325
    if-ne v0, v1, :cond_9

    .line 326
    .line 327
    const-string v1, "frame"

    .line 328
    .line 329
    move-object/from16 v2, p2

    .line 330
    .line 331
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_9
    return-object v0
.end method

.method public static f()Lcom/adsbynimbus/lineitem/LinearPriceMapping;
    .locals 7

    .line 1
    new-instance v0, Lcom/adsbynimbus/lineitem/LinearPriceMapping;

    .line 2
    .line 3
    new-instance v1, Lcom/adsbynimbus/lineitem/LinearPriceGranularity;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x1f4

    .line 7
    .line 8
    invoke-direct {v1, v2, v3, v2}, Lcom/adsbynimbus/lineitem/LinearPriceGranularity;-><init>(III)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/adsbynimbus/lineitem/LinearPriceGranularity;

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    const/16 v4, 0x1f9

    .line 15
    .line 16
    const/16 v5, 0x7d0

    .line 17
    .line 18
    invoke-direct {v2, v4, v5, v3}, Lcom/adsbynimbus/lineitem/LinearPriceGranularity;-><init>(III)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/adsbynimbus/lineitem/LinearPriceGranularity;

    .line 22
    .line 23
    const/16 v4, 0x32

    .line 24
    .line 25
    const/16 v5, 0x802

    .line 26
    .line 27
    const/16 v6, 0x1388

    .line 28
    .line 29
    invoke-direct {v3, v5, v6, v4}, Lcom/adsbynimbus/lineitem/LinearPriceGranularity;-><init>(III)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v1, v2, v3}, [Lcom/adsbynimbus/lineitem/LinearPriceGranularity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lcom/adsbynimbus/lineitem/LinearPriceMapping;-><init>([Lcom/adsbynimbus/lineitem/LinearPriceGranularity;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final d(ILjava/lang/String;Ljava/lang/String;)Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "uuid"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "unitId"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/glow/android/ads/BaseDFPAdsManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/16 v3, 0x3e8

    .line 30
    .line 31
    int-to-long v3, v3

    .line 32
    div-long/2addr v1, v3

    .line 33
    iget-wide v3, v0, Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;->d:J

    .line 34
    .line 35
    sub-long/2addr v1, v3

    .line 36
    int-to-long v3, p1

    .line 37
    cmp-long p1, v1, v3

    .line 38
    .line 39
    if-ltz p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 42
    .line 43
    const-string v1, "[GMS] loadDFPAdsInternal, our cache hit: expired\nuuid     :"

    .line 44
    .line 45
    const-string v2, " \nadUnitId :"

    .line 46
    .line 47
    const-string v3, "\nnativeAds:"

    .line 48
    .line 49
    invoke-static {v1, p2, v2, p3, v3}, Landroidx/camera/camera2/internal/y;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget-object v1, v0, Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;->b:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "\nbannerAd :"

    .line 59
    .line 60
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;->c:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 64
    .line 65
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const/4 v0, 0x0

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p1, p3, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lcom/glow/android/ads/BaseDFPAdsManager;->l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    return-object p1

    .line 83
    :cond_0
    return-object v0
.end method

.method public abstract e()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final g(Ljava/lang/String;)Lrx/Observable;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "adunitName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/ads/BaseDFPAdsManager;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/glow/android/ads/BaseDFPAdsManager;->a:Lcom/glow/android/ads/rest/AdsApi;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/glow/android/ads/rest/AdsApi;->getDFPAdUnitId(Ljava/lang/String;)Lrx/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v0}, Le0/a;->g(Lrx/Observable;Lrx/Observable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lrx/Observable;

    .line 38
    .line 39
    new-instance v1, Lb3/g;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v1, v2, p0, p1}, Lb3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LW2/h;

    .line 46
    .line 47
    const/16 v2, 0x18

    .line 48
    .line 49
    invoke-direct {p1, v1, v2}, LW2/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lrx/Observable;->g(Lrx/functions/Func1;)Lrx/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v0
.end method

.method public abstract h()Z
.end method

.method public final i(Landroid/app/Activity;Lcom/glow/android/ads/AdRequestConfig;Ljava/lang/String;Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ads/AdRequestConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "requestConfig"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "pageSource"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "callback"

    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/glow/android/ads/BaseDFPAdsManager;->k(Landroid/app/Activity;Lcom/glow/android/ads/AdRequestConfig;Ljava/lang/String;Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j(Lcom/glow/android/trion/base/BaseActivity;Lcom/glow/android/ads/AdRequestConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .param p1    # Lcom/glow/android/trion/base/BaseActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ads/AdRequestConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/trion/base/BaseActivity;",
            "Lcom/glow/android/ads/AdRequestConfig;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsSuspend$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsSuspend$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsSuspend$1;->i:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsSuspend$1;->i:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsSuspend$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsSuspend$1;-><init>(Lcom/glow/android/ads/BaseDFPAdsManager;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsSuspend$1;->g:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsSuspend$1;->i:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-eq v5, v8, :cond_3

    .line 44
    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    iget-object v1, v3, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsSuspend$1;->f:Lcom/amazon/device/ads/DTBAdResponse;

    .line 63
    .line 64
    iget-object v5, v3, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsSuspend$1;->e:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v7, v3, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsSuspend$1;->d:Lcom/glow/android/ads/AdRequestConfig;

    .line 67
    .line 68
    iget-object v8, v3, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsSuspend$1;->c:Lcom/glow/android/trion/base/BaseActivity;

    .line 69
    .line 70
    iget-object v10, v3, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsSuspend$1;->b:Lcom/glow/android/ads/BaseDFPAdsManager;

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v17, v1

    .line 76
    .line 77
    move-object/from16 v16, v5

    .line 78
    .line 79
    move-object v15, v7

    .line 80
    move-object v14, v8

    .line 81
    move-object v13, v10

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v1, v3, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsSuspend$1;->e:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, v3, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsSuspend$1;->d:Lcom/glow/android/ads/AdRequestConfig;

    .line 86
    .line 87
    iget-object v8, v3, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsSuspend$1;->c:Lcom/glow/android/trion/base/BaseActivity;

    .line 88
    .line 89
    iget-object v10, v3, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsSuspend$1;->b:Lcom/glow/android/ads/BaseDFPAdsManager;

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v11, v1

    .line 95
    move-object v1, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 101
    .line 102
    new-instance v5, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsSuspend$apsBids$1;

    .line 103
    .line 104
    invoke-direct {v5, v0, v1, v9}, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsSuspend$apsBids$1;-><init>(Lcom/glow/android/ads/BaseDFPAdsManager;Lcom/glow/android/ads/AdRequestConfig;Lkotlin/coroutines/Continuation;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v3, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsSuspend$1;->b:Lcom/glow/android/ads/BaseDFPAdsManager;

    .line 108
    .line 109
    move-object/from16 v10, p1

    .line 110
    .line 111
    iput-object v10, v3, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsSuspend$1;->c:Lcom/glow/android/trion/base/BaseActivity;

    .line 112
    .line 113
    iput-object v1, v3, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsSuspend$1;->d:Lcom/glow/android/ads/AdRequestConfig;

    .line 114
    .line 115
    move-object/from16 v11, p3

    .line 116
    .line 117
    iput-object v11, v3, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsSuspend$1;->e:Ljava/lang/String;

    .line 118
    .line 119
    iput v8, v3, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsSuspend$1;->i:I

    .line 120
    .line 121
    invoke-static {v2, v5, v3}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-ne v2, v4, :cond_5

    .line 126
    .line 127
    return-object v4

    .line 128
    :cond_5
    move-object v8, v10

    .line 129
    move-object v10, v0

    .line 130
    :goto_1
    check-cast v2, Lcom/amazon/device/ads/DTBAdResponse;

    .line 131
    .line 132
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 133
    .line 134
    new-instance v12, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsSuspend$nimbusResponse$1;

    .line 135
    .line 136
    invoke-direct {v12, v10, v1, v9}, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsSuspend$nimbusResponse$1;-><init>(Lcom/glow/android/ads/BaseDFPAdsManager;Lcom/glow/android/ads/AdRequestConfig;Lkotlin/coroutines/Continuation;)V

    .line 137
    .line 138
    .line 139
    iput-object v10, v3, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsSuspend$1;->b:Lcom/glow/android/ads/BaseDFPAdsManager;

    .line 140
    .line 141
    iput-object v8, v3, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsSuspend$1;->c:Lcom/glow/android/trion/base/BaseActivity;

    .line 142
    .line 143
    iput-object v1, v3, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsSuspend$1;->d:Lcom/glow/android/ads/AdRequestConfig;

    .line 144
    .line 145
    iput-object v11, v3, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsSuspend$1;->e:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v2, v3, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsSuspend$1;->f:Lcom/amazon/device/ads/DTBAdResponse;

    .line 148
    .line 149
    iput v7, v3, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsSuspend$1;->i:I

    .line 150
    .line 151
    invoke-static {v5, v12, v3}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-ne v5, v4, :cond_6

    .line 156
    .line 157
    return-object v4

    .line 158
    :cond_6
    move-object v15, v1

    .line 159
    move-object/from16 v17, v2

    .line 160
    .line 161
    move-object v2, v5

    .line 162
    move-object v14, v8

    .line 163
    move-object v13, v10

    .line 164
    move-object/from16 v16, v11

    .line 165
    .line 166
    :goto_2
    move-object/from16 v18, v2

    .line 167
    .line 168
    check-cast v18, Lcom/adsbynimbus/request/NimbusResponse;

    .line 169
    .line 170
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 171
    .line 172
    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 173
    .line 174
    new-instance v2, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsSuspend$2;

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    move-object v12, v2

    .line 179
    invoke-direct/range {v12 .. v19}, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsSuspend$2;-><init>(Lcom/glow/android/ads/BaseDFPAdsManager;Lcom/glow/android/trion/base/BaseActivity;Lcom/glow/android/ads/AdRequestConfig;Ljava/lang/String;Lcom/amazon/device/ads/DTBAdResponse;Lcom/adsbynimbus/request/NimbusResponse;Lkotlin/coroutines/Continuation;)V

    .line 180
    .line 181
    .line 182
    iput-object v9, v3, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsSuspend$1;->b:Lcom/glow/android/ads/BaseDFPAdsManager;

    .line 183
    .line 184
    iput-object v9, v3, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsSuspend$1;->c:Lcom/glow/android/trion/base/BaseActivity;

    .line 185
    .line 186
    iput-object v9, v3, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsSuspend$1;->d:Lcom/glow/android/ads/AdRequestConfig;

    .line 187
    .line 188
    iput-object v9, v3, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsSuspend$1;->e:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v9, v3, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsSuspend$1;->f:Lcom/amazon/device/ads/DTBAdResponse;

    .line 191
    .line 192
    iput v6, v3, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsSuspend$1;->i:I

    .line 193
    .line 194
    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-ne v2, v4, :cond_7

    .line 199
    .line 200
    return-object v4

    .line 201
    :cond_7
    :goto_3
    return-object v2
.end method

.method public final k(Landroid/app/Activity;Lcom/glow/android/ads/AdRequestConfig;Ljava/lang/String;Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;)V
    .locals 10
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ads/AdRequestConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "requestConfig"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "pageSource"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "callback"

    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->b:Lkotlinx/coroutines/GlobalScope;

    .line 24
    .line 25
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 26
    .line 27
    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 28
    .line 29
    new-instance v9, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v2, v9

    .line 33
    move-object v3, p0

    .line 34
    move-object v4, p1

    .line 35
    move-object v5, p2

    .line 36
    move-object v6, p3

    .line 37
    move-object v7, p4

    .line 38
    invoke-direct/range {v2 .. v8}, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1;-><init>(Lcom/glow/android/ads/BaseDFPAdsManager;Landroid/app/Activity;Lcom/glow/android/ads/AdRequestConfig;Ljava/lang/String;Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    const/4 p2, 0x2

    .line 43
    invoke-static {v0, v1, p1, v9, p2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "uuid"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/glow/android/ads/BaseDFPAdsManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "destroyAd: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;->b:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p1, Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;->c:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
