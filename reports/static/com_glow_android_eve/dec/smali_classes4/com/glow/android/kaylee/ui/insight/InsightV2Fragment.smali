.class public final Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;
.super Lcom/glow/android/trion/base/BaseFragment;
.source "InsightV2Fragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Companion;,
        Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;",
        "Lcom/glow/android/trion/base/BaseFragment;",
        "<init>",
        "()V",
        "Tab",
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
.field public static final u:[Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lr1/d;
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

.field public j:Z

.field public k:Lcom/glow/android/kaylee/prefs/AppPrefs;

.field public l:Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:Lr1/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:J

.field public o:J

.field public final p:J

.field public q:I

.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:I

.field public final t:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->values()[Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->u:[Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 5
    .line 6
    const-class v1, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->f:Lkotlin/Lazy;

    .line 32
    .line 33
    new-instance v0, Lr1/d;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lr1/d;-><init>(Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->g:Lr1/d;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->h:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v0, Lr1/d;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, p0, v1}, Lr1/d;-><init>(Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->m:Lr1/d;

    .line 62
    .line 63
    const-wide/16 v0, 0xc8

    .line 64
    .line 65
    iput-wide v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->n:J

    .line 66
    .line 67
    const-wide/16 v0, 0x1f4

    .line 68
    .line 69
    iput-wide v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->p:J

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    iput v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->q:I

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    sget-object v1, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->u:[Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 77
    .line 78
    array-length v2, v1

    .line 79
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    array-length v2, v1

    .line 83
    const/4 v3, 0x0

    .line 84
    move v4, v3

    .line 85
    :goto_0
    const/4 v5, 0x1

    .line 86
    if-ge v4, v2, :cond_1

    .line 87
    .line 88
    aget-object v6, v1, v4

    .line 89
    .line 90
    sget-object v7, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->d:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 91
    .line 92
    if-ne v6, v7, :cond_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    move v5, v3

    .line 96
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->r:Ljava/util/Map;

    .line 119
    .line 120
    iput v5, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->s:I

    .line 121
    .line 122
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->t:Ljava/util/ArrayList;

    .line 128
    .line 129
    return-void
.end method

.method public static x(Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->y()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p3, p3, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->J:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "page_source"

    .line 19
    .line 20
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->y()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->r()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "pregnancy_status"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->y()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->y()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->r()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v2, "new_status"

    .line 74
    .line 75
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    filled-new-array {p3, v1, p0}, [Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    if-eqz p2, :cond_4

    .line 93
    .line 94
    const-string p1, "log_type"

    .line 95
    .line 96
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_4
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->v(Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;)Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->l:Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;->d:Landroidx/core/widget/NestedScrollView;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->k:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "appPrefs"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->w()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1, p1}, Lcom/glow/android/kaylee/prefs/AppPrefs;->y(ILcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final B(Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->y()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->r:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "update card ready status, "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ", "

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v2, 0x0

    .line 52
    new-array v3, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1, p1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    instance-of v0, p1, Ljava/util/Collection;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_3
    :goto_0
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 102
    .line 103
    const-string v0, "loading state set to true"

    .line 104
    .line 105
    new-array v1, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->y()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 115
    .line 116
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-boolean p1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->j:Z

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/4 v0, -0x1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    const-string v1, "insight.v2.key.default.tab"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    move p1, v0

    .line 141
    :goto_1
    iput p1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->s:I

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    if-gez p1, :cond_9

    .line 145
    .line 146
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->m:Lr1/d;

    .line 147
    .line 148
    invoke-virtual {p1}, Lr1/d;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    move v3, v2

    .line 159
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 170
    .line 171
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->k:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 172
    .line 173
    if-nez v5, :cond_6

    .line 174
    .line 175
    const-string v5, "appPrefs"

    .line 176
    .line 177
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v5, v1

    .line 181
    :cond_6
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->w()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-virtual {v5, v6, v4}, Lcom/glow/android/kaylee/prefs/AppPrefs;->x(ILcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_7

    .line 190
    .line 191
    move v0, v3

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    :goto_3
    iput v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->s:I

    .line 197
    .line 198
    :cond_9
    iget p1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->s:I

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    if-ge v0, p1, :cond_a

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    move p1, v0

    .line 205
    :goto_4
    sget-object v3, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->u:[Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 206
    .line 207
    aget-object p1, v3, p1

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->y()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    new-instance v5, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$ScrollTabTaskType;

    .line 214
    .line 215
    invoke-direct {v5, p1}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$ScrollTabTaskType;-><init>(Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v5}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->k(Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$ScrollTabTaskType;)V

    .line 219
    .line 220
    .line 221
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 222
    .line 223
    new-instance v5, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v6, "init scroll to tab "

    .line 226
    .line 227
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->b:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-array v2, v2, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {v4, p1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->y()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->J:Ljava/lang/String;

    .line 249
    .line 250
    const-string v2, "home_baby_animation"

    .line 251
    .line 252
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_b

    .line 257
    .line 258
    iget p1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->s:I

    .line 259
    .line 260
    if-gez p1, :cond_b

    .line 261
    .line 262
    const-string p1, "babySize"

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    iget p1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->s:I

    .line 266
    .line 267
    if-ge v0, p1, :cond_c

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_c
    move p1, v0

    .line 271
    :goto_5
    aget-object p1, v3, p1

    .line 272
    .line 273
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->c:Ljava/lang/String;

    .line 274
    .line 275
    :goto_6
    const-string v2, "page_impression_insight_v2"

    .line 276
    .line 277
    invoke-static {p0, v1, p1, v0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->x(Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {v2, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 282
    .line 283
    .line 284
    iput-boolean v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->j:Z

    .line 285
    .line 286
    :goto_7
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->k:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 18
    .line 19
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "inflater"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0d0369

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0a01da

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    const v1, 0x7f0a0287

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v6, v2

    .line 38
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    const v1, 0x7f0a0288

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v7, v2

    .line 50
    check-cast v7, Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView;

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    const v1, 0x7f0a0506

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const v1, 0x7f0a0639

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v8, v2

    .line 73
    check-cast v8, Lcom/glow/android/kaylee/ui/insight/cards/HealthTipsCard;

    .line 74
    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    const v1, 0x7f0a0721

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    const v1, 0x7f0a09d4

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    const v2, 0x7f0a0b4f

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard;

    .line 108
    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    const v2, 0x7f0a0b65

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v11, v3

    .line 119
    check-cast v11, Lcom/glow/android/kaylee/ui/insight/cards/InsightV2AdCard;

    .line 120
    .line 121
    if-eqz v11, :cond_0

    .line 122
    .line 123
    const v2, 0x7f0a0b66

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v12, v3

    .line 131
    check-cast v12, Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v12, :cond_0

    .line 134
    .line 135
    const v2, 0x7f0a0b67

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v13, v3

    .line 143
    check-cast v13, Landroid/widget/LinearLayout;

    .line 144
    .line 145
    if-eqz v13, :cond_0

    .line 146
    .line 147
    const v2, 0x7f0a0c23

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;

    .line 155
    .line 156
    if-eqz v3, :cond_0

    .line 157
    .line 158
    const v2, 0x7f0a0c2c

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object v14, v3

    .line 166
    check-cast v14, Lcom/glow/android/kaylee/ui/widget/HorizontalSelector;

    .line 167
    .line 168
    if-eqz v14, :cond_0

    .line 169
    .line 170
    const v2, 0x7f0a0c2d

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    if-eqz v15, :cond_0

    .line 178
    .line 179
    const v2, 0x7f0a0e3d

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object/from16 v16, v3

    .line 187
    .line 188
    check-cast v16, Lcom/glow/android/kaylee/ui/insight/cards/WhatToExpectCard;

    .line 189
    .line 190
    if-eqz v16, :cond_0

    .line 191
    .line 192
    new-instance v0, Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;

    .line 193
    .line 194
    move-object v3, v0

    .line 195
    move-object v4, v1

    .line 196
    move-object v10, v1

    .line 197
    invoke-direct/range {v3 .. v16}, Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView;Lcom/glow/android/kaylee/ui/insight/cards/HealthTipsCard;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/glow/android/kaylee/ui/insight/cards/InsightV2AdCard;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/glow/android/kaylee/ui/widget/HorizontalSelector;Landroid/view/View;Lcom/glow/android/kaylee/ui/insight/cards/WhatToExpectCard;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v3, p0

    .line 201
    .line 202
    iput-object v0, v3, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->l:Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;

    .line 203
    .line 204
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_0
    move-object/from16 v3, p0

    .line 209
    .line 210
    move v1, v2

    .line 211
    goto :goto_0

    .line 212
    :cond_1
    move-object/from16 v3, p0

    .line 213
    .line 214
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Ljava/lang/NullPointerException;

    .line 223
    .line 224
    const-string v2, "Missing required view with ID: "

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->l:Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;

    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->t:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v4, v2, 0x1

    .line 23
    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v3, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->l:Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;

    .line 32
    .line 33
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v5, Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;->l:Lcom/glow/android/kaylee/ui/widget/HorizontalSelector;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/widget/HorizontalSelector;->getCurrentIndex()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->k:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    const-string v2, "appPrefs"

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->w()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab;->getType()Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v2, v5, v6}, Lcom/glow/android/kaylee/prefs/AppPrefs;->x(ILcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v2, v1

    .line 71
    :goto_1
    invoke-virtual {v3, v2}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab;->i(Z)V

    .line 72
    .line 73
    .line 74
    move v2, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/glow/android/trion/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->l:Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;->e:Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView;

    .line 15
    .line 16
    new-instance p2, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$initViews$1;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$initViews$1;-><init>(Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView;->setListener(Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView$FocusChildListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->l:Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;->d:Landroidx/core/widget/NestedScrollView;

    .line 30
    .line 31
    new-instance p2, Lcom/facebook/gamingservices/b;

    .line 32
    .line 33
    const/16 v0, 0x1d

    .line 34
    .line 35
    invoke-direct {p2, p0, v0}, Lcom/facebook/gamingservices/b;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->l:Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;->e:Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView;

    .line 47
    .line 48
    sget-object p2, Lcom/glow/android/kaylee/model/PremiumManager;->a:Lcom/glow/android/kaylee/model/PremiumManager;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/glow/android/kaylee/model/PremiumManager;->c()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    move p2, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/16 p2, 0x64

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p2, v1}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    float-to-int p2, p2

    .line 73
    :goto_0
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->g:Lr1/d;

    .line 77
    .line 78
    invoke-virtual {p1}, Lr1/d;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->l:Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;->getAnimatedViewIds()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->l:Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;

    .line 140
    .line 141
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;->e:Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView;

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView;->a(Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;->getLoggingFocusIds()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 171
    .line 172
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->l:Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;

    .line 173
    .line 174
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;->e:Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView;

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView;->a(Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_3
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;->getLoggingHealthTipId()Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_1

    .line 188
    .line 189
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->l:Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;

    .line 190
    .line 191
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;->e:Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView;

    .line 195
    .line 196
    invoke-virtual {v1, p2}, Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView;->a(Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    new-instance p1, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$initViews$tabSelectListener$1;

    .line 201
    .line 202
    invoke-direct {p1, p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$initViews$tabSelectListener$1;-><init>(Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->t:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 208
    .line 209
    .line 210
    new-instance v1, Ljava/util/ArrayList;

    .line 211
    .line 212
    sget-object v8, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->u:[Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 213
    .line 214
    array-length v2, v8

    .line 215
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    array-length v9, v8

    .line 219
    :goto_4
    if-ge v0, v9, :cond_5

    .line 220
    .line 221
    aget-object v5, v8, v0

    .line 222
    .line 223
    new-instance v10, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab;

    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v2, "requireContext(...)"

    .line 230
    .line 231
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->w()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->y()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-object v6, v2, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->J:Ljava/lang/String;

    .line 243
    .line 244
    move-object v2, v10

    .line 245
    move-object v7, p1

    .line 246
    invoke-direct/range {v2 .. v7}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$Tab;-><init>(Landroid/content/Context;ILcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;Ljava/lang/String;Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$initViews$tabSelectListener$1;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    add-int/lit8 v0, v0, 0x1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_5
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->y()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 263
    .line 264
    sget-object p2, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->d:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 265
    .line 266
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->u(Landroidx/lifecycle/MutableLiveData;Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->y()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 274
    .line 275
    sget-object p2, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->e:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 276
    .line 277
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->u(Landroidx/lifecycle/MutableLiveData;Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->y()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 285
    .line 286
    sget-object p2, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->f:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 287
    .line 288
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->u(Landroidx/lifecycle/MutableLiveData;Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->y()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 296
    .line 297
    sget-object p2, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->g:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 298
    .line 299
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->u(Landroidx/lifecycle/MutableLiveData;Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->y()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 307
    .line 308
    sget-object p2, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->h:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 309
    .line 310
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->u(Landroidx/lifecycle/MutableLiveData;Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->y()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 318
    .line 319
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    new-instance v0, Lr1/e;

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    invoke-direct {v0, p0, v1}, Lr1/e;-><init>(Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;I)V

    .line 327
    .line 328
    .line 329
    new-instance v1, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$sam$androidx_lifecycle_Observer$0;

    .line 330
    .line 331
    invoke-direct {v1, v0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->y()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 342
    .line 343
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    new-instance v0, Lr1/e;

    .line 348
    .line 349
    const/4 v1, 0x1

    .line 350
    invoke-direct {v0, p0, v1}, Lr1/e;-><init>(Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;I)V

    .line 351
    .line 352
    .line 353
    new-instance v1, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$sam$androidx_lifecycle_Observer$0;

    .line 354
    .line 355
    invoke-direct {v1, v0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->y()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 366
    .line 367
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    new-instance v0, Lr1/e;

    .line 372
    .line 373
    const/4 v1, 0x2

    .line 374
    invoke-direct {v0, p0, v1}, Lr1/e;-><init>(Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;I)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$sam$androidx_lifecycle_Observer$0;

    .line 378
    .line 379
    invoke-direct {v1, v0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->y()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->r()I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    iput p1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->q:I

    .line 394
    .line 395
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->y()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 400
    .line 401
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    new-instance v0, Lr1/e;

    .line 406
    .line 407
    const/4 v1, 0x3

    .line 408
    invoke-direct {v0, p0, v1}, Lr1/e;-><init>(Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;I)V

    .line 409
    .line 410
    .line 411
    new-instance v1, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$sam$androidx_lifecycle_Observer$0;

    .line 412
    .line 413
    invoke-direct {v1, v0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->y()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->I:Landroidx/lifecycle/MediatorLiveData;

    .line 424
    .line 425
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    new-instance v0, Lr1/e;

    .line 430
    .line 431
    const/4 v1, 0x4

    .line 432
    invoke-direct {v0, p0, v1}, Lr1/e;-><init>(Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;I)V

    .line 433
    .line 434
    .line 435
    new-instance v1, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$sam$androidx_lifecycle_Observer$0;

    .line 436
    .line 437
    invoke-direct {v1, v0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->y()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 448
    .line 449
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    new-instance v0, Lr1/e;

    .line 454
    .line 455
    const/4 v1, 0x5

    .line 456
    invoke-direct {v0, p0, v1}, Lr1/e;-><init>(Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;I)V

    .line 457
    .line 458
    .line 459
    new-instance v1, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$sam$androidx_lifecycle_Observer$0;

    .line 460
    .line 461
    invoke-direct {v1, v0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->y()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 472
    .line 473
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    new-instance v0, Lr1/e;

    .line 478
    .line 479
    const/4 v1, 0x6

    .line 480
    invoke-direct {v0, p0, v1}, Lr1/e;-><init>(Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;I)V

    .line 481
    .line 482
    .line 483
    new-instance v1, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$sam$androidx_lifecycle_Observer$0;

    .line 484
    .line 485
    invoke-direct {v1, v0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 489
    .line 490
    .line 491
    return-void
.end method

.method public final u(Landroidx/lifecycle/MutableLiveData;Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$bindLiveDataByCardType$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$bindLiveDataByCardType$1;-><init>(Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$sam$androidx_lifecycle_Observer$0;

    .line 11
    .line 12
    invoke-direct {p2, v1}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v(Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;)Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->g:Lr1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/d;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->l:Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/NurtureFragmentInsightV2Binding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;->getCardType()Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v2, p1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    :goto_1
    check-cast v1, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard;

    .line 79
    .line 80
    return-object v1
.end method

.method public final w()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->y()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->y()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->r()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    return v0
.end method

.method public final y()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->y()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->I:Landroidx/lifecycle/MediatorLiveData;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$TaskType;

    .line 48
    .line 49
    instance-of v3, v2, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$TitleStateTaskType;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->y()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v3, v3, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    move-object v4, v2

    .line 60
    check-cast v4, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$TitleStateTaskType;

    .line 61
    .line 62
    iget-object v4, v4, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$TaskType;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    instance-of v3, v2, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$ScrollTabTaskType;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->y()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v3, v3, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    move-object v4, v2

    .line 79
    check-cast v4, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$ScrollTabTaskType;

    .line 80
    .line 81
    iget-object v4, v4, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$TaskType;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->y()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 95
    .line 96
    monitor-enter v0

    .line 97
    :try_start_0
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->y()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/List;

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    :goto_2
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 119
    .line 120
    move-object v4, v2

    .line 121
    check-cast v4, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v6, "task resolved: "

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v6, ", remaining: "

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/4 v5, 0x0

    .line 153
    new-array v5, v5, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2Fragment;->y()Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v3, v3, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 163
    .line 164
    check-cast v2, Ljava/util/Collection;

    .line 165
    .line 166
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    monitor-exit v0

    .line 176
    return-void

    .line 177
    :goto_3
    monitor-exit v0

    .line 178
    throw v1
.end method
