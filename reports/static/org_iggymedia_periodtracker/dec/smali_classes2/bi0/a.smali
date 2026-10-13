.class public final Lbi0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

.field public final b:Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbi0/a;->a:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 11
    .line 12
    iput-object p2, p0, Lbi0/a;->b:Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lmd0/f;)Lorg/iggymedia/periodtracker/core/onboarding/config/data/remote/OnboardingConfigRequestAttributes;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbi0/a;->a:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;->p()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lmd0/f;->a()Lmd0/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lmd0/b;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v1

    .line 28
    :goto_0
    invoke-static {p1}, Lmd0/g;->a(Lmd0/f;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {p1}, Lmd0/f;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move-object v5, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v5, v0

    .line 41
    :goto_1
    invoke-virtual {p1}, Lmd0/f;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    move-object v4, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v4, p1

    .line 50
    :goto_2
    iget-object p0, p0, Lbi0/a;->b:Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;

    .line 51
    .line 52
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v1, Lorg/iggymedia/periodtracker/core/onboarding/config/data/remote/OnboardingConfigRequestAttributes;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v7}, Lorg/iggymedia/periodtracker/core/onboarding/config/data/remote/OnboardingConfigRequestAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
