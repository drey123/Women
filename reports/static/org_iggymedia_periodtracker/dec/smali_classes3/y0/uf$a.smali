.class public final Ly0/uf$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/uf;->d(Ls/h2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Ly0/uf;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Ls/h2;


# direct methods
.method public constructor <init>(Ly0/uf;Lkotlin/jvm/functions/Function1;Ls/h2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/uf$a;->e:Ly0/uf;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/uf$a;->i:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Ly0/uf$a;->v:Ls/h2;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Ly0/uf$a;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/uf$a;->e:Ly0/uf;

    .line 4
    .line 5
    iget-object v2, p0, Ly0/uf$a;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Ly0/uf$a;->v:Ls/h2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Ly0/uf$a;-><init>(Ly0/uf;Lkotlin/jvm/functions/Function1;Ls/h2;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Ly0/uf$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly0/uf$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ly0/uf$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ly0/uf$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ly0/uf$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, Ly0/uf$a;->e:Ly0/uf;

    .line 32
    .line 33
    invoke-virtual {p1}, Ly0/uf;->f()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Ly0/uf$a;->i:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iput v3, p0, Ly0/uf$a;->d:I

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance p1, Ly0/uf$a$a;

    .line 51
    .line 52
    iget-object v1, p0, Ly0/uf$a;->i:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {p1, v1, v3}, Ly0/uf$a$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, Ly0/uf$a;->d:I

    .line 59
    .line 60
    const-wide/16 v1, 0x5dc

    .line 61
    .line 62
    invoke-static {v1, v2, p1, p0}, Lhk/g2;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    :goto_0
    return-object v0

    .line 69
    :cond_4
    :goto_1
    iget-object p1, p0, Ly0/uf$a;->v:Ls/h2;

    .line 70
    .line 71
    sget-object v0, Ls/h2;->i:Ls/h2;

    .line 72
    .line 73
    if-eq p1, v0, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Ly0/uf$a;->e:Ly0/uf;

    .line 76
    .line 77
    invoke-virtual {p0}, Ly0/uf;->dismiss()V

    .line 78
    .line 79
    .line 80
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :goto_2
    iget-object v0, p0, Ly0/uf$a;->v:Ls/h2;

    .line 84
    .line 85
    sget-object v1, Ls/h2;->i:Ls/h2;

    .line 86
    .line 87
    if-eq v0, v1, :cond_6

    .line 88
    .line 89
    iget-object p0, p0, Ly0/uf$a;->e:Ly0/uf;

    .line 90
    .line 91
    invoke-virtual {p0}, Ly0/uf;->dismiss()V

    .line 92
    .line 93
    .line 94
    :cond_6
    throw p1
.end method
