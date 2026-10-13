.class public final Lw/c1$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/c1;->M3(Lw/h0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lw/c1;

.field public final synthetic v:Lw/h0$d;


# direct methods
.method public constructor <init>(Lw/c1;Lw/h0$d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/c1$c;->i:Lw/c1;

    .line 2
    .line 3
    iput-object p2, p0, Lw/c1$c;->v:Lw/h0$d;

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
    .locals 2

    .line 1
    new-instance v0, Lw/c1$c;

    .line 2
    .line 3
    iget-object v1, p0, Lw/c1$c;->i:Lw/c1;

    .line 4
    .line 5
    iget-object p0, p0, Lw/c1$c;->v:Lw/h0$d;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lw/c1$c;-><init>(Lw/c1;Lw/h0$d;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lw/c1$c;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw/c1$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/c1$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw/c1$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lw/c1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lw/c1$c;->d:I

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
    iget-object p1, p0, Lw/c1$c;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    iget-object v1, p0, Lw/c1$c;->i:Lw/c1;

    .line 31
    .line 32
    invoke-static {v1}, Lw/c1;->i4(Lw/c1;)Lkotlin/jvm/functions/Function3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, Lw/c1$c;->i:Lw/c1;

    .line 37
    .line 38
    iget-object v4, p0, Lw/c1$c;->v:Lw/h0$d;

    .line 39
    .line 40
    invoke-virtual {v4}, Lw/h0$d;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v3, v4, v5}, Lw/c1;->k4(Lw/c1;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-object v5, p0, Lw/c1$c;->i:Lw/c1;

    .line 49
    .line 50
    invoke-static {v5}, Lw/c1;->j4(Lw/c1;)Lw/r1;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v3, v4, v5}, Lw/a1;->e(JLw/r1;)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput v2, p0, Lw/c1$c;->d:I

    .line 63
    .line 64
    invoke-interface {v1, p1, v3, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method
