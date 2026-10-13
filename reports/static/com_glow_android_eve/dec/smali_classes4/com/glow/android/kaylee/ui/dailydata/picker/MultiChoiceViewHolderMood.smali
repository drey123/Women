.class public final Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderMood;
.super Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;
.source "MultiChoiceViewHolderMood.kt"

# interfaces
.implements Lcom/glow/android/kaylee/ui/dailydata/picker/OnOptionClickListener;
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
        "Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderMood;",
        "Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;",
        "Lcom/glow/android/kaylee/ui/dailydata/picker/OnOptionClickListener;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final e:Z

.field public final f:Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Ljava/util/List;
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

.field public i:Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;)V
    .locals 1
    .param p2    # Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderMood;->e:Z

    .line 10
    .line 11
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderMood;->f:Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderMood;->h:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 7
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
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;->c:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderMood;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 21
    .line 22
    iget v1, v1, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->b:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderMood;->i:Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderMood;->j:Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;

    .line 47
    .line 48
    iput-boolean v5, p1, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;->c:Z

    .line 49
    .line 50
    move p1, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p1, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;->c:Z

    .line 60
    .line 61
    move p1, v4

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderMood;->f:Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;

    .line 63
    .line 64
    iget-object v6, v0, Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;->d:Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;

    .line 65
    .line 66
    invoke-virtual {v6, p2}, Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;->setOptions(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->getSymptoms()Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v6, "getSymptoms(...)"

    .line 74
    .line 75
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->getSymptoms()Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-lez v1, :cond_1

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->getSymptoms()Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->getLoggedCount()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-lez p1, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move v4, v5

    .line 153
    :goto_2
    invoke-virtual {v2, v4}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->setIntCheck(I)V

    .line 154
    .line 155
    .line 156
    iget-object p2, v0, Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;->f:Landroid/widget/TextView;

    .line 157
    .line 158
    if-lez p1, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    const/16 v5, 0x8

    .line 162
    .line 163
    :goto_3
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object p2, v0, Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;->f:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderMood;->g:Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 176
    .line 177
    if-eqz p2, :cond_6

    .line 178
    .line 179
    iget-object p2, p2, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->b:Lcom/glow/android/kaylee/model/DailyDataAndFlog;

    .line 180
    .line 181
    iget-object v0, p2, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 182
    .line 183
    if-lez p1, :cond_5

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->getSymptomsString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_4

    .line 190
    :cond_5
    const-string p1, ""

    .line 191
    .line 192
    :goto_4
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/model/DailyData;->setValStr(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p2, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->getIntCheck()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/model/DailyData;->setValInt(I)V

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;->i()Lcom/glow/android/trion/base/Train;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance p2, Lcom/glow/android/kaylee/event/daily/DailyLogItemClickEvent;

    .line 209
    .line 210
    invoke-direct {p2}, Lcom/glow/android/kaylee/event/daily/DailyLogItemClickEvent;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final c()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderMood;->f:Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;

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
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderMood;->f:Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;

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
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderMood;->f:Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;

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
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderMood;->f:Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;

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
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderMood;->getContext()Landroid/content/Context;

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
    const/4 v5, 0x1

    .line 43
    invoke-virtual {v0, v2, v5}, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderMood;->k(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderMood;->f:Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;

    .line 47
    .line 48
    iget-object v6, v2, Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;->g:Landroid/widget/TextView;

    .line 49
    .line 50
    const-string v7, "Daily Feelings"

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderMood;->g:Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 56
    .line 57
    sget-object v6, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr;->f:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/List;

    .line 64
    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iput-object v3, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderMood;->h:Ljava/util/List;

    .line 69
    .line 70
    iget-object v6, v1, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->b:Lcom/glow/android/kaylee/model/DailyDataAndFlog;

    .line 71
    .line 72
    iget-object v7, v6, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 73
    .line 74
    invoke-static {v7}, Lcom/glow/android/kaylee/db/DbHelper;->d(Lcom/glow/android/kaylee/model/DailyData;)Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iput-object v7, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderMood;->i:Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;

    .line 79
    .line 80
    iget-object v6, v6, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 81
    .line 82
    invoke-static {v6}, Lcom/glow/android/kaylee/db/DbHelper;->d(Lcom/glow/android/kaylee/model/DailyData;)Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iput-object v6, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderMood;->j:Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;

    .line 87
    .line 88
    iget-boolean v6, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderMood;->e:Z

    .line 89
    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderMood;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-le v8, v5, :cond_1

    .line 105
    .line 106
    new-instance v8, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderMood$setData$$inlined$sortByDescending$1;

    .line 107
    .line 108
    invoke-direct {v8, v6, v1}, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderMood$setData$$inlined$sortByDescending$1;-><init>(Lcom/glow/android/kaylee/prefs/AppPrefs;Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x2

    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 142
    .line 143
    invoke-virtual {v7}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->getSymptoms()Ljava/util/HashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iget v11, v6, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->b:I

    .line 148
    .line 149
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz v10, :cond_2

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    move v10, v8

    .line 167
    :goto_1
    if-ne v10, v9, :cond_3

    .line 168
    .line 169
    move/from16 v16, v5

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move/from16 v16, v8

    .line 173
    .line 174
    :goto_2
    new-instance v9, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;

    .line 175
    .line 176
    iget-object v10, v6, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->d:[I

    .line 177
    .line 178
    aget v14, v10, v8

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/MultiChoiceViewHolderMood;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iget v6, v6, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->c:I

    .line 185
    .line 186
    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/16 v15, 0x18

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    move-object v11, v9

    .line 197
    invoke-direct/range {v11 .. v16}, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_4
    iget-object v3, v2, Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;->d:Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;->setOptions(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v0}, Lcom/glow/android/kaylee/ui/dailydata/picker/BaseOptionPicker;->setOnOptionClickListener(Lcom/glow/android/kaylee/ui/dailydata/picker/OnOptionClickListener;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->getLoggedCount()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-lez v1, :cond_5

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    move v9, v8

    .line 220
    :goto_3
    invoke-virtual {v7, v9}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->setIntCheck(I)V

    .line 221
    .line 222
    .line 223
    if-lez v1, :cond_6

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    const/16 v8, 0x8

    .line 227
    .line 228
    :goto_4
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/DailydataCellMultiChoiceBinding;->f:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
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
