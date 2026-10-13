.class public final Ln/n0$a$a;
.super Ldh/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/n0$a;-><init>(Ln/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ln/n0;

.field public final synthetic H:Ln/n0$a;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:I


# direct methods
.method public constructor <init>(Ln/n0;Ln/n0$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/n0$a$a;->G:Ln/n0;

    .line 2
    .line 3
    iput-object p2, p0, Ln/n0$a$a;->H:Ln/n0$a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/i;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lfk/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/n0$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln/n0$a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ln/n0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Ln/n0$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Ln/n0$a$a;->G:Ln/n0;

    .line 4
    .line 5
    iget-object p0, p0, Ln/n0$a$a;->H:Ln/n0$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ln/n0$a$a;-><init>(Ln/n0;Ln/n0$a;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ln/n0$a$a;->F:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfk/l;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln/n0$a$a;->a(Lfk/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ln/n0$a$a;->E:I

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
    iget v1, p0, Ln/n0$a$a;->w:I

    .line 13
    .line 14
    iget-object v3, p0, Ln/n0$a$a;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, [J

    .line 17
    .line 18
    iget-object v4, p0, Ln/n0$a$a;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ln/n0;

    .line 21
    .line 22
    iget-object v5, p0, Ln/n0$a$a;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Ln/n0$a;

    .line 25
    .line 26
    iget-object v6, p0, Ln/n0$a$a;->F:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lfk/l;

    .line 29
    .line 30
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ln/n0$a$a;->F:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lfk/l;

    .line 47
    .line 48
    iget-object v1, p0, Ln/n0$a$a;->G:Ln/n0;

    .line 49
    .line 50
    invoke-static {v1}, Ln/n0;->f(Ln/n0;)Ln/m0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v3, p0, Ln/n0$a$a;->H:Ln/n0$a;

    .line 55
    .line 56
    iget-object v4, p0, Ln/n0$a$a;->G:Ln/n0;

    .line 57
    .line 58
    iget-object v5, v1, Ln/v0;->c:[J

    .line 59
    .line 60
    iget v1, v1, Ln/v0;->e:I

    .line 61
    .line 62
    move-object v6, v5

    .line 63
    move-object v5, v3

    .line 64
    move-object v3, v6

    .line 65
    move-object v6, p1

    .line 66
    :goto_0
    const p1, 0x7fffffff

    .line 67
    .line 68
    .line 69
    if-eq v1, p1, :cond_3

    .line 70
    .line 71
    aget-wide v7, v3, v1

    .line 72
    .line 73
    const/16 p1, 0x1f

    .line 74
    .line 75
    shr-long/2addr v7, p1

    .line 76
    const-wide/32 v9, 0x7fffffff

    .line 77
    .line 78
    .line 79
    and-long/2addr v7, v9

    .line 80
    long-to-int p1, v7

    .line 81
    invoke-virtual {v5, v1}, Ln/n0$a;->a(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Ln/n0;->f(Ln/n0;)Ln/m0;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v7, v7, Ln/v0;->b:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v1, v7, v1

    .line 91
    .line 92
    iput-object v6, p0, Ln/n0$a$a;->F:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v5, p0, Ln/n0$a$a;->e:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v4, p0, Ln/n0$a$a;->i:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v3, p0, Ln/n0$a$a;->v:Ljava/lang/Object;

    .line 99
    .line 100
    iput p1, p0, Ln/n0$a$a;->w:I

    .line 101
    .line 102
    iput v2, p0, Ln/n0$a$a;->E:I

    .line 103
    .line 104
    invoke-virtual {v6, v1, p0}, Lfk/l;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v0, :cond_2

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_2
    move v1, p1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method
