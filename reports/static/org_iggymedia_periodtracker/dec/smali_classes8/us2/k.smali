.class public final Lus2/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/lifecycle/OnLogoutUseCase;


# static fields
.field public static final c:I


# instance fields
.field public final a:Lus2/i;

.field public final b:Lus2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lus2/d;->c:I

    .line 2
    .line 3
    sget v1, Lus2/i;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lus2/k;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lus2/i;Lus2/d;)V
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
    iput-object p1, p0, Lus2/k;->a:Lus2/i;

    .line 11
    .line 12
    iput-object p2, p0, Lus2/k;->b:Lus2/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lus2/k$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lus2/k$a;

    .line 7
    .line 8
    iget v1, v0, Lus2/k$a;->i:I

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
    iput v1, v0, Lus2/k$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lus2/k$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lus2/k$a;-><init>(Lus2/k;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lus2/k$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lus2/k$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lus2/k;->a:Lus2/i;

    .line 60
    .line 61
    invoke-virtual {p1}, Lus2/i;->c()Lkotlinx/coroutines/flow/Flow;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput v4, v0, Lus2/k$a;->i:I

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 83
    .line 84
    invoke-static {p1}, Lzs2/a;->a(Lre0/d;)Lre0/f;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v2, "Cleaning up pregnancy widget on user logout"

    .line 89
    .line 90
    invoke-static {p1, v2, v3, v5, v3}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lus2/k;->b:Lus2/d;

    .line 94
    .line 95
    iput v5, v0, Lus2/k$a;->i:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lus2/d;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v1, :cond_5

    .line 102
    .line 103
    :goto_2
    return-object v1

    .line 104
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
