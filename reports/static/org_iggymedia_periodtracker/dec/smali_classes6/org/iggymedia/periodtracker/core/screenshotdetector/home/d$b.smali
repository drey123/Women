.class public final Lorg/iggymedia/periodtracker/core/screenshotdetector/home/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorPresentationComponentDependencies;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/screenshotdetector/home/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/screenshotdetector/CoreScreenshotDetectorApi;

.field public final b:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

.field public final c:Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;

.field public final d:Lorg/iggymedia/periodtracker/core/screenshotdetector/home/d$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/screenshotdetector/CoreScreenshotDetectorApi;Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/screenshotdetector/home/d$b;->d:Lorg/iggymedia/periodtracker/core/screenshotdetector/home/d$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/screenshotdetector/home/d$b;->a:Lorg/iggymedia/periodtracker/core/screenshotdetector/CoreScreenshotDetectorApi;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/screenshotdetector/home/d$b;->b:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/screenshotdetector/home/d$b;->c:Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()Lorg/iggymedia/periodtracker/core/screenshotdetector/domain/SetScreenshotTakenOnScreenUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/screenshotdetector/home/d$b;->a:Lorg/iggymedia/periodtracker/core/screenshotdetector/CoreScreenshotDetectorApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/screenshotdetector/CoreScreenshotDetectorApi;->b()Lorg/iggymedia/periodtracker/core/screenshotdetector/domain/SetScreenshotTakenOnScreenUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/screenshotdetector/domain/SetScreenshotTakenOnScreenUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/screenshotdetector/home/d$b;->b:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public n()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsPartnerModeEstablishedOrAwaitingPartnerUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/screenshotdetector/home/d$b;->c:Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;->n()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsPartnerModeEstablishedOrAwaitingPartnerUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsPartnerModeEstablishedOrAwaitingPartnerUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public r()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsPartnerModeFeatureEnabledUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/screenshotdetector/home/d$b;->c:Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;->r()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsPartnerModeFeatureEnabledUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsPartnerModeFeatureEnabledUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public s()Lorg/iggymedia/periodtracker/core/screenshotdetector/domain/IsScreenshotTakenOnScreenUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/screenshotdetector/home/d$b;->a:Lorg/iggymedia/periodtracker/core/screenshotdetector/CoreScreenshotDetectorApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/screenshotdetector/CoreScreenshotDetectorApi;->s()Lorg/iggymedia/periodtracker/core/screenshotdetector/domain/IsScreenshotTakenOnScreenUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/screenshotdetector/domain/IsScreenshotTakenOnScreenUseCase;

    .line 12
    .line 13
    return-object p0
.end method
