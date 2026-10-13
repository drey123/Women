.class public final Lorg/iggymedia/periodtracker/feature/timeline/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/timeline/di/TimelineScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/timeline/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/timeline/di/TimelineScreenPresentationComponent;

.field public final b:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

.field public final c:Lorg/iggymedia/periodtracker/feature/timeline/di/a$b;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lpb3/f;Lorg/iggymedia/periodtracker/feature/timeline/di/TimelineScreenPresentationComponent;Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;Landroidx/fragment/app/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/a$b;->c:Lorg/iggymedia/periodtracker/feature/timeline/di/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/timeline/di/TimelineScreenPresentationComponent;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/a$b;->b:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/feature/timeline/di/a$b;->b(Lpb3/f;Lorg/iggymedia/periodtracker/feature/timeline/di/TimelineScreenPresentationComponent;Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;Landroidx/fragment/app/t;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/timeline/ui/TimelineFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/timeline/di/a$b;->c(Lorg/iggymedia/periodtracker/feature/timeline/ui/TimelineFragment;)Lorg/iggymedia/periodtracker/feature/timeline/ui/TimelineFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lpb3/f;Lorg/iggymedia/periodtracker/feature/timeline/di/TimelineScreenPresentationComponent;Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;Landroidx/fragment/app/t;)V
    .locals 0

    .line 1
    invoke-static {p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/a$b;->d:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lpb3/g;->a(Lpb3/f;Ldagger/internal/Provider;)Lpb3/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/a$b;->e:Ldagger/internal/Provider;

    .line 16
    .line 17
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/timeline/ui/TimelineFragment;)Lorg/iggymedia/periodtracker/feature/timeline/ui/TimelineFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/timeline/di/TimelineScreenPresentationComponent;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/timeline/di/TimelineScreenPresentationComponent;->a()Lvb3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvb3/a;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lzb3/a;->c(Lorg/iggymedia/periodtracker/feature/timeline/ui/TimelineFragment;Lvb3/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/a$b;->e:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lzb3/a;->a(Lorg/iggymedia/periodtracker/feature/timeline/ui/TimelineFragment;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/timeline/di/a$b;->b:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;->x()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 38
    .line 39
    invoke-static {p1, p0}, Lzb3/a;->b(Lorg/iggymedia/periodtracker/feature/timeline/ui/TimelineFragment;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
