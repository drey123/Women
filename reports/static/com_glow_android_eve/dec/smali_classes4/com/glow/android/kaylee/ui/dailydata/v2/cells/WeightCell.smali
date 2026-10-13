.class public Lcom/glow/android/kaylee/ui/dailydata/v2/cells/WeightCell;
.super Lcom/glow/android/kaylee/ui/dailydata/v2/cells/NumberUnitPicker;
.source "WeightCell.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/dailydata/v2/cells/WeightCell;",
        "Lcom/glow/android/kaylee/ui/dailydata/v2/cells/NumberUnitPicker;",
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
.field public static final synthetic i:I


# instance fields
.field public final h:Lcom/glow/android/kaylee/databinding/NumberUnitPickerBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    invoke-direct {p0, p1}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/NumberUnitPicker;-><init>(Lcom/glow/android/kaylee/databinding/NumberUnitPickerBinding;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/WeightCell;->h:Lcom/glow/android/kaylee/databinding/NumberUnitPickerBinding;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/WeightCell;->h:Lcom/glow/android/kaylee/databinding/NumberUnitPickerBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/glow/android/kaylee/databinding/NumberUnitPickerBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/WeightCell;->h:Lcom/glow/android/kaylee/databinding/NumberUnitPickerBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f1306ae

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getString(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "currentValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Float;

    .line 7
    .line 8
    const-string v1, "Check failed."

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/WeightCell;->h:Lcom/glow/android/kaylee/databinding/NumberUnitPickerBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NumberUnitPickerBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v2, 0x7f130676

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/glow/android/kaylee/ui/picker/WeightPicker;

    .line 28
    .line 29
    invoke-direct {v3}, Lcom/glow/android/kaylee/ui/picker/WeightPicker;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v4, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v5, "negativeButtonTitle"

    .line 38
    .line 39
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "minKg"

    .line 43
    .line 44
    const/high16 v5, 0x41b00000    # 22.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 47
    .line 48
    .line 49
    const-string v2, "maxKg"

    .line 50
    .line 51
    const/high16 v6, 0x437a0000    # 250.0f

    .line 52
    .line 53
    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    cmpl-float v2, v2, v5

    .line 66
    .line 67
    if-ltz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, v3, Lcom/glow/android/kaylee/ui/picker/WeightPicker;->h:F

    .line 74
    .line 75
    :cond_0
    new-instance p1, Ld1/g;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Ld1/g;-><init>(Lcom/glow/android/kaylee/ui/dailydata/v2/cells/WeightCell;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v3, Lcom/glow/android/kaylee/ui/picker/WeightPicker;->i:Lcom/glow/android/kaylee/ui/picker/base/FloatPickerInputResultListener;

    .line 81
    .line 82
    new-instance p1, Ld1/g;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ld1/g;-><init>(Lcom/glow/android/kaylee/ui/dailydata/v2/cells/WeightCell;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v3, Lcom/glow/android/kaylee/ui/picker/WeightPicker;->j:Ld1/g;

    .line 88
    .line 89
    instance-of p1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "WeightPicker"

    .line 100
    .line 101
    invoke-virtual {v3, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Float;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/NumberUnitPicker;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lcom/glow/android/kaylee/utils/UnitUtil;->e(Landroid/content/Context;F)Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/WeightCell;->h:Lcom/glow/android/kaylee/databinding/NumberUnitPickerBinding;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/glow/android/kaylee/databinding/NumberUnitPickerBinding;->d:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/high16 v2, 0x41b00000    # 22.0f

    .line 40
    .line 41
    cmpg-float p1, p1, v2

    .line 42
    .line 43
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/NumberUnitPickerBinding;->f:Landroid/widget/TextView;

    .line 44
    .line 45
    if-gez p1, :cond_0

    .line 46
    .line 47
    const-string p1, ""

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "Check failed."

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
