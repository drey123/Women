.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
.super Ljava/lang/Object;
.source "IMASDK"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/ark;
    a = Lcom/google/ads/interactivemedia/v3/impl/data/al;
    b = {
        "extraParams",
        "isTv",
        "ignoreStrictModeFalsePositives"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final PARAMETER_KEY:Ljava/lang/String; = "tcnfp"


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

.method public static builder()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/ak;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->disableExperiments(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->disableOnScreenDetection(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->disableSkipFadeTransition(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->useVideoElementMock(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 18
    .line 19
    .line 20
    const/high16 v3, 0x41f00000    # 30.0f

    .line 21
    .line 22
    invoke-interface {v0, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->videoElementMockDuration(F)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->useTestStreamManager(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->ignoreStrictModeFalsePositives(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->forceTvMode(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->forceExperimentIds(Lcom/google/ads/interactivemedia/v3/internal/aty;)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->enableMonitorAppLifecycle(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public copy()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/ak;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->disableExperiments()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->disableExperiments(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->disableOnScreenDetection()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->disableOnScreenDetection(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->disableSkipFadeTransition()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->disableSkipFadeTransition(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->useVideoElementMock()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->useVideoElementMock(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->videoElementMockDuration()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->videoElementMockDuration(F)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->useTestStreamManager()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->useTestStreamManager(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->forceExperimentIds()Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->forceExperimentIds(Lcom/google/ads/interactivemedia/v3/internal/aty;)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->enableMonitorAppLifecycle()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->enableMonitorAppLifecycle(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->forceTvMode()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->forceTvMode(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->ignoreStrictModeFalsePositives()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->ignoreStrictModeFalsePositives(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->extraParams()Lcom/google/ads/interactivemedia/v3/internal/aud;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->extraParams(Lcom/google/ads/interactivemedia/v3/internal/aud;)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public abstract disableExperiments()Z
.end method

.method public abstract disableOnScreenDetection()Z
.end method

.method public abstract disableSkipFadeTransition()Z
.end method

.method public abstract enableMonitorAppLifecycle()Z
.end method

.method public abstract extraParams()Lcom/google/ads/interactivemedia/v3/internal/aud;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/aud<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract forceExperimentIds()Lcom/google/ads/interactivemedia/v3/internal/aty;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/aty<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract forceTvMode()Z
.end method

.method public abstract ignoreStrictModeFalsePositives()Z
.end method

.method public abstract useTestStreamManager()Z
.end method

.method public abstract useVideoElementMock()Z
.end method

.method public abstract videoElementMockDuration()F
.end method
