.class public Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;
.super Ljava/lang/Object;
.source "VideoAdTrackerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager$NtvTimeOnContentValue;
    }
.end annotation


# static fields
.field public static final j:Lnet/nativo/sdk/ntvlog/Logger;


# instance fields
.field public a:Lnet/nativo/sdk/ntvcore/NtvAdData;

.field public b:Lorg/json/JSONObject;

.field public c:Ljava/lang/String;

.field public d:F

.field public e:F

.field public f:Lnet/nativo/sdk/ntvadtype/video/VideoState;

.field public g:Ljava/util/HashMap;

.field public h:Ljava/util/HashMap;

.field public i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lnet/nativo/sdk/ntvlog/LoggerFactory;->a(Ljava/lang/String;)Lnet/nativo/sdk/ntvlog/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->j:Lnet/nativo/sdk/ntvlog/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lnet/nativo/sdk/ntvanalytics/AnalyticsTrackerList;->b()Lnet/nativo/sdk/ntvanalytics/AnalyticsTrackerList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvanalytics/AnalyticsTrackerList;->a()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnet/nativo/sdk/ntvanalytics/AnalyticsTracker;

    .line 27
    .line 28
    invoke-interface {v1, p0, p1}, Lnet/nativo/sdk/ntvanalytics/AnalyticsTracker;->g(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(FLnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager$NtvTimeOnContentValue;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->a:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 2
    .line 3
    iget-object v1, v0, Lnet/nativo/sdk/ntvcore/NtvAdData;->O:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    float-to-double v1, p1

    .line 19
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpl-double v1, v1, v3

    .line 25
    .line 26
    if-lez v1, :cond_3

    .line 27
    .line 28
    iget v1, p0, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->d:F

    .line 29
    .line 30
    sub-float v1, p1, v1

    .line 31
    .line 32
    iput p1, p0, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->d:F

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    cmpl-float p1, v1, p1

    .line 36
    .line 37
    if-lez p1, :cond_3

    .line 38
    .line 39
    iget p1, p0, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->e:F

    .line 40
    .line 41
    add-float/2addr p1, v1

    .line 42
    iput p1, p0, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->e:F

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object v0, v0, Lnet/nativo/sdk/ntvcore/NtvAdData;->s:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->c:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    const-string v0, "&ntv_v="

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    float-to-int v0, v1

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager$NtvTimeOnContentValue;->b:Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager$NtvTimeOnContentValue;

    .line 68
    .line 69
    if-ne p2, v0, :cond_2

    .line 70
    .line 71
    const-string p2, "&ntv_tv="

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget p2, p0, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->e:F

    .line 77
    .line 78
    float-to-int p2, p2

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {}, Lnet/nativo/sdk/ntvcore/NtvRequestService;->f()Lnet/nativo/sdk/ntvcore/NtvRequestService;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager$1;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager$1;-><init>(Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p2, p1, v1, v0}, Lnet/nativo/sdk/ntvcore/NtvRequestService;->g(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->j:Lnet/nativo/sdk/ntvlog/Logger;

    .line 100
    .line 101
    invoke-virtual {p1}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->a:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/nativo/sdk/ntvcore/NtvAdData;->q:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v1, "events"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string v1, "content"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->d(Lorg/json/JSONArray;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public final d(Lorg/json/JSONArray;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lnet/nativo/sdk/ntvanalytics/AnalyticsTrackerList;->b()Lnet/nativo/sdk/ntvanalytics/AnalyticsTrackerList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvanalytics/AnalyticsTrackerList;->a()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lnet/nativo/sdk/ntvanalytics/AnalyticsTracker;

    .line 24
    .line 25
    iget-object v2, p0, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->a:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 26
    .line 27
    iget-object v3, p0, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->b:Lorg/json/JSONObject;

    .line 28
    .line 29
    iget-object v4, p0, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->f:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 30
    .line 31
    invoke-interface {v1, p1, v2, v3, v4}, Lnet/nativo/sdk/ntvanalytics/AnalyticsTracker;->b(Lorg/json/JSONArray;Lnet/nativo/sdk/ntvcore/NtvAdData;Lorg/json/JSONObject;Lnet/nativo/sdk/ntvadtype/video/VideoState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    sget-object v0, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->j:Lnet/nativo/sdk/ntvlog/Logger;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, " failed to fireVideoTrackingWithKeys: "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1, p1}, Lnet/nativo/sdk/ntvlog/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->i:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v0, p0, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->a:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 23
    .line 24
    iget-object v0, v0, Lnet/nativo/sdk/ntvcore/NtvAdData;->q:Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v1, "progress"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    sget-object v2, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->j:Lnet/nativo/sdk/ntvlog/Logger;

    .line 58
    .line 59
    const-string v3, "Error - Invalid tracking data"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lnet/nativo/sdk/ntvlog/Logger;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v4, "content"

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    const-string v2, "percentile"

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    float-to-int v6, v6

    .line 102
    mul-int/2addr v6, p1

    .line 103
    div-int/lit8 v6, v6, 0x64

    .line 104
    .line 105
    iget-object v7, p0, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->g:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const-string v2, "position"

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    mul-int/lit16 v6, v6, 0x3e8

    .line 152
    .line 153
    iget-object v7, p0, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->g:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    const-string v2, "continuous"

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_5

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    mul-int/lit16 v6, v6, 0x3e8

    .line 200
    .line 201
    iget-object v7, p0, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->h:Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    const-string v2, "cumulative"

    .line 216
    .line 217
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_1

    .line 222
    .line 223
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_1

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    mul-int/lit16 v5, v5, 0x3e8

    .line 248
    .line 249
    iget-object v6, p0, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->i:Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_6
    return-void
.end method
