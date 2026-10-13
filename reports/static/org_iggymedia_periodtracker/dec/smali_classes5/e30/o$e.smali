.class public final Le30/o$e;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le30/o;->a0(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Le30/o;

.field public final synthetic i:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$c;


# direct methods
.method public constructor <init>(Le30/o;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le30/o$e;->e:Le30/o;

    .line 2
    .line 3
    iput-object p2, p0, Le30/o$e;->i:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Le30/o$e;

    .line 2
    .line 3
    iget-object v0, p0, Le30/o$e;->e:Le30/o;

    .line 4
    .line 5
    iget-object p0, p0, Le30/o$e;->i:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$c;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Le30/o$e;-><init>(Le30/o;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$c;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le30/o$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le30/o$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Le30/o$e;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Le30/o$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Le30/o$e;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Le30/o$e;->e:Le30/o;

    .line 27
    .line 28
    invoke-static {p1}, Le30/o;->J(Le30/o;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselLinearLayoutManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const-string p1, "layoutManager"

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v3

    .line 40
    :cond_2
    iput v2, p0, Le30/o$e;->d:I

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselLinearLayoutManager;->Y2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_0
    iget-object p1, p0, Le30/o$e;->e:Le30/o;

    .line 50
    .line 51
    invoke-static {p1}, Le30/o;->I(Le30/o;)Lp30/e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "binding"

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v3

    .line 63
    :cond_4
    iget-object p1, p1, Lp30/e;->i:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselRecyclerView;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->z1(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Le30/o$e;->e:Le30/o;

    .line 70
    .line 71
    invoke-static {p1}, Le30/o;->I(Le30/o;)Lp30/e;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move-object v3, p1

    .line 82
    :goto_1
    iget-object p1, v3, Lp30/e;->i:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselRecyclerView;

    .line 83
    .line 84
    iget-object p0, p0, Le30/o$e;->i:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$c;

    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$c;->a()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->I1(I)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method
