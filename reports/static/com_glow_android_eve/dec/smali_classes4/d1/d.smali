.class public final synthetic Ld1/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/databinding/ItemMedicationBinding;

.field public final synthetic d:Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell;

.field public final synthetic e:Lcom/glow/android/kaylee/ui/medication/MedicationTracker$Medication;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/databinding/ItemMedicationBinding;Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell;Lcom/glow/android/kaylee/ui/medication/MedicationTracker$Medication;I)V
    .locals 0

    .line 1
    iput p4, p0, Ld1/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ld1/d;->c:Lcom/glow/android/kaylee/databinding/ItemMedicationBinding;

    .line 4
    .line 5
    iput-object p2, p0, Ld1/d;->d:Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell;

    .line 6
    .line 7
    iput-object p3, p0, Ld1/d;->e:Lcom/glow/android/kaylee/ui/medication/MedicationTracker$Medication;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const-string p1, "taken"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "skipped"

    .line 5
    .line 6
    const-string v2, "$data"

    .line 7
    .line 8
    iget-object v3, p0, Ld1/d;->e:Lcom/glow/android/kaylee/ui/medication/MedicationTracker$Medication;

    .line 9
    .line 10
    const-string v4, "this$0"

    .line 11
    .line 12
    iget-object v5, p0, Ld1/d;->d:Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell;

    .line 13
    .line 14
    const-string v6, "$binding"

    .line 15
    .line 16
    iget-object v7, p0, Ld1/d;->c:Lcom/glow/android/kaylee/databinding/ItemMedicationBinding;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    iget v9, p0, Ld1/d;->b:I

    .line 20
    .line 21
    packed-switch v9, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    sget-object v9, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell;->i:Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell$Companion;

    .line 25
    .line 26
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v7, Lcom/glow/android/kaylee/databinding/ItemMedicationBinding;->e:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v4, v7, Lcom/glow/android/kaylee/databinding/ItemMedicationBinding;->e:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    xor-int/lit8 v1, v2, 0x1

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v1}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell;->k(Landroid/widget/TextView;Z)V

    .line 52
    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    iget-object v1, v7, Lcom/glow/android/kaylee/databinding/ItemMedicationBinding;->f:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell;->l(Landroid/widget/TextView;Z)V

    .line 62
    .line 63
    .line 64
    iput v8, v3, Lcom/glow/android/kaylee/ui/medication/MedicationTracker$Medication;->c:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iput v0, v3, Lcom/glow/android/kaylee/ui/medication/MedicationTracker$Medication;->c:I

    .line 68
    .line 69
    :goto_0
    iget-object p1, v5, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell;->f:Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->b:Lcom/glow/android/kaylee/model/DailyDataAndFlog;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 77
    .line 78
    new-instance v0, Lcom/google/gson/Gson;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v5, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell;->g:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/model/DailyData;->setValStr(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void

    .line 93
    :pswitch_0
    sget-object v9, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell;->i:Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell$Companion;

    .line 94
    .line 95
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v7, Lcom/glow/android/kaylee/databinding/ItemMedicationBinding;->f:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v4, v7, Lcom/glow/android/kaylee/databinding/ItemMedicationBinding;->f:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    xor-int/lit8 p1, v2, 0x1

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v4, p1}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell;->l(Landroid/widget/TextView;Z)V

    .line 121
    .line 122
    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    iget-object p1, v7, Lcom/glow/android/kaylee/databinding/ItemMedicationBinding;->e:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell;->k(Landroid/widget/TextView;Z)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x2

    .line 134
    iput p1, v3, Lcom/glow/android/kaylee/ui/medication/MedicationTracker$Medication;->c:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    iput v0, v3, Lcom/glow/android/kaylee/ui/medication/MedicationTracker$Medication;->c:I

    .line 138
    .line 139
    :goto_2
    iget-object p1, v5, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell;->f:Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 140
    .line 141
    if-nez p1, :cond_3

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->b:Lcom/glow/android/kaylee/model/DailyDataAndFlog;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 147
    .line 148
    new-instance v0, Lcom/google/gson/Gson;

    .line 149
    .line 150
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v1, v5, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/MedicationCell;->g:Ljava/util/List;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/model/DailyData;->setValStr(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
