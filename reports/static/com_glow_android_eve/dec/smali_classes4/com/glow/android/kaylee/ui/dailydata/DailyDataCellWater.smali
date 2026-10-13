.class public final Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellWater;
.super Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;
.source "DailyDataCellWater.kt"

# interfaces
.implements Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker$OnNumberPickerListener;
.implements Lcom/glow/android/kaylee/ui/dailydata/picker/TitleInfoIconInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellWater;",
        "Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;",
        "Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker$OnNumberPickerListener;",
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


# instance fields
.field public final e:Lcom/glow/android/kaylee/databinding/DailydataCellWaterBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/databinding/DailydataCellWaterBinding;)V
    .locals 2
    .param p1    # Lcom/glow/android/kaylee/databinding/DailydataCellWaterBinding;
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
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellWater;->e:Lcom/glow/android/kaylee/databinding/DailydataCellWaterBinding;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const-string v1, "Drink Water?"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellWater;->k(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellWater;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f1306ad

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "getString(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/glow/android/kaylee/databinding/DailydataCellWaterBinding;->d:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/DailydataCellWaterBinding;->e:Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->setOnNumberPickerListener(Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker$OnNumberPickerListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final c()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellWater;->e:Lcom/glow/android/kaylee/databinding/DailydataCellWaterBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/DailydataCellWaterBinding;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "textViewTitle"

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
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellWater;->e:Lcom/glow/android/kaylee/databinding/DailydataCellWaterBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/DailydataCellWaterBinding;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    const-string v1, "imageViewInfo"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellWater;->f:Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 6
    .line 7
    const-string v2, "onNumberPicked "

    .line 8
    .line 9
    invoke-static {p1, v2}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->b:Lcom/glow/android/kaylee/model/DailyDataAndFlog;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    add-int/lit8 v3, p1, 0x2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, v3}, Lcom/glow/android/kaylee/model/DailyData;->setValInt(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellWater;->e:Lcom/glow/android/kaylee/databinding/DailydataCellWaterBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/DailydataCellWaterBinding;->b:Lcom/glow/android/kaylee/ui/newhome/NestedScrollableHost;

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
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellWater;->e:Lcom/glow/android/kaylee/databinding/DailydataCellWaterBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;)V
    .locals 1
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
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellWater;->f:Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->b:Lcom/glow/android/kaylee/model/DailyDataAndFlog;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellWater;->e:Lcom/glow/android/kaylee/databinding/DailydataCellWaterBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/DailydataCellWaterBinding;->e:Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/ui/dailydata/picker/WaterPicker;->setCount(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/glow/android/kaylee/ui/dailydata/picker/TitleInfoIconInterface$DefaultImpls;->a(Lcom/glow/android/kaylee/ui/dailydata/picker/TitleInfoIconInterface;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
