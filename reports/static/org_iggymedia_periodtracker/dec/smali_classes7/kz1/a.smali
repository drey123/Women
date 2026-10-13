.class public final Lkz1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CalendarClosesPaywallShownUseCase;


# instance fields
.field public final a:Liz1/b;

.field public final b:Lkz1/b;


# direct methods
.method public constructor <init>(Liz1/b;Lkz1/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkz1/a;->a:Liz1/b;

    .line 11
    .line 12
    iput-object p2, p0, Lkz1/a;->b:Lkz1/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lkz1/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkz1/a$a;

    .line 7
    .line 8
    iget v1, v0, Lkz1/a$a;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkz1/a$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkz1/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkz1/a$a;-><init>(Lkz1/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkz1/a$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkz1/a$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    iget v2, v0, Lkz1/a$a;->d:I

    .line 56
    .line 57
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lkz1/a;->a:Liz1/b;

    .line 69
    .line 70
    iput v5, v0, Lkz1/a$a;->v:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Liz1/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object p1, p0, Lkz1/a;->a:Liz1/b;

    .line 86
    .line 87
    add-int/lit8 v5, v2, 0x1

    .line 88
    .line 89
    iput v2, v0, Lkz1/a$a;->d:I

    .line 90
    .line 91
    iput v4, v0, Lkz1/a$a;->v:I

    .line 92
    .line 93
    invoke-virtual {p1, v5, v0}, Liz1/b;->c(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    :goto_2
    iget-object p0, p0, Lkz1/a;->b:Lkz1/b;

    .line 101
    .line 102
    iput v2, v0, Lkz1/a$a;->d:I

    .line 103
    .line 104
    iput v3, v0, Lkz1/a$a;->v:I

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lkz1/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v1, :cond_7

    .line 111
    .line 112
    :goto_3
    return-object v1

    .line 113
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method
