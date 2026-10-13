.class public final Lmv0/d$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv0/d;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lmv0/d;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method public constructor <init>(Lmv0/d;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmv0/d$d;->e:Lmv0/d;

    .line 2
    .line 3
    iput-object p2, p0, Lmv0/d$d;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lmv0/d$d;->v:Lkotlinx/serialization/json/JsonObject;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lmv0/d$d;

    .line 2
    .line 3
    iget-object v0, p0, Lmv0/d$d;->e:Lmv0/d;

    .line 4
    .line 5
    iget-object v1, p0, Lmv0/d$d;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lmv0/d$d;->v:Lkotlinx/serialization/json/JsonObject;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lmv0/d$d;-><init>(Lmv0/d;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmv0/d$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmv0/d$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmv0/d$d;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmv0/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lmv0/d$d;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ls9/e;

    .line 16
    .line 17
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

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
    iget-object p1, p0, Lmv0/d$d;->e:Lmv0/d;

    .line 33
    .line 34
    invoke-static {p1}, Lmv0/d;->c(Lmv0/d;)Lmv0/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lorg/iggymedia/periodtracker/core/streaks/data/remote/model/StreaksEventRequestJson;

    .line 39
    .line 40
    iget-object v3, p0, Lmv0/d$d;->i:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, Lmv0/d$d;->v:Lkotlinx/serialization/json/JsonObject;

    .line 43
    .line 44
    invoke-direct {v1, v3, v4}, Lorg/iggymedia/periodtracker/core/streaks/data/remote/model/StreaksEventRequestJson;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lmv0/b;->a(Lorg/iggymedia/periodtracker/core/streaks/data/remote/model/StreaksEventRequestJson;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lmv0/d$d;->e:Lmv0/d;

    .line 51
    .line 52
    invoke-static {p1}, Lmv0/d;->d(Lmv0/d;)Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v8, Lmv0/d$d$a;

    .line 57
    .line 58
    iget-object p1, p0, Lmv0/d$d;->e:Lmv0/d;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v8, p1, v1}, Lmv0/d$d$a;-><init>(Lmv0/d;Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, Lmv0/d$d;->d:I

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v10, 0x7

    .line 71
    const/4 v11, 0x0

    .line 72
    move-object v9, p0

    .line 73
    invoke-static/range {v3 .. v11}, Lvw/i;->c(Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_2

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    :goto_0
    invoke-static {p0}, Ls9/e;->a(Ljava/lang/Object;)Ls9/e;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
