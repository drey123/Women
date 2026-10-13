.class public final Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "BabyInfoViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
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
.field public static final p:Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

.field public c:Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager;

.field public d:Lcom/glow/android/kaylee/model/UserManager;

.field public e:Lcom/glow/android/kaylee/api/user/UserApiInternal;

.field public final f:Lcom/glow/android/trion/data/SimpleDate;

.field public final g:Lcom/glow/android/kaylee/prefs/AppPrefs;

.field public final h:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:I

.field public final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:I

.field public final l:Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:I

.field public final n:LB1/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->p:Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->a:Landroid/app/Application;

    .line 10
    .line 11
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->g:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->h:Landroidx/compose/runtime/MutableState;

    .line 30
    .line 31
    const/16 v1, 0x28

    .line 32
    .line 33
    iput v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->i:I

    .line 34
    .line 35
    new-instance v1, LB1/w;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p0, v2}, LB1/w;-><init>(Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->j:Lkotlin/Lazy;

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    iput v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->k:I

    .line 49
    .line 50
    new-instance v1, Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->l:Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;

    .line 56
    .line 57
    new-instance v1, LB1/A;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, p0, v2}, LB1/A;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->n:LB1/A;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->o:Landroidx/compose/runtime/MutableState;

    .line 66
    .line 67
    sget-object v0, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final k(Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$getArticlesForDay$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$getArticlesForDay$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$getArticlesForDay$1;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$getArticlesForDay$1;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$getArticlesForDay$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$getArticlesForDay$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$getArticlesForDay$1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$getArticlesForDay$1;->d:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->e:Lcom/glow/android/kaylee/api/user/UserApiInternal;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const-string p0, "userApi"

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    :goto_1
    iput v3, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$getArticlesForDay$1;->d:I

    .line 66
    .line 67
    invoke-interface {p0, p1, p2, v0}, Lcom/glow/android/kaylee/api/user/UserApiInternal;->getArticlesForDay(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_4

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_4
    :goto_2
    check-cast p3, Lcom/glow/android/kaylee/api/base/NurtureDataListResponse;

    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/glow/android/kaylee/api/base/NurtureDataListResponse;->getData()[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, [Lcom/glow/android/kaylee/api/user/JsonItem;

    .line 81
    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-nez p0, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    :goto_3
    move-object v1, p0

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    :goto_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_3

    .line 98
    :goto_5
    return-object v1
.end method


# virtual methods
.method public final l()Lcom/glow/android/kaylee/model/PregnancyStatusManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->b:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pregnancyManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final m(Lcom/glow/android/kaylee/ui/newhome/BabyInfoIntent;)V
    .locals 13
    .param p1    # Lcom/glow/android/kaylee/ui/newhome/BabyInfoIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoIntent$NextWeek;->a:Lcom/glow/android/kaylee/ui/newhome/BabyInfoIntent$NextWeek;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->o(I)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoIntent$PreviousWeek;->a:Lcom/glow/android/kaylee/ui/newhome/BabyInfoIntent$PreviousWeek;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->o(I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    instance-of v0, p1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoIntent$UpdateSelectedTabIndex;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->h:Landroidx/compose/runtime/MutableState;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoIntent$UpdateSelectedTabIndex;

    .line 42
    .line 43
    iget p1, p1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoIntent$UpdateSelectedTabIndex;->a:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->o:Landroidx/compose/runtime/MutableState;

    .line 46
    .line 47
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v4, v0

    .line 62
    check-cast v4, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const v10, 0x7dfbf

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    move v5, p1

    .line 74
    invoke-static/range {v4 .. v10}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->a(Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;ILjava/util/List;ZZLcom/glow/android/freeway/premium/model/UserPlans;I)Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object v0, v2

    .line 80
    :goto_0
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 88
    .line 89
    sget-object v3, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->b:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 90
    .line 91
    new-instance v4, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$updateSelectedTabIndex$$inlined$CoroutineExceptionHandler$1;

    .line 92
    .line 93
    invoke-direct {v4, v3}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v3, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$updateSelectedTabIndex$2;

    .line 101
    .line 102
    invoke-direct {v3, p1, p0, v2}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$updateSelectedTabIndex$2;-><init>(ILcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;Lkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x2

    .line 106
    invoke-static {v0, v1, v2, v3, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_4
    sget-object v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoIntent$FloatingButtonClicked;->a:Lcom/glow/android/kaylee/ui/newhome/BabyInfoIntent$FloatingButtonClicked;

    .line 112
    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object v4, p1

    .line 124
    check-cast v4, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;

    .line 125
    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const v10, 0x7dfff

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-static/range {v4 .. v10}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->a(Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;ILjava/util/List;ZZLcom/glow/android/freeway/premium/model/UserPlans;I)Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_5
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->j:Lkotlin/Lazy;

    .line 144
    .line 145
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->i:I

    .line 156
    .line 157
    if-le v0, v1, :cond_6

    .line 158
    .line 159
    const/16 v0, 0x11e

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->l()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->j(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    :goto_1
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-le p1, v1, :cond_7

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    move v1, p1

    .line 186
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->n(II)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    instance-of v0, p1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoIntent$SelectedWeekIndex;

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoIntent$SelectedWeekIndex;

    .line 195
    .line 196
    iget p1, p1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoIntent$SelectedWeekIndex;->a:I

    .line 197
    .line 198
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 199
    .line 200
    const/16 v4, 0x28

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-direct {v0, v5, v4, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->h(ILkotlin/ranges/IntRange;)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object v6, v0

    .line 215
    check-cast v6, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;

    .line 216
    .line 217
    if-eqz v6, :cond_9

    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    const v12, 0x7dfff

    .line 221
    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    invoke-static/range {v6 .. v12}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->a(Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;ILjava/util/List;ZZLcom/glow/android/freeway/premium/model/UserPlans;I)Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :cond_9
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1, v5}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->n(II)V

    .line 235
    .line 236
    .line 237
    :goto_3
    return-void

    .line 238
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 239
    .line 240
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw p1
.end method

.method public final n(II)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 6
    .line 7
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->b:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 8
    .line 9
    new-instance v3, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$refreshState$$inlined$CoroutineExceptionHandler$1;

    .line 10
    .line 11
    invoke-direct {v3, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$refreshState$2;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p1, p0, p2, v3}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$refreshState$2;-><init>(ILcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;ILkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final o(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->o:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->h:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const v9, 0x7dfff

    .line 29
    .line 30
    .line 31
    invoke-static/range {v3 .. v9}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->a(Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;ILjava/util/List;ZZLcom/glow/android/freeway/premium/model/UserPlans;I)Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;

    .line 48
    .line 49
    iget v0, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->a:I

    .line 50
    .line 51
    add-int/2addr v0, p1

    .line 52
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 53
    .line 54
    const/16 v1, 0x28

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {p1, v2, v1, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->h(ILkotlin/ranges/IntRange;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p1, v2}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->n(II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
