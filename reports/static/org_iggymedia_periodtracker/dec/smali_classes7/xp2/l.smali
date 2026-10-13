.class public final Lxp2/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/home/presentation/HomeComponentItemsProducer;


# static fields
.field public static final f:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/controller/PersonalInsightsObservingController;

.field public final b:Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/controller/PersonalInsightsObservingController;Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController;Lkotlinx/coroutines/CoroutineScope;)V
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
    iput-object p1, p0, Lxp2/l;->a:Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/controller/PersonalInsightsObservingController;

    .line 14
    .line 15
    iput-object p2, p0, Lxp2/l;->b:Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController;

    .line 16
    .line 17
    iput-object p3, p0, Lxp2/l;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic b(Lxp2/l;Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxp2/l;->i(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lxp2/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxp2/l;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lxp2/l;)Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/controller/PersonalInsightsObservingController;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp2/l;->a:Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/controller/PersonalInsightsObservingController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lxp2/l;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxp2/l;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lxp2/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxp2/l;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lxp2/l;I)V
    .locals 0

    .line 1
    iput p1, p0, Lxp2/l;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lxp2/l;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxp2/l;->n(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Lxp2/l;->a:Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/controller/PersonalInsightsObservingController;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/controller/PersonalInsightsObservingController;->a()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lxp2/l$a;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lxp2/l$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lxp2/l;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final i(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance p0, Lxp2/b$a;

    .line 2
    .line 3
    const-string v0, "WIDGET_ERROR_ITEM_ID"

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lxp2/b$a;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v1, p0, Lxp2/l;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v6, p0, Lxp2/l;->b:Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController;

    .line 6
    .line 7
    new-instance v0, Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController$b;

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController$b;-><init>(Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v6, v0}, Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController;->d(Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController$b;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lxp2/l;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 5

    .line 1
    iget p0, p0, Lxp2/l;->e:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, p0, :cond_0

    .line 12
    .line 13
    new-instance v2, Lxp2/c$a;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "WIDGET_PROGRESS_ITEM_ID_"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3}, Lxp2/c$a;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxp2/l;->a:Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/controller/PersonalInsightsObservingController;

    .line 2
    .line 3
    sget-object v0, Lorg/iggymedia/periodtracker/feature/personalinsights/domain/ReloadTrigger$a;->a:Lorg/iggymedia/periodtracker/feature/personalinsights/domain/ReloadTrigger$a;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/controller/PersonalInsightsObservingController;->b(Lorg/iggymedia/periodtracker/feature/personalinsights/domain/ReloadTrigger;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(ZLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxp2/l;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    new-instance v3, Lxp2/l$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v3, p0, p2, p1, v1}, Lxp2/l$b;-><init>(Lxp2/l;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/model/PersonalInsightsWidgetDO;

    .line 27
    .line 28
    instance-of v1, v0, Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/model/PersonalInsightsWidgetDO$a;

    .line 29
    .line 30
    const-string v2, "WIDGET_ITEM_ID_"

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lxp2/d$a;

    .line 35
    .line 36
    check-cast v0, Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/model/PersonalInsightsWidgetDO$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/model/PersonalInsightsWidgetDO$a;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2, v0}, Lxp2/d$a;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/model/PersonalInsightsWidgetDO$a;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    instance-of v1, v0, Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/model/PersonalInsightsWidgetDO$b;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    new-instance v1, Lxp2/g$a;

    .line 63
    .line 64
    check-cast v0, Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/model/PersonalInsightsWidgetDO$b;

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/model/PersonalInsightsWidgetDO$b;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2, v0}, Lxp2/g$a;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/model/PersonalInsightsWidgetDO$b;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    :cond_2
    return-object p0
.end method
