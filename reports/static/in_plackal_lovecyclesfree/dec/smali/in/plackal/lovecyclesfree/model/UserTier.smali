.class public Lin/plackal/lovecyclesfree/model/UserTier;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private formattedExpiryDate:Ljava/lang/String;

.field private showTierMessage:I

.field private tierEmailId:Ljava/lang/String;

.field private tierLastUpdatedAt:J

.field private tierResponse:Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/UserTier;->formattedExpiryDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/model/UserTier;->showTierMessage:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/UserTier;->tierEmailId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/UserTier;->tierResponse:Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/UserTier;->tierResponse:Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;->a()Lia/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lia/a;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    const-string v1, "yyyy-MM-dd"

    .line 22
    .line 23
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "dd-MMM-yyyy"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lin/plackal/lovecyclesfree/model/UserTier;->formattedExpiryDate:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "setFormattedExpiryDate"

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/plackal/lovecyclesfree/model/UserTier;->showTierMessage:I

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/UserTier;->tierEmailId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lin/plackal/lovecyclesfree/model/UserTier;->tierLastUpdatedAt:J

    .line 2
    .line 3
    return-void
.end method

.method public i(Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/UserTier;->tierResponse:Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;

    .line 2
    .line 3
    return-void
.end method
