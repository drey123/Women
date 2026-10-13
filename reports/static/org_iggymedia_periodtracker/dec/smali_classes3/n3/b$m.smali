.class public final Ln3/b$m;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/b;->onNestedFling(Landroid/view/View;FFZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Z

.field public final synthetic i:Ln3/b;

.field public final synthetic v:J


# direct methods
.method public constructor <init>(ZLn3/b;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln3/b$m;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Ln3/b$m;->i:Ln3/b;

    .line 4
    .line 5
    iput-wide p3, p0, Ln3/b$m;->v:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Ln3/b$m;

    .line 2
    .line 3
    iget-boolean v1, p0, Ln3/b$m;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Ln3/b$m;->i:Ln3/b;

    .line 6
    .line 7
    iget-wide v3, p0, Ln3/b$m;->v:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Ln3/b$m;-><init>(ZLn3/b;JLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln3/b$m;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln3/b$m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln3/b$m;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ln3/b$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ln3/b$m;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Ln3/b$m;->e:Z

    .line 34
    .line 35
    iget-object v1, p0, Ln3/b$m;->i:Ln3/b;

    .line 36
    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    invoke-static {v1}, Ln3/b;->d(Ln3/b;)Li2/a;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object p1, Lk3/t;->b:Lk3/t$a;

    .line 44
    .line 45
    invoke-virtual {p1}, Lk3/t$a;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iget-wide v7, p0, Ln3/b$m;->v:J

    .line 50
    .line 51
    iput v3, p0, Ln3/b$m;->d:I

    .line 52
    .line 53
    move-object v9, p0

    .line 54
    invoke-virtual/range {v4 .. v9}, Li2/a;->a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    check-cast p1, Lk3/t;

    .line 62
    .line 63
    invoke-virtual {p1}, Lk3/t;->o()J

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-object v6, p0

    .line 68
    invoke-static {v1}, Ln3/b;->d(Ln3/b;)Li2/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move p0, v2

    .line 73
    iget-wide v2, v6, Ln3/b$m;->v:J

    .line 74
    .line 75
    sget-object p1, Lk3/t;->b:Lk3/t$a;

    .line 76
    .line 77
    invoke-virtual {p1}, Lk3/t$a;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput p0, v6, Ln3/b$m;->d:I

    .line 82
    .line 83
    invoke-virtual/range {v1 .. v6}, Li2/a;->a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    .line 89
    :goto_1
    return-object v0

    .line 90
    :cond_5
    :goto_2
    check-cast p1, Lk3/t;

    .line 91
    .line 92
    invoke-virtual {p1}, Lk3/t;->o()J

    .line 93
    .line 94
    .line 95
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method
