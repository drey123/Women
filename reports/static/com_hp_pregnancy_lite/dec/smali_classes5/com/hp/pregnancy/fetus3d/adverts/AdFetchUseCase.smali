.class public Lcom/hp/pregnancy/fetus3d/adverts/AdFetchUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/fetus3d/adverts/AdFetchUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hp/pregnancy/fetus3d/adverts/AdFetchUseCase;",
        "",
        "<init>",
        "()V",
        "shouldFetchAd",
        "",
        "isDelaySatisfied",
        "minDelayBetweenAds",
        "",
        "getRemoteConfig",
        "Lcom/hp/pregnancy/fetus3d/adverts/Interstitial3DRemoteConfigModel;",
        "incrementMaxRequestsPerSession",
        "",
        "setLastAdFetchTimestamp",
        "timestamp",
        "",
        "Companion",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/hp/pregnancy/fetus3d/adverts/AdFetchUseCase$Companion;

.field public static b:I

.field public static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/fetus3d/adverts/AdFetchUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/fetus3d/adverts/AdFetchUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/fetus3d/adverts/AdFetchUseCase;->a:Lcom/hp/pregnancy/fetus3d/adverts/AdFetchUseCase$Companion;

    const/4 v0, 0x1

    sput v0, Lcom/hp/pregnancy/fetus3d/adverts/AdFetchUseCase;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/hp/pregnancy/fetus3d/adverts/Interstitial3DRemoteConfigModel;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v0

    const-string v1, "Interstitial3D"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/hp/config/DPRemoteConfig;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/hp/pregnancy/fetus3d/adverts/Interstitial3DRemoteConfigModel;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/fetus3d/adverts/Interstitial3DRemoteConfigModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 1

    sget v0, Lcom/hp/pregnancy/fetus3d/adverts/AdFetchUseCase;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/hp/pregnancy/fetus3d/adverts/AdFetchUseCase;->b:I

    return-void
.end method

.method public final c(I)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/hp/pregnancy/fetus3d/adverts/AdFetchUseCase;->c:J

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(J)V
    .locals 0

    sput-wide p1, Lcom/hp/pregnancy/fetus3d/adverts/AdFetchUseCase;->c:J

    return-void
.end method

.method public final e()Z
    .locals 4

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/adverts/AdFetchUseCase;->a()Lcom/hp/pregnancy/fetus3d/adverts/Interstitial3DRemoteConfigModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {v2}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hp/dpanalytics/DPAnalytics;->t()I

    move-result v2

    invoke-virtual {v0}, Lcom/hp/pregnancy/fetus3d/adverts/Interstitial3DRemoteConfigModel;->getStartSession()I

    move-result v3

    if-lt v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/fetus3d/adverts/Interstitial3DRemoteConfigModel;->getMinDelayBetweenAds()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/hp/pregnancy/fetus3d/adverts/AdFetchUseCase;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/hp/pregnancy/fetus3d/adverts/AdFetchUseCase;->b:I

    invoke-virtual {v0}, Lcom/hp/pregnancy/fetus3d/adverts/Interstitial3DRemoteConfigModel;->getMaxRequestsPerSession()I

    move-result v0

    if-gt v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
