.class public abstract Lorg/iggymedia/periodtracker/feature/survey/di/module/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static a(Lf83/c;Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksTemplatesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/TemplatesProvider;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/survey/di/module/SurveyScreenPresentationModule;->Companion:Lorg/iggymedia/periodtracker/feature/survey/di/module/SurveyScreenPresentationModule$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/survey/di/module/SurveyScreenPresentationModule$a;->h(Lf83/c;Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksTemplatesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/TemplatesProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/TemplatesProvider;

    .line 12
    .line 13
    return-object p0
.end method
