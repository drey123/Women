.class public final Lhg2/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/domain/UserAnswersRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;)V
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
    iput-object p1, p0, Lhg2/k;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljg2/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljg2/e;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhg2/k;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

    .line 7
    .line 8
    invoke-interface {p0, v0, p3}, Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;->g(Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhg2/k;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;->get(Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljg2/e;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljg2/e;->b()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
