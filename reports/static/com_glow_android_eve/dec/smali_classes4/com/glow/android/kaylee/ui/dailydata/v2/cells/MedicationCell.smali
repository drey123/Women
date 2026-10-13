.class public final Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell;
.super Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;
.source "MedicationCell.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell;",
        "Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;",
        "Companion",
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
.field public static final i:Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final e:Lcom/glow/android/kaylee/databinding/MedicationCellBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/glow/android/kaylee/ui/medication/MedicationTracker$Medication;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell;->i:Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/glow/android/kaylee/databinding/MedicationCellBinding;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/databinding/MedicationCellBinding;
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
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell;->e:Lcom/glow/android/kaylee/databinding/MedicationCellBinding;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell;->g:Ljava/util/List;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/MedicationCellBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "null cannot be cast to non-null type com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivity"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell;->h:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;

    .line 31
    .line 32
    return-void
.end method

.method public static k(Landroid/widget/TextView;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const v0, 0x7f080185

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x7f080184

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string p1, "#ffffff"

    .line 19
    .line 20
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const-string p1, "#FD4343"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static l(Landroid/widget/TextView;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const v0, 0x7f080138

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x7f080136

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string p1, "#ffffff"

    .line 19
    .line 20
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const-string p1, "#47C426"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final h()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell;->e:Lcom/glow/android/kaylee/databinding/MedicationCellBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;)V
    .locals 16
    .param p1    # Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;
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
    const-string v2, "data"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;->j(Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell;->f:Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->b:Lcom/glow/android/kaylee/model/DailyDataAndFlog;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/DailyData;->getValStr()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "getValStr(...)"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell;->i:Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell$Companion;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell$Companion;->b(Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell;->g:Ljava/util/List;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/DailyData;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "getDate(...)"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell;->g:Ljava/util/List;

    .line 51
    .line 52
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell;->e:Lcom/glow/android/kaylee/databinding/MedicationCellBinding;

    .line 53
    .line 54
    iget-object v5, v4, Lcom/glow/android/kaylee/databinding/MedicationCellBinding;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iget-object v7, v4, Lcom/glow/android/kaylee/databinding/MedicationCellBinding;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    if-ge v5, v6, :cond_0

    .line 68
    .line 69
    iget-object v5, v4, Lcom/glow/android/kaylee/databinding/MedicationCellBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    sub-int/2addr v6, v9

    .line 88
    move v9, v8

    .line 89
    :goto_0
    if-ge v9, v6, :cond_0

    .line 90
    .line 91
    const v10, 0x7f0d02bf

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v10, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v10}, Lcom/glow/android/kaylee/databinding/ItemMedicationBinding;->a(Landroid/view/View;)Lcom/glow/android/kaylee/databinding/ItemMedicationBinding;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    move v6, v8

    .line 112
    :goto_1
    if-ge v6, v5, :cond_6

    .line 113
    .line 114
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    const/16 v11, 0x8

    .line 123
    .line 124
    if-lt v6, v10, :cond_1

    .line 125
    .line 126
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    move v13, v8

    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_1
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Lcom/glow/android/kaylee/ui/medication/MedicationTracker$Medication;

    .line 137
    .line 138
    invoke-static {v9}, Lcom/glow/android/kaylee/databinding/ItemMedicationBinding;->a(Landroid/view/View;)Lcom/glow/android/kaylee/databinding/ItemMedicationBinding;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const-string v12, "bind(...)"

    .line 143
    .line 144
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    const/4 v13, 0x1

    .line 152
    sub-int/2addr v12, v13

    .line 153
    iget-object v14, v9, Lcom/glow/android/kaylee/databinding/ItemMedicationBinding;->c:Landroid/view/View;

    .line 154
    .line 155
    if-ne v6, v12, :cond_2

    .line 156
    .line 157
    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_2
    iget-object v11, v10, Lcom/glow/android/kaylee/ui/medication/MedicationTracker$Medication;->b:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v12, v9, Lcom/glow/android/kaylee/databinding/ItemMedicationBinding;->d:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    new-instance v11, LB1/k;

    .line 172
    .line 173
    const/16 v14, 0xa

    .line 174
    .line 175
    invoke-direct {v11, v0, v2, v14, v10}, LB1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget v11, v10, Lcom/glow/android/kaylee/ui/medication/MedicationTracker$Medication;->c:I

    .line 182
    .line 183
    const-string v12, "skipped"

    .line 184
    .line 185
    const-string v14, "taken"

    .line 186
    .line 187
    iget-object v15, v9, Lcom/glow/android/kaylee/databinding/ItemMedicationBinding;->e:Landroid/widget/TextView;

    .line 188
    .line 189
    iget-object v8, v9, Lcom/glow/android/kaylee/databinding/ItemMedicationBinding;->f:Landroid/widget/TextView;

    .line 190
    .line 191
    if-eqz v11, :cond_5

    .line 192
    .line 193
    if-eq v11, v13, :cond_4

    .line 194
    .line 195
    const/4 v13, 0x2

    .line 196
    if-eq v11, v13, :cond_3

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    goto :goto_3

    .line 200
    :cond_3
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 v11, 0x1

    .line 204
    invoke-static {v8, v11}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell;->l(Landroid/widget/TextView;Z)V

    .line 205
    .line 206
    .line 207
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    invoke-static {v15, v13}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell;->k(Landroid/widget/TextView;Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    move v11, v13

    .line 216
    const/4 v13, 0x0

    .line 217
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v8, v13}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell;->l(Landroid/widget/TextView;Z)V

    .line 221
    .line 222
    .line 223
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v15, v11}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell;->k(Landroid/widget/TextView;Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    const/4 v13, 0x0

    .line 231
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v8, v13}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell;->l(Landroid/widget/TextView;Z)V

    .line 235
    .line 236
    .line 237
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v15, v13}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell;->k(Landroid/widget/TextView;Z)V

    .line 241
    .line 242
    .line 243
    :goto_3
    new-instance v11, Ld1/d;

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    invoke-direct {v11, v9, v0, v10, v12}, Ld1/d;-><init>(Lcom/glow/android/kaylee/databinding/ItemMedicationBinding;Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell;Lcom/glow/android/kaylee/ui/medication/MedicationTracker$Medication;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    new-instance v8, Ld1/d;

    .line 253
    .line 254
    const/4 v11, 0x1

    .line 255
    invoke-direct {v8, v9, v0, v10, v11}, Ld1/d;-><init>(Lcom/glow/android/kaylee/databinding/ItemMedicationBinding;Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell;Lcom/glow/android/kaylee/ui/medication/MedicationTracker$Medication;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    move v8, v13

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_6
    new-instance v2, LW3/b;

    .line 267
    .line 268
    const/4 v3, 0x7

    .line 269
    invoke-direct {v2, v3, v0, v1}, LW3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v4, Lcom/glow/android/kaylee/databinding/MedicationCellBinding;->c:Landroid/widget/FrameLayout;

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method
