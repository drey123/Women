.class public final Lorg/iggymedia/periodtracker/core/screenshotdetector/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/screenshotdetector/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/screenshotdetector/di/a$a;

.field public c:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/a$a;->b:Lorg/iggymedia/periodtracker/core/screenshotdetector/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/a$a;->a:Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/a$a;->c(Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lhr0/a;
    .locals 4

    .line 1
    new-instance v0, Lhr0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/a$a;->d()Lhr0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/a$a;->a:Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorDependencies;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorDependencies;->r()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsPartnerModeFeatureEnabledUseCase;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsPartnerModeFeatureEnabledUseCase;

    .line 18
    .line 19
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/a$a;->a:Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorDependencies;

    .line 20
    .line 21
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorDependencies;->n()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsPartnerModeEstablishedOrAwaitingPartnerUseCase;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsPartnerModeEstablishedOrAwaitingPartnerUseCase;

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/a$a;->e()Llr0/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Lhr0/a;-><init>(Lhr0/b;Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsPartnerModeFeatureEnabledUseCase;Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsPartnerModeEstablishedOrAwaitingPartnerUseCase;Lorg/iggymedia/periodtracker/core/screenshotdetector/domain/IsScreenshotTakenOnScreenUseCase;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/screenshotdetector/domain/SetScreenshotTakenOnScreenUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/a$a;->g()Llr0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorDependencies;)V
    .locals 0

    .line 1
    invoke-static {}, Lgr0/g;->a()Lgr0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/a$a;->c:Ldagger/internal/Provider;

    .line 10
    .line 11
    return-void
.end method

.method public d()Lhr0/b;
    .locals 1

    .line 1
    new-instance v0, Lhr0/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/a$a;->a:Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorDependencies;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lhr0/b;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public e()Llr0/e;
    .locals 1

    .line 1
    new-instance v0, Llr0/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/a$a;->f()Lir0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Llr0/e;-><init>(Lorg/iggymedia/periodtracker/core/screenshotdetector/data/ScreenshotDetectedRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public f()Lir0/a;
    .locals 1

    .line 1
    new-instance v0, Lir0/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/a$a;->a:Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/CoreScreenshotDetectorDependencies;->V()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lir0/a;-><init>(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public g()Llr0/f;
    .locals 1

    .line 1
    new-instance v0, Llr0/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/a$a;->f()Lir0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Llr0/f;-><init>(Lorg/iggymedia/periodtracker/core/screenshotdetector/data/ScreenshotDetectedRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public q()Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/a$a;->c:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;

    .line 8
    .line 9
    return-object p0
.end method

.method public r()Lorg/iggymedia/periodtracker/core/screenshotdetector/calendar/CanDetectScreenshotCalendarUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/a$a;->a()Lhr0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public s()Lorg/iggymedia/periodtracker/core/screenshotdetector/domain/IsScreenshotTakenOnScreenUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/screenshotdetector/di/a$a;->e()Llr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
