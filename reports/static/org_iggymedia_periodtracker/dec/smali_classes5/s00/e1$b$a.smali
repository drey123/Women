.class public final Ls00/e1$b$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls00/e1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:La0/r0;

.field public final synthetic F:Ls00/e1;

.field public d:I

.field public e:I

.field public i:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(ILa0/r0;Ls00/e1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Ls00/e1$b$a;->w:I

    .line 2
    .line 3
    iput-object p2, p0, Ls00/e1$b$a;->E:La0/r0;

    .line 4
    .line 5
    iput-object p3, p0, Ls00/e1$b$a;->F:Ls00/e1;

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
.method public final a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls00/e1$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls00/e1$b$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ls00/e1$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Ls00/e1$b$a;

    .line 2
    .line 3
    iget v1, p0, Ls00/e1$b$a;->w:I

    .line 4
    .line 5
    iget-object v2, p0, Ls00/e1$b$a;->E:La0/r0;

    .line 6
    .line 7
    iget-object p0, p0, Ls00/e1$b$a;->F:Ls00/e1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Ls00/e1$b$a;-><init>(ILa0/r0;Ls00/e1;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ls00/e1$b$a;->v:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls00/e1$b$a;->a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ls00/e1$b$a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/Pair;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Ls00/e1$b$a;->i:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

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
    :goto_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v5, p0, Ls00/e1$b$a;->w:I

    .line 55
    .line 56
    iget-object v6, p0, Ls00/e1$b$a;->E:La0/r0;

    .line 57
    .line 58
    if-gt p1, v5, :cond_3

    .line 59
    .line 60
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Ls00/e1$b$a;->v:Ljava/lang/Object;

    .line 65
    .line 66
    iput p1, p0, Ls00/e1$b$a;->d:I

    .line 67
    .line 68
    iput v2, p0, Ls00/e1$b$a;->e:I

    .line 69
    .line 70
    iput v4, p0, Ls00/e1$b$a;->i:I

    .line 71
    .line 72
    invoke-virtual {v6, p1, v2, p0}, La0/r0;->N(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v1, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v4, p0, Ls00/e1$b$a;->F:Ls00/e1;

    .line 80
    .line 81
    invoke-virtual {v4}, Ls00/e1;->e()La00/b;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Ls00/l0;->c0(La00/b;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Ls00/e1$b$a;->v:Ljava/lang/Object;

    .line 94
    .line 95
    iput p1, p0, Ls00/e1$b$a;->d:I

    .line 96
    .line 97
    iput v2, p0, Ls00/e1$b$a;->e:I

    .line 98
    .line 99
    iput v3, p0, Ls00/e1$b$a;->i:I

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-virtual {v6, v4, p1, p0}, La0/r0;->N(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v1, :cond_4

    .line 107
    .line 108
    :goto_1
    return-object v1

    .line 109
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method
