.class public final Lorg/iggymedia/periodtracker/feature/overview/presentation/instrumentation/FeaturesOverviewInstrumentation$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/overview/presentation/instrumentation/FeaturesOverviewInstrumentation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/overview/presentation/instrumentation/FeaturesOverviewInstrumentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/overview/presentation/instrumentation/FeaturesOverviewInstrumentation$a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/overview/presentation/instrumentation/FeaturesOverviewInstrumentation$a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 5
    .line 6
    new-instance v0, Ljk2/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljk2/b;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/overview/presentation/instrumentation/a$a;->i:Lorg/iggymedia/periodtracker/feature/overview/presentation/instrumentation/a$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/feature/overview/presentation/instrumentation/FeaturesOverviewInstrumentation$a;->d(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/overview/presentation/instrumentation/a$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/overview/presentation/instrumentation/a$a;->e:Lorg/iggymedia/periodtracker/feature/overview/presentation/instrumentation/a$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/feature/overview/presentation/instrumentation/FeaturesOverviewInstrumentation$a;->d(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/overview/presentation/instrumentation/a$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/overview/presentation/instrumentation/a$a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/overview/presentation/instrumentation/FeaturesOverviewInstrumentation$a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/feature/overview/presentation/instrumentation/a;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lorg/iggymedia/periodtracker/feature/overview/presentation/instrumentation/a;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/overview/presentation/instrumentation/a$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
