.class public final Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "DailyLogActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "Lcom/glow/android/kaylee/event/AddSupplementsEvent;",
        "evt",
        "",
        "onEventMainThread",
        "(Lcom/glow/android/kaylee/event/AddSupplementsEvent;)V",
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
.field public static final r:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public g:Lcom/glow/android/kaylee/model/UserManager;

.field public h:Lcom/glow/android/kaylee/popup/PopStore;

.field public final i:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyDataAdapter;

.field public k:Lcom/glow/android/kaylee/databinding/DailylogActivityBinding;

.field public final l:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Landroidx/activity/result/ActivityResultLauncher;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->r:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$Companion;

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
    new-instance v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 12
    .line 13
    const-class v3, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$special$$inlined$viewModels$default$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->i:Landroidx/lifecycle/ViewModelLazy;

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->l:Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->m:Landroidx/compose/runtime/MutableState;

    .line 49
    .line 50
    new-instance v0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$EditMedicationContact;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$EditMedicationContact;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lc1/b;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, p0, v2}, Lc1/b;-><init>(Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "registerForActivityResult(...)"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->n:Landroidx/activity/result/ActivityResultLauncher;

    .line 71
    .line 72
    new-instance v0, Lcom/glow/android/kaylee/ui/home/NoteActivity$EditNoteContact;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/home/NoteActivity$EditNoteContact;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lc1/b;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-direct {v2, p0, v3}, Lc1/b;-><init>(Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->o:Landroidx/activity/result/ActivityResultLauncher;

    .line 91
    .line 92
    new-instance v0, Lcom/glow/android/kaylee/ui/home/NoteEditorActivity$AddNoteContact;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/home/NoteEditorActivity$AddNoteContact;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lc1/b;

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-direct {v2, p0, v3}, Lc1/b;-><init>(Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->p:Landroidx/activity/result/ActivityResultLauncher;

    .line 111
    .line 112
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$GetContent;

    .line 113
    .line 114
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$GetContent;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lcom/glow/android/kaylee/ui/dailydata/v2/a;

    .line 118
    .line 119
    invoke-direct {v2, p0}, Lcom/glow/android/kaylee/ui/dailydata/v2/a;-><init>(Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->q:Landroidx/activity/result/ActivityResultLauncher;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final D()Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->i:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final E(Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$SaveCallBack;Z)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->D()Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v5, v4

    .line 69
    check-cast v5, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 70
    .line 71
    iget-object v8, v5, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->a:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 72
    .line 73
    iget-object v9, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->s:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_2

    .line 80
    .line 81
    iget-object v8, v5, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->c:Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;

    .line 82
    .line 83
    iget-object v5, v5, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->b:Lcom/glow/android/kaylee/model/DailyDataAndFlog;

    .line 84
    .line 85
    iget-object v9, v5, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 86
    .line 87
    iget-object v5, v5, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->c:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v8, v9, v5}, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;->b(Lcom/glow/android/kaylee/model/DailyData;Ljava/util/List;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/4 v8, 0x0

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 124
    .line 125
    iget-object v9, v4, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->c:Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;

    .line 126
    .line 127
    iget-object v10, v4, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->b:Lcom/glow/android/kaylee/model/DailyDataAndFlog;

    .line 128
    .line 129
    iget-object v11, v10, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->c:Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {v9, v11}, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;->a(Ljava/util/List;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    new-instance v11, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;

    .line 136
    .line 137
    iget-object v12, v4, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->c:Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;

    .line 138
    .line 139
    iget-boolean v12, v12, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;->c:Z

    .line 140
    .line 141
    if-eqz v12, :cond_4

    .line 142
    .line 143
    new-instance v5, Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;

    .line 144
    .line 145
    iget-object v10, v10, Lcom/glow/android/kaylee/model/DailyDataAndFlog;->b:Lcom/glow/android/kaylee/model/DailyData;

    .line 146
    .line 147
    invoke-direct {v5, v10}, Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;-><init>(Lcom/glow/android/kaylee/model/DailyData;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    const/4 v5, 0x0

    .line 152
    :goto_4
    new-instance v10, Lcom/glow/android/kaylee/model/UserFlogsDataValueCopy;

    .line 153
    .line 154
    check-cast v9, Ljava/util/Collection;

    .line 155
    .line 156
    new-array v8, v8, [Lcom/glow/android/kaylee/model/UserFlogData;

    .line 157
    .line 158
    invoke-interface {v9, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, [Lcom/glow/android/kaylee/model/UserFlogData;

    .line 163
    .line 164
    invoke-direct {v10, v8}, Lcom/glow/android/kaylee/model/UserFlogsDataValueCopy;-><init>([Lcom/glow/android/kaylee/model/UserFlogData;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v11, v5, v10}, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;-><init>(Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;Lcom/glow/android/kaylee/model/UserFlogsDataValueCopy;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, v4, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->a:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 171
    .line 172
    invoke-static {v4, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->y:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 187
    .line 188
    .line 189
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->z:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 192
    .line 193
    .line 194
    iget-object v9, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 195
    .line 196
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    check-cast v9, Lcom/glow/android/trion/data/SimpleDate;

    .line 204
    .line 205
    iget-object v10, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->c:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 206
    .line 207
    if-eqz v10, :cond_6

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    const-string v10, "pregnancyStatusManager"

    .line 211
    .line 212
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    :goto_5
    iget-object v10, v10, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->c:Lcom/glow/android/kaylee/model/UserManager;

    .line 217
    .line 218
    invoke-virtual {v10}, Lcom/glow/android/kaylee/model/UserManager;->f()Lcom/glow/android/trion/data/SimpleDate;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v10, v9}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    neg-int v10, v10

    .line 227
    div-int/lit8 v10, v10, 0x7

    .line 228
    .line 229
    add-int/lit8 v10, v10, 0x1

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    check-cast v11, Ljava/lang/Iterable;

    .line 236
    .line 237
    sget-object v12, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->f:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$Companion;

    .line 238
    .line 239
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v10}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$Companion;->a(I)[Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-static {v12}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    check-cast v12, Ljava/lang/Iterable;

    .line 251
    .line 252
    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    move-object v12, v11

    .line 257
    check-cast v12, Ljava/util/Collection;

    .line 258
    .line 259
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 260
    .line 261
    .line 262
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    xor-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->l:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 269
    .line 270
    if-eqz v2, :cond_19

    .line 271
    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v13

    .line 276
    const-wide/16 v15, 0x3e8

    .line 277
    .line 278
    div-long/2addr v13, v15

    .line 279
    check-cast v11, Ljava/lang/Iterable;

    .line 280
    .line 281
    new-instance v2, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    if-eqz v15, :cond_18

    .line 299
    .line 300
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    check-cast v15, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 305
    .line 306
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v16

    .line 310
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v5, v16

    .line 314
    .line 315
    check-cast v5, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;

    .line 316
    .line 317
    sget-object v16, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->f:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$Companion;

    .line 318
    .line 319
    invoke-virtual {v15}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    const-string v8, "getNameString(...)"

    .line 324
    .line 325
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v5, v5, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;->a:Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;

    .line 329
    .line 330
    move-object/from16 v17, v11

    .line 331
    .line 332
    if-eqz v5, :cond_7

    .line 333
    .line 334
    iget v11, v5, Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;->a:I

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_7
    const/4 v11, 0x0

    .line 338
    :goto_7
    const-string v18, ""

    .line 339
    .line 340
    if-eqz v5, :cond_8

    .line 341
    .line 342
    iget-object v5, v5, Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;->c:Ljava/lang/String;

    .line 343
    .line 344
    if-nez v5, :cond_9

    .line 345
    .line 346
    :cond_8
    move-object/from16 v5, v18

    .line 347
    .line 348
    :cond_9
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v9, v12, v11, v5}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$Companion;->b(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Ljava/lang/Iterable;

    .line 356
    .line 357
    new-instance v11, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    if-eqz v12, :cond_b

    .line 375
    .line 376
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    check-cast v12, Lkotlin/Triple;

    .line 381
    .line 382
    move-object/from16 v16, v5

    .line 383
    .line 384
    iget-object v5, v12, Lkotlin/Triple;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v5, Lkotlin/Pair;

    .line 387
    .line 388
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    iget-object v12, v12, Lkotlin/Triple;->d:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v12, Ljava/util/List;

    .line 395
    .line 396
    const/4 v7, 0x0

    .line 397
    invoke-static {v12, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    check-cast v12, Ljava/lang/Integer;

    .line 402
    .line 403
    if-eqz v12, :cond_a

    .line 404
    .line 405
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    goto :goto_9

    .line 410
    :cond_a
    const/4 v7, -0x1

    .line 411
    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-object/from16 v7, p1

    .line 423
    .line 424
    move-object/from16 v5, v16

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_b
    invoke-static {v11}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    if-eqz v11, :cond_d

    .line 440
    .line 441
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    move-object v12, v11

    .line 446
    check-cast v12, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 447
    .line 448
    iget-object v12, v12, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->a:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 449
    .line 450
    if-ne v12, v15, :cond_c

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_d
    const/4 v11, 0x0

    .line 454
    :goto_a
    check-cast v11, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;

    .line 455
    .line 456
    if-eqz v11, :cond_12

    .line 457
    .line 458
    sget-object v7, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->f:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$Companion;

    .line 459
    .line 460
    invoke-virtual {v15}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object v8, v11, Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;->c:Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;

    .line 468
    .line 469
    iget-object v8, v8, Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;->a:Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;

    .line 470
    .line 471
    if-eqz v8, :cond_e

    .line 472
    .line 473
    iget v11, v8, Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;->a:I

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_e
    const/4 v11, 0x0

    .line 477
    :goto_b
    if-eqz v8, :cond_f

    .line 478
    .line 479
    iget-object v8, v8, Lcom/glow/android/kaylee/model/DailyData$DailyDataValueCopy;->c:Ljava/lang/String;

    .line 480
    .line 481
    if-nez v8, :cond_10

    .line 482
    .line 483
    :cond_f
    move-object/from16 v8, v18

    .line 484
    .line 485
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-static {v9, v12, v11, v8}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$Companion;->b(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    if-eqz v7, :cond_12

    .line 493
    .line 494
    check-cast v7, Ljava/lang/Iterable;

    .line 495
    .line 496
    new-instance v8, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    if-eqz v11, :cond_13

    .line 514
    .line 515
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    check-cast v11, Lkotlin/Triple;

    .line 520
    .line 521
    iget-object v12, v11, Lkotlin/Triple;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v12, Lkotlin/Pair;

    .line 524
    .line 525
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    iget-object v11, v11, Lkotlin/Triple;->d:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v11, Ljava/util/List;

    .line 532
    .line 533
    const/4 v15, 0x0

    .line 534
    invoke-static {v11, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    check-cast v11, Ljava/lang/Integer;

    .line 539
    .line 540
    if-eqz v11, :cond_11

    .line 541
    .line 542
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    goto :goto_d

    .line 547
    :cond_11
    const/4 v11, -0x1

    .line 548
    :goto_d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    :cond_13
    check-cast v8, Ljava/lang/Iterable;

    .line 565
    .line 566
    invoke-static {v8}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    check-cast v8, Ljava/lang/Iterable;

    .line 575
    .line 576
    new-instance v11, Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v12

    .line 589
    if-eqz v12, :cond_17

    .line 590
    .line 591
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    move-object v15, v12

    .line 596
    check-cast v15, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 597
    .line 598
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v16

    .line 602
    check-cast v16, Ljava/lang/Integer;

    .line 603
    .line 604
    move-object/from16 v18, v1

    .line 605
    .line 606
    if-nez v16, :cond_14

    .line 607
    .line 608
    move-object/from16 v16, v8

    .line 609
    .line 610
    const/4 v8, -0x1

    .line 611
    goto :goto_f

    .line 612
    :cond_14
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    move-object/from16 v16, v8

    .line 617
    .line 618
    const/4 v8, -0x1

    .line 619
    if-eq v1, v8, :cond_16

    .line 620
    .line 621
    :goto_f
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v15

    .line 629
    check-cast v15, Ljava/lang/Integer;

    .line 630
    .line 631
    if-nez v15, :cond_15

    .line 632
    .line 633
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v15

    .line 637
    :cond_15
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-nez v1, :cond_16

    .line 642
    .line 643
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    :cond_16
    move-object/from16 v8, v16

    .line 647
    .line 648
    move-object/from16 v1, v18

    .line 649
    .line 650
    goto :goto_e

    .line 651
    :cond_17
    move-object/from16 v18, v1

    .line 652
    .line 653
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-object/from16 v7, p1

    .line 657
    .line 658
    move-object/from16 v11, v17

    .line 659
    .line 660
    const/4 v8, 0x0

    .line 661
    goto/16 :goto_6

    .line 662
    .line 663
    :cond_18
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, Ljava/lang/Iterable;

    .line 668
    .line 669
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_19

    .line 678
    .line 679
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    check-cast v2, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 684
    .line 685
    invoke-virtual {v0, v10, v2}, Lcom/glow/android/kaylee/prefs/AppPrefs;->p(ILcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;)V

    .line 686
    .line 687
    .line 688
    new-instance v5, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    const-string v7, "insight_v2_symptom_last_update_"

    .line 691
    .line 692
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    const-string v7, "_"

    .line 703
    .line 704
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-virtual {v0, v13, v14, v5}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    goto :goto_10

    .line 721
    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    xor-int/lit8 v1, v1, 0x1

    .line 726
    .line 727
    if-eqz v1, :cond_1a

    .line 728
    .line 729
    sget-object v1, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->e:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 730
    .line 731
    invoke-virtual {v0, v10, v1}, Lcom/glow/android/kaylee/prefs/AppPrefs;->q(ILcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;)V

    .line 732
    .line 733
    .line 734
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->D()Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 739
    .line 740
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    move-object v2, v0

    .line 748
    check-cast v2, Lcom/glow/android/trion/data/SimpleDate;

    .line 749
    .line 750
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    xor-int/lit8 v0, v0, 0x1

    .line 755
    .line 756
    if-eqz v0, :cond_1b

    .line 757
    .line 758
    if-eqz p2, :cond_1b

    .line 759
    .line 760
    new-instance v7, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 761
    .line 762
    invoke-direct {v7, v6}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 763
    .line 764
    .line 765
    const v0, 0x7f1306b5

    .line 766
    .line 767
    .line 768
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 769
    .line 770
    .line 771
    new-instance v8, LI3/f;

    .line 772
    .line 773
    const/4 v5, 0x1

    .line 774
    move-object v0, v8

    .line 775
    move-object/from16 v1, p0

    .line 776
    .line 777
    move-object/from16 v4, p1

    .line 778
    .line 779
    invoke-direct/range {v0 .. v5}, LI3/f;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 780
    .line 781
    .line 782
    const v0, 0x7f13066f

    .line 783
    .line 784
    .line 785
    invoke-virtual {v7, v0, v8}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 786
    .line 787
    .line 788
    new-instance v0, LA1/a;

    .line 789
    .line 790
    const/16 v1, 0x18

    .line 791
    .line 792
    invoke-direct {v0, v4, v1}, LA1/a;-><init>(Ljava/lang/Object;I)V

    .line 793
    .line 794
    .line 795
    const v1, 0x7f130671

    .line 796
    .line 797
    .line 798
    invoke-virtual {v7, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v7}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 806
    .line 807
    .line 808
    goto :goto_12

    .line 809
    :cond_1b
    move-object/from16 v4, p1

    .line 810
    .line 811
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    const-string v1, "saved_date"

    .line 816
    .line 817
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 818
    .line 819
    .line 820
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    const/4 v1, -0x1

    .line 825
    invoke-virtual {v6, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 826
    .line 827
    .line 828
    iget-object v0, v6, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->k:Lcom/glow/android/kaylee/databinding/DailylogActivityBinding;

    .line 829
    .line 830
    if-nez v0, :cond_1c

    .line 831
    .line 832
    const-string v0, "binding"

    .line 833
    .line 834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    const/4 v5, 0x0

    .line 838
    goto :goto_11

    .line 839
    :cond_1c
    move-object v5, v0

    .line 840
    :goto_11
    iget-object v0, v5, Lcom/glow/android/kaylee/databinding/DailylogActivityBinding;->g:Lcom/glow/android/kaylee/ui/widget/LoadingView;

    .line 841
    .line 842
    const/4 v1, 0x0

    .line 843
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->D()Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 851
    .line 852
    invoke-direct {v1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->o(Lcom/glow/android/trion/data/SimpleDate;Ljava/util/Map;Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$SaveCallBack;Ljava/lang/ref/WeakReference;)V

    .line 856
    .line 857
    .line 858
    :goto_12
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->j:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyDataAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "dailyDataAdapter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "newData"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyDataDiffCallback;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyDataAdapter;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v1, v2, p1}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyDataDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "calculateDiff(...)"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyDataAdapter;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$onBackPressed$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$onBackPressed$1;-><init>(Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->E(Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$SaveCallBack;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$onCreate$1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v3}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$onCreate$1;-><init>(Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->g:Lcom/glow/android/kaylee/model/UserManager;

    .line 24
    .line 25
    const-string v2, "userManager"

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v3

    .line 34
    :goto_0
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/UserManager;->k()Lcom/glow/android/kaylee/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/User;->isMajor()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 46
    .line 47
    const-string v5, "Daily log is unavailable for non major user!"

    .line 48
    .line 49
    new-array v6, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v5, 0x7f0d01e9

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v5, 0x7f0a0204

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroid/widget/ImageView;

    .line 76
    .line 77
    if-eqz v6, :cond_f

    .line 78
    .line 79
    const v5, 0x7f0a0294

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v9, v6

    .line 87
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    if-eqz v9, :cond_f

    .line 90
    .line 91
    const v5, 0x7f0a02f5

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    move-object v10, v6

    .line 99
    check-cast v10, Landroid/widget/ImageView;

    .line 100
    .line 101
    if-eqz v10, :cond_f

    .line 102
    .line 103
    const v5, 0x7f0a040e

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v11, v6

    .line 111
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    if-eqz v11, :cond_f

    .line 114
    .line 115
    const v5, 0x7f0a0411

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    move-object v12, v6

    .line 123
    check-cast v12, Landroid/widget/TextView;

    .line 124
    .line 125
    if-eqz v12, :cond_f

    .line 126
    .line 127
    const v5, 0x7f0a07b4

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    move-object v13, v6

    .line 135
    check-cast v13, Lcom/glow/android/kaylee/ui/widget/LoadingView;

    .line 136
    .line 137
    if-eqz v13, :cond_f

    .line 138
    .line 139
    const v5, 0x7f0a09e3

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    move-object v14, v6

    .line 147
    check-cast v14, Landroidx/compose/ui/platform/ComposeView;

    .line 148
    .line 149
    if-eqz v14, :cond_f

    .line 150
    .line 151
    const v5, 0x7f0a0ab7

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    move-object v15, v6

    .line 159
    check-cast v15, Landroid/widget/TextView;

    .line 160
    .line 161
    if-eqz v15, :cond_f

    .line 162
    .line 163
    const v5, 0x7f0a0ab8

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    move-object/from16 v16, v6

    .line 171
    .line 172
    check-cast v16, Landroid/widget/FrameLayout;

    .line 173
    .line 174
    if-eqz v16, :cond_f

    .line 175
    .line 176
    const v5, 0x7f0a0c9e

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    move-object/from16 v17, v6

    .line 184
    .line 185
    check-cast v17, Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz v17, :cond_f

    .line 188
    .line 189
    new-instance v5, Lcom/glow/android/kaylee/databinding/DailylogActivityBinding;

    .line 190
    .line 191
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 192
    .line 193
    move-object v7, v5

    .line 194
    move-object v8, v1

    .line 195
    invoke-direct/range {v7 .. v17}, Lcom/glow/android/kaylee/databinding/DailylogActivityBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/glow/android/kaylee/ui/widget/LoadingView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    .line 196
    .line 197
    .line 198
    iput-object v5, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->k:Lcom/glow/android/kaylee/databinding/DailylogActivityBinding;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->k:Lcom/glow/android/kaylee/databinding/DailylogActivityBinding;

    .line 204
    .line 205
    const-string v5, "binding"

    .line 206
    .line 207
    if-nez v1, :cond_2

    .line 208
    .line 209
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v1, v3

    .line 213
    :cond_2
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/DailylogActivityBinding;->k:Landroid/widget/TextView;

    .line 214
    .line 215
    iget-object v6, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->g:Lcom/glow/android/kaylee/model/UserManager;

    .line 216
    .line 217
    if-eqz v6, :cond_3

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v6, v3

    .line 224
    :goto_1
    invoke-virtual {v6}, Lcom/glow/android/kaylee/model/UserManager;->j()Lcom/glow/android/kaylee/model/User;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_4

    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/User;->getFirstName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-nez v2, :cond_5

    .line 235
    .line 236
    :cond_4
    const-string v2, "there"

    .line 237
    .line 238
    :cond_5
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const v6, 0x7f1305d7

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2, v4}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->k:Lcom/glow/android/kaylee/databinding/DailylogActivityBinding;

    .line 257
    .line 258
    if-nez v1, :cond_6

    .line 259
    .line 260
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v1, v3

    .line 264
    :cond_6
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/DailylogActivityBinding;->k:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v2, "tab"

    .line 274
    .line 275
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 276
    .line 277
    .line 278
    const-string v2, "date"

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lcom/glow/android/trion/data/SimpleDate;

    .line 285
    .line 286
    if-nez v2, :cond_7

    .line 287
    .line 288
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-string v4, "getToday(...)"

    .line 293
    .line 294
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->D()Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v4, v2}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->p(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 302
    .line 303
    .line 304
    new-instance v2, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyDataAdapter;

    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const-string v6, "getLayoutInflater(...)"

    .line 311
    .line 312
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v2, v4}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyDataAdapter;-><init>(Landroid/view/LayoutInflater;)V

    .line 316
    .line 317
    .line 318
    iput-object v2, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->j:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyDataAdapter;

    .line 319
    .line 320
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->k:Lcom/glow/android/kaylee/databinding/DailylogActivityBinding;

    .line 321
    .line 322
    if-nez v2, :cond_8

    .line 323
    .line 324
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    move-object v2, v3

    .line 328
    :cond_8
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/DailylogActivityBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 329
    .line 330
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->j:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyDataAdapter;

    .line 331
    .line 332
    if-nez v4, :cond_9

    .line 333
    .line 334
    const-string v4, "dailyDataAdapter"

    .line 335
    .line 336
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move-object v4, v3

    .line 340
    :cond_9
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->k:Lcom/glow/android/kaylee/databinding/DailylogActivityBinding;

    .line 344
    .line 345
    if-nez v2, :cond_a

    .line 346
    .line 347
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    move-object v2, v3

    .line 351
    :cond_a
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/DailylogActivityBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 352
    .line 353
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 354
    .line 355
    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->k:Lcom/glow/android/kaylee/databinding/DailylogActivityBinding;

    .line 362
    .line 363
    if-nez v2, :cond_b

    .line 364
    .line 365
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move-object v2, v3

    .line 369
    :cond_b
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/DailylogActivityBinding;->d:Landroid/widget/ImageView;

    .line 370
    .line 371
    new-instance v4, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$onCreate$2;

    .line 372
    .line 373
    invoke-direct {v4, v0}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$onCreate$2;-><init>(Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->k:Lcom/glow/android/kaylee/databinding/DailylogActivityBinding;

    .line 380
    .line 381
    if-nez v2, :cond_c

    .line 382
    .line 383
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move-object v2, v3

    .line 387
    :cond_c
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/DailylogActivityBinding;->i:Landroid/widget/TextView;

    .line 388
    .line 389
    new-instance v4, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$onCreate$3;

    .line 390
    .line 391
    invoke-direct {v4, v0, v1}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$onCreate$3;-><init>(Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;Landroid/content/Intent;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->k:Lcom/glow/android/kaylee/databinding/DailylogActivityBinding;

    .line 398
    .line 399
    if-nez v2, :cond_d

    .line 400
    .line 401
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    move-object v2, v3

    .line 405
    :cond_d
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/DailylogActivityBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 406
    .line 407
    new-instance v4, LV2/d;

    .line 408
    .line 409
    const/16 v6, 0xb

    .line 410
    .line 411
    invoke-direct {v4, v0, v6}, LV2/d;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->D()Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 422
    .line 423
    new-instance v4, Lc1/a;

    .line 424
    .line 425
    const/4 v6, 0x0

    .line 426
    invoke-direct {v4, v0, v6}, Lc1/a;-><init>(Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 430
    .line 431
    .line 432
    const-string v2, "init_scroll_to_first_of_data_key_strings"

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->D()Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    iget-object v4, v4, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 443
    .line 444
    new-instance v6, Lb3/b;

    .line 445
    .line 446
    const/4 v7, 0x1

    .line 447
    invoke-direct {v6, v0, v2, v7, v1}, Lb3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v0, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->D()Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 458
    .line 459
    new-instance v2, Lc1/a;

    .line 460
    .line 461
    const/4 v4, 0x1

    .line 462
    invoke-direct {v2, v0, v4}, Lc1/a;-><init>(Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->D()Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 473
    .line 474
    new-instance v2, LR3/a;

    .line 475
    .line 476
    const/16 v4, 0x11

    .line 477
    .line 478
    invoke-direct {v2, v0, v4}, LR3/a;-><init>(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    new-instance v4, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt$sam$androidx_lifecycle_Observer$0;

    .line 482
    .line 483
    invoke-direct {v4, v2}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivityKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 487
    .line 488
    .line 489
    invoke-static/range {p0 .. p0}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    sget-object v2, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellSupplement;->g:Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellSupplement$Companion;

    .line 494
    .line 495
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-static {v1}, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellSupplement$Companion;->b(Lcom/glow/android/kaylee/prefs/AppPrefs;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    const/4 v4, 0x1

    .line 506
    xor-int/2addr v2, v4

    .line 507
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    iget-object v6, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->m:Landroidx/compose/runtime/MutableState;

    .line 512
    .line 513
    invoke-interface {v6, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->k:Lcom/glow/android/kaylee/databinding/DailylogActivityBinding;

    .line 517
    .line 518
    if-nez v2, :cond_e

    .line 519
    .line 520
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto :goto_2

    .line 524
    :cond_e
    move-object v3, v2

    .line 525
    :goto_2
    iget-object v2, v3, Lcom/glow/android/kaylee/databinding/DailylogActivityBinding;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 526
    .line 527
    new-instance v3, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$onCreate$9;

    .line 528
    .line 529
    invoke-direct {v3, v0, v1}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$onCreate$9;-><init>(Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;Lcom/glow/android/kaylee/prefs/AppPrefs;)V

    .line 530
    .line 531
    .line 532
    const v1, 0x52efd2c6

    .line 533
    .line 534
    .line 535
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    new-instance v2, Ljava/lang/NullPointerException;

    .line 552
    .line 553
    const-string v3, "Missing required view with ID: "

    .line 554
    .line 555
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v2
.end method

.method public final onEventMainThread(Lcom/glow/android/kaylee/event/AddSupplementsEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/event/AddSupplementsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "evt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->l:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "page_source"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->D()Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v0

    .line 24
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v4, "<set-?>"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v2, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->t:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "page_impression_daily_log"

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
