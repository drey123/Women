.class public final Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;
.super Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;
.source "BloodPressureCell.kt"

# interfaces
.implements Lcom/glow/android/kaylee/ui/dailydata/picker/TitleInfoIconInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;",
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
.field public final e:Lcom/glow/android/kaylee/databinding/BloodPressureCellBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/databinding/BloodPressureCellBinding;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/databinding/BloodPressureCellBinding;
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
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;->e:Lcom/glow/android/kaylee/databinding/BloodPressureCellBinding;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f130681

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "getString(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, p1, v0}, Lcom/glow/android/kaylee/ui/dailydata/picker/TitleInfoIconInterface$DefaultImpls;->a(Lcom/glow/android/kaylee/ui/dailydata/picker/TitleInfoIconInterface;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final c()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;->e:Lcom/glow/android/kaylee/databinding/BloodPressureCellBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/BloodPressureCellBinding;->l:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "titleTextView"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final f()Landroid/widget/ImageView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;->e:Lcom/glow/android/kaylee/databinding/BloodPressureCellBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/BloodPressureCellBinding;->g:Landroid/widget/ImageView;

    .line 4
    .line 5
    const-string v1, "infoIcon"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;->e:Lcom/glow/android/kaylee/databinding/BloodPressureCellBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/BloodPressureCellBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getContext(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final h()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;->e:Lcom/glow/android/kaylee/databinding/BloodPressureCellBinding;

    .line 2
    .line 3
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
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;->f:Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;->k()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;->m(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;->e:Lcom/glow/android/kaylee/databinding/BloodPressureCellBinding;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/glow/android/kaylee/databinding/BloodPressureCellBinding;->h:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    new-instance v1, Ld1/a;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Ld1/a;-><init>(Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ld1/a;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, v1}, Ld1/a;-><init>(Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/BloodPressureCellBinding;->c:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final k()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;->f:Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->b:Lcom/glow/android/kaylee/model/DailyDataAndFlog;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v1

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/DailyData;->getValStr()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :cond_2
    const-string v0, "0"

    .line 29
    .line 30
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    rem-int/lit16 v0, v0, 0x3e8

    .line 44
    .line 45
    rem-int/lit16 v2, v2, 0x3e8

    .line 46
    .line 47
    mul-int/lit16 v2, v2, 0x3e8

    .line 48
    .line 49
    add-int/2addr v2, v0

    .line 50
    return v2
.end method

.method public final l(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;->f:Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->b:Lcom/glow/android/kaylee/model/DailyDataAndFlog;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 15
    .line 16
    div-int/lit16 v2, p1, 0x3e8

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/glow/android/kaylee/model/DailyData;->setValInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 22
    .line 23
    rem-int/lit16 v1, p1, 0x3e8

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/model/DailyData;->setValStr(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;->m(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final m(I)V
    .locals 4

    .line 1
    rem-int/lit16 v0, p1, 0x3e8

    .line 2
    .line 3
    div-int/lit16 p1, p1, 0x3e8

    .line 4
    .line 5
    const/16 v1, 0x3c

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;->e:Lcom/glow/android/kaylee/databinding/BloodPressureCellBinding;

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0xb4

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v3, Lcom/glow/android/kaylee/databinding/BloodPressureCellBinding;->k:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, v3, Lcom/glow/android/kaylee/databinding/BloodPressureCellBinding;->k:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    const/16 v0, 0x1e

    .line 34
    .line 35
    if-lt p1, v0, :cond_3

    .line 36
    .line 37
    const/16 v0, 0x6e

    .line 38
    .line 39
    if-le p1, v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object v0, v3, Lcom/glow/android/kaylee/databinding/BloodPressureCellBinding;->f:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    iget-object p1, v3, Lcom/glow/android/kaylee/databinding/BloodPressureCellBinding;->f:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_3
    return-void
.end method
