.class public abstract Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder;
.super Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;
.source "SingleChoiceViewHolder.kt"

# interfaces
.implements Lcom/glow/android/kaylee/ui/dailydata/picker/OnOptionClickListener;
.implements Lcom/glow/android/kaylee/ui/dailydata/picker/TitleInfoIconInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;,
        Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder;",
        "Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;",
        "Lcom/glow/android/kaylee/ui/dailydata/picker/OnOptionClickListener;",
        "Lcom/glow/android/kaylee/ui/dailydata/picker/TitleInfoIconInterface;",
        "OptionMeta",
        "Config",
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
.field public final e:Lcom/glow/android/kaylee/databinding/DailydataCellOptionPickerBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/glow/android/kaylee/ui/dailydata/picker/BaseOptionPicker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/databinding/DailydataCellOptionPickerBinding;Lcom/glow/android/kaylee/ui/dailydata/picker/BaseOptionPicker;Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;)V
    .locals 10
    .param p1    # Lcom/glow/android/kaylee/databinding/DailydataCellOptionPickerBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/kaylee/ui/dailydata/picker/BaseOptionPicker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;
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
    const-string v0, "picker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "config"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder;->e:Lcom/glow/android/kaylee/databinding/DailydataCellOptionPickerBinding;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder;->f:Lcom/glow/android/kaylee/ui/dailydata/picker/BaseOptionPicker;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder;->g:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;

    .line 24
    .line 25
    const v0, 0x7f08019e

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcom/glow/android/kaylee/databinding/DailydataCellOptionPickerBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/DailydataCellOptionPickerBinding;->c:Landroid/widget/HorizontalScrollView;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p3, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;->d:[Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;

    .line 39
    .line 40
    new-instance p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    array-length p3, p1

    .line 43
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    array-length p3, p1

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    const-string v1, "getString(...)"

    .line 49
    .line 50
    if-ge v0, p3, :cond_0

    .line 51
    .line 52
    aget-object v2, p1, v0

    .line 53
    .line 54
    new-instance v9, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;

    .line 55
    .line 56
    iget v6, v2, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;->a:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget v2, v2, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;->b:I

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v7, 0x18

    .line 74
    .line 75
    move-object v3, v9

    .line 76
    invoke-direct/range {v3 .. v8}, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder;->h:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder;->f:Lcom/glow/android/kaylee/ui/dailydata/picker/BaseOptionPicker;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/dailydata/picker/BaseOptionPicker;->setOptions(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder;->f:Lcom/glow/android/kaylee/ui/dailydata/picker/BaseOptionPicker;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/BaseOptionPicker;->setOnOptionClickListener(Lcom/glow/android/kaylee/ui/dailydata/picker/OnOptionClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder;->g:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;

    .line 102
    .line 103
    iget p2, p2, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;->a:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    instance-of p2, p0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellStress;

    .line 113
    .line 114
    xor-int/lit8 p2, p2, 0x1

    .line 115
    .line 116
    invoke-static {p0, p1, p2}, Lcom/glow/android/kaylee/ui/dailydata/picker/TitleInfoIconInterface$DefaultImpls;->a(Lcom/glow/android/kaylee/ui/dailydata/picker/TitleInfoIconInterface;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 5
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
    move-object v0, p2

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v4, v2, 0x1

    .line 26
    .line 27
    if-gez v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v3, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;

    .line 33
    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    iget-boolean v2, v3, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;->c:Z

    .line 37
    .line 38
    xor-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    iput-boolean v2, v3, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;->c:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iput-boolean v1, v3, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;->c:Z

    .line 44
    .line 45
    :goto_1
    move v2, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder;->f:Lcom/glow/android/kaylee/ui/dailydata/picker/BaseOptionPicker;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/dailydata/picker/BaseOptionPicker;->setOptions(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder;->i:Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;

    .line 71
    .line 72
    iget-boolean v0, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;->c:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v1, -0x1

    .line 81
    :goto_3
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder;->g:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;

    .line 82
    .line 83
    if-ltz v1, :cond_5

    .line 84
    .line 85
    iget-object v0, p2, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;->d:[Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;

    .line 86
    .line 87
    array-length v2, v0

    .line 88
    if-ge v1, v2, :cond_5

    .line 89
    .line 90
    aget-object p2, v0, v1

    .line 91
    .line 92
    iget p2, p2, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;->c:I

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    iget p2, p2, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;->b:I

    .line 96
    .line 97
    :goto_4
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->b:Lcom/glow/android/kaylee/model/DailyDataAndFlog;

    .line 98
    .line 99
    iget-object v0, p1, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 100
    .line 101
    invoke-virtual {v0, p2}, Lcom/glow/android/kaylee/model/DailyData;->setValInt(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 105
    .line 106
    sget-object p2, Lcom/glow/android/kaylee/model/DataSource;->SOURCE_USER:Lcom/glow/android/kaylee/model/DataSource;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/DataSource;->getString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/model/DailyData;->setDataSource(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;->i()Lcom/glow/android/trion/base/Train;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Lcom/glow/android/kaylee/event/daily/DailyLogItemClickEvent;

    .line 120
    .line 121
    invoke-direct {p2}, Lcom/glow/android/kaylee/event/daily/DailyLogItemClickEvent;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final c()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder;->e:Lcom/glow/android/kaylee/databinding/DailydataCellOptionPickerBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/DailydataCellOptionPickerBinding;->e:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder;->e:Lcom/glow/android/kaylee/databinding/DailydataCellOptionPickerBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/DailydataCellOptionPickerBinding;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder;->e:Lcom/glow/android/kaylee/databinding/DailydataCellOptionPickerBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/DailydataCellOptionPickerBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder;->e:Lcom/glow/android/kaylee/databinding/DailydataCellOptionPickerBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;)V
    .locals 8
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
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder;->i:Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

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
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder;->g:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;

    .line 20
    .line 21
    iget v1, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;->c:I

    .line 22
    .line 23
    and-int/2addr p1, v1

    .line 24
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;->d:[Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    move v4, v3

    .line 30
    :goto_0
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-ge v3, v1, :cond_1

    .line 33
    .line 34
    aget-object v6, v0, v3

    .line 35
    .line 36
    add-int/lit8 v7, v4, 0x1

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;

    .line 43
    .line 44
    iget v5, v6, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;->c:I

    .line 45
    .line 46
    if-ne p1, v5, :cond_0

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v5, v2

    .line 51
    :goto_1
    iput-boolean v5, v4, Lcom/glow/android/kaylee/ui/dailydata/picker/Option;->c:Z

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    move v4, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder;->f:Lcom/glow/android/kaylee/ui/dailydata/picker/BaseOptionPicker;

    .line 58
    .line 59
    invoke-virtual {p1, v5}, Lcom/glow/android/kaylee/ui/dailydata/picker/BaseOptionPicker;->setOptions(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
