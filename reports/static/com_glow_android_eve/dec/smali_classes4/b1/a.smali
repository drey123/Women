.class public final synthetic Lb1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic f:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

.field public final synthetic g:Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;

.field public final synthetic h:Landroidx/compose/runtime/MutableState;

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;Ljava/lang/String;Ljava/util/List;ILcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/a;->b:Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lb1/a;->d:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lb1/a;->e:I

    .line 11
    .line 12
    iput-object p5, p0, Lb1/a;->f:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 13
    .line 14
    iput-object p6, p0, Lb1/a;->g:Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;

    .line 15
    .line 16
    iput-object p7, p0, Lb1/a;->h:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    iput-object p8, p0, Lb1/a;->i:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "$compound"

    .line 7
    .line 8
    iget-object v1, p0, Lb1/a;->b:Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$options"

    .line 14
    .line 15
    iget-object v2, p0, Lb1/a;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "$key"

    .line 21
    .line 22
    iget-object v3, p0, Lb1/a;->f:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 23
    .line 24
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "this$0"

    .line 28
    .line 29
    iget-object v4, p0, Lb1/a;->g:Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;

    .line 30
    .line 31
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "$severity$delegate"

    .line 35
    .line 36
    iget-object v5, p0, Lb1/a;->h:Landroidx/compose/runtime/MutableState;

    .line 37
    .line 38
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "$context"

    .line 42
    .line 43
    iget-object v6, p0, Lb1/a;->i:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->getSymptoms()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "getSymptoms(...)"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v7, 0x0

    .line 71
    if-lez v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move v0, v7

    .line 85
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v8, p0, Lb1/a;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget p1, p0, Lb1/a;->e:I

    .line 95
    .line 96
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;

    .line 101
    .line 102
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v8, 0x1

    .line 113
    if-lez v0, :cond_1

    .line 114
    .line 115
    move v0, v8

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move v0, v7

    .line 118
    :goto_1
    iput-boolean v0, p1, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;->c:Z

    .line 119
    .line 120
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sub-int/2addr v0, v8

    .line 131
    if-ltz v0, :cond_2

    .line 132
    .line 133
    iget-object v5, v3, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->d:[I

    .line 134
    .line 135
    array-length v8, v5

    .line 136
    if-ge v0, v8, :cond_2

    .line 137
    .line 138
    aget v3, v5, v0

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    iget-object v3, v3, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->d:[I

    .line 142
    .line 143
    aget v3, v3, v7

    .line 144
    .line 145
    :goto_2
    iput v3, p1, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;->a:I

    .line 146
    .line 147
    iget-boolean v3, v4, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;->f:Z

    .line 148
    .line 149
    if-nez v3, :cond_3

    .line 150
    .line 151
    if-ltz v0, :cond_3

    .line 152
    .line 153
    iget-object v3, v4, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;->h:[Ljava/lang/String;

    .line 154
    .line 155
    array-length v5, v3

    .line 156
    if-ge v0, v5, :cond_3

    .line 157
    .line 158
    aget-object v0, v3, v0

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    const/4 v0, 0x0

    .line 162
    :goto_3
    iput-object v0, p1, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;->e:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->getLoggedCount()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-lez p1, :cond_4

    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    move v0, v7

    .line 173
    :goto_4
    invoke-virtual {v1, v0}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->setIntCheck(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v4, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;->e:Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;

    .line 177
    .line 178
    iget-object v3, v0, Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;->f:Landroid/widget/TextView;

    .line 179
    .line 180
    if-lez p1, :cond_5

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_5
    const/16 v7, 0x8

    .line 184
    .line 185
    :goto_5
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v0, Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;->f:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v4, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;->i:Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 198
    .line 199
    if-eqz v3, :cond_7

    .line 200
    .line 201
    iget-object v3, v3, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->b:Lcom/glow/android/kaylee/model/DailyDataAndFlog;

    .line 202
    .line 203
    iget-object v5, v3, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 204
    .line 205
    if-lez p1, :cond_6

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->getSymptomsString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    goto :goto_6

    .line 212
    :cond_6
    const-string p1, ""

    .line 213
    .line 214
    :goto_6
    invoke-virtual {v5, p1}, Lcom/glow/android/kaylee/model/DailyData;->setValStr(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->getIntCheck()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iget-object v1, v3, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 222
    .line 223
    invoke-virtual {v1, p1}, Lcom/glow/android/kaylee/model/DailyData;->setValInt(I)V

    .line 224
    .line 225
    .line 226
    :cond_7
    iget-object p1, v0, Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;->d:Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;

    .line 227
    .line 228
    invoke-virtual {p1, v2}, Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;->setOptions(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Ljava/util/Timer;

    .line 232
    .line 233
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom$onOptionClicked$3$1$2;

    .line 237
    .line 238
    invoke-direct {v0, v6, p1, v4}, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom$onOptionClicked$3$1$2;-><init>(Landroid/content/Context;Ljava/util/Timer;Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;)V

    .line 239
    .line 240
    .line 241
    const-wide/16 v1, 0x1f4

    .line 242
    .line 243
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;->i()Lcom/glow/android/trion/base/Train;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v0, Lcom/glow/android/kaylee/event/daily/DailyLogItemClickEvent;

    .line 251
    .line 252
    invoke-direct {v0}, Lcom/glow/android/kaylee/event/daily/DailyLogItemClickEvent;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object p1
.end method
