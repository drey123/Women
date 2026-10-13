.class public final Lal3/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/healthpage/presentation/navigation/HealthPageDeeplinkBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/healthpage/presentation/navigation/HealthPageDeeplinkBuilder;)V
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
    iput-object p1, p0, Lal3/g;->a:Lorg/iggymedia/periodtracker/core/healthpage/presentation/navigation/HealthPageDeeplinkBuilder;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 2

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 2
    .line 3
    sget v0, Lflo/i18n/uistrings/R$string;->calendar_screen_pregnancy_days_until_childbirth:I

    .line 4
    .line 5
    const-string v1, "count"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->j(ILjava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 1

    .line 1
    sget p0, Lflo/i18n/uistrings/R$string;->day_info_panel_legend_fertile_day:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 1

    .line 1
    sget p0, Lflo/i18n/uistrings/R$string;->day_info_add_fert_window_past:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 1

    .line 1
    sget p0, Lflo/i18n/uistrings/R$string;->day_info_add_fert_window:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 3

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 2
    .line 3
    sget v1, Lflo/i18n/uistrings/R$string;->day_info_panel_legend_future_high_probable_period_day_description:I

    .line 4
    .line 5
    const-string v2, "learnMore"

    .line 6
    .line 7
    invoke-virtual {p0}, Lal3/g;->i()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v2, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->j(ILjava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final f()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 3

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 2
    .line 3
    sget v1, Lflo/i18n/uistrings/R$string;->day_info_panel_legend_future_low_probable_period_day_description:I

    .line 4
    .line 5
    const-string v2, "learnMore"

    .line 6
    .line 7
    invoke-virtual {p0}, Lal3/g;->i()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v2, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->j(ILjava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final g()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 1

    .line 1
    sget p0, Lflo/i18n/uistrings/R$string;->day_info_panel_legend_future_ovulation_day:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final h()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 3

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 2
    .line 3
    sget v1, Lflo/i18n/uistrings/R$string;->day_info_panel_legend_high_probable_period_day_description:I

    .line 4
    .line 5
    const-string v2, "learnMore"

    .line 6
    .line 7
    invoke-virtual {p0}, Lal3/g;->i()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v2, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->j(ILjava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final i()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 4

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 2
    .line 3
    sget v1, Lflo/i18n/uistrings/R$string;->day_info_panel_legend_link_pattern:I

    .line 4
    .line 5
    sget v2, Lflo/i18n/uistrings/R$string;->day_info_panel_legend_learn_more:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v2, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "text"

    .line 15
    .line 16
    invoke-static {v3, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "url"

    .line 21
    .line 22
    invoke-virtual {p0}, Lal3/g;->o()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v3, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    filled-new-array {v2, p0}, [Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->j(ILjava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final j()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 3

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 2
    .line 3
    sget v1, Lflo/i18n/uistrings/R$string;->day_info_panel_legend_low_probable_period_day_description:I

    .line 4
    .line 5
    const-string v2, "learnMore"

    .line 6
    .line 7
    invoke-virtual {p0}, Lal3/g;->i()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v2, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->j(ILjava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final k()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 1

    .line 1
    sget p0, Lflo/i18n/uistrings/R$string;->day_info_add_ovul:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final l()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 1

    .line 1
    sget p0, Lflo/i18n/uistrings/R$string;->day_info_panel_legend_ovulation_day:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final m()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 2

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 2
    .line 3
    sget v0, Lflo/i18n/uistrings/R$string;->day_info_ovul_non_fertile:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final n()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 1

    .line 1
    sget p0, Lflo/i18n/uistrings/R$string;->day_info_panel_legend_period_day:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lal3/g;->a:Lorg/iggymedia/periodtracker/core/healthpage/presentation/navigation/HealthPageDeeplinkBuilder;

    .line 2
    .line 3
    sget v0, Lflo/i18n/uistrings/R$string;->day_info_panel_legend_predictions_range_explanation_title:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "calendar_ranges_period_predictions"

    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/healthpage/presentation/navigation/HealthPageDeeplinkBuilder;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
