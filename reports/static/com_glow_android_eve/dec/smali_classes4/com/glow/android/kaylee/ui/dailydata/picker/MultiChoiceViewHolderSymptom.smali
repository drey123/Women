.class public final Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;
.super Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;
.source "MultiChoiceViewHolderSymptom.kt"

# interfaces
.implements Lcom/glow/android/kaylee/ui/dailydata/picker/OnOptionClickListener;
.implements Lcom/glow/android/kaylee/ui/dailydata/picker/TitleInfoIconInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0006\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;",
        "Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;",
        "Lcom/glow/android/kaylee/ui/dailydata/picker/OnOptionClickListener;",
        "Lcom/glow/android/kaylee/ui/dailydata/picker/TitleInfoIconInterface;",
        "",
        "severity",
        "kaylee_release"
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
.field public final e:Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;ZZ)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;
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
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;->e:Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;->f:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;->g:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f1311f7

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const p3, 0x7f1311f8

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const v0, 0x7f1311f9

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;->h:[Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;->j:Ljava/util/List;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 13
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/dailydata/picker/Option;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 14
    .line 15
    iget v0, v3, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->b:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;->k:Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;

    .line 22
    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;->f:Z

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;->e:Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v0, v2, Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;

    .line 46
    .line 47
    iget-boolean v0, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;->c:Z

    .line 48
    .line 49
    const-string v3, "getSymptoms(...)"

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->getSymptoms()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;

    .line 72
    .line 73
    iput-boolean v6, p1, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;->c:Z

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->getSymptoms()Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;

    .line 95
    .line 96
    iput-boolean v8, p1, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;->c:Z

    .line 97
    .line 98
    :goto_0
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->getLoggedCount()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-lez p1, :cond_1

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v0, v6

    .line 107
    :goto_1
    invoke-virtual {v4, v0}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->setIntCheck(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;->f:Landroid/widget/TextView;

    .line 111
    .line 112
    if-lez p1, :cond_2

    .line 113
    .line 114
    move v1, v6

    .line 115
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;->f:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;->i:Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->b:Lcom/glow/android/kaylee/model/DailyDataAndFlog;

    .line 132
    .line 133
    iget-object v1, v0, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 134
    .line 135
    if-lez p1, :cond_3

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->getSymptomsString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const-string p1, ""

    .line 143
    .line 144
    :goto_2
    invoke-virtual {v1, p1}, Lcom/glow/android/kaylee/model/DailyData;->setValStr(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v0, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->getIntCheck()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/model/DailyData;->setValInt(I)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object p1, v2, Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;->d:Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;->setOptions(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;->i()Lcom/glow/android/trion/base/Train;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Lcom/glow/android/kaylee/event/daily/DailyLogItemClickEvent;

    .line 166
    .line 167
    invoke-direct {p2}, Lcom/glow/android/kaylee/event/daily/DailyLogItemClickEvent;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :cond_5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;

    .line 180
    .line 181
    iget-boolean v0, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;->d:Z

    .line 182
    .line 183
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;

    .line 188
    .line 189
    xor-int/lit8 v9, v0, 0x1

    .line 190
    .line 191
    iput-boolean v9, v7, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;->d:Z

    .line 192
    .line 193
    sget-object v7, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 194
    .line 195
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;

    .line 200
    .line 201
    iget-object v9, v9, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;->b:Ljava/lang/String;

    .line 202
    .line 203
    xor-int/lit8 v10, v0, 0x1

    .line 204
    .line 205
    new-instance v11, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v12, "click option "

    .line 208
    .line 209
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v9, ", state picked: "

    .line 216
    .line 217
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, " to "

    .line 224
    .line 225
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-array v9, v6, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v7, v0, v9}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;

    .line 245
    .line 246
    iget-boolean v0, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;->d:Z

    .line 247
    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;->b:Ljava/lang/String;

    .line 257
    .line 258
    const-string v1, ", picked."

    .line 259
    .line 260
    invoke-static {v12, v0, v1}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-array v1, v6, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {v7, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object v0, p2

    .line 270
    check-cast v0, Ljava/lang/Iterable;

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move v1, v6

    .line 277
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_8

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    add-int/lit8 v9, v1, 0x1

    .line 288
    .line 289
    if-gez v1, :cond_6

    .line 290
    .line 291
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 292
    .line 293
    .line 294
    :cond_6
    check-cast v7, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;

    .line 295
    .line 296
    if-eq v1, p1, :cond_7

    .line 297
    .line 298
    iput-boolean v6, v7, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;->d:Z

    .line 299
    .line 300
    :cond_7
    move v1, v9

    .line 301
    goto :goto_3

    .line 302
    :cond_8
    iget-object v0, v2, Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;->d:Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;

    .line 303
    .line 304
    invoke-virtual {v0, p2}, Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;->setOptions(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v2, Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 308
    .line 309
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v2, Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 313
    .line 314
    new-instance v9, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom$onOptionClicked$3;

    .line 315
    .line 316
    move-object v1, v9

    .line 317
    move v2, p1

    .line 318
    move-object v6, p2

    .line 319
    move-object v7, p0

    .line 320
    invoke-direct/range {v1 .. v7}, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom$onOptionClicked$3;-><init>(ILcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;Ljava/lang/String;Ljava/util/List;Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;)V

    .line 321
    .line 322
    .line 323
    const p1, -0x7844748a

    .line 324
    .line 325
    .line 326
    invoke-static {p1, v8, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;

    .line 339
    .line 340
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;->b:Ljava/lang/String;

    .line 341
    .line 342
    const-string v0, ", not picked."

    .line 343
    .line 344
    invoke-static {v12, p1, v0}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    new-array v0, v6, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-virtual {v7, p1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, v2, Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 354
    .line 355
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    iget-object p1, v2, Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;->d:Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;

    .line 359
    .line 360
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;->setOptions(Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    :goto_4
    return-void
.end method

.method public final c()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;->e:Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;->g:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;->e:Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;->c:Landroid/widget/ImageView;

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

.method public final getContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;->e:Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;->e:Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;)V
    .locals 17
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
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v1, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->a:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 18
    .line 19
    iget-object v4, v3, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->b:Ljava/util/Map;

    .line 20
    .line 21
    const-string v5, "symptomDescId"

    .line 22
    .line 23
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v4, "getString(...)"

    .line 38
    .line 39
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-virtual {v0, v2, v6}, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;->k(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;->e:Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;

    .line 47
    .line 48
    iget-object v7, v2, Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;->g:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v9, v3, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->b:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v8, "(s)"

    .line 74
    .line 75
    const-string v9, "s"

    .line 76
    .line 77
    invoke-static {v5, v8, v9}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;->i:Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 85
    .line 86
    sget-object v5, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr;->f:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/util/List;

    .line 93
    .line 94
    if-nez v3, :cond_0

    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    iput-object v3, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;->j:Ljava/util/List;

    .line 98
    .line 99
    iget-object v5, v1, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->b:Lcom/glow/android/kaylee/model/DailyDataAndFlog;

    .line 100
    .line 101
    iget-object v5, v5, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 102
    .line 103
    invoke-static {v5}, Lcom/glow/android/kaylee/db/DbHelper;->d(Lcom/glow/android/kaylee/model/DailyData;)Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iput-object v5, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;->k:Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;

    .line 108
    .line 109
    iget-boolean v7, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;->g:Z

    .line 110
    .line 111
    if-eqz v7, :cond_1

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-le v8, v6, :cond_1

    .line 126
    .line 127
    new-instance v8, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom$setData$$inlined$sortByDescending$1;

    .line 128
    .line 129
    invoke-direct {v8, v7, v1}, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom$setData$$inlined$sortByDescending$1;-><init>(Lcom/glow/android/kaylee/prefs/AppPrefs;Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    .line 136
    .line 137
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    const/4 v8, 0x0

    .line 155
    if-eqz v7, :cond_6

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->getSymptoms()Ljava/util/HashMap;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iget v10, v7, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->b:I

    .line 168
    .line 169
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz v9, :cond_2

    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    goto :goto_1

    .line 186
    :cond_2
    move v9, v8

    .line 187
    :goto_1
    sub-int/2addr v9, v6

    .line 188
    if-ltz v9, :cond_3

    .line 189
    .line 190
    const/4 v10, 0x3

    .line 191
    if-ge v9, v10, :cond_3

    .line 192
    .line 193
    move/from16 v16, v6

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    move/from16 v16, v8

    .line 197
    .line 198
    :goto_2
    iget v10, v7, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->c:I

    .line 199
    .line 200
    iget-object v7, v7, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->d:[I

    .line 201
    .line 202
    if-eqz v16, :cond_5

    .line 203
    .line 204
    new-instance v8, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;

    .line 205
    .line 206
    aget v14, v7, v9

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v7, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;->f:Z

    .line 220
    .line 221
    if-eqz v7, :cond_4

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    :goto_3
    move-object v13, v7

    .line 225
    goto :goto_4

    .line 226
    :cond_4
    iget-object v7, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;->h:[Ljava/lang/String;

    .line 227
    .line 228
    aget-object v7, v7, v9

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :goto_4
    const/16 v15, 0x8

    .line 232
    .line 233
    move-object v11, v8

    .line 234
    invoke-direct/range {v11 .. v16}, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_5
    new-instance v9, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;

    .line 239
    .line 240
    aget v14, v7, v8

    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderSymptom;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/16 v15, 0x8

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    move-object v11, v9

    .line 257
    invoke-direct/range {v11 .. v16}, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 258
    .line 259
    .line 260
    move-object v8, v9

    .line 261
    :goto_5
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_6
    iget-object v3, v2, Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;->d:Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;

    .line 266
    .line 267
    invoke-virtual {v3, v1}, Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;->setOptions(Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v0}, Lcom/glow/android/kaylee/ui/dailydata/picker/BaseOptionPicker;->setOnOptionClickListener(Lcom/glow/android/kaylee/ui/dailydata/picker/OnOptionClickListener;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->getLoggedCount()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-lez v1, :cond_7

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_7
    const/16 v8, 0x8

    .line 281
    .line 282
    :goto_6
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;->f:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
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
