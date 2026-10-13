.class public Lnet/nativo/sdk/ntvanalytics/NtvTracker;
.super Ljava/lang/Object;
.source "NtvTracker.java"

# interfaces
.implements Lnet/nativo/sdk/ntvanalytics/AnalyticsTracker;


# static fields
.field public static final a:Lnet/nativo/sdk/ntvlog/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnet/nativo/sdk/ntvanalytics/NtvTracker;

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
    sput-object v0, Lnet/nativo/sdk/ntvanalytics/NtvTracker;->a:Lnet/nativo/sdk/ntvlog/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Ljava/lang/String;Lnet/nativo/sdk/ntvcore/NtvAdData;)V
    .locals 0

    .line 1
    sget-object p0, Lnet/nativo/sdk/ntvanalytics/NtvTracker;->a:Lnet/nativo/sdk/ntvlog/Logger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;)V
    .locals 3

    .line 1
    iget-boolean p1, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->n:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v0, "vCPMImpressionPixelUrl"

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->n:Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v0, "viewableInventoryTrackingUrl"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    sget-object v0, Lnet/nativo/sdk/ntvanalytics/NtvTracker;->a:Lnet/nativo/sdk/ntvlog/Logger;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1
    iget-object v1, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->n:Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string v2, "IsViewableImpression"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->n:Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v2, "thirdPartyVcpmTrackers"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const-string v1, ""

    .line 50
    .line 51
    :goto_2
    invoke-static {}, Lnet/nativo/sdk/ntvcore/NtvRequestService;->f()Lnet/nativo/sdk/ntvcore/NtvRequestService;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1}, Lnet/nativo/sdk/ntvcore/NtvRequestService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->a:Z

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 79
    .line 80
    .line 81
    :goto_3
    return-void

    .line 82
    :cond_4
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final b(Lorg/json/JSONArray;Lnet/nativo/sdk/ntvcore/NtvAdData;Lorg/json/JSONObject;Lnet/nativo/sdk/ntvadtype/video/VideoState;)V
    .locals 1

    .line 1
    new-instance p4, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lnet/nativo/sdk/ntvanalytics/NtvTracker$3;

    .line 11
    .line 12
    invoke-direct {v0, p1, p3, p2}, Lnet/nativo/sdk/ntvanalytics/NtvTracker$3;-><init>(Lorg/json/JSONArray;Lorg/json/JSONObject;Lnet/nativo/sdk/ntvcore/NtvAdData;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;)V
    .locals 3

    .line 1
    iget-boolean p1, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->K:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, ""

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lnet/nativo/sdk/ntvanalytics/NtvTracker;->a:Lnet/nativo/sdk/ntvlog/Logger;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, p2, Lnet/nativo/sdk/ntvcore/NtvAdData;->L:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lnet/nativo/sdk/ntvcore/NtvRequestService;->f()Lnet/nativo/sdk/ntvcore/NtvRequestService;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Lnet/nativo/sdk/ntvcore/NtvRequestService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lnet/nativo/sdk/ntvcore/NtvAdData;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lnet/nativo/sdk/ntvcore/NtvAdData;->a:Z

    .line 2
    .line 3
    sget-object v1, Lnet/nativo/sdk/ntvanalytics/NtvTracker;->a:Lnet/nativo/sdk/ntvlog/Logger;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lnet/nativo/sdk/ntvcore/NtvAdData;->n:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v2, "cpmImpressionPixelUrl"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lnet/nativo/sdk/ntvcore/NtvRequestService;->f()Lnet/nativo/sdk/ntvcore/NtvRequestService;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lnet/nativo/sdk/ntvanalytics/NtvTracker$1;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1}, Lnet/nativo/sdk/ntvanalytics/NtvTracker$1;-><init>(Lnet/nativo/sdk/ntvanalytics/NtvTracker;Lnet/nativo/sdk/ntvcore/NtvAdData;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lnet/nativo/sdk/ntvanalytics/NtvTracker$2;

    .line 39
    .line 40
    invoke-direct {v3, p0, p1}, Lnet/nativo/sdk/ntvanalytics/NtvTracker$2;-><init>(Lnet/nativo/sdk/ntvanalytics/NtvTracker;Lnet/nativo/sdk/ntvcore/NtvAdData;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, v3}, Lnet/nativo/sdk/ntvcore/NtvRequestService;->g(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public final f(Lnet/nativo/sdk/ntvcore/NtvAdData;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lnet/nativo/sdk/ntvcore/NtvAdData;->n:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "thirdPartyCpmTrackers"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lnet/nativo/sdk/ntvanalytics/NtvTracker;->a:Lnet/nativo/sdk/ntvlog/Logger;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lnet/nativo/sdk/ntvcore/NtvRequestService;->f()Lnet/nativo/sdk/ntvcore/NtvRequestService;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string p1, "https://jadserve.postrelease.com"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lnet/nativo/sdk/ntvcore/NtvRequestService;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;)V
    .locals 0

    .line 1
    return-void
.end method
