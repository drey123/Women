.class public final Lid0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


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
.method public final a(Lmd0/e;)Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoRequestBodyJson;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoRequestBodyJson$CountryCodeJson;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmd0/e;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lmd0/e;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoRequestBodyJson$CountryCodeJson;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lmd0/e;->b()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    new-instance p1, Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoRequestBodyJson$PerformanceLevelJson;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoRequestBodyJson$PerformanceLevelJson;-><init>(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoRequestBodyJson;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoRequestBodyJson;-><init>(Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoRequestBodyJson$CountryCodeJson;Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoRequestBodyJson$PerformanceLevelJson;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
