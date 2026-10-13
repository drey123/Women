.class public final Lt10/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt10/a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;

.field public final b:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lorg/iggymedia/periodtracker/utils/CalendarUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lt10/a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;

    .line 17
    .line 18
    iput-object p2, p0, Lt10/a;->b:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 19
    .line 20
    iput-object p3, p0, Lt10/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    iput-object p4, p0, Lt10/a;->d:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 2

    .line 1
    iget-object p0, p0, Lt10/a;->d:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->L()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->L()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    sget p0, Lflo/i18n/uistrings/R$string;->day_info_panel_selected_date_pattern_current_year:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget p0, Lflo/i18n/uistrings/R$string;->day_info_panel_selected_date_pattern:I

    .line 21
    .line 22
    :goto_0
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 23
    .line 24
    const-string v1, "selectedDate"

    .line 25
    .line 26
    invoke-static {p1}, Lso3/s;->a(Lorg/joda/time/LocalDate;)Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->j(ILjava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final b(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/model/DayInfoState;Lns1/a;)Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/model/DayInfoState$b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lt10/a;->f(Lns1/a;)Lu10/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-virtual {p0, p1, v1}, Lt10/a;->c(Lorg/joda/time/LocalDate;Lu10/b;)Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of p3, p2, Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/model/DayInfoState$c;

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lt10/a;->d(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    instance-of p1, p2, Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/model/DayInfoState$a;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    check-cast p2, Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/model/DayInfoState$a;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lt10/a;->e(Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/model/DayInfoState$a;)Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final c(Lorg/joda/time/LocalDate;Lu10/b;)Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState$a;

    .line 2
    .line 3
    new-instance v1, Lu10/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lt10/a;->a(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, p0, p2}, Lu10/c;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lu10/b;)V

    .line 10
    .line 11
    .line 12
    sget p0, Lflo/i18n/uistrings/R$string;->day_info_panel_error_description:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState$a;-><init>(Lu10/c;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final d(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState$b;

    .line 2
    .line 3
    new-instance v1, Lu10/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lt10/a;->a(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {v1, p0, p1}, Lu10/c;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lu10/b;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState$b;-><init>(Lu10/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/model/DayInfoState$a;)Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState;
    .locals 2

    .line 1
    iget-object v0, p0, Lt10/a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/model/DayInfoState$a;->a()Lg20/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lg20/a;->a()Lma1/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lt10/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    iget-object p0, p0, Lt10/a;->b:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1, p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;->a(Lma1/c;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState$c;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState$c;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final f(Lns1/a;)Lu10/b;
    .locals 0

    .line 1
    sget-object p0, Lt10/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lu10/b;->w:Lu10/b;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lu10/b;->v:Lu10/b;

    .line 24
    .line 25
    return-object p0
.end method
