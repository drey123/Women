.class public final Llg1/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/stories/animator/InterceptedStoriesStartAnimationActionsProvider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/stories/animator/InterceptedStoriesStartAnimationActionsProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llg1/h;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/stories/animator/InterceptedStoriesStartAnimationActionsProvider;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Llg1/h;)Lorg/iggymedia/periodtracker/core/ui/constructor/stories/animator/InterceptedStoriesStartAnimationActionsProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Llg1/h;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/stories/animator/InterceptedStoriesStartAnimationActionsProvider;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Llg1/b;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/i0;

    .line 8
    .line 9
    invoke-direct {v0}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationTrigger;

    .line 34
    .line 35
    instance-of v5, v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationTrigger$b;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iput-boolean v3, v0, Lkotlin/jvm/internal/i0;->d:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of v3, v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationTrigger$a;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    check-cast v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationTrigger$a;

    .line 47
    .line 48
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationTrigger$a;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_2
    new-instance p2, Llg1/h$b;

    .line 61
    .line 62
    invoke-direct {p2, v0, p1, v4}, Llg1/h$b;-><init>(Lkotlin/jvm/internal/i0;Llg1/b;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Llg1/h$a;

    .line 70
    .line 71
    invoke-direct {p2, v1, p0, v4}, Llg1/h$a;-><init>(Ljava/util/Set;Llg1/h;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 p2, 0x2

    .line 79
    new-array p2, p2, [Lkotlinx/coroutines/flow/Flow;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    aput-object p1, p2, v0

    .line 83
    .line 84
    aput-object p0, p2, v3

    .line 85
    .line 86
    invoke-static {p2}, Lkk/g;->Z([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
