.class public final Lorg/iggymedia/periodtracker/feature/pregnancy/details/remote/mapper/PregnancyResponseMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/pregnancy/details/remote/mapper/PregnancyResponseMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/pregnancy/details/remote/mapper/PregnancyResponseMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/pregnancy/details/remote/model/PregnancyDataResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/remote/mapper/PregnancyResponseMapper$a;->d(Lorg/iggymedia/periodtracker/feature/pregnancy/details/remote/model/PregnancyDataResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(Lorg/iggymedia/periodtracker/feature/pregnancy/details/remote/model/PregnancyDataResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/remote/model/PregnancyDataResponse;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 p2, 0xa

    .line 8
    .line 9
    invoke-static {p0, p2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lorg/iggymedia/periodtracker/feature/pregnancy/details/remote/model/WeekDataJson;

    .line 31
    .line 32
    new-instance v0, Lqr2/c;

    .line 33
    .line 34
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/remote/model/WeekDataJson;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/remote/model/WeekDataJson;->a()Lorg/iggymedia/periodtracker/feature/pregnancy/details/remote/model/WeekDetailsJson;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/remote/model/WeekDetailsJson;->a()Lorg/iggymedia/periodtracker/feature/pregnancy/details/remote/model/CardsJson;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/remote/model/CardsJson;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {v0, v1, p2}, Lqr2/c;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Lqr2/b;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lqr2/b;-><init>(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method
