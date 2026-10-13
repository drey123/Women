.class public final Lorg/iggymedia/periodtracker/core/symptomspanel/di/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelNavigationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/symptomspanel/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelNavigationDependencies;

.field public final c:Lorg/iggymedia/periodtracker/core/symptomspanel/di/c$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelNavigationDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/c$a;->c:Lorg/iggymedia/periodtracker/core/symptomspanel/di/c$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/c$a;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelNavigationDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/symptomspanel/navigation/SymptomsPanelUriParser;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/c$a;->d()Lr11/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lr11/a;
    .locals 1

    .line 1
    new-instance v0, Lr11/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/c$a;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelNavigationDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelNavigationDependencies;->A()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lr11/a;-><init>(Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public c()Lr11/d;
    .locals 2

    .line 1
    new-instance v0, Lr11/d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/c$a;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelNavigationDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelNavigationDependencies;->p()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/c$a;->b()Lr11/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lr11/d;-><init>(Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;Lr11/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d()Lr11/e;
    .locals 3

    .line 1
    new-instance v0, Lr11/e;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/c$a;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelNavigationDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelNavigationDependencies;->A()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/c$a;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelNavigationDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelNavigationDependencies;->D()Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

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
    check-cast v2, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 26
    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/di/c$a;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelNavigationDependencies;

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/CoreSymptomsPanelNavigationDependencies;->d()Lorg/iggymedia/periodtracker/core/analytics/presentation/Base64EncodedAnalyticsDataParser;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/Base64EncodedAnalyticsDataParser;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, p0}, Lr11/e;-><init>(Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;Lorg/iggymedia/periodtracker/core/analytics/presentation/Base64EncodedAnalyticsDataParser;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public p()Lorg/iggymedia/periodtracker/core/symptomspanel/navigation/SymptomsPanelRouter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/di/c$a;->c()Lr11/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
