.class public final Lff1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/ObserveSelectorsChangesUseCase;

.field public final b:Lff1/c;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/ObserveSelectorsChangesUseCase;Lff1/c;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lff1/a;->a:Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/ObserveSelectorsChangesUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lff1/a;->b:Lff1/c;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lff1/a;)Lff1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lff1/a;->b:Lff1/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$q;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$q;->r()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ldk1/a;

    .line 34
    .line 35
    invoke-virtual {v2}, Ldk1/a;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lff1/a;->a:Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/ObserveSelectorsChangesUseCase;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/ObserveSelectorsChangesUseCase;->a(Ljava/util/Set;)Lkotlinx/coroutines/flow/Flow;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lff1/a$a;

    .line 54
    .line 55
    invoke-direct {v1, v0, p0, p1}, Lff1/a$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lff1/a;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$q;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method
