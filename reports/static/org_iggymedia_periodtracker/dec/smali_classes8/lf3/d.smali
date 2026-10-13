.class public final Llf3/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/fragment/app/t;

.field public final b:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

.field public final c:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/VaRouterSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/VaRouterSource;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llf3/d;->a:Landroidx/fragment/app/t;

    .line 14
    .line 15
    iput-object p2, p0, Llf3/d;->b:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

    .line 16
    .line 17
    iput-object p3, p0, Llf3/d;->c:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/VaRouterSource;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroidx/lifecycle/LifecycleCoroutineScope;Llf3/d;Lkotlin/Unit;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v3, Llf3/d$b;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {v3, p1, p2}, Llf3/d$b;-><init>(Llf3/d;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static b(Landroidx/lifecycle/LifecycleCoroutineScope;Llf3/d;Z)V
    .locals 6

    .line 1
    new-instance v3, Llf3/d$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p1, p2, v0}, Llf3/d$a;-><init>(Llf3/d;ZLkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static c(Le/b;Le/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/b;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Le/b;->c()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic d(Llf3/d;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/VaRouterSource;
    .locals 0

    .line 1
    iget-object p0, p0, Llf3/d;->c:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/VaRouterSource;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Llf3/d;->a:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Llf3/d;->a:Landroidx/fragment/app/t;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Le/e;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Llf3/d;->c:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/VaRouterSource;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "#premium"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Lbf3/d;

    .line 41
    .line 42
    invoke-direct {v5}, Lbf3/d;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v6, Llf3/a;

    .line 46
    .line 47
    invoke-direct {v6, v1, p0}, Llf3/a;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Llf3/d;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4, v5, v6}, Le/e;->m(Ljava/lang/String;Landroidx/activity/result/contract/a;Landroidx/activity/result/ActivityResultCallback;)Le/b;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "#uri"

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v5, Lbf3/c;

    .line 61
    .line 62
    iget-object v6, p0, Llf3/d;->b:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

    .line 63
    .line 64
    invoke-direct {v5, v6}, Lbf3/c;-><init>(Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Llf3/b;

    .line 68
    .line 69
    invoke-direct {v6, v1, p0}, Llf3/b;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Llf3/d;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v5, v6}, Le/e;->m(Ljava/lang/String;Landroidx/activity/result/contract/a;Landroidx/activity/result/ActivityResultCallback;)Le/b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 81
    .line 82
    new-instance v5, Llf3/c;

    .line 83
    .line 84
    invoke-direct {v5, v4, v1}, Llf3/c;-><init>(Le/b;Le/b;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, v5}, Lso3/r0;->h(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$Event;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, v4, v1}, Llf3/d;->f(Landroidx/lifecycle/LifecycleOwner;Le/b;Le/b;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final f(Landroidx/lifecycle/LifecycleOwner;Le/b;Le/b;)V
    .locals 3

    .line 1
    iget-object p0, p0, Llf3/d;->c:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/VaRouterSource;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/VaRouterSource;->q1()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    new-instance v1, Llf3/d$c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p2, p3, v2}, Llf3/d$c;-><init>(Le/b;Le/b;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0, v1}, Lbp3/i;->s(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method
