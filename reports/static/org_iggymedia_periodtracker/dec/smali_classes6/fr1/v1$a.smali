.class public final Lfr1/v1$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/symptomspanel/di/dependencies/SymptomsPanelExternalDependencies$SymptomsPanelChildScreensProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1/v1;->T2()Lorg/iggymedia/periodtracker/feature/symptomspanel/di/dependencies/SymptomsPanelExternalDependencies$SymptomsPanelChildScreensProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfr1/v1;


# direct methods
.method public constructor <init>(Lfr1/v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfr1/v1$a;->a:Lfr1/v1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/v1$a;->a:Lfr1/v1;

    .line 2
    .line 3
    invoke-static {p0}, Lfr1/v1;->e(Lfr1/v1;)Lorg/iggymedia/periodtracker/ui/events/di/navigation/EventsNavigationApi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/events/di/navigation/EventsNavigationApi;->a()Lorg/iggymedia/periodtracker/ui/events/navigation/EventsScreenFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/events/navigation/EventsScreenFactory;->a()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public b(Ljava/util/Date;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/v1$a;->a:Lfr1/v1;

    .line 2
    .line 3
    invoke-static {p0}, Lfr1/v1;->c(Lfr1/v1;)Lorg/iggymedia/periodtracker/ui/charts/di/navigation/ChartsNavigationApi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/charts/di/navigation/ChartsNavigationApi;->b()Lorg/iggymedia/periodtracker/ui/charts/navigation/ChartsScreenFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/ui/charts/navigation/ChartsScreenFactory;->b(Ljava/util/Date;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public c(Ljava/util/Date;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/v1$a;->a:Lfr1/v1;

    .line 2
    .line 3
    invoke-static {p0}, Lfr1/v1;->c(Lfr1/v1;)Lorg/iggymedia/periodtracker/ui/charts/di/navigation/ChartsNavigationApi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/charts/di/navigation/ChartsNavigationApi;->b()Lorg/iggymedia/periodtracker/ui/charts/navigation/ChartsScreenFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/ui/charts/navigation/ChartsScreenFactory;->c(Ljava/util/Date;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/v1$a;->a:Lfr1/v1;

    .line 2
    .line 3
    invoke-static {p0}, Lfr1/v1;->e(Lfr1/v1;)Lorg/iggymedia/periodtracker/ui/events/di/navigation/EventsNavigationApi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/events/di/navigation/EventsNavigationApi;->a()Lorg/iggymedia/periodtracker/ui/events/navigation/EventsScreenFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/events/navigation/EventsScreenFactory;->d()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
