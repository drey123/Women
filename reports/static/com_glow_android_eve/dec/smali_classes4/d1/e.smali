.class public final synthetic Ld1/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/dailydata/v2/cells/NoteCell;

.field public final synthetic d:Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/dailydata/v2/cells/NoteCell;Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld1/e;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ld1/e;->c:Lcom/glow/android/kaylee/ui/dailydata/v2/cells/NoteCell;

    .line 4
    .line 5
    iput-object p2, p0, Ld1/e;->d:Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string p1, "null cannot be cast to non-null type com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivity"

    .line 2
    .line 3
    iget-object v0, p0, Ld1/e;->d:Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 4
    .line 5
    const-string v1, "$data"

    .line 6
    .line 7
    iget-object v2, p0, Ld1/e;->c:Lcom/glow/android/kaylee/ui/dailydata/v2/cells/NoteCell;

    .line 8
    .line 9
    const-string v3, "this$0"

    .line 10
    .line 11
    iget v4, p0, Ld1/e;->b:I

    .line 12
    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget v4, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/NoteCell;->f:I

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/NoteCell;->e:Lcom/glow/android/kaylee/databinding/NoteCellBinding;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/NoteCellBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;

    .line 36
    .line 37
    iget-object p1, v1, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->p:Landroidx/activity/result/ActivityResultLauncher;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->b:Lcom/glow/android/kaylee/model/DailyDataAndFlog;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/DailyData;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    sget v4, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/NoteCell;->f:I

    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/NoteCell;->e:Lcom/glow/android/kaylee/databinding/NoteCellBinding;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/NoteCellBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;

    .line 71
    .line 72
    iget-object p1, v1, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->o:Landroidx/activity/result/ActivityResultLauncher;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->b:Lcom/glow/android/kaylee/model/DailyDataAndFlog;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/DailyData;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
