.class public abstract Lcom/glow/android/kaylee/ui/dailydata/v2/cells/NumberUnitPicker;
.super Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;
.source "NumberUnitPicker.kt"

# interfaces
.implements Lcom/glow/android/kaylee/ui/dailydata/picker/TitleInfoIconInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/dailydata/v2/cells/NumberUnitPicker;",
        "Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;",
        "Lcom/glow/android/kaylee/ui/dailydata/picker/TitleInfoIconInterface;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final e:Lcom/glow/android/kaylee/databinding/NumberUnitPickerBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/databinding/NumberUnitPickerBinding;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/databinding/NumberUnitPickerBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/NumberUnitPicker;->e:Lcom/glow/android/kaylee/databinding/NumberUnitPickerBinding;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/NumberUnitPicker;->k()Lcom/glow/android/kaylee/databinding/NumberUnitPickerBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NumberUnitPickerBinding;->g:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "titleTextView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f()Landroid/widget/ImageView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/NumberUnitPicker;->k()Lcom/glow/android/kaylee/databinding/NumberUnitPickerBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NumberUnitPickerBinding;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    const-string v1, "infoIcon"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/NumberUnitPicker;->k()Lcom/glow/android/kaylee/databinding/NumberUnitPickerBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NumberUnitPickerBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getContext(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic h()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/NumberUnitPicker;->k()Lcom/glow/android/kaylee/databinding/NumberUnitPickerBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j(Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;)V
    .locals 3
    .param p1    # Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;
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
    invoke-super {p0, p1}, Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;->j(Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/NumberUnitPicker;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/NumberUnitPicker;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/NumberUnitPicker;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p0, v0, v1}, Lcom/glow/android/kaylee/ui/dailydata/picker/TitleInfoIconInterface$DefaultImpls;->a(Lcom/glow/android/kaylee/ui/dailydata/picker/TitleInfoIconInterface;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/NumberUnitPicker;->f:Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->a:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "val_float"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/NumberUnitPicker;->k()Lcom/glow/android/kaylee/databinding/NumberUnitPickerBinding;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NumberUnitPickerBinding;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x7f13082c

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/NumberUnitPicker;->k()Lcom/glow/android/kaylee/databinding/NumberUnitPickerBinding;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NumberUnitPickerBinding;->d:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f130831

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/NumberUnitPicker;->f:Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->b:Lcom/glow/android/kaylee/model/DailyDataAndFlog;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/DailyData;->getVal()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 p1, 0x0

    .line 81
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/NumberUnitPicker;->p(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/NumberUnitPicker;->k()Lcom/glow/android/kaylee/databinding/NumberUnitPickerBinding;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NumberUnitPickerBinding;->e:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    new-instance v1, LW3/b;

    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    invoke-direct {v1, v2, p0, p1}, LW3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public k()Lcom/glow/android/kaylee/databinding/NumberUnitPickerBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/NumberUnitPicker;->e:Lcom/glow/android/kaylee/databinding/NumberUnitPickerBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract l(Landroid/content/Context;)Ljava/lang/String;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/NumberUnitPicker;->f:Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->b:Lcom/glow/android/kaylee/model/DailyDataAndFlog;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/DailyData;->getVal()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/NumberUnitPicker;->f:Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->b:Lcom/glow/android/kaylee/model/DailyDataAndFlog;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/model/DailyData;->setVal(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/NumberUnitPicker;->p(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;->i()Lcom/glow/android/trion/base/Train;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/glow/android/kaylee/event/daily/DailyLogItemClickEvent;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/glow/android/kaylee/event/daily/DailyLogItemClickEvent;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method public abstract o(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract p(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
