.class public final Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "LogChartActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final q:Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final g:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Lcom/glow/android/kaylee/prefs/AppPrefs;

.field public j:Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;

.field public k:Lcom/glow/android/kaylee/prefs/HomeNavMenuPref;

.field public l:Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$Companion$NextChoose;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lkotlin/Pair<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->q:Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 12
    .line 13
    const-class v3, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$special$$inlined$viewModels$default$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->g:Landroidx/lifecycle/ViewModelLazy;

    .line 33
    .line 34
    new-instance v0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileActivity$ChangeHealthProfileContact;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileActivity$ChangeHealthProfileContact;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/glow/android/kaylee/ui/logchart/b;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/glow/android/kaylee/ui/logchart/b;-><init>(Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "registerForActivityResult(...)"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->m:Landroidx/activity/result/ActivityResultLauncher;

    .line 54
    .line 55
    new-instance v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$Companion$EditDailyLogContact;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$Companion$EditDailyLogContact;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lx1/c;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, p0, v3}, Lx1/c;-><init>(Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->n:Landroidx/activity/result/ActivityResultLauncher;

    .line 74
    .line 75
    new-instance v0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity$EditKicksContact;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity$EditKicksContact;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lx1/c;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v2, p0, v3}, Lx1/c;-><init>(Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->o:Landroidx/activity/result/ActivityResultLauncher;

    .line 94
    .line 95
    new-instance v0, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity$EditContractionsContact;

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity$EditContractionsContact;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lx1/c;

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    invoke-direct {v2, p0, v3}, Lx1/c;-><init>(Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->p:Landroidx/activity/result/ActivityResultLauncher;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final D(Lcom/glow/android/trion/data/SimpleDate;ZZZ)V
    .locals 9

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "chooseDate "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " scroll:"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " highlight:"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " useLogged:"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    new-array v3, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->j:Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;

    .line 48
    .line 49
    const-string v3, "binding"

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v4

    .line 58
    :cond_0
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;->e:Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;

    .line 59
    .line 60
    const-string v5, "chart"

    .line 61
    .line 62
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->t(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-gez v5, :cond_1

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    if-ltz v5, :cond_2

    .line 73
    .line 74
    iget-object v6, v1, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->T:Ljava/util/List;

    .line 75
    .line 76
    check-cast v6, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ge v5, v6, :cond_2

    .line 83
    .line 84
    iget-object v6, v1, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->T:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/glow/android/kaylee/ui/logchart/ColumnData;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object v6, v4

    .line 94
    :goto_0
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget v7, v1, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->S:F

    .line 98
    .line 99
    const/high16 v8, 0x3f800000    # 1.0f

    .line 100
    .line 101
    cmpg-float v7, v7, v8

    .line 102
    .line 103
    if-gez v7, :cond_6

    .line 104
    .line 105
    iget-boolean v7, v6, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->j:Z

    .line 106
    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    if-eqz p4, :cond_a

    .line 111
    .line 112
    iget-object p1, v1, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->T:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p1, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    invoke-interface {p1, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_4
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    if-eqz p4, :cond_5

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    move-object v0, p4

    .line 137
    check-cast v0, Lcom/glow/android/kaylee/ui/logchart/ColumnData;

    .line 138
    .line 139
    iget-boolean v0, v0, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->j:Z

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    move-object v4, p4

    .line 144
    :cond_5
    check-cast v4, Lcom/glow/android/kaylee/ui/logchart/ColumnData;

    .line 145
    .line 146
    if-eqz v4, :cond_a

    .line 147
    .line 148
    iget-object p1, v4, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 149
    .line 150
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->D(Lcom/glow/android/trion/data/SimpleDate;ZZZ)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->getVisibleColumnRange()Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    if-eqz p4, :cond_7

    .line 160
    .line 161
    if-nez p2, :cond_7

    .line 162
    .line 163
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lcom/glow/android/kaylee/ui/logchart/ColumnData;

    .line 168
    .line 169
    iget-object p2, p2, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_7

    .line 176
    .line 177
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Lcom/glow/android/kaylee/ui/logchart/ColumnData;

    .line 182
    .line 183
    iget-object p2, p2, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_8

    .line 190
    .line 191
    :cond_7
    const-string p2, "date"

    .line 192
    .line 193
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p1}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->t(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    iget-object p4, v1, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->T:Ljava/util/List;

    .line 201
    .line 202
    iget v7, v1, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->S:F

    .line 203
    .line 204
    invoke-virtual {v1, p4, v7, p2}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->l(Ljava/util/List;FI)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    invoke-virtual {v1, p2}, Landroid/view/View;->setScrollX(I)V

    .line 213
    .line 214
    .line 215
    new-array v7, v2, [Ljava/lang/Object;

    .line 216
    .line 217
    const-string v8, "postInvalidateOnAnimation 6"

    .line 218
    .line 219
    invoke-virtual {v0, v8, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 223
    .line 224
    .line 225
    if-eq p2, p4, :cond_8

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->u(Z)V

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-virtual {v1, v5}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->setNonBlurIndex(I)V

    .line 231
    .line 232
    .line 233
    if-eqz p3, :cond_a

    .line 234
    .line 235
    iget-boolean p2, v1, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->E0:Z

    .line 236
    .line 237
    if-nez p2, :cond_a

    .line 238
    .line 239
    invoke-virtual {v1, p1}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->setSelectedDate(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 240
    .line 241
    .line 242
    iget-object p2, v6, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->f:Lcom/glow/android/kaylee/ui/logchart/LogChartData;

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->E()Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-virtual {p3, p1, p2}, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->l(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/ui/logchart/LogChartData;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v5}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->s(I)Lkotlin/Pair;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->j:Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;

    .line 259
    .line 260
    if-nez p2, :cond_9

    .line 261
    .line 262
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_9
    move-object v4, p2

    .line 267
    :goto_2
    iget-object p2, v4, Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;->k:Lcom/glow/android/kaylee/ui/logchart/WispMaskView;

    .line 268
    .line 269
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    check-cast p3, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    iput p3, p2, Lcom/glow/android/kaylee/ui/logchart/WispMaskView;->e:F

    .line 290
    .line 291
    iput p1, p2, Lcom/glow/android/kaylee/ui/logchart/WispMaskView;->f:F

    .line 292
    .line 293
    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    :cond_a
    :goto_3
    return-void
.end method

.method public final E()Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->g:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->j:Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;->l:Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "from(...)"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->E()Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "extra_page_source"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    :cond_0
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->i:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 34
    .line 35
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f0d003b

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f0a012b

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 56
    .line 57
    if-eqz v5, :cond_8

    .line 58
    .line 59
    const v2, 0x7f0a0140

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz v5, :cond_8

    .line 69
    .line 70
    const v2, 0x7f0a01ff

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v8, v5

    .line 78
    check-cast v8, Landroidx/cardview/widget/CardView;

    .line 79
    .line 80
    if-eqz v8, :cond_8

    .line 81
    .line 82
    const v2, 0x7f0a0202

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v9, v5

    .line 90
    check-cast v9, Landroidx/cardview/widget/CardView;

    .line 91
    .line 92
    if-eqz v9, :cond_8

    .line 93
    .line 94
    const v2, 0x7f0a02b1

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v10, v5

    .line 102
    check-cast v10, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;

    .line 103
    .line 104
    if-eqz v10, :cond_8

    .line 105
    .line 106
    const v2, 0x7f0a036d

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v11, v5

    .line 114
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    if-eqz v11, :cond_8

    .line 117
    .line 118
    const v2, 0x7f0a0371

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object v12, v5

    .line 126
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    if-eqz v12, :cond_8

    .line 129
    .line 130
    const v2, 0x7f0a03b8

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move-object v13, v5

    .line 138
    check-cast v13, Landroidx/appcompat/widget/AppCompatButton;

    .line 139
    .line 140
    if-eqz v13, :cond_8

    .line 141
    .line 142
    const v2, 0x7f0a057f

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    move-object v14, v5

    .line 150
    check-cast v14, Landroidx/appcompat/widget/AppCompatButton;

    .line 151
    .line 152
    if-eqz v14, :cond_8

    .line 153
    .line 154
    const v2, 0x7f0a0580

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    move-object v15, v5

    .line 162
    check-cast v15, Landroidx/appcompat/widget/AppCompatButton;

    .line 163
    .line 164
    if-eqz v15, :cond_8

    .line 165
    .line 166
    const v2, 0x7f0a06a8

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Landroid/widget/ImageView;

    .line 174
    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    const v2, 0x7f0a07ef

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    move-object/from16 v16, v5

    .line 185
    .line 186
    check-cast v16, Lcom/glow/android/kaylee/ui/logchart/WispMaskView;

    .line 187
    .line 188
    if-eqz v16, :cond_8

    .line 189
    .line 190
    const v2, 0x7f0a0a2f

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    move-object/from16 v17, v5

    .line 198
    .line 199
    check-cast v17, Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet;

    .line 200
    .line 201
    if-eqz v17, :cond_8

    .line 202
    .line 203
    const v2, 0x7f0a0cb7

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    move-object/from16 v18, v5

    .line 211
    .line 212
    check-cast v18, Landroid/widget/TextView;

    .line 213
    .line 214
    if-eqz v18, :cond_8

    .line 215
    .line 216
    const v2, 0x7f0a0d10

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    move-object/from16 v19, v5

    .line 224
    .line 225
    check-cast v19, Landroidx/appcompat/widget/Toolbar;

    .line 226
    .line 227
    if-eqz v19, :cond_8

    .line 228
    .line 229
    new-instance v2, Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;

    .line 230
    .line 231
    check-cast v1, Landroid/widget/FrameLayout;

    .line 232
    .line 233
    move-object v6, v2

    .line 234
    move-object v7, v1

    .line 235
    invoke-direct/range {v6 .. v19}, Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Lcom/glow/android/kaylee/ui/logchart/WispMaskView;Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V

    .line 236
    .line 237
    .line 238
    iput-object v2, v0, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->j:Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    const v1, 0x7f130beb

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->j:Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;

    .line 250
    .line 251
    const-string v2, "binding"

    .line 252
    .line 253
    if-nez v1, :cond_1

    .line 254
    .line 255
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object v1, v3

    .line 259
    :cond_1
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;->n:Landroidx/appcompat/widget/Toolbar;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/4 v5, 0x1

    .line 269
    if-eqz v1, :cond_2

    .line 270
    .line 271
    invoke-virtual {v1, v5}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 272
    .line 273
    .line 274
    :cond_2
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->j:Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;

    .line 275
    .line 276
    if-nez v1, :cond_3

    .line 277
    .line 278
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object v1, v3

    .line 282
    :cond_3
    iget-object v6, v1, Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;->e:Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;

    .line 283
    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->E()Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    iget-object v7, v7, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->m:Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache;

    .line 289
    .line 290
    invoke-virtual {v6, v7}, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->setIconCache(Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache;)V

    .line 291
    .line 292
    .line 293
    new-instance v6, Lx1/b;

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    invoke-direct {v6, v0, v7}, Lx1/b;-><init>(Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;I)V

    .line 297
    .line 298
    .line 299
    iget-object v7, v1, Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 300
    .line 301
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    new-instance v6, Lx1/b;

    .line 305
    .line 306
    const/4 v7, 0x1

    .line 307
    invoke-direct {v6, v0, v7}, Lx1/b;-><init>(Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;I)V

    .line 308
    .line 309
    .line 310
    iget-object v7, v1, Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;->h:Landroidx/appcompat/widget/AppCompatButton;

    .line 311
    .line 312
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    iget-object v6, v1, Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;->i:Landroidx/appcompat/widget/AppCompatButton;

    .line 316
    .line 317
    invoke-virtual {v6, v4}, Landroid/view/View;->setSelected(Z)V

    .line 318
    .line 319
    .line 320
    iget-object v7, v1, Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;->j:Landroidx/appcompat/widget/AppCompatButton;

    .line 321
    .line 322
    invoke-virtual {v7, v5}, Landroid/view/View;->setSelected(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->F()V

    .line 326
    .line 327
    .line 328
    new-instance v5, Lx1/b;

    .line 329
    .line 330
    const/4 v8, 0x2

    .line 331
    invoke-direct {v5, v0, v8}, Lx1/b;-><init>(Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;I)V

    .line 332
    .line 333
    .line 334
    iget-object v8, v1, Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;->c:Landroidx/cardview/widget/CardView;

    .line 335
    .line 336
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    new-instance v5, Lw3/j;

    .line 340
    .line 341
    const/4 v8, 0x1

    .line 342
    invoke-direct {v5, v8, v1, v0}, Lw3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v8, v1, Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;->d:Landroidx/cardview/widget/CardView;

    .line 346
    .line 347
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    new-instance v5, Lx1/d;

    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    invoke-direct {v5, v1, v8}, Lx1/d;-><init>(Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    .line 358
    .line 359
    new-instance v5, Lx1/d;

    .line 360
    .line 361
    const/4 v7, 0x1

    .line 362
    invoke-direct {v5, v1, v7}, Lx1/d;-><init>(Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    new-instance v5, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$initViews$7;

    .line 369
    .line 370
    invoke-direct {v5, v1, v0}, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$initViews$7;-><init>(Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;)V

    .line 371
    .line 372
    .line 373
    iget-object v6, v1, Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;->e:Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;

    .line 374
    .line 375
    invoke-virtual {v6, v5}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->setOnDateSelectedListener(Lcom/glow/android/kaylee/ui/logchart/OnDateSelectedListener;)V

    .line 376
    .line 377
    .line 378
    new-instance v5, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$initViews$8;

    .line 379
    .line 380
    invoke-direct {v5, v1, v0}, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$initViews$8;-><init>(Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;)V

    .line 381
    .line 382
    .line 383
    iget-object v7, v1, Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;->k:Lcom/glow/android/kaylee/ui/logchart/WispMaskView;

    .line 384
    .line 385
    invoke-virtual {v7, v5}, Lcom/glow/android/kaylee/ui/logchart/WispMaskView;->setOnSingleTapUp(Lcom/glow/android/kaylee/ui/logchart/WispMaskView$OnSingleTapUpCallback;)V

    .line 386
    .line 387
    .line 388
    new-instance v5, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$initViews$9;

    .line 389
    .line 390
    invoke-direct {v5, v1, v0}, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$initViews$9;-><init>(Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v5}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->setOnScrollChangedListener(Lcom/glow/android/kaylee/ui/logchart/OnScrollChangedListener;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->j:Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;

    .line 397
    .line 398
    if-nez v1, :cond_4

    .line 399
    .line 400
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move-object v1, v3

    .line 404
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->E()Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    .line 412
    .line 413
    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    sget-object v7, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 421
    .line 422
    new-instance v8, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$getChartDuration$1;

    .line 423
    .line 424
    invoke-direct {v8, v2, v5, v3}, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel$getChartDuration$1;-><init>(Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;Landroidx/lifecycle/MutableLiveData;Lkotlin/coroutines/Continuation;)V

    .line 425
    .line 426
    .line 427
    const/4 v2, 0x2

    .line 428
    invoke-static {v6, v7, v3, v8, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 429
    .line 430
    .line 431
    new-instance v2, Lcom/glow/android/kaylee/ui/logchart/a;

    .line 432
    .line 433
    invoke-direct {v2, v0}, Lcom/glow/android/kaylee/ui/logchart/a;-><init>(Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;)V

    .line 434
    .line 435
    .line 436
    new-instance v6, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$sam$androidx_lifecycle_Observer$0;

    .line 437
    .line 438
    invoke-direct {v6, v2}, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v0, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->E()Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 449
    .line 450
    new-instance v5, Lkotlin/jvm/internal/a;

    .line 451
    .line 452
    const/16 v6, 0x18

    .line 453
    .line 454
    invoke-direct {v5, v1, v6}, Lkotlin/jvm/internal/a;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    new-instance v6, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$sam$androidx_lifecycle_Observer$0;

    .line 458
    .line 459
    invoke-direct {v6, v5}, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v0, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 463
    .line 464
    .line 465
    sget-object v2, Lcom/glow/android/kaylee/model/PremiumManager;->a:Lcom/glow/android/kaylee/model/PremiumManager;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lcom/glow/android/kaylee/model/PremiumManager;->b()Landroidx/lifecycle/MutableLiveData;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    new-instance v5, Lb3/g;

    .line 475
    .line 476
    const/16 v6, 0x1d

    .line 477
    .line 478
    invoke-direct {v5, v6, v1, v0}, Lb3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    new-instance v1, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$sam$androidx_lifecycle_Observer$0;

    .line 482
    .line 483
    invoke-direct {v1, v5}, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->i:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 490
    .line 491
    const-string v2, "appPrefs"

    .line 492
    .line 493
    if-nez v1, :cond_5

    .line 494
    .line 495
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    move-object v1, v3

    .line 499
    :cond_5
    const-string v5, "shouldShowChartIntro"

    .line 500
    .line 501
    invoke-virtual {v1, v5, v4}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_7

    .line 506
    .line 507
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    new-instance v6, Lcom/glow/android/kaylee/ui/chart/ChartIntroDialogFragment;

    .line 516
    .line 517
    invoke-direct {v6}, Lcom/glow/android/kaylee/ui/chart/ChartIntroDialogFragment;-><init>()V

    .line 518
    .line 519
    .line 520
    const-string v7, "ChartIntroDialogFragment"

    .line 521
    .line 522
    invoke-virtual {v1, v6, v7}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 527
    .line 528
    .line 529
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->i:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 530
    .line 531
    if-nez v1, :cond_6

    .line 532
    .line 533
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto :goto_0

    .line 537
    :cond_6
    move-object v3, v1

    .line 538
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v5, v4}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 542
    .line 543
    .line 544
    :cond_7
    return-void

    .line 545
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    new-instance v2, Ljava/lang/NullPointerException;

    .line 554
    .line 555
    const-string v3, "Missing required view with ID: "

    .line 556
    .line 557
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v2
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0e0033

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v1, 0x7f0a00b4

    .line 20
    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/glow/android/kaylee/ui/logchart/ChartLegendActivity;->g:Lcom/glow/android/kaylee/ui/logchart/ChartLegendActivity$Companion;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v0, "context"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "pageSource"

    .line 35
    .line 36
    const-string v1, "preg_chart"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/content/Intent;

    .line 42
    .line 43
    const-class v2, Lcom/glow/android/kaylee/ui/logchart/ChartLegendActivity;

    .line 44
    .line 45
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "extra_page_source"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->h:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "pageSource"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    const-string v2, "page_impression_preg_chart"

    .line 16
    .line 17
    const-string v3, "page_source"

    .line 18
    .line 19
    invoke-static {v2, v3, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->i:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "appPrefs"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    const-string v2, "chart_pop"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->k:Lcom/glow/android/kaylee/prefs/HomeNavMenuPref;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v0, "homeNavMenuPref"

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object v0, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;->e:Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const/16 v4, 0x3e8

    .line 56
    .line 57
    int-to-long v4, v4

    .line 58
    div-long/2addr v2, v4

    .line 59
    invoke-virtual {v1, v0, v2, v3}, Lcom/glow/android/kaylee/prefs/HomeNavMenuPref;->r(Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;J)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
