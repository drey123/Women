.class public final Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PregnancyRecordEditorActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecordAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordViewHolder;",
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
.field public final a:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/model/PeriodManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/roomdb/StatusHistoryRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/glow/android/prefs/LocalUserPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Z

.field public final g:Ljava/util/Calendar;

.field public h:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Z

.field public j:Lcom/glow/android/roomdb/entity/StatusHistory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:LD3/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:LD3/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter$editListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter$endEditListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter$chooserListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter$endChooserListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter$deleteListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter$saveListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity;Lcom/glow/android/model/PeriodManager;Lcom/glow/android/roomdb/StatusHistoryRepository;)V
    .locals 1
    .param p1    # Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/model/PeriodManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/roomdb/StatusHistoryRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "periodManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "statusHistoryRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->a:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->b:Lcom/glow/android/model/PeriodManager;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->c:Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "get(...)"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->e:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->g:Ljava/util/Calendar;

    .line 48
    .line 49
    new-instance p1, LD3/j;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p0, p2}, LD3/j;-><init>(Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->k:LD3/j;

    .line 56
    .line 57
    new-instance p1, LD3/j;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-direct {p1, p0, p2}, LD3/j;-><init>(Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->l:LD3/j;

    .line 64
    .line 65
    new-instance p1, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter$editListener$1;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter$editListener$1;-><init>(Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->m:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter$editListener$1;

    .line 71
    .line 72
    new-instance p1, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter$endEditListener$1;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter$endEditListener$1;-><init>(Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->n:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter$endEditListener$1;

    .line 78
    .line 79
    new-instance p1, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter$chooserListener$1;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter$chooserListener$1;-><init>(Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->o:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter$chooserListener$1;

    .line 85
    .line 86
    new-instance p1, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter$endChooserListener$1;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter$endChooserListener$1;-><init>(Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->p:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter$endChooserListener$1;

    .line 92
    .line 93
    new-instance p1, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter$deleteListener$1;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter$deleteListener$1;-><init>(Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->q:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter$deleteListener$1;

    .line 99
    .line 100
    new-instance p1, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter$saveListener$1;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter$saveListener$1;-><init>(Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->r:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter$saveListener$1;

    .line 106
    .line 107
    return-void
.end method

.method public static final b(Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "null cannot be cast to non-null type com.glow.android.roomdb.entity.StatusHistory"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->j:Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->i:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/StatusHistory;->getEndDate()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/StatusHistory;->getStartDate()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-static {p1}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    sget-object v0, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    iget-object p1, p1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->h()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->f()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x1

    .line 63
    sub-int/2addr v1, v2

    .line 64
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->d()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v3, p0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->g:Ljava/util/Calendar;

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1, p1}, Ljava/util/Calendar;->set(III)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Landroid/app/DatePickerDialog;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    iget-object v5, p0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->a:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity;

    .line 90
    .line 91
    iget-object v6, p0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->l:LD3/j;

    .line 92
    .line 93
    move-object v4, p1

    .line 94
    invoke-direct/range {v4 .. v9}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static final c(Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "null cannot be cast to non-null type com.glow.android.roomdb.entity.StatusHistory"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->j:Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->i:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/StatusHistory;->getEndDate()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/StatusHistory;->getStartDate()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-static {p1}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->h()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object p1, p1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->f()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    sub-int/2addr v1, v2

    .line 51
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->d()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v3, p0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->g:Ljava/util/Calendar;

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1, p1}, Ljava/util/Calendar;->set(III)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/app/DatePickerDialog;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    iget-object v5, p0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->a:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->k:LD3/j;

    .line 79
    .line 80
    move-object v4, p1

    .line 81
    invoke-direct/range {v4 .. v9}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    const-string p1, "button_click_me_pregnancy_record_EDIT"

    .line 89
    .line 90
    invoke-static {p1, p0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static d(Ljava/util/List;Lcom/glow/android/roomdb/entity/StatusHistory;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/StatusHistory;->getStartDate()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Required value was null."

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/StatusHistory;->getEndDate()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_9

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/google/common/collect/Range;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/glow/android/roomdb/entity/StatusHistory;->getId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/StatusHistory;->getId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    cmp-long v4, v4, v6

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v3, v2

    .line 79
    check-cast v3, Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/glow/android/roomdb/entity/StatusHistory;->getEndDate()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v3, v2

    .line 111
    check-cast v3, Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/glow/android/roomdb/entity/StatusHistory;->getStartDate()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/glow/android/roomdb/entity/StatusHistory;->getEndDate()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Lcom/google/common/collect/Range;->c(Ljava/lang/Comparable;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lcom/google/common/collect/Range;->c(Ljava/lang/Comparable;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->j()Ljava/lang/Comparable;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v6, "lowerEndpoint(...)"

    .line 142
    .line 143
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v5, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-gez v4, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->m()Ljava/lang/Comparable;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string v5, "upperEndpoint(...)"

    .line 159
    .line 160
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v4, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-lez v3, :cond_4

    .line 170
    .line 171
    :cond_5
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_8
    return-object p1

    .line 196
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    new-instance v0, LB3/c;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, LB3/c;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lrx/Observable;->b(Lrx/functions/Func0;)Lrx/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/glow/android/trion/utils/RXUtils;->a()Lrx/Observable$Transformer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Lrx/functions/Func1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lrx/Observable;

    .line 20
    .line 21
    sget-object v1, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->i:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->a:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lrx/Observable;

    .line 37
    .line 38
    new-instance v1, LA5/a;

    .line 39
    .line 40
    const/16 v2, 0x9

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, LA5/a;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LD3/c;

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-direct {v2, v1, v3}, LD3/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ln4/a;

    .line 52
    .line 53
    const/16 v3, 0xc

    .line 54
    .line 55
    invoke-direct {v1, v3}, Ln4/a;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->d:Ljava/util/ArrayList;

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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordViewHolder;

    .line 8
    .line 9
    const-string v3, "holder"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 21
    .line 22
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3}, Lcom/glow/android/roomdb/entity/StatusHistory;->getStartDate()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v3}, Lcom/glow/android/roomdb/entity/StatusHistory;->getEndDate()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-boolean v7, v0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->f:Z

    .line 49
    .line 50
    iget-object v10, v0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->a:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity;

    .line 51
    .line 52
    iget-object v13, v2, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordViewHolder;->c:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v14, v2, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordViewHolder;->b:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v15, v2, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordViewHolder;->h:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v8, v2, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordViewHolder;->g:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v9, v2, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordViewHolder;->f:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v11, v2, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordViewHolder;->e:Landroid/view/View;

    .line 63
    .line 64
    iget-object v12, v2, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordViewHolder;->d:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    :cond_0
    move-object/from16 v17, v11

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 75
    .line 76
    const v1, 0xc5a62d2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    const-string v1, ""

    .line 101
    .line 102
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    move-object/from16 v17, v11

    .line 107
    .line 108
    const v11, 0x7f1312d8

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v11, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const-string v11, "getString(...)"

    .line 116
    .line 117
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v16, v7

    .line 121
    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    sget-object v7, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 125
    .line 126
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_2

    .line 131
    .line 132
    invoke-virtual {v5, v10}, Lcom/glow/android/trion/data/SimpleDate;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const v7, 0x7f1312d8

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v7, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    move-object/from16 v7, v16

    .line 149
    .line 150
    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v5, 0x7f130835

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    if-eqz v6, :cond_3

    .line 165
    .line 166
    sget-object v11, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 167
    .line 168
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-nez v11, :cond_3

    .line 173
    .line 174
    invoke-virtual {v6, v10}, Lcom/glow/android/trion/data/SimpleDate;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_3
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->o:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter$chooserListener$1;

    .line 196
    .line 197
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->p:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter$endChooserListener$1;

    .line 204
    .line 205
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->r:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter$saveListener$1;

    .line 212
    .line 213
    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v7, v17

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :goto_1
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 220
    .line 221
    const v7, 0xfafafa

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v7, v17

    .line 232
    .line 233
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    const/16 v1, 0x8

    .line 237
    .line 238
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v10}, Lcom/glow/android/trion/data/SimpleDate;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v5, 0x7f1312d8

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v10}, Lcom/glow/android/trion/data/SimpleDate;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const v5, 0x7f130835

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    :goto_2
    invoke-virtual {v12, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->m:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter$editListener$1;

    .line 293
    .line 294
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->n:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter$endEditListener$1;

    .line 301
    .line 302
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v2, v2, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordViewHolder;->i:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->q:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter$deleteListener$1;

    .line 315
    .line 316
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

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
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x7f0d02c7

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordViewHolder;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordViewHolder;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method
