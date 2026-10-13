.class public abstract Lfr1/i0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final A()Lorg/iggymedia/periodtracker/core/home/HomeComponentControllerFactory;
    .locals 1

    .line 1
    new-instance v0, Lfr1/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lfr1/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final B()Lorg/iggymedia/periodtracker/core/home/HomeComponentControllerFactory;
    .locals 1

    .line 1
    new-instance v0, Lfr1/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lfr1/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final C()Lorg/iggymedia/periodtracker/core/home/HomeComponentControllerFactory;
    .locals 1

    .line 1
    new-instance v0, Lfr1/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lfr1/w;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final D()Lorg/iggymedia/periodtracker/core/home/HomeComponentControllerFactory;
    .locals 1

    .line 1
    new-instance v0, Lfr1/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lfr1/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final E()Lorg/iggymedia/periodtracker/core/home/HomeComponentControllerFactory;
    .locals 1

    .line 1
    new-instance v0, Lfr1/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lfr1/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final F()Lorg/iggymedia/periodtracker/core/home/HomeComponentControllerFactory;
    .locals 1

    .line 1
    new-instance v0, Lfr1/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lfr1/y;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final G()Lorg/iggymedia/periodtracker/core/home/HomeComponentControllerFactory;
    .locals 1

    .line 1
    new-instance v0, Lfr1/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lfr1/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final H()Lorg/iggymedia/periodtracker/core/home/HomeComponentControllerFactory;
    .locals 1

    .line 1
    new-instance v0, Lfr1/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lfr1/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final I()Lorg/iggymedia/periodtracker/core/home/HomeComponentControllerFactory;
    .locals 1

    .line 1
    new-instance v0, Lfr1/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lfr1/x;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final J()Lorg/iggymedia/periodtracker/core/home/HomeComponentControllerFactory;
    .locals 1

    .line 1
    new-instance v0, Lfr1/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lfr1/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static a(Lorg/iggymedia/periodtracker/core/home/HomeApi;)Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/day/insights/FeatureDayInsightsHomeApi;->Companion:Lorg/iggymedia/periodtracker/feature/day/insights/FeatureDayInsightsHomeApi$a;

    .line 5
    .line 6
    sget-object v2, Lzk2/a;->d:Lzk2/a;

    .line 7
    .line 8
    sget v4, Lflo/i18n/uistrings/R$string;->day_insights_caption_partner:I

    .line 9
    .line 10
    sget v1, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_3x:I

    .line 11
    .line 12
    move v3, v1

    .line 13
    new-instance v1, Lq42/f;

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, Lq42/f;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$SelectedDate;ILjava/lang/Integer;ZZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lorg/iggymedia/periodtracker/feature/day/insights/FeatureDayInsightsHomeApi$a;->a(Lorg/iggymedia/periodtracker/core/home/HomeApi;Lq42/f;)Lorg/iggymedia/periodtracker/feature/day/insights/FeatureDayInsightsHomeApi;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/FeatureDayInsightsHomeApi;->a()Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/home/HomeApi;)Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/home/banners/HomeBannersApi;->Companion:Lorg/iggymedia/periodtracker/feature/home/banners/HomeBannersApi$a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/home/banners/HomeBannersApi$a;->a(Lorg/iggymedia/periodtracker/core/home/HomeApi;)Lorg/iggymedia/periodtracker/feature/home/banners/HomeBannersApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/home/HomeComponentApi;->a()Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/core/home/HomeApi;)Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/more/indicator/home/HomeToolbarIndicatorApi;->Companion:Lorg/iggymedia/periodtracker/more/indicator/home/HomeToolbarIndicatorApi$a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/more/indicator/home/HomeToolbarIndicatorApi$a;->a(Lorg/iggymedia/periodtracker/core/home/HomeApi;)Lorg/iggymedia/periodtracker/more/indicator/home/HomeToolbarIndicatorApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/home/HomeComponentApi;->a()Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static d(Lorg/iggymedia/periodtracker/core/home/HomeApi;)Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/cycle/week/CycleWeekBffApi;->Companion:Lorg/iggymedia/periodtracker/feature/cycle/week/CycleWeekBffApi$a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/cycle/week/CycleWeekBffApi$a;->a(Lorg/iggymedia/periodtracker/core/home/HomeApi;)Lorg/iggymedia/periodtracker/feature/cycle/week/CycleWeekBffApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/home/HomeComponentApi;->a()Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/core/home/HomeApi;)Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/home/toolbar/HomeToolbarApi;->Companion:Lorg/iggymedia/periodtracker/feature/home/toolbar/HomeToolbarApi$a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/home/toolbar/HomeToolbarApi$a;->a(Lorg/iggymedia/periodtracker/core/home/HomeApi;)Lorg/iggymedia/periodtracker/feature/home/toolbar/HomeToolbarApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/home/HomeComponentApi;->a()Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static f(Lorg/iggymedia/periodtracker/core/home/HomeApi;)Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/personalinsights/home/WidgetsHomeApi;->Companion:Lorg/iggymedia/periodtracker/feature/personalinsights/home/WidgetsHomeApi$a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/home/WidgetsHomeApi$a;->a(Lorg/iggymedia/periodtracker/core/home/HomeApi;)Lorg/iggymedia/periodtracker/feature/personalinsights/home/WidgetsHomeApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/home/HomeComponentApi;->a()Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static g(Lorg/iggymedia/periodtracker/core/home/HomeApi;)Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorHomeApi;->Companion:Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorHomeApi$a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorHomeApi$a;->a(Lorg/iggymedia/periodtracker/core/home/HomeApi;)Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorHomeApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/home/HomeComponentApi;->a()Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static h(Lorg/iggymedia/periodtracker/core/home/HomeApi;)Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/cycle/day/CycleDayApi;->Companion:Lorg/iggymedia/periodtracker/feature/cycle/day/CycleDayApi$a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/CycleDayApi$a;->a(Lorg/iggymedia/periodtracker/core/home/HomeApi;)Lorg/iggymedia/periodtracker/feature/cycle/day/CycleDayApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/home/HomeComponentApi;->a()Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static i(Lorg/iggymedia/periodtracker/core/home/HomeApi;)Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/streaks/counter/StreaksCounterHomeComponentApi;->Companion:Lorg/iggymedia/periodtracker/feature/streaks/counter/StreaksCounterHomeComponentApi$a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/streaks/counter/StreaksCounterHomeComponentApi$a;->a(Lorg/iggymedia/periodtracker/core/home/HomeApi;)Lorg/iggymedia/periodtracker/feature/streaks/counter/StreaksCounterHomeComponentApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/home/HomeComponentApi;->a()Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static j(Lorg/iggymedia/periodtracker/core/home/HomeApi;)Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/social/profile/SocialProfileUiApi;->Companion:Lorg/iggymedia/periodtracker/feature/social/profile/SocialProfileUiApi$a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/social/profile/SocialProfileUiApi$a;->a(Lorg/iggymedia/periodtracker/core/home/HomeApi;)Lorg/iggymedia/periodtracker/feature/social/profile/SocialProfileUiApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/home/HomeComponentApi;->a()Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static k(Lorg/iggymedia/periodtracker/core/home/HomeApi;)Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/cycleweek/CycleWeekApi;->Companion:Lorg/iggymedia/periodtracker/feature/cycleweek/CycleWeekApi$a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/cycleweek/CycleWeekApi$a;->a(Lorg/iggymedia/periodtracker/core/home/HomeApi;)Lorg/iggymedia/periodtracker/feature/cycleweek/CycleWeekApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/home/HomeComponentApi;->a()Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static l(Lorg/iggymedia/periodtracker/core/home/HomeApi;)Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/day/insights/FeatureDayInsightsHomeApi;->Companion:Lorg/iggymedia/periodtracker/feature/day/insights/FeatureDayInsightsHomeApi$a;

    .line 5
    .line 6
    new-instance v1, Lq42/f;

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/home/HomeApi;->g()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget v4, Lflo/i18n/uistrings/R$string;->day_insights_caption:I

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct/range {v1 .. v7}, Lq42/f;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$SelectedDate;ILjava/lang/Integer;ZZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lorg/iggymedia/periodtracker/feature/day/insights/FeatureDayInsightsHomeApi$a;->a(Lorg/iggymedia/periodtracker/core/home/HomeApi;Lq42/f;)Lorg/iggymedia/periodtracker/feature/day/insights/FeatureDayInsightsHomeApi;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/FeatureDayInsightsHomeApi;->a()Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final synthetic m()Lorg/iggymedia/periodtracker/core/home/HomeComponentControllerFactory;
    .locals 1

    .line 1
    invoke-static {}, Lfr1/i0;->y()Lorg/iggymedia/periodtracker/core/home/HomeComponentControllerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic n()Lorg/iggymedia/periodtracker/core/home/HomeComponentControllerFactory;
    .locals 1

    .line 1
    invoke-static {}, Lfr1/i0;->z()Lorg/iggymedia/periodtracker/core/home/HomeComponentControllerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic o()Lorg/iggymedia/periodtracker/core/home/HomeComponentControllerFactory;
    .locals 1

    .line 1
    invoke-static {}, Lfr1/i0;->A()Lorg/iggymedia/periodtracker/core/home/HomeComponentControllerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic p()Lorg/iggymedia/periodtracker/core/home/HomeComponentControllerFactory;
    .locals 1

    .line 1
    invoke-static {}, Lfr1/i0;->B()Lorg/iggymedia/periodtracker/core/home/HomeComponentControllerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic q()Lorg/iggymedia/periodtracker/core/home/HomeComponentControllerFactory;
    .locals 1

    .line 1
    invoke-static {}, Lfr1/i0;->C()Lorg/iggymedia/periodtracker/core/home/HomeComponentControllerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic r()Lorg/iggymedia/periodtracker/core/home/HomeComponentControllerFactory;
    .locals 1

    .line 1
    invoke-static {}, Lfr1/i0;->D()Lorg/iggymedia/periodtracker/core/home/HomeComponentControllerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic s()Lorg/iggymedia/periodtracker/core/home/HomeComponentControllerFactory;
    .locals 1

    .line 1
    invoke-static {}, Lfr1/i0;->E()Lorg/iggymedia/periodtracker/core/home/HomeComponentControllerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic t()Lorg/iggymedia/periodtracker/core/home/HomeComponentControllerFactory;
    .locals 1

    .line 1
    invoke-static {}, Lfr1/i0;->F()Lorg/iggymedia/periodtracker/core/home/HomeComponentControllerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic u()Lorg/iggymedia/periodtracker/core/home/HomeComponentControllerFactory;
    .locals 1

    .line 1
    invoke-static {}, Lfr1/i0;->G()Lorg/iggymedia/periodtracker/core/home/HomeComponentControllerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic v()Lorg/iggymedia/periodtracker/core/home/HomeComponentControllerFactory;
    .locals 1

    .line 1
    invoke-static {}, Lfr1/i0;->H()Lorg/iggymedia/periodtracker/core/home/HomeComponentControllerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic w()Lorg/iggymedia/periodtracker/core/home/HomeComponentControllerFactory;
    .locals 1

    .line 1
    invoke-static {}, Lfr1/i0;->I()Lorg/iggymedia/periodtracker/core/home/HomeComponentControllerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic x()Lorg/iggymedia/periodtracker/core/home/HomeComponentControllerFactory;
    .locals 1

    .line 1
    invoke-static {}, Lfr1/i0;->J()Lorg/iggymedia/periodtracker/core/home/HomeComponentControllerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final y()Lorg/iggymedia/periodtracker/core/home/HomeComponentControllerFactory;
    .locals 1

    .line 1
    new-instance v0, Lfr1/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lfr1/z;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final z()Lorg/iggymedia/periodtracker/core/home/HomeComponentControllerFactory;
    .locals 1

    .line 1
    new-instance v0, Lfr1/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lfr1/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
