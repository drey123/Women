.class public final Lorg/iggymedia/periodtracker/coordinators/v1$q$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/coordinators/v1$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lorg/iggymedia/periodtracker/coordinators/v1;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/coordinators/v1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/coordinators/v1$q$a;->i:Lorg/iggymedia/periodtracker/coordinators/v1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/coordinators/v1$q$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/coordinators/v1$q$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/coordinators/v1$q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/coordinators/v1$q$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/coordinators/v1$q$a;->i:Lorg/iggymedia/periodtracker/coordinators/v1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/coordinators/v1$q$a;-><init>(Lorg/iggymedia/periodtracker/coordinators/v1;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lorg/iggymedia/periodtracker/coordinators/v1$q$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/coordinators/v1$q$a;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/v1$q$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lorg/iggymedia/periodtracker/coordinators/v1$q$a;->d:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/iggymedia/periodtracker/coordinators/v1$q$a;->i:Lorg/iggymedia/periodtracker/coordinators/v1;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/iggymedia/periodtracker/coordinators/v1;->w0(Lorg/iggymedia/periodtracker/coordinators/v1;)Lorg/iggymedia/periodtracker/coordinators/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/coordinators/a;->a()Lhk/d0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v2, Lorg/iggymedia/periodtracker/coordinators/v1$q$a$a;

    .line 41
    .line 42
    iget-object v4, p0, Lorg/iggymedia/periodtracker/coordinators/v1$q$a;->i:Lorg/iggymedia/periodtracker/coordinators/v1;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v2, v0, v4, v5}, Lorg/iggymedia/periodtracker/coordinators/v1$q$a$a;-><init>(Lkotlin/jvm/functions/Function2;Lorg/iggymedia/periodtracker/coordinators/v1;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/v1$q$a;->e:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, p0, Lorg/iggymedia/periodtracker/coordinators/v1$q$a;->d:I

    .line 55
    .line 56
    invoke-static {p1, v2, p0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v1, :cond_2

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    return-object p0
.end method
