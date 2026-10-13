.class public final Lorg/iggymedia/periodtracker/coordinators/p;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/p;->d:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic C6(Lorg/iggymedia/periodtracker/coordinators/p;Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/coordinators/p;->B6(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static z6(Lorg/iggymedia/periodtracker/coordinators/p;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/p;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/coordinators/p;->d:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final A6(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/p;->d:Ljava/util/Set;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Class;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p0, p1, v1, v2, p2}, Lorg/iggymedia/periodtracker/coordinators/p;->B6(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final B6(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/p;->d:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p3, Lorg/iggymedia/periodtracker/coordinators/o;

    .line 22
    .line 23
    invoke-direct {p3, p0, p2, p4}, Lorg/iggymedia/periodtracker/coordinators/o;-><init>(Lorg/iggymedia/periodtracker/coordinators/p;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, p3}, Lso3/y;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
