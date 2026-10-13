.class public final Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/di/PredictionInsightsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/di/a$b$a;,
        Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/di/a$b$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/di/a$b;

.field public b:Ldagger/internal/Provider;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/di/PredictionInsightsDependencies;Lorg/joda/time/DateTime;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/di/a$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/di/a$b;->b(Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/di/PredictionInsightsDependencies;Lorg/joda/time/DateTime;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/ui/WearPredictionInsightsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/di/a$b;->c(Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/ui/WearPredictionInsightsFragment;)Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/ui/WearPredictionInsightsFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/di/PredictionInsightsDependencies;Lorg/joda/time/DateTime;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/di/a$b;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/di/a$b$a;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/di/PredictionInsightsDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/di/a$b;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    new-instance p2, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/di/a$b$b;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/di/PredictionInsightsDependencies;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/di/a$b;->d:Ldagger/internal/Provider;

    .line 20
    .line 21
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/di/a$b;->b:Ldagger/internal/Provider;

    .line 22
    .line 23
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/di/a$b;->c:Ldagger/internal/Provider;

    .line 24
    .line 25
    invoke-static {}, Lzm2/c;->a()Lzm2/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/di/a$b;->d:Ldagger/internal/Provider;

    .line 30
    .line 31
    invoke-static {p1, p2, v0, v1}, Lzm2/o;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lzm2/o;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/di/a$b;->e:Ldagger/internal/Provider;

    .line 36
    .line 37
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/ui/WearPredictionInsightsFragment;)Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/ui/WearPredictionInsightsFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/di/a$b;->e()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lan2/a;->a(Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/ui/WearPredictionInsightsFragment;Lax/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lzm2/n;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/di/a$b;->e:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e()Lax/d;
    .locals 1

    .line 1
    new-instance v0, Lax/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/insights/di/a$b;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lax/d;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
