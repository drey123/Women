.class public abstract Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;
.super Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;
.source "SingleChoiceViewHolder2L.kt"

# interfaces
.implements Lcom/glow/android/kaylee/ui/dailydata/picker/OnOptionClickListener;
.implements Lcom/glow/android/kaylee/ui/dailydata/picker/TitleInfoIconInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;,
        Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$OptionMeta2L;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;",
        "Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;",
        "Lcom/glow/android/kaylee/ui/dailydata/picker/OnOptionClickListener;",
        "Lcom/glow/android/kaylee/ui/dailydata/picker/TitleInfoIconInterface;",
        "OptionMeta2L",
        "Config2L",
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
.field public final e:Lcom/glow/android/kaylee/databinding/DailydataCellSingleChoice2LevelBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/databinding/DailydataCellSingleChoice2LevelBinding;)V
    .locals 13
    .param p1    # Lcom/glow/android/kaylee/databinding/DailydataCellSingleChoice2LevelBinding;
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
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;->e:Lcom/glow/android/kaylee/databinding/DailydataCellSingleChoice2LevelBinding;

    .line 10
    .line 11
    new-instance v0, Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;->f:Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;

    .line 23
    .line 24
    new-instance v1, Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;->g:Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;

    .line 34
    .line 35
    iget-object v2, p1, Lcom/glow/android/kaylee/databinding/DailydataCellSingleChoice2LevelBinding;->c:Landroid/widget/HorizontalScrollView;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/glow/android/kaylee/databinding/DailydataCellSingleChoice2LevelBinding;->d:Landroid/widget/HorizontalScrollView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;->k()Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v1, v1, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;->a:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "getString(...)"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {p0, v0, v2}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;->l(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;->k()Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v0, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;->b:I

    .line 73
    .line 74
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/DailydataCellSingleChoice2LevelBinding;->f:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;->k()Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;->f:[Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$OptionMeta2L;

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    array-length v2, p1

    .line 88
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    array-length v2, p1

    .line 92
    const/4 v3, 0x0

    .line 93
    move v4, v3

    .line 94
    :goto_0
    if-ge v4, v2, :cond_0

    .line 95
    .line 96
    aget-object v5, p1, v4

    .line 97
    .line 98
    new-instance v12, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;

    .line 99
    .line 100
    iget v9, v5, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$OptionMeta2L;->a:I

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget v5, v5, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$OptionMeta2L;->b:I

    .line 107
    .line 108
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/16 v10, 0x18

    .line 118
    .line 119
    move-object v6, v12

    .line 120
    invoke-direct/range {v6 .. v11}, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;->h:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;->k()Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;->g:[Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$OptionMeta2L;

    .line 136
    .line 137
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    array-length v2, p1

    .line 140
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    array-length v2, p1

    .line 144
    :goto_1
    if-ge v3, v2, :cond_1

    .line 145
    .line 146
    aget-object v4, p1, v3

    .line 147
    .line 148
    new-instance v11, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;

    .line 149
    .line 150
    iget v8, v4, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$OptionMeta2L;->a:I

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget v4, v4, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$OptionMeta2L;->b:I

    .line 157
    .line 158
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    const/16 v9, 0x18

    .line 168
    .line 169
    move-object v5, v11

    .line 170
    invoke-direct/range {v5 .. v10}, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;->i:Ljava/util/ArrayList;

    .line 180
    .line 181
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;->f:Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;->h:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;->setOptions(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;->g:Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;->setOptions(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;->f:Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/BaseOptionPicker;->setOnOptionClickListener(Lcom/glow/android/kaylee/ui/dailydata/picker/OnOptionClickListener;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;->g:Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;

    .line 199
    .line 200
    invoke-virtual {p1, p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/BaseOptionPicker;->setOnOptionClickListener(Lcom/glow/android/kaylee/ui/dailydata/picker/OnOptionClickListener;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 8
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
    check-cast p2, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v2, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;

    .line 32
    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    .line 35
    iget-boolean v1, v2, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;->c:Z

    .line 36
    .line 37
    xor-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput-boolean v1, v2, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;->c:Z

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput-boolean v0, v2, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;->c:Z

    .line 43
    .line 44
    :goto_1
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;->j:Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;->i:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;->h:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz p1, :cond_a

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move v3, v0

    .line 59
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, -0x1

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;

    .line 71
    .line 72
    iget-boolean v4, v4, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;->c:Z

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v3, v5

    .line 81
    :goto_3
    const/16 v2, 0x8

    .line 82
    .line 83
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;->e:Lcom/glow/android/kaylee/databinding/DailydataCellSingleChoice2LevelBinding;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->b:Lcom/glow/android/kaylee/model/DailyDataAndFlog;

    .line 86
    .line 87
    if-ltz v3, :cond_9

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;->k()Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v6, v6, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;->f:[Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$OptionMeta2L;

    .line 94
    .line 95
    array-length v6, v6

    .line 96
    if-ge v3, v6, :cond_9

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;->k()Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v6, v6, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;->f:[Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$OptionMeta2L;

    .line 103
    .line 104
    aget-object v6, v6, v3

    .line 105
    .line 106
    iget-boolean v6, v6, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$OptionMeta2L;->d:Z

    .line 107
    .line 108
    if-eqz v6, :cond_8

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move v6, v0

    .line 115
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;

    .line 126
    .line 127
    iget-boolean v7, v7, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;->c:Z

    .line 128
    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    move v5, v6

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    :goto_5
    if-ltz v5, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;->k()Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;->g:[Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$OptionMeta2L;

    .line 143
    .line 144
    array-length v2, v2

    .line 145
    if-ge v5, v2, :cond_7

    .line 146
    .line 147
    iget-object p1, p1, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;->k()Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;->f:[Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$OptionMeta2L;

    .line 154
    .line 155
    aget-object v2, v2, v3

    .line 156
    .line 157
    iget v2, v2, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$OptionMeta2L;->c:I

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;->k()Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v3, v3, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;->g:[Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$OptionMeta2L;

    .line 164
    .line 165
    aget-object v3, v3, v5

    .line 166
    .line 167
    iget v3, v3, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$OptionMeta2L;->c:I

    .line 168
    .line 169
    or-int/2addr v2, v3

    .line 170
    invoke-virtual {p1, v2}, Lcom/glow/android/kaylee/model/DailyData;->setValInt(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_7
    iget-object p1, p1, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;->k()Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;->f:[Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$OptionMeta2L;

    .line 181
    .line 182
    aget-object v2, v2, v3

    .line 183
    .line 184
    iget v2, v2, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$OptionMeta2L;->c:I

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Lcom/glow/android/kaylee/model/DailyData;->setValInt(I)V

    .line 187
    .line 188
    .line 189
    :goto_6
    iget-object p1, v4, Lcom/glow/android/kaylee/databinding/DailydataCellSingleChoice2LevelBinding;->d:Landroid/widget/HorizontalScrollView;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, v4, Lcom/glow/android/kaylee/databinding/DailydataCellSingleChoice2LevelBinding;->f:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_8
    iget-object p1, p1, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;->k()Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;->f:[Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$OptionMeta2L;

    .line 207
    .line 208
    aget-object v0, v0, v3

    .line 209
    .line 210
    iget v0, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$OptionMeta2L;->c:I

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/model/DailyData;->setValInt(I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, v4, Lcom/glow/android/kaylee/databinding/DailydataCellSingleChoice2LevelBinding;->d:Landroid/widget/HorizontalScrollView;

    .line 216
    .line 217
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, v4, Lcom/glow/android/kaylee/databinding/DailydataCellSingleChoice2LevelBinding;->f:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_9
    iget-object p1, p1, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;->k()Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget v0, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;->c:I

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/model/DailyData;->setValInt(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, v4, Lcom/glow/android/kaylee/databinding/DailydataCellSingleChoice2LevelBinding;->d:Landroid/widget/HorizontalScrollView;

    .line 238
    .line 239
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object p1, v4, Lcom/glow/android/kaylee/databinding/DailydataCellSingleChoice2LevelBinding;->f:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    :cond_a
    :goto_7
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;->f:Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;

    .line 248
    .line 249
    invoke-virtual {p1, v1}, Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;->setOptions(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;->g:Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;->setOptions(Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final c()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;->e:Lcom/glow/android/kaylee/databinding/DailydataCellSingleChoice2LevelBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/DailydataCellSingleChoice2LevelBinding;->g:Landroid/widget/TextView;

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
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;->e:Lcom/glow/android/kaylee/databinding/DailydataCellSingleChoice2LevelBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/DailydataCellSingleChoice2LevelBinding;->e:Landroid/widget/ImageView;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;->e:Lcom/glow/android/kaylee/databinding/DailydataCellSingleChoice2LevelBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/DailydataCellSingleChoice2LevelBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;->e:Lcom/glow/android/kaylee/databinding/DailydataCellSingleChoice2LevelBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;)V
    .locals 10
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
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;->j:Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->b:Lcom/glow/android/kaylee/model/DailyDataAndFlog;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;->k()Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;->d:I

    .line 24
    .line 25
    and-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;->k()Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;->f:[Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$OptionMeta2L;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    move v5, v4

    .line 36
    :goto_0
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;->h:Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-ge v4, v2, :cond_1

    .line 40
    .line 41
    aget-object v8, v1, v4

    .line 42
    .line 43
    add-int/lit8 v9, v5, 0x1

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;

    .line 50
    .line 51
    iget v6, v8, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$OptionMeta2L;->c:I

    .line 52
    .line 53
    if-ne v0, v6, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v7, v3

    .line 57
    :goto_1
    iput-boolean v7, v5, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;->c:Z

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    move v5, v9

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;->f:Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;->setOptions(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move v1, v3

    .line 73
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;

    .line 84
    .line 85
    iget-boolean v2, v2, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;->c:Z

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v1, -0x1

    .line 94
    :goto_3
    if-ltz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;->k()Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;->f:[Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$OptionMeta2L;

    .line 101
    .line 102
    array-length v0, v0

    .line 103
    if-ge v1, v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;->k()Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;->f:[Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$OptionMeta2L;

    .line 110
    .line 111
    aget-object v0, v0, v1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    const/4 v0, 0x0

    .line 115
    :goto_4
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;->e:Lcom/glow/android/kaylee/databinding/DailydataCellSingleChoice2LevelBinding;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget-boolean v0, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$OptionMeta2L;->d:Z

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget-object p1, p1, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;->k()Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget v0, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;->e:I

    .line 134
    .line 135
    and-int/2addr p1, v0

    .line 136
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;->k()Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;->g:[Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$OptionMeta2L;

    .line 141
    .line 142
    array-length v2, v0

    .line 143
    move v4, v3

    .line 144
    move v5, v4

    .line 145
    :goto_5
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;->i:Ljava/util/ArrayList;

    .line 146
    .line 147
    if-ge v4, v2, :cond_6

    .line 148
    .line 149
    aget-object v8, v0, v4

    .line 150
    .line 151
    add-int/lit8 v9, v5, 0x1

    .line 152
    .line 153
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;

    .line 158
    .line 159
    iget v6, v8, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$OptionMeta2L;->c:I

    .line 160
    .line 161
    if-ne p1, v6, :cond_5

    .line 162
    .line 163
    move v6, v7

    .line 164
    goto :goto_6

    .line 165
    :cond_5
    move v6, v3

    .line 166
    :goto_6
    iput-boolean v6, v5, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;->c:Z

    .line 167
    .line 168
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    move v5, v9

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;->g:Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;

    .line 173
    .line 174
    invoke-virtual {p1, v6}, Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;->setOptions(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, v1, Lcom/glow/android/kaylee/databinding/DailydataCellSingleChoice2LevelBinding;->d:Landroid/widget/HorizontalScrollView;

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, v1, Lcom/glow/android/kaylee/databinding/DailydataCellSingleChoice2LevelBinding;->f:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_7
    iget-object p1, v1, Lcom/glow/android/kaylee/databinding/DailydataCellSingleChoice2LevelBinding;->d:Landroid/widget/HorizontalScrollView;

    .line 189
    .line 190
    const/16 v0, 0x8

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, v1, Lcom/glow/android/kaylee/databinding/DailydataCellSingleChoice2LevelBinding;->f:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :goto_7
    return-void
.end method

.method public abstract k()Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
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
