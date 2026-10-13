.class public abstract Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BasePeriodMonthDayAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$DailyLogData;,
        Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$DayViewHolder;,
        Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$LabelViewHolder;,
        Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$RowData;,
        Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$RowViewHolder;,
        Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$WeekRowData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0006\u0003\u0004\u0005\u0006\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "RowData",
        "WeekRowData",
        "LabelViewHolder",
        "RowViewHolder",
        "DayViewHolder",
        "DailyLogData",
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
.field public A:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/model/LogStatusManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/ui/pregnant/PregnantStatusManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/reminder/ReminderHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/glow/android/model/SamsungPeriodManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Landroid/graphics/Typeface;

.field public final h:Landroid/graphics/Typeface;

.field public final i:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$RowData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:I

.field public l:Ljava/util/HashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Ljava/util/TreeSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Z

.field public t:Z

.field public final u:Lcom/glow/android/prefs/UserPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Z

.field public w:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Lcom/glow/android/data/JSPeriodCycle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final z:[Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/model/LogStatusManager;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/reminder/ReminderHelper;Lcom/glow/android/roomdb/OpkLogRepository;Lcom/glow/android/model/SamsungPeriodManager;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;)V
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
    const-string p5, "samsungPeriodManager"

    .line 27
    .line 28
    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->b:Lcom/glow/android/model/LogStatusManager;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->c:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->d:Lcom/glow/android/reminder/ReminderHelper;

    .line 41
    .line 42
    iput-object p6, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->e:Lcom/glow/android/model/SamsungPeriodManager;

    .line 43
    .line 44
    iput-object p7, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->f:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 45
    .line 46
    const-string p2, "sans-serif-light"

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-static {p2, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    iput-object p4, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->g:Landroid/graphics/Typeface;

    .line 54
    .line 55
    const/4 p4, 0x1

    .line 56
    invoke-static {p2, p4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->h:Landroid/graphics/Typeface;

    .line 61
    .line 62
    new-instance p2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->j:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance p2, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->l:Ljava/util/HashSet;

    .line 75
    .line 76
    new-instance p2, Ljava/util/TreeSet;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->m:Ljava/util/TreeSet;

    .line 82
    .line 83
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->n:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->o:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->p:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->q:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->r:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    sget-object p2, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->u:Lcom/glow/android/prefs/UserPrefs;

    .line 128
    .line 129
    iput-boolean p4, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->v:Z

    .line 130
    .line 131
    sget-object p2, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->m:Lcom/glow/android/model/PeriodManager$PeriodRelatedData$Companion;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData$Companion;->a()Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->x:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 141
    .line 142
    const/4 p2, 0x2

    .line 143
    new-array p2, p2, [Landroid/view/View;

    .line 144
    .line 145
    iput-object p2, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->z:[Landroid/view/View;

    .line 146
    .line 147
    iput-boolean p4, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->C:Z

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->s()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-static {p2}, Lcom/glow/android/data/BirthControl;->a(I)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_0

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    const/4 p2, 0x3

    .line 164
    if-eq p1, p2, :cond_1

    .line 165
    .line 166
    :cond_0
    move p3, p4

    .line 167
    :cond_1
    iput-boolean p3, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->v:Z

    .line 168
    .line 169
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->i:Lcom/glow/android/trion/data/SimpleDate;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->d()V

    .line 176
    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public final b(Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$RowViewHolder;I)V
    .locals 31
    .param p1    # Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$RowViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "viewHolder"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    move/from16 v3, p2

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "null cannot be cast to non-null type com.glow.android.ui.editor.BasePeriodMonthDayAdapter.WeekRowData"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$WeekRowData;

    .line 24
    .line 25
    iget-object v3, v2, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$WeekRowData;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 26
    .line 27
    iget-object v4, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->i:Lcom/glow/android/trion/data/SimpleDate;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget-object v3, v2, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$WeekRowData;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    :goto_0
    const/4 v7, 0x0

    .line 47
    :goto_1
    const/4 v8, 0x7

    .line 48
    if-ge v7, v8, :cond_50

    .line 49
    .line 50
    iget-object v9, v1, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$RowViewHolder;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$DayViewHolder;

    .line 57
    .line 58
    iget-object v10, v9, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$DayViewHolder;->b:Landroid/widget/TextView;

    .line 59
    .line 60
    const/16 v11, 0x8

    .line 61
    .line 62
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v10, v2, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$WeekRowData;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    iget-object v12, v2, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$WeekRowData;->c:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v13, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->h:Landroid/graphics/Typeface;

    .line 80
    .line 81
    iget-object v14, v9, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$DayViewHolder;->b:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v5, v9, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$DayViewHolder;->c:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v15, v9, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$DayViewHolder;->a:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v10, :cond_4c

    .line 88
    .line 89
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Lcom/glow/android/trion/data/SimpleDate;

    .line 94
    .line 95
    sget-object v8, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 96
    .line 97
    iget-object v11, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->x:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 98
    .line 99
    iget-object v11, v11, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->c:Lcom/google/common/collect/RangeSet;

    .line 100
    .line 101
    iget-object v6, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->m:Ljava/util/TreeSet;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    move-object/from16 v17, v2

    .line 106
    .line 107
    const-string v2, "fill data, confirmed ranges: "

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, ", db periods: "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x0

    .line 128
    new-array v6, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v8, v1, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v10, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 137
    .line 138
    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->d()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, LC0/e;

    .line 150
    .line 151
    const/16 v2, 0x1d

    .line 152
    .line 153
    invoke-direct {v1, v2, v0, v10}, LC0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const v6, 0x7f070314

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    const/4 v11, 0x0

    .line 175
    invoke-virtual {v5, v11, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 176
    .line 177
    .line 178
    iget-object v6, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->g:Landroid/graphics/Typeface;

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v11, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->t:Z

    .line 184
    .line 185
    move/from16 v18, v7

    .line 186
    .line 187
    if-nez v11, :cond_1

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 194
    .line 195
    const/4 v7, 0x6

    .line 196
    int-to-float v7, v7

    .line 197
    mul-float/2addr v11, v7

    .line 198
    invoke-virtual {v5, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 199
    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    goto :goto_2

    .line 203
    :cond_1
    const/4 v7, 0x0

    .line 204
    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 205
    .line 206
    .line 207
    :goto_2
    iget-object v11, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->m:Ljava/util/TreeSet;

    .line 208
    .line 209
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    iget-object v7, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->e:Lcom/glow/android/model/SamsungPeriodManager;

    .line 214
    .line 215
    iget-object v7, v7, Lcom/glow/android/model/SamsungPeriodManager;->e:Ljava/util/TreeSet;

    .line 216
    .line 217
    invoke-virtual {v7, v10}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-nez v11, :cond_2

    .line 222
    .line 223
    if-eqz v7, :cond_2

    .line 224
    .line 225
    move/from16 v20, v3

    .line 226
    .line 227
    move-object/from16 v19, v12

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    goto :goto_3

    .line 231
    :cond_2
    move/from16 v20, v3

    .line 232
    .line 233
    move-object/from16 v19, v12

    .line 234
    .line 235
    const/16 v12, 0x8

    .line 236
    .line 237
    :goto_3
    iget-object v3, v9, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$DayViewHolder;->k:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v9, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$DayViewHolder;->l:Landroid/widget/TextView;

    .line 243
    .line 244
    const/16 v12, 0x8

    .line 245
    .line 246
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-boolean v12, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->t:Z

    .line 250
    .line 251
    move-object/from16 v21, v3

    .line 252
    .line 253
    iget-object v3, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->n:Ljava/util/LinkedHashMap;

    .line 254
    .line 255
    move-object/from16 v22, v13

    .line 256
    .line 257
    iget-object v13, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->u:Lcom/glow/android/prefs/UserPrefs;

    .line 258
    .line 259
    move-object/from16 v23, v13

    .line 260
    .line 261
    const-string v13, "date"

    .line 262
    .line 263
    move-object/from16 v24, v2

    .line 264
    .line 265
    iget-object v2, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->c:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 266
    .line 267
    const/16 v25, 0x0

    .line 268
    .line 269
    move-object/from16 v26, v15

    .line 270
    .line 271
    iget-object v15, v9, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$DayViewHolder;->f:Landroid/view/View;

    .line 272
    .line 273
    move-object/from16 v27, v8

    .line 274
    .line 275
    iget-object v8, v9, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$DayViewHolder;->e:Landroid/view/View;

    .line 276
    .line 277
    move-object/from16 v28, v6

    .line 278
    .line 279
    iget-object v6, v9, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$DayViewHolder;->d:Landroid/view/View;

    .line 280
    .line 281
    if-eqz v12, :cond_e

    .line 282
    .line 283
    invoke-virtual {v10, v4}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    move-object/from16 v29, v9

    .line 288
    .line 289
    const/4 v9, 0x7

    .line 290
    if-lt v12, v9, :cond_3

    .line 291
    .line 292
    const/4 v9, 0x4

    .line 293
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    :goto_4
    const/16 v9, 0x8

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_3
    const/4 v9, 0x1

    .line 300
    if-gt v9, v12, :cond_6

    .line 301
    .line 302
    const/4 v9, 0x7

    .line 303
    if-ge v12, v9, :cond_6

    .line 304
    .line 305
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    check-cast v9, Ljava/lang/Boolean;

    .line 310
    .line 311
    if-eqz v9, :cond_4

    .line 312
    .line 313
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    goto :goto_5

    .line 318
    :cond_4
    iget-object v9, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->m:Ljava/util/TreeSet;

    .line 319
    .line 320
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    :goto_5
    if-eqz v9, :cond_5

    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_5
    const/4 v9, 0x0

    .line 332
    const/4 v12, 0x4

    .line 333
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_6
    const/4 v9, 0x0

    .line 338
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :goto_6
    invoke-virtual {v15, v9}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    check-cast v9, Ljava/lang/Boolean;

    .line 350
    .line 351
    if-eqz v9, :cond_7

    .line 352
    .line 353
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    goto :goto_7

    .line 358
    :cond_7
    move v9, v11

    .line 359
    :goto_7
    if-nez v9, :cond_a

    .line 360
    .line 361
    if-eqz v7, :cond_8

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_8
    invoke-virtual {v2, v10}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->d(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    const v3, 0x7f0805ca

    .line 369
    .line 370
    .line 371
    if-eqz v2, :cond_9

    .line 372
    .line 373
    const/4 v2, 0x4

    .line 374
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    const v6, 0x7f0603c6

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 395
    .line 396
    .line 397
    :goto_8
    move-object/from16 v24, v14

    .line 398
    .line 399
    move-object/from16 v6, v21

    .line 400
    .line 401
    move-object/from16 v1, v29

    .line 402
    .line 403
    const/16 v2, 0x8

    .line 404
    .line 405
    move-object/from16 v21, v5

    .line 406
    .line 407
    goto/16 :goto_27

    .line 408
    .line 409
    :cond_9
    const/4 v2, 0x4

    .line 410
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    const v2, 0x7f060445

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_a
    :goto_9
    invoke-virtual {v10}, Lcom/glow/android/trion/data/SimpleDate;->S()Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_b

    .line 439
    .line 440
    const v2, 0x7f080106

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 444
    .line 445
    .line 446
    const v2, 0x7f0603c1

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 454
    .line 455
    .line 456
    const v2, 0x7f08084e

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 460
    .line 461
    .line 462
    :goto_a
    const/4 v2, 0x0

    .line 463
    goto :goto_d

    .line 464
    :cond_b
    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Ljava/lang/Boolean;

    .line 469
    .line 470
    if-eqz v2, :cond_c

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    :cond_c
    if-eqz v11, :cond_d

    .line 477
    .line 478
    const v2, 0x7f080105

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 482
    .line 483
    .line 484
    :goto_b
    const v2, 0x7f060471

    .line 485
    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_d
    const v2, 0x7f080107

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 492
    .line 493
    .line 494
    goto :goto_b

    .line 495
    :goto_c
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 500
    .line 501
    .line 502
    const v2, 0x7f08084d

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 506
    .line 507
    .line 508
    goto :goto_a

    .line 509
    :goto_d
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    const v2, 0x7f0603c1

    .line 513
    .line 514
    .line 515
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_e
    move-object/from16 v29, v9

    .line 524
    .line 525
    const/16 v9, 0x8

    .line 526
    .line 527
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v10}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->d(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Ljava/lang/Boolean;

    .line 539
    .line 540
    if-eqz v3, :cond_f

    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    goto :goto_e

    .line 547
    :cond_f
    iget-object v3, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->x:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget-object v3, v3, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->c:Lcom/google/common/collect/RangeSet;

    .line 556
    .line 557
    invoke-interface {v3, v10}, Lcom/google/common/collect/RangeSet;->contains(Ljava/lang/Comparable;)Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    :goto_e
    const-string v8, "day"

    .line 562
    .line 563
    const-string v9, "#189D76"

    .line 564
    .line 565
    const/4 v12, -0x1

    .line 566
    if-eqz v3, :cond_12

    .line 567
    .line 568
    if-nez v11, :cond_10

    .line 569
    .line 570
    if-eqz v7, :cond_11

    .line 571
    .line 572
    :cond_10
    const v3, 0x7f0603c1

    .line 573
    .line 574
    .line 575
    const v7, 0x7f080105

    .line 576
    .line 577
    .line 578
    goto :goto_10

    .line 579
    :cond_11
    const v3, 0x7f080106

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 583
    .line 584
    .line 585
    const v3, 0x7f0603c1

    .line 586
    .line 587
    .line 588
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 593
    .line 594
    .line 595
    :goto_f
    const/4 v7, 0x0

    .line 596
    goto :goto_11

    .line 597
    :goto_10
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 601
    .line 602
    .line 603
    goto :goto_f

    .line 604
    :goto_11
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 605
    .line 606
    .line 607
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 612
    .line 613
    .line 614
    :goto_12
    move-object/from16 v6, v21

    .line 615
    .line 616
    move-object/from16 v3, v22

    .line 617
    .line 618
    move-object/from16 v7, v26

    .line 619
    .line 620
    goto/16 :goto_1a

    .line 621
    .line 622
    :cond_12
    if-eqz v2, :cond_13

    .line 623
    .line 624
    const/4 v3, 0x4

    .line 625
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 626
    .line 627
    .line 628
    const v3, 0x7f0603c6

    .line 629
    .line 630
    .line 631
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v6, v28

    .line 639
    .line 640
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 648
    .line 649
    .line 650
    goto :goto_12

    .line 651
    :cond_13
    iget-object v3, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->x:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 652
    .line 653
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-static {v10}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->p(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_15

    .line 661
    .line 662
    iget-object v3, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->x:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 663
    .line 664
    invoke-virtual {v3, v10}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->r(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-eqz v3, :cond_14

    .line 669
    .line 670
    const v3, 0x7f080170

    .line 671
    .line 672
    .line 673
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 674
    .line 675
    .line 676
    const v3, 0x7f060445

    .line 677
    .line 678
    .line 679
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 684
    .line 685
    .line 686
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 691
    .line 692
    .line 693
    :goto_13
    const/4 v1, 0x0

    .line 694
    goto :goto_14

    .line 695
    :cond_14
    const v3, 0x7f08016f

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 699
    .line 700
    .line 701
    const v3, 0x7f0603c1

    .line 702
    .line 703
    .line 704
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 709
    .line 710
    .line 711
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 716
    .line 717
    .line 718
    goto :goto_13

    .line 719
    :goto_14
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 720
    .line 721
    .line 722
    goto :goto_12

    .line 723
    :cond_15
    invoke-virtual {v0, v10}, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->e(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-eqz v3, :cond_1a

    .line 728
    .line 729
    iget-object v3, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->x:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 730
    .line 731
    invoke-virtual {v3, v10}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->b(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/data/JSPeriodCycle;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    iget-object v11, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->y:Lcom/glow/android/data/JSPeriodCycle;

    .line 736
    .line 737
    if-eqz v11, :cond_16

    .line 738
    .line 739
    iget-object v12, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->x:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 740
    .line 741
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    invoke-static {v10, v11}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->m(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/data/JSPeriodCycle;)Z

    .line 748
    .line 749
    .line 750
    move-result v11

    .line 751
    if-eqz v11, :cond_16

    .line 752
    .line 753
    const-string v11, "fillBBT isOvulationDay: "

    .line 754
    .line 755
    invoke-static {v10, v11}, Ln4/a;->j(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    const/4 v12, 0x0

    .line 760
    new-array v7, v12, [Ljava/lang/Object;

    .line 761
    .line 762
    move-object/from16 v12, v27

    .line 763
    .line 764
    invoke-virtual {v12, v11, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v7, v26

    .line 768
    .line 769
    iput-object v7, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->A:Landroid/view/View;

    .line 770
    .line 771
    goto :goto_15

    .line 772
    :cond_16
    move-object/from16 v7, v26

    .line 773
    .line 774
    :goto_15
    if-eqz v3, :cond_17

    .line 775
    .line 776
    invoke-virtual {v3}, Lcom/glow/android/data/JSPeriodCycle;->getCoverLine()F

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    goto :goto_16

    .line 781
    :cond_17
    const/4 v3, 0x0

    .line 782
    :goto_16
    invoke-static {v3}, Lcom/glow/android/ui/bbt/ChartView;->e(F)Z

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-eqz v3, :cond_18

    .line 787
    .line 788
    const v3, 0x7f060471

    .line 789
    .line 790
    .line 791
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    const v11, 0x7f080103

    .line 796
    .line 797
    .line 798
    goto :goto_17

    .line 799
    :cond_18
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    const v11, 0x7f08016c

    .line 804
    .line 805
    .line 806
    :goto_17
    invoke-virtual {v6, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 810
    .line 811
    .line 812
    const/4 v3, 0x0

    .line 813
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 814
    .line 815
    .line 816
    move-object/from16 v6, v24

    .line 817
    .line 818
    const v11, 0x7f07030a

    .line 819
    .line 820
    .line 821
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 826
    .line 827
    .line 828
    const v3, 0x7f130e33

    .line 829
    .line 830
    .line 831
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    .line 832
    .line 833
    .line 834
    move-object/from16 v3, v22

    .line 835
    .line 836
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 837
    .line 838
    .line 839
    const v12, 0x7f06017e

    .line 840
    .line 841
    .line 842
    invoke-static {v1, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 847
    .line 848
    .line 849
    :cond_19
    :goto_18
    move-object/from16 v6, v21

    .line 850
    .line 851
    goto/16 :goto_1a

    .line 852
    .line 853
    :cond_1a
    move-object/from16 v3, v22

    .line 854
    .line 855
    move-object/from16 v7, v26

    .line 856
    .line 857
    const v12, 0x7f06017e

    .line 858
    .line 859
    .line 860
    iget-object v11, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->x:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 861
    .line 862
    iget-boolean v12, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->v:Z

    .line 863
    .line 864
    invoke-virtual {v11, v10, v12}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->n(Lcom/glow/android/trion/data/SimpleDate;Z)Z

    .line 865
    .line 866
    .line 867
    move-result v11

    .line 868
    if-eqz v11, :cond_1b

    .line 869
    .line 870
    const/4 v11, 0x4

    .line 871
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 872
    .line 873
    .line 874
    const v6, 0x7f06017e

    .line 875
    .line 876
    .line 877
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 878
    .line 879
    .line 880
    move-result v12

    .line 881
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 882
    .line 883
    .line 884
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 889
    .line 890
    .line 891
    goto :goto_18

    .line 892
    :cond_1b
    const/4 v11, 0x4

    .line 893
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 894
    .line 895
    .line 896
    const v6, 0x7f060445

    .line 897
    .line 898
    .line 899
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 900
    .line 901
    .line 902
    move-result v11

    .line 903
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 904
    .line 905
    .line 906
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 907
    .line 908
    .line 909
    move-result v6

    .line 910
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 911
    .line 912
    .line 913
    iget-object v6, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->y:Lcom/glow/android/data/JSPeriodCycle;

    .line 914
    .line 915
    if-eqz v6, :cond_19

    .line 916
    .line 917
    iget-object v11, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->x:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 918
    .line 919
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    invoke-static {v10, v6}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->m(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/data/JSPeriodCycle;)Z

    .line 926
    .line 927
    .line 928
    move-result v11

    .line 929
    if-nez v11, :cond_1c

    .line 930
    .line 931
    invoke-virtual {v6}, Lcom/glow/android/data/JSPeriodCycle;->getPB()Lcom/glow/android/trion/data/SimpleDate;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    invoke-virtual {v10, v6}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 936
    .line 937
    .line 938
    move-result v6

    .line 939
    if-lez v6, :cond_19

    .line 940
    .line 941
    :cond_1c
    sget-object v6, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 942
    .line 943
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    invoke-static {v1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    if-eqz v1, :cond_19

    .line 958
    .line 959
    iget-object v1, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->x:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 960
    .line 961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1, v10}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->a(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    const/4 v6, 0x1

    .line 972
    if-ne v1, v6, :cond_1d

    .line 973
    .line 974
    const/4 v1, 0x1

    .line 975
    goto :goto_19

    .line 976
    :cond_1d
    const/4 v1, 0x0

    .line 977
    :goto_19
    if-eqz v1, :cond_19

    .line 978
    .line 979
    iget-object v1, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->x:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 980
    .line 981
    invoke-virtual {v1, v10}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->o(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    if-nez v1, :cond_19

    .line 986
    .line 987
    if-eqz v12, :cond_19

    .line 988
    .line 989
    move-object/from16 v6, v21

    .line 990
    .line 991
    const/4 v1, 0x0

    .line 992
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 993
    .line 994
    .line 995
    const v1, 0x7f13024b

    .line 996
    .line 997
    .line 998
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    .line 999
    .line 1000
    .line 1001
    :goto_1a
    iget-object v1, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->x:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v1, v1, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->d:Ljava/util/List;

    .line 1010
    .line 1011
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1012
    .line 1013
    .line 1014
    move-result v8

    .line 1015
    invoke-interface {v1, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    :cond_1e
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v8

    .line 1023
    if-eqz v8, :cond_1f

    .line 1024
    .line 1025
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v8

    .line 1029
    move-object v11, v8

    .line 1030
    check-cast v11, Lcom/glow/android/data/JSPeriodCycle;

    .line 1031
    .line 1032
    invoke-virtual {v11}, Lcom/glow/android/data/JSPeriodCycle;->getOV()Lcom/glow/android/trion/data/SimpleDate;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v11

    .line 1036
    iget-object v11, v11, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 1037
    .line 1038
    iget-object v12, v10, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 1039
    .line 1040
    invoke-virtual {v11, v12}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 1041
    .line 1042
    .line 1043
    move-result v11

    .line 1044
    if-gez v11, :cond_1e

    .line 1045
    .line 1046
    goto :goto_1b

    .line 1047
    :cond_1f
    move-object/from16 v8, v25

    .line 1048
    .line 1049
    :goto_1b
    check-cast v8, Lcom/glow/android/data/JSPeriodCycle;

    .line 1050
    .line 1051
    if-eqz v8, :cond_20

    .line 1052
    .line 1053
    invoke-virtual {v8}, Lcom/glow/android/data/JSPeriodCycle;->getOV()Lcom/glow/android/trion/data/SimpleDate;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    goto :goto_1c

    .line 1058
    :cond_20
    move-object/from16 v1, v25

    .line 1059
    .line 1060
    :goto_1c
    invoke-virtual/range {v23 .. v23}, Lcom/glow/android/prefs/UserPrefs;->N()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v8

    .line 1064
    if-eqz v8, :cond_21

    .line 1065
    .line 1066
    iget-object v8, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->x:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 1067
    .line 1068
    invoke-virtual {v8, v10}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->o(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v8

    .line 1072
    if-nez v8, :cond_21

    .line 1073
    .line 1074
    if-eqz v1, :cond_21

    .line 1075
    .line 1076
    invoke-virtual {v10, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    const/16 v8, 0xe

    .line 1081
    .line 1082
    if-ne v1, v8, :cond_21

    .line 1083
    .line 1084
    iget-object v1, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->x:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 1085
    .line 1086
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v1, v1, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->c:Lcom/google/common/collect/RangeSet;

    .line 1093
    .line 1094
    invoke-interface {v1, v10}, Lcom/google/common/collect/RangeSet;->contains(Ljava/lang/Comparable;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    if-nez v1, :cond_21

    .line 1099
    .line 1100
    const/4 v1, 0x0

    .line 1101
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1102
    .line 1103
    .line 1104
    const v1, 0x7f13024a

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1108
    .line 1109
    .line 1110
    :cond_21
    if-nez v2, :cond_22

    .line 1111
    .line 1112
    iget-object v1, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->x:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 1113
    .line 1114
    invoke-virtual {v1, v10}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->r(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    if-eqz v1, :cond_22

    .line 1119
    .line 1120
    const/4 v1, 0x0

    .line 1121
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_1d

    .line 1125
    :cond_22
    const/4 v1, 0x4

    .line 1126
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1127
    .line 1128
    .line 1129
    :goto_1d
    if-nez v2, :cond_30

    .line 1130
    .line 1131
    move-object/from16 v1, v29

    .line 1132
    .line 1133
    iget-object v2, v1, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$DayViewHolder;->g:Lcom/glow/android/ui/widget/DashLineView;

    .line 1134
    .line 1135
    const/16 v8, 0x8

    .line 1136
    .line 1137
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v11, v1, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$DayViewHolder;->h:Landroid/view/View;

    .line 1141
    .line 1142
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v8, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->y:Lcom/glow/android/data/JSPeriodCycle;

    .line 1146
    .line 1147
    if-eqz v8, :cond_24

    .line 1148
    .line 1149
    iget-object v8, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->x:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 1150
    .line 1151
    invoke-virtual {v8, v10}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->r(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v8

    .line 1155
    if-eqz v8, :cond_23

    .line 1156
    .line 1157
    const/4 v8, 0x1

    .line 1158
    goto :goto_1e

    .line 1159
    :cond_23
    iget-object v8, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->x:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 1160
    .line 1161
    iget-object v12, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->y:Lcom/glow/android/data/JSPeriodCycle;

    .line 1162
    .line 1163
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v10, v12}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->m(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/data/JSPeriodCycle;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v8

    .line 1173
    goto :goto_1e

    .line 1174
    :cond_24
    const/4 v8, 0x0

    .line 1175
    :goto_1e
    iget-object v12, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->y:Lcom/glow/android/data/JSPeriodCycle;

    .line 1176
    .line 1177
    if-eqz v12, :cond_25

    .line 1178
    .line 1179
    invoke-virtual {v12}, Lcom/glow/android/data/JSPeriodCycle;->getOV()Lcom/glow/android/trion/data/SimpleDate;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v12

    .line 1183
    goto :goto_1f

    .line 1184
    :cond_25
    move-object/from16 v12, v25

    .line 1185
    .line 1186
    :goto_1f
    iget-object v15, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->y:Lcom/glow/android/data/JSPeriodCycle;

    .line 1187
    .line 1188
    if-eqz v15, :cond_26

    .line 1189
    .line 1190
    invoke-virtual {v15}, Lcom/glow/android/data/JSPeriodCycle;->getPB()Lcom/glow/android/trion/data/SimpleDate;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v15

    .line 1194
    goto :goto_20

    .line 1195
    :cond_26
    move-object/from16 v15, v25

    .line 1196
    .line 1197
    :goto_20
    if-eqz v8, :cond_2e

    .line 1198
    .line 1199
    if-eqz v12, :cond_2e

    .line 1200
    .line 1201
    invoke-virtual {v0, v12}, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->e(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v21

    .line 1205
    if-eqz v21, :cond_2e

    .line 1206
    .line 1207
    move-object/from16 v22, v3

    .line 1208
    .line 1209
    invoke-virtual {v10, v12}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1210
    .line 1211
    .line 1212
    move-result v3

    .line 1213
    move-object/from16 v21, v5

    .line 1214
    .line 1215
    const/4 v5, 0x1

    .line 1216
    if-lt v3, v5, :cond_2d

    .line 1217
    .line 1218
    invoke-virtual {v10, v12}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    move-object/from16 v24, v14

    .line 1223
    .line 1224
    iget-object v14, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->z:[Landroid/view/View;

    .line 1225
    .line 1226
    if-ne v3, v5, :cond_2a

    .line 1227
    .line 1228
    iget-boolean v3, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->B:Z

    .line 1229
    .line 1230
    if-nez v3, :cond_27

    .line 1231
    .line 1232
    iget-boolean v3, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->C:Z

    .line 1233
    .line 1234
    if-nez v3, :cond_2a

    .line 1235
    .line 1236
    :cond_27
    const/4 v3, 0x0

    .line 1237
    aput-object v7, v14, v3

    .line 1238
    .line 1239
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1240
    .line 1241
    .line 1242
    const v3, 0x7f130249

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v3, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->y:Lcom/glow/android/data/JSPeriodCycle;

    .line 1249
    .line 1250
    if-eqz v3, :cond_28

    .line 1251
    .line 1252
    invoke-virtual {v3}, Lcom/glow/android/data/JSPeriodCycle;->getCoverLine()F

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    goto :goto_21

    .line 1257
    :cond_28
    const/4 v3, 0x0

    .line 1258
    :goto_21
    invoke-static {v3}, Lcom/glow/android/ui/bbt/ChartView;->e(F)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    if-eqz v3, :cond_29

    .line 1263
    .line 1264
    const v3, 0x7f08018a

    .line 1265
    .line 1266
    .line 1267
    const/4 v5, -0x1

    .line 1268
    goto :goto_22

    .line 1269
    :cond_29
    const/4 v3, 0x1

    .line 1270
    iput-boolean v3, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->D:Z

    .line 1271
    .line 1272
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    const v5, 0x7f08018b

    .line 1277
    .line 1278
    .line 1279
    move/from16 v30, v5

    .line 1280
    .line 1281
    move v5, v3

    .line 1282
    move/from16 v3, v30

    .line 1283
    .line 1284
    :goto_22
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1288
    .line 1289
    .line 1290
    :cond_2a
    iget-boolean v3, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->B:Z

    .line 1291
    .line 1292
    if-eqz v3, :cond_2c

    .line 1293
    .line 1294
    invoke-virtual {v10, v12}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    const/4 v3, 0x3

    .line 1299
    if-gt v2, v3, :cond_2b

    .line 1300
    .line 1301
    const/4 v3, 0x1

    .line 1302
    aput-object v7, v14, v3

    .line 1303
    .line 1304
    const/4 v2, 0x0

    .line 1305
    goto :goto_23

    .line 1306
    :cond_2b
    const/4 v3, 0x1

    .line 1307
    const/16 v2, 0x8

    .line 1308
    .line 1309
    :goto_23
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_25

    .line 1313
    :cond_2c
    const/4 v3, 0x1

    .line 1314
    iget-boolean v5, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->C:Z

    .line 1315
    .line 1316
    if-nez v5, :cond_2f

    .line 1317
    .line 1318
    aput-object v7, v14, v3

    .line 1319
    .line 1320
    const/4 v3, 0x0

    .line 1321
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_25

    .line 1325
    :cond_2d
    :goto_24
    move-object/from16 v24, v14

    .line 1326
    .line 1327
    goto :goto_25

    .line 1328
    :cond_2e
    move-object/from16 v22, v3

    .line 1329
    .line 1330
    move-object/from16 v21, v5

    .line 1331
    .line 1332
    goto :goto_24

    .line 1333
    :cond_2f
    :goto_25
    sget-object v2, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 1334
    .line 1335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    .line 1337
    .line 1338
    iget-object v2, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->a:Landroid/content/Context;

    .line 1339
    .line 1340
    invoke-static {v2}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    if-eqz v2, :cond_31

    .line 1349
    .line 1350
    if-eqz v15, :cond_31

    .line 1351
    .line 1352
    invoke-virtual {v15, v10}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    if-nez v2, :cond_31

    .line 1357
    .line 1358
    if-eqz v8, :cond_31

    .line 1359
    .line 1360
    const/4 v2, 0x0

    .line 1361
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1362
    .line 1363
    .line 1364
    const v2, 0x7f130248

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_26

    .line 1371
    :cond_30
    move-object/from16 v22, v3

    .line 1372
    .line 1373
    move-object/from16 v21, v5

    .line 1374
    .line 1375
    move-object/from16 v24, v14

    .line 1376
    .line 1377
    move-object/from16 v1, v29

    .line 1378
    .line 1379
    :cond_31
    :goto_26
    iget-object v2, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->E:Lcom/glow/android/trion/data/SimpleDate;

    .line 1380
    .line 1381
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    iget-object v3, v1, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$DayViewHolder;->j:Landroid/view/View;

    .line 1386
    .line 1387
    if-eqz v2, :cond_32

    .line 1388
    .line 1389
    const/4 v2, 0x0

    .line 1390
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1391
    .line 1392
    .line 1393
    const/16 v2, 0x8

    .line 1394
    .line 1395
    goto :goto_27

    .line 1396
    :cond_32
    const/16 v2, 0x8

    .line 1397
    .line 1398
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1399
    .line 1400
    .line 1401
    :goto_27
    iget-boolean v3, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->t:Z

    .line 1402
    .line 1403
    iget-object v1, v1, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$DayViewHolder;->i:Landroid/view/View;

    .line 1404
    .line 1405
    if-eqz v3, :cond_33

    .line 1406
    .line 1407
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1408
    .line 1409
    .line 1410
    const/4 v3, 0x1

    .line 1411
    goto/16 :goto_3a

    .line 1412
    .line 1413
    :cond_33
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 1414
    .line 1415
    iget-object v3, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->o:Ljava/util/LinkedHashMap;

    .line 1416
    .line 1417
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1418
    .line 1419
    .line 1420
    move-result v3

    .line 1421
    iget-object v5, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->o:Ljava/util/LinkedHashMap;

    .line 1422
    .line 1423
    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v5

    .line 1427
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    const-string v8, "PeriodEditorView dailyLogData size: "

    .line 1430
    .line 1431
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    .line 1437
    const-string v3, ", "

    .line 1438
    .line 1439
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    const/4 v5, 0x0

    .line 1450
    new-array v7, v5, [Ljava/lang/Object;

    .line 1451
    .line 1452
    invoke-virtual {v2, v3, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v3, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->o:Ljava/util/LinkedHashMap;

    .line 1456
    .line 1457
    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    check-cast v3, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 1462
    .line 1463
    iget-object v5, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->p:Ljava/util/LinkedHashMap;

    .line 1464
    .line 1465
    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v5

    .line 1469
    check-cast v5, Ljava/util/List;

    .line 1470
    .line 1471
    iget-object v7, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->q:Ljava/util/LinkedHashMap;

    .line 1472
    .line 1473
    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v7

    .line 1477
    check-cast v7, Ljava/util/List;

    .line 1478
    .line 1479
    iget-object v8, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->r:Ljava/util/LinkedHashMap;

    .line 1480
    .line 1481
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v8

    .line 1485
    check-cast v8, Ljava/util/List;

    .line 1486
    .line 1487
    const-string v9, "PeriodEditorView fillIcon date: "

    .line 1488
    .line 1489
    invoke-static {v10, v9}, Ln4/a;->j(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v9

    .line 1493
    const/4 v11, 0x0

    .line 1494
    new-array v12, v11, [Ljava/lang/Object;

    .line 1495
    .line 1496
    invoke-virtual {v2, v9, v12}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    if-eqz v3, :cond_34

    .line 1500
    .line 1501
    invoke-virtual {v3}, Lcom/glow/android/roomdb/entity/DailyLog;->isLogged()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v9

    .line 1505
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v9

    .line 1509
    goto :goto_28

    .line 1510
    :cond_34
    move-object/from16 v9, v25

    .line 1511
    .line 1512
    :goto_28
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1513
    .line 1514
    const-string v12, "PeriodEditorView fillIcon dailyLog: "

    .line 1515
    .line 1516
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1520
    .line 1521
    .line 1522
    const-string v12, " is Logged: "

    .line 1523
    .line 1524
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v9

    .line 1534
    const/4 v11, 0x0

    .line 1535
    new-array v12, v11, [Ljava/lang/Object;

    .line 1536
    .line 1537
    invoke-virtual {v2, v9, v12}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    if-eqz v3, :cond_35

    .line 1541
    .line 1542
    invoke-virtual {v3}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 1543
    .line 1544
    .line 1545
    move-result v16

    .line 1546
    move/from16 v9, v16

    .line 1547
    .line 1548
    :goto_29
    const/4 v12, 0x1

    .line 1549
    goto :goto_2a

    .line 1550
    :cond_35
    move v9, v11

    .line 1551
    goto :goto_29

    .line 1552
    :goto_2a
    if-le v9, v12, :cond_36

    .line 1553
    .line 1554
    const-string v3, "PeriodEditorView fill sex icon"

    .line 1555
    .line 1556
    new-array v5, v11, [Ljava/lang/Object;

    .line 1557
    .line 1558
    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    const v2, 0x7f08074c

    .line 1562
    .line 1563
    .line 1564
    :goto_2b
    const/4 v3, 0x1

    .line 1565
    goto/16 :goto_38

    .line 1566
    .line 1567
    :cond_36
    if-eqz v3, :cond_37

    .line 1568
    .line 1569
    invoke-virtual {v3}, Lcom/glow/android/roomdb/entity/DailyLog;->getPeriodFlow()I

    .line 1570
    .line 1571
    .line 1572
    move-result v9

    .line 1573
    goto :goto_2c

    .line 1574
    :cond_37
    const/4 v9, 0x0

    .line 1575
    :goto_2c
    add-int/lit8 v9, v9, -0x2

    .line 1576
    .line 1577
    const/16 v11, 0x8

    .line 1578
    .line 1579
    if-ne v9, v11, :cond_38

    .line 1580
    .line 1581
    const-string v3, "PeriodEditorView fill spotting icon"

    .line 1582
    .line 1583
    const/4 v5, 0x0

    .line 1584
    new-array v7, v5, [Ljava/lang/Object;

    .line 1585
    .line 1586
    invoke-virtual {v2, v3, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1587
    .line 1588
    .line 1589
    const v2, 0x7f08074d

    .line 1590
    .line 1591
    .line 1592
    goto :goto_2b

    .line 1593
    :cond_38
    invoke-virtual/range {v23 .. v23}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 1594
    .line 1595
    .line 1596
    move-result v2

    .line 1597
    const/4 v9, 0x4

    .line 1598
    if-ne v2, v9, :cond_39

    .line 1599
    .line 1600
    iget-object v2, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->b:Lcom/glow/android/model/LogStatusManager;

    .line 1601
    .line 1602
    iget-object v2, v2, Lcom/glow/android/model/LogStatusManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1603
    .line 1604
    invoke-virtual {v2, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v2

    .line 1608
    if-eqz v2, :cond_39

    .line 1609
    .line 1610
    const/4 v2, 0x1

    .line 1611
    goto :goto_2d

    .line 1612
    :cond_39
    const/4 v2, 0x0

    .line 1613
    :goto_2d
    if-nez v2, :cond_3d

    .line 1614
    .line 1615
    if-eqz v5, :cond_3c

    .line 1616
    .line 1617
    move-object v2, v5

    .line 1618
    check-cast v2, Ljava/lang/Iterable;

    .line 1619
    .line 1620
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    :cond_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v9

    .line 1628
    if-eqz v9, :cond_3b

    .line 1629
    .line 1630
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v9

    .line 1634
    move-object v11, v9

    .line 1635
    check-cast v11, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 1636
    .line 1637
    iget-object v11, v11, Lcom/glow/android/roomdb/UserFlogCompleteData;->a:Lcom/glow/android/roomdb/entity/UserFlog;

    .line 1638
    .line 1639
    invoke-virtual {v11}, Lcom/glow/android/roomdb/entity/UserFlog;->getLogType()Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v11

    .line 1643
    sget-object v12, Lcom/glow/android/data/LogConstants$Log;->e:Lcom/glow/android/data/LogConstants$Log;

    .line 1644
    .line 1645
    invoke-virtual {v12}, Lcom/glow/android/data/LogConstants$Log;->f()Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v12

    .line 1649
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v11

    .line 1653
    if-eqz v11, :cond_3a

    .line 1654
    .line 1655
    move-object/from16 v25, v9

    .line 1656
    .line 1657
    :cond_3b
    check-cast v25, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 1658
    .line 1659
    :cond_3c
    if-eqz v25, :cond_3e

    .line 1660
    .line 1661
    :cond_3d
    const/4 v3, 0x1

    .line 1662
    const/4 v7, 0x0

    .line 1663
    goto/16 :goto_37

    .line 1664
    .line 1665
    :cond_3e
    invoke-virtual/range {v23 .. v23}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 1666
    .line 1667
    .line 1668
    move-result v2

    .line 1669
    const/4 v9, 0x4

    .line 1670
    if-ne v2, v9, :cond_42

    .line 1671
    .line 1672
    iget-object v2, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->d:Lcom/glow/android/reminder/ReminderHelper;

    .line 1673
    .line 1674
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1675
    .line 1676
    .line 1677
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    iget-object v9, v2, Lcom/glow/android/reminder/ReminderHelper;->f:Ljava/util/ArrayList;

    .line 1681
    .line 1682
    new-instance v11, Lk1/a;

    .line 1683
    .line 1684
    const/4 v12, 0x1

    .line 1685
    invoke-direct {v11, v10, v12}, Lk1/a;-><init>(Lcom/glow/android/trion/data/SimpleDate;I)V

    .line 1686
    .line 1687
    .line 1688
    new-instance v10, Lv2/a;

    .line 1689
    .line 1690
    invoke-direct {v10, v11, v12}, Lv2/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1691
    .line 1692
    .line 1693
    invoke-static {v9, v10}, Lcom/google/common/collect/Collections2;->b(Ljava/util/ArrayList;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v9

    .line 1697
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1698
    .line 1699
    .line 1700
    move-result v10

    .line 1701
    if-nez v10, :cond_3f

    .line 1702
    .line 1703
    goto :goto_2f

    .line 1704
    :cond_3f
    new-instance v10, Ljava/util/HashSet;

    .line 1705
    .line 1706
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 1707
    .line 1708
    .line 1709
    const-string v11, "newHashSet(...)"

    .line 1710
    .line 1711
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v9

    .line 1718
    :goto_2e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1719
    .line 1720
    .line 1721
    move-result v11

    .line 1722
    if-eqz v11, :cond_40

    .line 1723
    .line 1724
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v11

    .line 1728
    check-cast v11, Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 1729
    .line 1730
    invoke-virtual {v11}, Lcom/glow/android/roomdb/entity/ReminderV27;->getUuid()Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v11

    .line 1734
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1735
    .line 1736
    .line 1737
    goto :goto_2e

    .line 1738
    :cond_40
    iget-object v2, v2, Lcom/glow/android/reminder/ReminderHelper;->g:Lcom/google/common/base/Supplier;

    .line 1739
    .line 1740
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    check-cast v2, Ljava/util/List;

    .line 1745
    .line 1746
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    :cond_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v9

    .line 1754
    if-eqz v9, :cond_42

    .line 1755
    .line 1756
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v9

    .line 1760
    check-cast v9, Lcom/glow/android/roomdb/entity/Appointment;

    .line 1761
    .line 1762
    invoke-virtual {v9}, Lcom/glow/android/roomdb/entity/Appointment;->getReminderUuid()Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v9

    .line 1766
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v9

    .line 1770
    if-eqz v9, :cond_41

    .line 1771
    .line 1772
    const/4 v2, 0x1

    .line 1773
    goto :goto_30

    .line 1774
    :cond_42
    :goto_2f
    const/4 v2, 0x0

    .line 1775
    :goto_30
    if-eqz v2, :cond_43

    .line 1776
    .line 1777
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 1778
    .line 1779
    const-string v3, "PeriodEditorView fill calendar icon"

    .line 1780
    .line 1781
    const/4 v5, 0x0

    .line 1782
    new-array v7, v5, [Ljava/lang/Object;

    .line 1783
    .line 1784
    invoke-virtual {v2, v3, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1785
    .line 1786
    .line 1787
    const v2, 0x7f08074a

    .line 1788
    .line 1789
    .line 1790
    goto/16 :goto_2b

    .line 1791
    .line 1792
    :cond_43
    if-eqz v3, :cond_45

    .line 1793
    .line 1794
    invoke-virtual {v3}, Lcom/glow/android/roomdb/entity/DailyLog;->isLogged()Z

    .line 1795
    .line 1796
    .line 1797
    move-result v2

    .line 1798
    const/4 v3, 0x1

    .line 1799
    if-ne v2, v3, :cond_44

    .line 1800
    .line 1801
    move v2, v3

    .line 1802
    goto :goto_32

    .line 1803
    :cond_44
    :goto_31
    const/4 v2, 0x0

    .line 1804
    goto :goto_32

    .line 1805
    :cond_45
    const/4 v3, 0x1

    .line 1806
    goto :goto_31

    .line 1807
    :goto_32
    if-nez v2, :cond_4a

    .line 1808
    .line 1809
    if-eqz v5, :cond_46

    .line 1810
    .line 1811
    check-cast v5, Ljava/util/Collection;

    .line 1812
    .line 1813
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1814
    .line 1815
    .line 1816
    move-result v2

    .line 1817
    xor-int/2addr v2, v3

    .line 1818
    if-ne v2, v3, :cond_46

    .line 1819
    .line 1820
    move v2, v3

    .line 1821
    goto :goto_33

    .line 1822
    :cond_46
    const/4 v2, 0x0

    .line 1823
    :goto_33
    if-nez v2, :cond_4a

    .line 1824
    .line 1825
    if-eqz v7, :cond_47

    .line 1826
    .line 1827
    check-cast v7, Ljava/util/Collection;

    .line 1828
    .line 1829
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1830
    .line 1831
    .line 1832
    move-result v2

    .line 1833
    xor-int/2addr v2, v3

    .line 1834
    if-ne v2, v3, :cond_47

    .line 1835
    .line 1836
    move v2, v3

    .line 1837
    goto :goto_34

    .line 1838
    :cond_47
    const/4 v2, 0x0

    .line 1839
    :goto_34
    if-nez v2, :cond_4a

    .line 1840
    .line 1841
    if-eqz v8, :cond_48

    .line 1842
    .line 1843
    check-cast v8, Ljava/util/Collection;

    .line 1844
    .line 1845
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1846
    .line 1847
    .line 1848
    move-result v2

    .line 1849
    xor-int/2addr v2, v3

    .line 1850
    if-ne v2, v3, :cond_48

    .line 1851
    .line 1852
    move v2, v3

    .line 1853
    goto :goto_35

    .line 1854
    :cond_48
    const/4 v2, 0x0

    .line 1855
    :goto_35
    if-eqz v2, :cond_49

    .line 1856
    .line 1857
    goto :goto_36

    .line 1858
    :cond_49
    const/4 v2, 0x0

    .line 1859
    goto :goto_38

    .line 1860
    :cond_4a
    :goto_36
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 1861
    .line 1862
    const-string v5, "PeriodEditorView fill log icon"

    .line 1863
    .line 1864
    const/4 v7, 0x0

    .line 1865
    new-array v8, v7, [Ljava/lang/Object;

    .line 1866
    .line 1867
    invoke-virtual {v2, v5, v8}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1868
    .line 1869
    .line 1870
    const v16, 0x7f080749

    .line 1871
    .line 1872
    .line 1873
    move/from16 v2, v16

    .line 1874
    .line 1875
    goto :goto_38

    .line 1876
    :goto_37
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 1877
    .line 1878
    const-string v5, "PeriodEditorView fill pill icon"

    .line 1879
    .line 1880
    new-array v8, v7, [Ljava/lang/Object;

    .line 1881
    .line 1882
    invoke-virtual {v2, v5, v8}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1883
    .line 1884
    .line 1885
    const v2, 0x7f08074b

    .line 1886
    .line 1887
    .line 1888
    :goto_38
    if-lez v2, :cond_4b

    .line 1889
    .line 1890
    const/4 v5, 0x0

    .line 1891
    goto :goto_39

    .line 1892
    :cond_4b
    const/16 v5, 0x8

    .line 1893
    .line 1894
    :goto_39
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1895
    .line 1896
    .line 1897
    if-lez v2, :cond_4d

    .line 1898
    .line 1899
    const/16 v5, 0x8

    .line 1900
    .line 1901
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1905
    .line 1906
    .line 1907
    goto :goto_3a

    .line 1908
    :cond_4c
    move-object/from16 v17, v2

    .line 1909
    .line 1910
    move/from16 v20, v3

    .line 1911
    .line 1912
    move-object/from16 v21, v5

    .line 1913
    .line 1914
    move/from16 v18, v7

    .line 1915
    .line 1916
    move-object/from16 v19, v12

    .line 1917
    .line 1918
    move-object/from16 v22, v13

    .line 1919
    .line 1920
    move-object/from16 v24, v14

    .line 1921
    .line 1922
    move-object v7, v15

    .line 1923
    const/4 v1, 0x4

    .line 1924
    const/4 v3, 0x1

    .line 1925
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1926
    .line 1927
    .line 1928
    new-instance v1, LT3/a;

    .line 1929
    .line 1930
    const/4 v2, 0x2

    .line 1931
    invoke-direct {v1, v2}, LT3/a;-><init>(I)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1935
    .line 1936
    .line 1937
    :cond_4d
    :goto_3a
    move/from16 v6, v18

    .line 1938
    .line 1939
    if-eqz v20, :cond_4f

    .line 1940
    .line 1941
    move-object/from16 v1, v19

    .line 1942
    .line 1943
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v1

    .line 1947
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v1

    .line 1951
    if-eqz v1, :cond_4f

    .line 1952
    .line 1953
    instance-of v1, v0, Lcom/glow/android/ui/editor/OneWeekDayAdapter;

    .line 1954
    .line 1955
    if-nez v1, :cond_4f

    .line 1956
    .line 1957
    move-object/from16 v2, v24

    .line 1958
    .line 1959
    const/4 v1, 0x0

    .line 1960
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1961
    .line 1962
    .line 1963
    iput-object v2, v0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->w:Landroid/widget/TextView;

    .line 1964
    .line 1965
    invoke-virtual {v0, v4}, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->e(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v2

    .line 1969
    if-eqz v2, :cond_4e

    .line 1970
    .line 1971
    const v14, 0x7f07030a

    .line 1972
    .line 1973
    .line 1974
    goto :goto_3b

    .line 1975
    :cond_4e
    const v14, 0x7f070315

    .line 1976
    .line 1977
    .line 1978
    :goto_3b
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v2

    .line 1982
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1983
    .line 1984
    .line 1985
    move-result v2

    .line 1986
    move-object/from16 v5, v21

    .line 1987
    .line 1988
    invoke-virtual {v5, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1989
    .line 1990
    .line 1991
    move-object/from16 v2, v22

    .line 1992
    .line 1993
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1994
    .line 1995
    .line 1996
    goto :goto_3c

    .line 1997
    :cond_4f
    const/4 v1, 0x0

    .line 1998
    :goto_3c
    add-int/lit8 v7, v6, 0x1

    .line 1999
    .line 2000
    move-object/from16 v1, p1

    .line 2001
    .line 2002
    move-object/from16 v2, v17

    .line 2003
    .line 2004
    move/from16 v3, v20

    .line 2005
    .line 2006
    goto/16 :goto_1

    .line 2007
    .line 2008
    :cond_50
    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->n:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    sget-object v3, Lcom/glow/android/roomdb/entity/PeriodV2;->Companion:Lcom/glow/android/roomdb/entity/PeriodV2$Companion;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/glow/android/trion/data/SimpleDate;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v3, v4, v2}, Lcom/glow/android/roomdb/entity/PeriodV2$Companion;->from(Lcom/glow/android/trion/data/SimpleDate;Z)Lcom/glow/android/roomdb/entity/PeriodV2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0
.end method

.method public abstract d()V
.end method

.method public final e(Lcom/glow/android/trion/data/SimpleDate;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->l:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public abstract f(Lcom/glow/android/trion/data/SimpleDate;)V
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final g(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/entity/DailyLog;",
            ">;",
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/UserFlogCompleteData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/entity/OpkLog;",
            ">;",
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/entity/HptLog;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dailyLogs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userFlogs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "opkLogs"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "hptLogs"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->x:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->b:Lcom/google/common/collect/RangeSet;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/google/common/collect/RangeSet;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->c:Lcom/google/common/collect/RangeSet;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/common/collect/RangeSet;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->f:Ljava/util/TreeSet;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->f:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->h(Lcom/glow/android/model/PeriodManager$PeriodRelatedData;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v0, Lcom/glow/android/model/PeriodManager;->a:Lcom/glow/android/model/PeriodManager;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->h(Lcom/glow/android/model/PeriodManager$PeriodRelatedData;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    new-array v2, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v3, "PeriodEditorView refresh daily log data"

    .line 87
    .line 88
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->o:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 115
    .line 116
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v5, "PeriodEditorView add daily log, "

    .line 125
    .line 126
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, " - "

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-array v4, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->o:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    iget-object p1, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->o:Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const/4 v3, 0x1

    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/util/Map$Entry;

    .line 186
    .line 187
    iget-object v4, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->y:Lcom/glow/android/data/JSPeriodCycle;

    .line 188
    .line 189
    if-eqz v4, :cond_4

    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/glow/android/data/JSPeriodCycle;->getOV()Lcom/glow/android/trion/data/SimpleDate;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-eqz v4, :cond_4

    .line 196
    .line 197
    invoke-virtual {v4, v3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    goto :goto_3

    .line 202
    :cond_4
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :goto_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lcom/glow/android/trion/data/SimpleDate;

    .line 211
    .line 212
    invoke-interface {v4, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-ltz v3, :cond_3

    .line 217
    .line 218
    iget-object v3, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->i:Lcom/glow/android/trion/data/SimpleDate;

    .line 219
    .line 220
    invoke-interface {v4, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-gtz v3, :cond_3

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_7

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/util/Map$Entry;

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 268
    .line 269
    invoke-virtual {v4}, Lcom/glow/android/roomdb/entity/DailyLog;->getTemperature()F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    const/4 v5, 0x0

    .line 274
    cmpl-float v4, v4, v5

    .line 275
    .line 276
    if-lez v4, :cond_6

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    xor-int/2addr p1, v3

    .line 295
    iput-boolean p1, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->C:Z

    .line 296
    .line 297
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 298
    .line 299
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object p1, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->p:Ljava/util/LinkedHashMap;

    .line 303
    .line 304
    check-cast p2, Ljava/lang/Iterable;

    .line 305
    .line 306
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 307
    .line 308
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    move-object v2, v0

    .line 326
    check-cast v2, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 327
    .line 328
    iget-object v2, v2, Lcom/glow/android/roomdb/UserFlogCompleteData;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 329
    .line 330
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-nez v3, :cond_8

    .line 335
    .line 336
    new-instance v3, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    :cond_8
    check-cast v3, Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_9
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    if-eqz p2, :cond_a

    .line 363
    .line 364
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    check-cast p2, Ljava/util/Map$Entry;

    .line 369
    .line 370
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 375
    .line 376
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    check-cast p2, Ljava/util/List;

    .line 381
    .line 382
    iget-object v2, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->p:Ljava/util/LinkedHashMap;

    .line 383
    .line 384
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_a
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 389
    .line 390
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 391
    .line 392
    .line 393
    iput-object p1, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->q:Ljava/util/LinkedHashMap;

    .line 394
    .line 395
    check-cast p3, Ljava/lang/Iterable;

    .line 396
    .line 397
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 398
    .line 399
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result p3

    .line 410
    if-eqz p3, :cond_c

    .line 411
    .line 412
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p3

    .line 416
    move-object v0, p3

    .line 417
    check-cast v0, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/OpkLog;->getTime()J

    .line 420
    .line 421
    .line 422
    move-result-wide v2

    .line 423
    invoke-static {v2, v3}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-nez v2, :cond_b

    .line 432
    .line 433
    new-instance v2, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    :cond_b
    check-cast v2, Ljava/util/List;

    .line 442
    .line 443
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_c
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    if-eqz p2, :cond_d

    .line 460
    .line 461
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    check-cast p2, Ljava/util/Map$Entry;

    .line 466
    .line 467
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p3

    .line 471
    check-cast p3, Lcom/glow/android/trion/data/SimpleDate;

    .line 472
    .line 473
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    check-cast p2, Ljava/util/List;

    .line 478
    .line 479
    iget-object v0, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->q:Ljava/util/LinkedHashMap;

    .line 480
    .line 481
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_d
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 486
    .line 487
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 488
    .line 489
    .line 490
    iput-object p1, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->r:Ljava/util/LinkedHashMap;

    .line 491
    .line 492
    check-cast p4, Ljava/lang/Iterable;

    .line 493
    .line 494
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 495
    .line 496
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result p3

    .line 507
    if-eqz p3, :cond_f

    .line 508
    .line 509
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p3

    .line 513
    move-object p4, p3

    .line 514
    check-cast p4, Lcom/glow/android/roomdb/entity/HptLog;

    .line 515
    .line 516
    invoke-virtual {p4}, Lcom/glow/android/roomdb/entity/HptLog;->getTime()J

    .line 517
    .line 518
    .line 519
    move-result-wide v2

    .line 520
    invoke-static {v2, v3}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 521
    .line 522
    .line 523
    move-result-object p4

    .line 524
    invoke-virtual {p1, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-nez v0, :cond_e

    .line 529
    .line 530
    new-instance v0, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-interface {p1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    :cond_e
    check-cast v0, Ljava/util/List;

    .line 539
    .line 540
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_f
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result p2

    .line 556
    if-eqz p2, :cond_10

    .line 557
    .line 558
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    check-cast p2, Ljava/util/Map$Entry;

    .line 563
    .line 564
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p3

    .line 568
    check-cast p3, Lcom/glow/android/trion/data/SimpleDate;

    .line 569
    .line 570
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p2

    .line 574
    check-cast p2, Ljava/util/List;

    .line 575
    .line 576
    iget-object p4, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->r:Ljava/util/LinkedHashMap;

    .line 577
    .line 578
    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_10
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 583
    .line 584
    const-string p2, "PeriodEditorView notify data changed"

    .line 585
    .line 586
    new-array p3, v1, [Ljava/lang/Object;

    .line 587
    .line 588
    invoke-virtual {p1, p2, p3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 592
    .line 593
    .line 594
    return-void
.end method

.method public getItemCount()I
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

.method public final h(Lcom/glow/android/model/PeriodManager$PeriodRelatedData;)V
    .locals 3
    .param p1    # Lcom/glow/android/model/PeriodManager$PeriodRelatedData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->x:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->d:Ljava/util/List;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/glow/android/data/JSPeriodCycle;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/glow/android/data/JSPeriodCycle;->getOV()Lcom/glow/android/trion/data/SimpleDate;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object v0, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->l:Ljava/util/HashSet;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->f:Ljava/util/TreeSet;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->m:Ljava/util/TreeSet;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->x:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->i:Lcom/glow/android/trion/data/SimpleDate;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->r(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->x:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->g(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/trion/data/SimpleDate;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v0, p1

    .line 67
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->x:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->b(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/data/JSPeriodCycle;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->y:Lcom/glow/android/data/JSPeriodCycle;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/glow/android/data/JSPeriodCycle;->getCoverLine()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 p1, 0x0

    .line 83
    :goto_2
    invoke-static {p1}, Lcom/glow/android/ui/bbt/ChartView;->e(F)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput-boolean p1, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->B:Z

    .line 88
    .line 89
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->y:Lcom/glow/android/data/JSPeriodCycle;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/glow/android/data/JSPeriodCycle;->getPB()Lcom/glow/android/trion/data/SimpleDate;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/4 v0, 0x0

    .line 101
    :goto_3
    const-string v1, "oneWeek calendar: currentCycle:"

    .line 102
    .line 103
    invoke-static {v0, v1}, Ln4/a;->j(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x0

    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
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
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " on bind view holder, position "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$RowViewHolder;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter;->b(Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$RowViewHolder;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v3, -0x2

    .line 23
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    move v2, v0

    .line 35
    :goto_0
    const/4 v3, 0x7

    .line 36
    if-ge v2, v3, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v4, 0x7f0d02c4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-direct {v4, v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$DayViewHolder;

    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v3}, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$DayViewHolder;-><init>(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance p1, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$RowViewHolder;

    .line 83
    .line 84
    invoke-direct {p1, p2, v1}, Lcom/glow/android/ui/editor/BasePeriodMonthDayAdapter$RowViewHolder;-><init>(Landroid/widget/LinearLayout;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method
