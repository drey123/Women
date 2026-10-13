.class public final Ls0/l$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/l;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ls0/l;


# direct methods
.method public constructor <init>(Ls0/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/l$a;->i:Ls0/l;

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

.method public static a(Ls0/l;)Lw1/e;
    .locals 5

    .line 1
    invoke-static {p0}, Ls0/l;->u3(Ls0/l;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ls0/l;->r3(Ls0/l;)Ls0/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ls0/a0;->d0()Ls0/a0$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ls0/a0$a;->e:Ls0/a0$a;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lw1/e;->b:Lw1/e$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lw1/e$a;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lw1/e;->d(J)Lw1/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {p0}, Ls0/l;->s3(Ls0/l;)Lr0/m6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0}, Ls0/l;->r3(Ls0/l;)Ls0/a0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p0}, Ls0/l;->t3(Ls0/l;)Lr0/g6;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p0}, Ls0/l;->q3(Ls0/l;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v0, v1, v2, v3, v4}, Ls0/g;->a(Lr0/m6;Ls0/a0;Lr0/g6;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Lw1/e;->d(J)Lw1/e;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Ls0/l$a;

    .line 2
    .line 3
    iget-object p0, p0, Ls0/l$a;->i:Ls0/l;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ls0/l$a;-><init>(Ls0/l;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ls0/l$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls0/l$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls0/l$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls0/l$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ls0/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ls0/l$a;->d:I

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
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ls0/l$a;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    iget-object v1, p0, Ls0/l$a;->i:Ls0/l;

    .line 31
    .line 32
    new-instance v3, Ls0/k;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Ls0/k;-><init>(Ls0/l;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lc1/s3;->s(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Ls0/l$a$a;

    .line 42
    .line 43
    iget-object v4, p0, Ls0/l$a;->i:Ls0/l;

    .line 44
    .line 45
    invoke-direct {v3, v4, p1}, Ls0/l$a$a;-><init>(Ls0/l;Lkotlinx/coroutines/CoroutineScope;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Ls0/l$a;->d:I

    .line 49
    .line 50
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method
