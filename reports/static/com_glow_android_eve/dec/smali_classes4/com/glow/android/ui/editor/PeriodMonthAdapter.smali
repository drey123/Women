.class public final Lcom/glow/android/ui/editor/PeriodMonthAdapter;
.super Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;
.source "PeriodMonthAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/editor/PeriodMonthAdapter$TitleRowData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/ui/editor/PeriodMonthAdapter;",
        "Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;",
        "TitleRowData",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final F:Landroidx/fragment/app/FragmentManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final G:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;Lcom/glow/android/model/LogStatusManager;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/reminder/ReminderHelper;Lcom/glow/android/roomdb/OpkLogRepository;Lcom/glow/android/model/SamsungPeriodManager;)V
    .locals 10
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/model/LogStatusManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/ui/pregnant/PregnantStatusManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/reminder/ReminderHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/glow/android/roomdb/OpkLogRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/glow/android/model/SamsungPeriodManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v8, p0

    .line 2
    move-object v9, p2

    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "fragmentManager"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "logStatusManager"

    .line 15
    .line 16
    move-object v2, p3

    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "pregnantStatusManager"

    .line 21
    .line 22
    move-object v3, p4

    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "reminderHelper"

    .line 27
    .line 28
    move-object v4, p5

    .line 29
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "opkLogRepository"

    .line 33
    .line 34
    move-object/from16 v5, p6

    .line 35
    .line 36
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "samsungPeriodManager"

    .line 40
    .line 41
    move-object/from16 v6, p7

    .line 42
    .line 43
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v0, p0

    .line 48
    move-object v1, p1

    .line 49
    move-object v2, p3

    .line 50
    move-object v3, p4

    .line 51
    move-object v4, p5

    .line 52
    move-object/from16 v5, p6

    .line 53
    .line 54
    move-object/from16 v6, p7

    .line 55
    .line 56
    invoke-direct/range {v0 .. v7}, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;-><init>(Landroid/content/Context;Lcom/glow/android/model/LogStatusManager;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/reminder/ReminderHelper;Lcom/glow/android/roomdb/OpkLogRepository;Lcom/glow/android/model/SamsungPeriodManager;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;)V

    .line 57
    .line 58
    .line 59
    iput-object v9, v8, Lcom/glow/android/ui/editor/PeriodMonthAdapter;->F:Landroidx/fragment/app/FragmentManager;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput v0, v8, Lcom/glow/android/ui/editor/PeriodMonthAdapter;->G:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 7

    .line 1
    sget-object v0, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->i:Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->F(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x4

    .line 10
    if-gt v2, v3, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Lcom/glow/android/trion/data/SimpleDate;->b(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Lcom/glow/android/ui/editor/PeriodMonthAdapter$TitleRowData;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v0}, Lcom/glow/android/ui/editor/PeriodMonthAdapter$TitleRowData;-><init>(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->j:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->k:I

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->p()Ljava/util/GregorianCalendar;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v4, 0x7

    .line 53
    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v1, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/glow/android/trion/data/SimpleDate;->o(Ljava/util/Calendar;)Lcom/glow/android/trion/data/SimpleDate;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-virtual {v3, v1}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    new-instance v4, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$WeekRowData;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v0, v1}, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$WeekRowData;-><init>(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->f(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v0, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-void
.end method

.method public final f(Lcom/glow/android/trion/data/SimpleDate;)V
    .locals 6
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
    iget-boolean v0, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->t:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->s:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->c:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->d(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/glow/android/ui/editor/PregnancyDialogFragment;->f:Lcom/glow/android/ui/editor/PregnancyDialogFragment$Companion;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/glow/android/ui/editor/PeriodMonthAdapter;->F:Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->c:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v3, "date"

    .line 32
    .line 33
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->b:Lcom/google/common/collect/RangeSet;

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_0
    iget-object v4, v2, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->b:Lcom/google/common/collect/RangeSet;

    .line 40
    .line 41
    invoke-interface {v4}, Lcom/google/common/collect/RangeSet;->c()Lcom/google/common/collect/Range;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/google/common/collect/Range;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v2, v2, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->b:Lcom/google/common/collect/RangeSet;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/google/common/collect/Range;->m()Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v2, v4}, Lcom/google/common/collect/RangeSet;->b(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, p1}, Lcom/google/common/collect/Range;->c(Ljava/lang/Comparable;)Z

    .line 64
    .line 65
    .line 66
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_0
    monitor-exit v3

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v0, "fragmentManager"

    .line 72
    .line 73
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "date"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lcom/glow/android/ui/editor/PregnancyDialogFragment;

    .line 82
    .line 83
    invoke-direct {v3}, Lcom/glow/android/ui/editor/PregnancyDialogFragment;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v4, Lcom/glow/android/ui/editor/PregnancyDialogFragment;->h:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lcom/glow/android/ui/editor/PregnancyDialogFragment;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lcom/glow/android/ui/editor/PregnancyDialogFragment;->g:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, v1, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    monitor-exit v3

    .line 115
    throw p1

    .line 116
    :cond_1
    iget-boolean v0, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->t:Z

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lcom/glow/android/event/DayClickEvent;

    .line 125
    .line 126
    invoke-direct {v1, p1}, Lcom/glow/android/event/DayClickEvent;-><init>(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/editor/PeriodMonthAdapter;->i(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lcom/glow/android/ui/editor/PeriodMonthAdapter$TitleRowData;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p0, Lcom/glow/android/ui/editor/PeriodMonthAdapter;->G:I

    .line 14
    .line 15
    :goto_0
    return p1
.end method

.method public final i(Lcom/glow/android/trion/data/SimpleDate;)V
    .locals 10
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->E:Lcom/glow/android/trion/data/SimpleDate;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->E:Lcom/glow/android/trion/data/SimpleDate;

    .line 16
    .line 17
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->E:Lcom/glow/android/trion/data/SimpleDate;

    .line 22
    .line 23
    new-instance v2, Lcom/glow/android/event/DateChangeEvent;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/glow/android/event/DateChangeEvent;-><init>(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "button_click_period_cal_select_date"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :cond_1
    if-nez p1, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->i:Lcom/glow/android/trion/data/SimpleDate;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->n:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x7

    .line 54
    if-gt v4, v2, :cond_4

    .line 55
    .line 56
    if-ge v2, v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v2, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->m:Ljava/util/TreeSet;

    .line 72
    .line 73
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_0
    if-eqz v2, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-lt v2, v5, :cond_6

    .line 84
    .line 85
    :cond_5
    return-void

    .line 86
    :cond_6
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Boolean;

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_1

    .line 99
    :cond_7
    iget-object v2, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->m:Ljava/util/TreeSet;

    .line 100
    .line 101
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_1
    const/4 v6, 0x0

    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 115
    .line 116
    const/4 v2, 0x6

    .line 117
    invoke-direct {v0, v6, v2, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    iget-boolean v2, v0, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 125
    .line 126
    if-eqz v2, :cond_10

    .line 127
    .line 128
    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {p1, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_9
    const-string v2, "date"

    .line 149
    .line 150
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->S()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    :goto_3
    move v4, v6

    .line 160
    goto :goto_6

    .line 161
    :cond_a
    iget-object v2, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->x:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 162
    .line 163
    iget v2, v2, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->j:I

    .line 164
    .line 165
    neg-int v7, v2

    .line 166
    :goto_4
    if-ge v7, v2, :cond_d

    .line 167
    .line 168
    invoke-virtual {p1, v7}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Ljava/lang/Boolean;

    .line 177
    .line 178
    if-eqz v9, :cond_b

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    goto :goto_5

    .line 185
    :cond_b
    iget-object v9, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->m:Ljava/util/TreeSet;

    .line 186
    .line 187
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    :goto_5
    if-eqz v8, :cond_c

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_d
    :goto_6
    if-eqz v4, :cond_f

    .line 198
    .line 199
    iget-object v2, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->x:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 200
    .line 201
    iget v2, v2, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->j:I

    .line 202
    .line 203
    invoke-static {v6, v2}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :cond_e
    :goto_7
    iget-boolean v4, v2, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 212
    .line 213
    if-eqz v4, :cond_10

    .line 214
    .line 215
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {p1, v4}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v0, v5}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v6, v7}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_e

    .line 232
    .line 233
    invoke-virtual {p1, v4}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_10
    :goto_8
    const-string p1, "button_click_period_cal_edit_select_date"

    .line 249
    .line 250
    invoke-static {p1, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    :goto_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/glow/android/ui/editor/PeriodMonthAdapter;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$LabelViewHolder;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "null cannot be cast to non-null type com.glow.android.ui.editor.PeriodMonthAdapter.TitleRowData"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p2, Lcom/glow/android/ui/editor/PeriodMonthAdapter$TitleRowData;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$LabelViewHolder;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/glow/android/ui/editor/PeriodMonthAdapter$TitleRowData;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast p1, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$RowViewHolder;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->b(Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$RowViewHolder;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const v0, 0x7f0d02c1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$LabelViewHolder;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$LabelViewHolder;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    const/4 v3, -0x2

    .line 45
    invoke-direct {p2, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    move v2, v1

    .line 57
    :goto_0
    const/4 v3, 0x7

    .line 58
    if-ge v2, v3, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const v4, 0x7f0d02c4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    .line 79
    const/high16 v6, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-direct {v4, v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$DayViewHolder;

    .line 88
    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v3}, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$DayViewHolder;-><init>(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$RowViewHolder;

    .line 105
    .line 106
    invoke-direct {v0, p1, p2}, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$RowViewHolder;-><init>(Landroid/widget/LinearLayout;Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method
