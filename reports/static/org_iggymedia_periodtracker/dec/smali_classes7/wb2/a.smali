.class public final Lwb2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb2/a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lwb2/a;Ljava/util/List;Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlayItem$a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwb2/a;->c(Ljava/util/List;Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlayItem$a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;

    .line 30
    .line 31
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;->c()Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlaysProducer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlaysProducer;->a()Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Lkotlinx/coroutines/flow/Flow;

    .line 55
    .line 56
    new-instance v0, Lwb2/a$b;

    .line 57
    .line 58
    invoke-direct {v0, p1, p0}, Lwb2/a$b;-><init>([Lkotlinx/coroutines/flow/Flow;Lwb2/a;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final c(Ljava/util/List;Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlayItem$a;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lwb2/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p0, p0, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p0, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p0, p2, :cond_2

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-eq p0, p2, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    if-eq p0, p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x5

    .line 22
    if-ne p0, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    new-instance p0, Lwb2/a$d;

    .line 31
    .line 32
    invoke-direct {p0}, Lwb2/a$d;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->e1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance p0, Lwb2/a$c;

    .line 41
    .line 42
    invoke-direct {p0}, Lwb2/a$c;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->e1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
