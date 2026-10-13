.class public final Lik2/o$e$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik2/o$e;->a(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Lik2/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lik2/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lik2/o$e$a;->i:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lik2/o$e$a;->v:Lik2/o;

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
    new-instance p1, Lik2/o$e$a;

    .line 2
    .line 3
    iget-object v0, p0, Lik2/o$e$a;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lik2/o$e$a;->v:Lik2/o;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lik2/o$e$a;-><init>(Ljava/lang/String;Lik2/o;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lik2/o$e$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lik2/o$e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lik2/o$e$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lik2/o$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lik2/o$e$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    iget-object v1, p0, Lik2/o$e$a;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lik2/o$e$a;->i:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lik2/o$e$a;->v:Lik2/o;

    .line 42
    .line 43
    invoke-static {v1}, Lik2/o;->O6(Lik2/o;)Lik2/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput-object v5, p0, Lik2/o$e$a;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iput v4, p0, Lik2/o$e$a;->e:I

    .line 54
    .line 55
    invoke-virtual {v1, p1, p0}, Lik2/d;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, Lik2/o$e$a;->v:Lik2/o;

    .line 63
    .line 64
    invoke-static {p1}, Lik2/o;->O6(Lik2/o;)Lik2/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object v2, p0, Lik2/o$e$a;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, p0, Lik2/o$e$a;->e:I

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lik2/d;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v0, :cond_4

    .line 77
    .line 78
    :goto_1
    return-object v0

    .line 79
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method
