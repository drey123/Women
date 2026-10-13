.class public final Lcom/glow/android/ui/editor/OneWeekDayAdapter;
.super Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;
.source "OneWeekDayAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/editor/OneWeekDayAdapter;",
        "Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final F:Lcom/glow/android/ui/tutorial/TutorialManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/model/LogStatusManager;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/reminder/ReminderHelper;Lcom/glow/android/roomdb/OpkLogRepository;Lcom/glow/android/model/SamsungPeriodManager;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lcom/glow/android/ui/tutorial/TutorialManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/model/LogStatusManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/ui/pregnant/PregnantStatusManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/reminder/ReminderHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/roomdb/OpkLogRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/glow/android/model/SamsungPeriodManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/glow/android/model/PeriodManager$PeriodRelatedData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/glow/android/ui/tutorial/TutorialManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logStatusManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pregnantStatusManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "reminderHelper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "opkLogRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "samsungPeriodManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "tutorialManager"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct/range {p0 .. p7}, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;-><init>(Landroid/content/Context;Lcom/glow/android/model/LogStatusManager;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/reminder/ReminderHelper;Lcom/glow/android/roomdb/OpkLogRepository;Lcom/glow/android/model/SamsungPeriodManager;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;)V

    .line 37
    .line 38
    .line 39
    iput-object p8, p0, Lcom/glow/android/ui/editor/OneWeekDayAdapter;->F:Lcom/glow/android/ui/tutorial/TutorialManager;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->i:Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->C()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->C()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    neg-int v3, v3

    .line 14
    invoke-virtual {v1, v3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "today "

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v5, ", today day of week: "

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", week start: "

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    new-array v4, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v3, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->k:I

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->C()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    rem-int/lit8 v0, v0, 0x7

    .line 61
    .line 62
    neg-int v0, v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$WeekRowData;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v0, v0}, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$WeekRowData;-><init>(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->j:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final f(Lcom/glow/android/trion/data/SimpleDate;)V
    .locals 12
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/ui/editor/OneWeekDayAdapter;->F:Lcom/glow/android/ui/tutorial/TutorialManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/glow/android/ui/tutorial/TutorialManager;->f()Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "button_click_home_period"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/glow/android/ui/tutorial/TutorialStep;->j:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 19
    .line 20
    sget-object v2, Lcom/glow/android/ui/tutorial/TutorialStep;->k:Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 21
    .line 22
    filled-new-array {v1, v2}, [Lcom/glow/android/ui/tutorial/TutorialStep;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/glow/android/ui/tutorial/TutorialManager;->g(Lcom/glow/android/ui/tutorial/TutorialStep;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "action"

    .line 41
    .line 42
    const-string v2, "highlight_nextstep"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "button_click_tutorial"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/glow/android/ui/tutorial/TutorialManager;->d(Lcom/glow/android/ui/tutorial/TutorialManager;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object v2, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->C:Lcom/glow/android/ui/editor/PeriodTrackerActivity$Companion;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    iget-object p1, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->a:Landroid/content/Context;

    .line 65
    .line 66
    const-string v4, "home_calendar_bar"

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/16 v11, 0xfc

    .line 73
    .line 74
    move-object v3, p1

    .line 75
    invoke-static/range {v2 .. v11}, Lcom/glow/android/ui/editor/PeriodTrackerActivity$Companion;->a(Lcom/glow/android/ui/editor/PeriodTrackerActivity$Companion;Landroid/content/Context;Ljava/lang/String;ILcom/glow/android/trion/data/SimpleDate;ZZZZI)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
