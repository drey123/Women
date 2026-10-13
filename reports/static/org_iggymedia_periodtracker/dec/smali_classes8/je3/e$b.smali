.class public final Lje3/e$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje3/e;->c(Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public final synthetic v:Lje3/e;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lje3/e;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje3/e$b;->v:Lje3/e;

    .line 2
    .line 3
    iput-object p2, p0, Lje3/e$b;->w:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lje3/e$b;->E:Z

    .line 6
    .line 7
    iput-object p4, p0, Lje3/e$b;->F:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lje3/e$b;

    .line 2
    .line 3
    iget-object v1, p0, Lje3/e$b;->v:Lje3/e;

    .line 4
    .line 5
    iget-object v2, p0, Lje3/e$b;->w:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lje3/e$b;->E:Z

    .line 8
    .line 9
    iget-object v4, p0, Lje3/e$b;->F:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lje3/e$b;-><init>(Lje3/e;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lje3/e$b;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lje3/e$b;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lje3/e$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lje3/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lje3/e$b;->i:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lje3/e$b;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lkotlin/Unit;

    .line 18
    .line 19
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ls9/e;

    .line 23
    .line 24
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Ls9/e;

    .line 40
    .line 41
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lje3/e$b;->v:Lje3/e;

    .line 50
    .line 51
    invoke-static {p1}, Lje3/e;->a(Lje3/e;)Ljo1/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lje3/e$b;->w:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v4, p0, Lje3/e$b;->E:Z

    .line 58
    .line 59
    iget-object v5, p0, Lje3/e$b;->F:Ljava/lang/String;

    .line 60
    .line 61
    iput v2, p0, Lje3/e$b;->i:I

    .line 62
    .line 63
    invoke-virtual {p1, v1, v4, v5, p0}, Ljo1/i;->o(Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    const-string v1, "Failed to send dialog outputs"

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {p1, v1, v2, v3, v2}, Lto1/b;->e(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Lje3/e$b;->v:Lje3/e;

    .line 78
    .line 79
    iget-object v2, p0, Lje3/e$b;->w:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lkotlin/Unit;

    .line 92
    .line 93
    invoke-static {v1}, Lje3/e;->a(Lje3/e;)Ljo1/i;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lje3/e$b;->d:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lje3/e$b;->e:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, p0, Lje3/e$b;->i:I

    .line 110
    .line 111
    invoke-virtual {v1, v2, p0}, Ljo1/i;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v0, :cond_4

    .line 116
    .line 117
    :goto_1
    return-object v0

    .line 118
    :cond_4
    :goto_2
    move-object p1, p0

    .line 119
    :cond_5
    invoke-static {p1}, Ls9/e;->a(Ljava/lang/Object;)Ls9/e;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
