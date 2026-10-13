.class public final Lcom/glow/android/kaylee/ui/dailydata/v2/cells/SleepCell;
.super Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;
.source "SleepCell.kt"

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
        "Lcom/glow/android/kaylee/ui/dailydata/v2/cells/SleepCell;",
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
    .locals 2
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
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/SleepCell;->e:Lcom/glow/android/kaylee/databinding/BloodPressureCellBinding;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/SleepCell;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f1306a2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getString(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/SleepCell;->l(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/glow/android/kaylee/databinding/BloodPressureCellBinding;->l:Landroid/widget/TextView;

    .line 32
    .line 33
    const-string v1, "Sleep Duration"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/glow/android/kaylee/databinding/BloodPressureCellBinding;->i:Landroid/widget/TextView;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/glow/android/kaylee/databinding/BloodPressureCellBinding;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/SleepCell;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v1, 0x7f131420

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p1, Lcom/glow/android/kaylee/databinding/BloodPressureCellBinding;->j:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/SleepCell;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v1, 0x7f131426

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/BloodPressureCellBinding;->e:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final c()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/SleepCell;->e:Lcom/glow/android/kaylee/databinding/BloodPressureCellBinding;

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
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/SleepCell;->e:Lcom/glow/android/kaylee/databinding/BloodPressureCellBinding;

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
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/SleepCell;->e:Lcom/glow/android/kaylee/databinding/BloodPressureCellBinding;

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
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/SleepCell;->e:Lcom/glow/android/kaylee/databinding/BloodPressureCellBinding;

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
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/SleepCell;->f:Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->b:Lcom/glow/android/kaylee/model/DailyDataAndFlog;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/SleepCell;->n(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/SleepCell;->e:Lcom/glow/android/kaylee/databinding/BloodPressureCellBinding;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/glow/android/kaylee/databinding/BloodPressureCellBinding;->h:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    new-instance v1, Ld1/f;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, v2}, Ld1/f;-><init>(Lcom/glow/android/kaylee/ui/dailydata/v2/cells/SleepCell;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ld1/f;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1}, Ld1/f;-><init>(Lcom/glow/android/kaylee/ui/dailydata/v2/cells/SleepCell;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/BloodPressureCellBinding;->c:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final k()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/SleepCell;->f:Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/SleepCell;->e:Lcom/glow/android/kaylee/databinding/BloodPressureCellBinding;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/BloodPressureCellBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const v3, 0x7f1306b4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    const v3, 0x7f0d020c

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->b:Lcom/glow/android/kaylee/model/DailyDataAndFlog;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x1c2

    .line 44
    .line 45
    :cond_1
    const v4, 0x7f0a075f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v5, "null cannot be cast to non-null type android.widget.NumberPicker"

    .line 56
    .line 57
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v4, Landroid/widget/NumberPicker;

    .line 61
    .line 62
    const/16 v6, 0x18

    .line 63
    .line 64
    new-array v7, v6, [Ljava/lang/String;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    move v9, v8

    .line 68
    :goto_0
    if-ge v9, v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const v12, 0x7f110033

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v12, v9, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    aput-object v10, v7, v9

    .line 90
    .line 91
    add-int/lit8 v9, v9, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v4, v8}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 95
    .line 96
    .line 97
    const/16 v6, 0x17

    .line 98
    .line 99
    invoke-virtual {v4, v6}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v7}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    div-int/lit8 v6, v0, 0x3c

    .line 106
    .line 107
    invoke-virtual {v4, v6}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 108
    .line 109
    .line 110
    const v6, 0x7f0a0a74

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v6, Landroid/widget/NumberPicker;

    .line 124
    .line 125
    const/16 v5, 0x3c

    .line 126
    .line 127
    new-array v7, v5, [Ljava/lang/String;

    .line 128
    .line 129
    move v9, v8

    .line 130
    :goto_1
    if-ge v9, v5, :cond_3

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    const v12, 0x7f110034

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v12, v9, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    aput-object v10, v7, v9

    .line 152
    .line 153
    add-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {v6, v8}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x3b

    .line 160
    .line 161
    invoke-virtual {v6, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v7}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    rem-int/2addr v0, v5

    .line 168
    invoke-virtual {v6, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 172
    .line 173
    .line 174
    new-instance v0, LH2/b;

    .line 175
    .line 176
    invoke-direct {v0, v4, v6, p0}, LH2/b;-><init>(Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Lcom/glow/android/kaylee/ui/dailydata/v2/cells/SleepCell;)V

    .line 177
    .line 178
    .line 179
    const v1, 0x7f1307d7

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, LA1/a;

    .line 187
    .line 188
    const/16 v3, 0x1d

    .line 189
    .line 190
    invoke-direct {v1, p0, v3}, LA1/a;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    const v3, 0x7f130676

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "create(...)"

    .line 204
    .line 205
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final l(Ljava/lang/String;Z)V
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

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/SleepCell;->f:Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/SleepCell;->f:Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->b:Lcom/glow/android/kaylee/model/DailyDataAndFlog;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/glow/android/kaylee/model/DailyData;->setValInt(I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/glow/android/kaylee/model/DataSource;->SOURCE_USER:Lcom/glow/android/kaylee/model/DataSource;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/DataSource;->getString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v0, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/model/DailyData;->setDataSource(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/SleepCell;->n(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method

.method public final n(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/SleepCell;->e:Lcom/glow/android/kaylee/databinding/BloodPressureCellBinding;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lcom/glow/android/kaylee/databinding/BloodPressureCellBinding;->k:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lcom/glow/android/kaylee/databinding/BloodPressureCellBinding;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    div-int/lit8 v1, p1, 0x3c

    .line 19
    .line 20
    rem-int/lit8 p1, p1, 0x3c

    .line 21
    .line 22
    iget-object v2, v0, Lcom/glow/android/kaylee/databinding/BloodPressureCellBinding;->k:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/BloodPressureCellBinding;->f:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
