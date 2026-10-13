.class public final Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;
.super Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;
.source "DailyDataCellExercise.kt"

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
        "Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;",
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


# static fields
.field public static final synthetic l:I


# instance fields
.field public final e:Lcom/glow/android/kaylee/databinding/DailydataCellExerciseBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/reflect/Type;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/databinding/DailydataCellExerciseBinding;)V
    .locals 11
    .param p1    # Lcom/glow/android/kaylee/databinding/DailydataCellExerciseBinding;
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
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->e:Lcom/glow/android/kaylee/databinding/DailydataCellExerciseBinding;

    .line 10
    .line 11
    new-instance v0, Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->f:Lcom/google/gson/Gson;

    .line 17
    .line 18
    new-instance v0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise$type$1;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise$type$1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->h:Ljava/lang/reflect/Type;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->i:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->j:Ljava/util/Map;

    .line 41
    .line 42
    const-string v0, "Did you exercise?"

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->n(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f13068d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p1, Lcom/glow/android/kaylee/databinding/DailydataCellExerciseBinding;->e:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/DailydataCellExerciseBinding;->d:Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/BaseOptionPicker;->setOnOptionClickListener(Lcom/glow/android/kaylee/ui/dailydata/picker/OnOptionClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->values()[Lcom/glow/android/kaylee/ui/dailydata/Exercise;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    array-length v1, p1

    .line 76
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    array-length v1, p1

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_0
    if-ge v2, v1, :cond_0

    .line 82
    .line 83
    aget-object v3, p1, v2

    .line 84
    .line 85
    new-instance v10, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;

    .line 86
    .line 87
    iget v7, v3, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->b:I

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget v3, v3, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->c:I

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v3, "getString(...)"

    .line 100
    .line 101
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/16 v8, 0x18

    .line 107
    .line 108
    move-object v4, v10

    .line 109
    invoke-direct/range {v4 .. v9}, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->k:Ljava/util/ArrayList;

    .line 119
    .line 120
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->e:Lcom/glow/android/kaylee/databinding/DailydataCellExerciseBinding;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/DailydataCellExerciseBinding;->d:Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;->setOptions(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 11
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
    invoke-static {}, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->values()[Lcom/glow/android/kaylee/ui/dailydata/Exercise;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    aget-object v0, v0, p1

    .line 11
    .line 12
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->g:Lcom/glow/android/kaylee/ui/dailydata/Exercise;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;

    .line 26
    .line 27
    iget-boolean p1, p1, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;->c:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->j:Ljava/util/Map;

    .line 32
    .line 33
    iget p2, v0, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->e:I

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->k()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->o()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->p()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->l()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-lez p1, :cond_1

    .line 58
    .line 59
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const p2, 0x7f1306b8

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const p2, 0x7f1306b7

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, LA1/a;

    .line 83
    .line 84
    const/16 v0, 0x16

    .line 85
    .line 86
    invoke-direct {p2, p0, v0}, LA1/a;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f13076c

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, LA1/c;

    .line 97
    .line 98
    const/16 v0, 0x1a

    .line 99
    .line 100
    invoke-direct {p2, v0}, LA1/c;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f130258

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 111
    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_1
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->j:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {p1, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->k()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->p()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->o()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_2
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->j:Ljava/util/Map;

    .line 132
    .line 133
    iget p2, v0, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->e:I

    .line 134
    .line 135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    const/16 p1, 0x1e

    .line 153
    .line 154
    :goto_0
    rem-int/lit8 p2, p1, 0x3c

    .line 155
    .line 156
    div-int/lit8 p2, p2, 0x5

    .line 157
    .line 158
    div-int/lit8 p1, p1, 0x3c

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v3, 0x7f0d020c

    .line 169
    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v3, 0x7f0a075f

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Landroid/widget/NumberPicker;

    .line 184
    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    const v3, 0x7f0a0a74

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Landroid/widget/NumberPicker;

    .line 195
    .line 196
    if-eqz v5, :cond_7

    .line 197
    .line 198
    new-instance v3, Lcom/glow/android/kaylee/databinding/DoubleNumberPickerDialogBinding;

    .line 199
    .line 200
    check-cast v1, Landroid/widget/LinearLayout;

    .line 201
    .line 202
    invoke-direct {v3, v1, v4, v5}, Lcom/glow/android/kaylee/databinding/DoubleNumberPickerDialogBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "inflate(...)"

    .line 206
    .line 207
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/16 v1, 0x18

    .line 211
    .line 212
    new-array v4, v1, [Ljava/lang/String;

    .line 213
    .line 214
    move v5, v2

    .line 215
    :goto_1
    const v6, 0x7f110033

    .line 216
    .line 217
    .line 218
    if-ge v5, v1, :cond_4

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v7, v6, v5, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    aput-object v6, v4, v5

    .line 241
    .line 242
    add-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    iget-object v1, v3, Lcom/glow/android/kaylee/databinding/DoubleNumberPickerDialogBinding;->c:Landroid/widget/NumberPicker;

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 248
    .line 249
    .line 250
    const/16 v4, 0x17

    .line 251
    .line 252
    invoke-virtual {v1, v4}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 256
    .line 257
    .line 258
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 259
    .line 260
    const/4 v5, 0x1

    .line 261
    invoke-direct {p1, v2, v4, v5}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 262
    .line 263
    .line 264
    new-instance v7, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :goto_2
    iget-boolean v8, p1, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 278
    .line 279
    if-eqz v8, :cond_5

    .line 280
    .line 281
    invoke-virtual {p1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-virtual {v9, v6, v8, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_5
    new-array p1, v2, [Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, [Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v1, p1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, v3, Lcom/glow/android/kaylee/databinding/DoubleNumberPickerDialogBinding;->d:Landroid/widget/NumberPicker;

    .line 321
    .line 322
    invoke-virtual {p1, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 323
    .line 324
    .line 325
    const/16 v1, 0xb

    .line 326
    .line 327
    invoke-virtual {p1, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 331
    .line 332
    .line 333
    new-instance p2, Lkotlin/ranges/IntRange;

    .line 334
    .line 335
    invoke-direct {p2, v2, v4, v5}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    :goto_3
    iget-boolean v4, p2, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 352
    .line 353
    if-eqz v4, :cond_6

    .line 354
    .line 355
    invoke-virtual {p2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    mul-int/lit8 v4, v4, 0x5

    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    const v7, 0x7f110034

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v7, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_6
    new-array p2, v2, [Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    check-cast p2, [Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->getContext()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-direct {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    iget p2, v0, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->b:I

    .line 409
    .line 410
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iget p2, v0, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->c:I

    .line 415
    .line 416
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    iget-object p2, v3, Lcom/glow/android/kaylee/databinding/DoubleNumberPickerDialogBinding;->b:Landroid/widget/LinearLayout;

    .line 421
    .line 422
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    new-instance p2, LH2/b;

    .line 431
    .line 432
    const/4 v1, 0x3

    .line 433
    invoke-direct {p2, p0, v0, v1, v3}, LH2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    const v1, 0x7f1307dd

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    new-instance p2, LD3/k;

    .line 444
    .line 445
    const/16 v1, 0xa

    .line 446
    .line 447
    invoke-direct {p2, v1, p0, v0}, LD3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    const v0, 0x7f131141

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 458
    .line 459
    .line 460
    :goto_4
    return-void

    .line 461
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    new-instance p2, Ljava/lang/NullPointerException;

    .line 470
    .line 471
    const-string v0, "Missing required view with ID: "

    .line 472
    .line 473
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw p2
.end method

.method public final c()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->e:Lcom/glow/android/kaylee/databinding/DailydataCellExerciseBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/DailydataCellExerciseBinding;->e:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->e:Lcom/glow/android/kaylee/databinding/DailydataCellExerciseBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/DailydataCellExerciseBinding;->c:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->e:Lcom/glow/android/kaylee/databinding/DailydataCellExerciseBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/DailydataCellExerciseBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->e:Lcom/glow/android/kaylee/databinding/DailydataCellExerciseBinding;

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
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->g:Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->b:Lcom/glow/android/kaylee/model/DailyDataAndFlog;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/DailyData;->getValStr()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->h:Ljava/lang/reflect/Type;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->f:Lcom/google/gson/Gson;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v1, 0x1

    .line 48
    if-ne p1, v1, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object p1, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->f:Lcom/glow/android/kaylee/ui/dailydata/Exercise$Companion;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->i:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->j:Ljava/util/Map;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->k()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->p()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->j:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->f:Lcom/glow/android/kaylee/ui/dailydata/Exercise$Companion;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->j:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-le v0, v2, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->j:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->j:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->j:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->j:Ljava/util/Map;

    .line 63
    .line 64
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-lez v3, :cond_2

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->j:Ljava/util/Map;

    .line 118
    .line 119
    :cond_4
    :goto_2
    return-void
.end method

.method public final l()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->j:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sget-object v4, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->f:Lcom/glow/android/kaylee/ui/dailydata/Exercise$Companion;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-lez v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0
.end method

.method public final m(Lcom/glow/android/kaylee/ui/dailydata/Exercise;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->f:Lcom/glow/android/kaylee/ui/dailydata/Exercise$Companion;

    .line 2
    .line 3
    iget p1, p1, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->e:I

    .line 4
    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->j:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->j:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->j:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->k()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->p()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->o()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final n(Ljava/lang/String;Z)V
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

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->g:Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->j:Ljava/util/Map;

    .line 6
    .line 7
    sget-object v2, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->f:Lcom/glow/android/kaylee/ui/dailydata/Exercise$Companion;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->f:Lcom/google/gson/Gson;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->b:Lcom/glow/android/kaylee/model/DailyDataAndFlog;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->j:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/glow/android/kaylee/model/DailyData;->setValStr(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/model/DailyData;->setValInt(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->l()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v0, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->j:Ljava/util/Map;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/glow/android/kaylee/model/DailyData;->setValStr(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/model/DailyData;->setValInt(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v1, v0, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 76
    .line 77
    const-string v3, ""

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lcom/glow/android/kaylee/model/DailyData;->setValStr(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/glow/android/kaylee/model/DailyData;->setValInt(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;->i()Lcom/glow/android/trion/base/Train;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/glow/android/kaylee/event/daily/DailyLogItemClickEvent;

    .line 92
    .line 93
    invoke-direct {v1}, Lcom/glow/android/kaylee/event/daily/DailyLogItemClickEvent;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final p()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->j:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sget-object v5, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->f:Lcom/glow/android/kaylee/ui/dailydata/Exercise$Companion;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->k:Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->j:Ljava/util/Map;

    .line 65
    .line 66
    sget-object v6, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->f:Lcom/glow/android/kaylee/ui/dailydata/Exercise$Companion;

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    move v5, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_1
    move v5, v3

    .line 90
    :goto_2
    iput-boolean v5, v4, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;->c:Z

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    move v5, v0

    .line 97
    :goto_3
    if-ge v5, v4, :cond_9

    .line 98
    .line 99
    sget-object v6, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->n:Lkotlin/enums/EnumEntries;

    .line 100
    .line 101
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lcom/glow/android/kaylee/ui/dailydata/Exercise;

    .line 106
    .line 107
    iget v7, v6, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->e:I

    .line 108
    .line 109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    move v7, v3

    .line 127
    :goto_4
    if-lez v7, :cond_8

    .line 128
    .line 129
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;

    .line 134
    .line 135
    iput-boolean v0, v7, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;->c:Z

    .line 136
    .line 137
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;

    .line 142
    .line 143
    iget v6, v6, Lcom/glow/android/kaylee/ui/dailydata/Exercise;->e:I

    .line 144
    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast v6, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    div-int/lit8 v8, v6, 0x3c

    .line 163
    .line 164
    rem-int/lit8 v6, v6, 0x3c

    .line 165
    .line 166
    if-lez v8, :cond_5

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    const v11, 0x7f110033

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v11, v8, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    goto :goto_5

    .line 192
    :cond_5
    const-string v8, ""

    .line 193
    .line 194
    :goto_5
    if-lez v6, :cond_7

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    const v11, 0x7f110034

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v11, v6, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const-string v9, "getQuantityString(...)"

    .line 220
    .line 221
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-nez v9, :cond_6

    .line 229
    .line 230
    :goto_6
    move-object v8, v6

    .line 231
    goto :goto_7

    .line 232
    :cond_6
    const-string v9, " "

    .line 233
    .line 234
    invoke-static {v8, v9, v6}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    goto :goto_6

    .line 239
    :cond_7
    :goto_7
    iput-object v8, v7, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;->e:Ljava/lang/String;

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_8
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;

    .line 247
    .line 248
    iput-boolean v3, v6, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;->c:Z

    .line 249
    .line 250
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    iput-object v7, v6, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;->e:Ljava/lang/String;

    .line 258
    .line 259
    :goto_8
    add-int/2addr v5, v0

    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_9
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->e:Lcom/glow/android/kaylee/databinding/DailydataCellExerciseBinding;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/DailydataCellExerciseBinding;->d:Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;->setOptions(Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method
