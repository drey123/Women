.class public final Lb21/c$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb21/c;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lb21/c;


# direct methods
.method public constructor <init>(Lb21/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb21/c$b;->e:Lb21/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lb21/c$b;

    .line 2
    .line 3
    iget-object p0, p0, Lb21/c$b;->e:Lb21/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lb21/c$b;-><init>(Lb21/c;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lb21/c$b;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb21/c$b;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lb21/c$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lb21/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lb21/c$b;->d:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lb21/c$b;->e:Lb21/c;

    .line 41
    .line 42
    invoke-static {p1}, Lb21/c;->g(Lb21/c;)Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigDao;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput v4, p0, Lb21/c$b;->d:I

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigDao;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    :goto_0
    iget-object p1, p0, Lb21/c$b;->e:Lb21/c;

    .line 56
    .line 57
    invoke-static {p1}, Lb21/c;->g(Lb21/c;)Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigDao;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput v3, p0, Lb21/c$b;->d:I

    .line 62
    .line 63
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigDao;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    :goto_1
    iget-object p1, p0, Lb21/c$b;->e:Lb21/c;

    .line 71
    .line 72
    invoke-static {p1}, Lb21/c;->h(Lb21/c;)Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigStatusInfoDao;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput v2, p0, Lb21/c$b;->d:I

    .line 77
    .line 78
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigStatusInfoDao;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_6

    .line 83
    .line 84
    :goto_2
    return-object v0

    .line 85
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
