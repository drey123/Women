.class public final Lorg/iggymedia/periodtracker/feature/overview/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/overview/di/FeaturesOverviewComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/overview/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/overview/di/FeaturesOverviewDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/overview/di/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/overview/di/FeaturesOverviewDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/overview/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/overview/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/overview/di/FeaturesOverviewDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lgk2/f;
    .locals 2

    .line 1
    new-instance v0, Lgk2/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/overview/di/a$b;->c()Lgk2/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/overview/di/a$b;->d()Ljk2/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lgk2/f;-><init>(Lgk2/e;Ljk2/g;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b()Lik2/c;
    .locals 2

    .line 1
    new-instance v0, Lik2/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/overview/di/a$b;->c()Lgk2/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lkk2/a;

    .line 8
    .line 9
    invoke-direct {v1}, Lkk2/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lik2/c;-><init>(Lgk2/e;Lkk2/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public c()Lgk2/e;
    .locals 1

    .line 1
    new-instance v0, Lgk2/e;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/overview/di/FeaturesOverviewDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/overview/di/FeaturesOverviewDependencies;->P()Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lgk2/e;-><init>(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d()Ljk2/g;
    .locals 1

    .line 1
    new-instance v0, Ljk2/g;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/overview/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/overview/di/FeaturesOverviewDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/overview/di/FeaturesOverviewDependencies;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

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
    invoke-direct {v0, p0}, Ljk2/g;-><init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public i0()Lorg/iggymedia/periodtracker/feature/overview/presentation/FeaturesOverviewNavigationEventsProvider;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/overview/di/a$b;->b()Lik2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
