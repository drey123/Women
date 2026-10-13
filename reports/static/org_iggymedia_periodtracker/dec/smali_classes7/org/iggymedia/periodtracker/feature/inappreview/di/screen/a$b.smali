.class public final Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/InAppReviewScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/InAppReviewScreenDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/InAppReviewScreenDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/a$b;->b:Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/a$b;->a:Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/InAppReviewScreenDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/a$b;->e(Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewFragment;)Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController$a;
    .locals 6

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/a$b;->a:Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/InAppReviewScreenDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/InAppReviewScreenDependencies;->c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/a$b;->d()Llc2/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/a$b;->a:Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/InAppReviewScreenDependencies;

    .line 20
    .line 21
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/InAppReviewScreenDependencies;->e()Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAvailableUseCase;

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
    check-cast v3, Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAvailableUseCase;

    .line 30
    .line 31
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/a$b;->a:Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/InAppReviewScreenDependencies;

    .line 32
    .line 33
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/InAppReviewScreenDependencies;->A0()Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;

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
    check-cast v4, Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/a$b;->c()Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewLauncher$a;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController$a;-><init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Llc2/a;Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAvailableUseCase;Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewLauncher;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public c()Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewLauncher$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewLauncher$a;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewManagerFactory$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewManagerFactory$a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/a$b;->a:Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/InAppReviewScreenDependencies;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/InAppReviewScreenDependencies;->c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewLauncher$a;-><init>(Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewManagerFactory;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public d()Llc2/a;
    .locals 1

    .line 1
    new-instance v0, Llc2/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/a$b;->a:Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/InAppReviewScreenDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/InAppReviewScreenDependencies;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

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
    invoke-direct {v0, p0}, Llc2/a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final e(Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewFragment;)Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/inappreview/di/screen/a$b;->b()Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lpc2/q;->a(Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewFragment;Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
