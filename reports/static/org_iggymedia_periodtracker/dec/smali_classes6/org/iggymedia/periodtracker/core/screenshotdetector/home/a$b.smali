.class public final Lorg/iggymedia/periodtracker/core/screenshotdetector/home/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorHomeComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/screenshotdetector/home/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorHomeDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorPresentationApi;

.field public final c:Lorg/iggymedia/periodtracker/core/screenshotdetector/home/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorHomeDependencies;Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorPresentationApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/screenshotdetector/home/a$b;->c:Lorg/iggymedia/periodtracker/core/screenshotdetector/home/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/screenshotdetector/home/a$b;->a:Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorHomeDependencies;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/screenshotdetector/home/a$b;->b:Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorPresentationApi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/screenshotdetector/home/a$b;->b()Lnr0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lnr0/j;
    .locals 6

    .line 1
    new-instance v0, Lnr0/j;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/screenshotdetector/home/a$b;->a:Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorHomeDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorHomeDependencies;->g()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/screenshotdetector/home/a$b;->b:Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorPresentationApi;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorPresentationApi;->a()Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorViewModel;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/screenshotdetector/home/a$b;->c()Lgr0/h;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/screenshotdetector/home/a$b;->a:Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorHomeDependencies;

    .line 32
    .line 33
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorHomeDependencies;->H()Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;

    .line 42
    .line 43
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/screenshotdetector/home/a$b;->a:Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorHomeDependencies;

    .line 44
    .line 45
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorHomeDependencies;->h()Landroidx/lifecycle/LifecycleOwner;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v5, p0

    .line 54
    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, Lnr0/j;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorViewModel;Lgr0/h;Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;Landroidx/lifecycle/LifecycleOwner;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public c()Lgr0/h;
    .locals 1

    .line 1
    new-instance v0, Lgr0/h;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/screenshotdetector/home/a$b;->a:Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorHomeDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorHomeDependencies;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lgr0/h;-><init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
