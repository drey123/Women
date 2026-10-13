.class public final Lj20/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj20/d;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lj20/d;


# direct methods
.method public constructor <init>(Lj20/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj20/d$b;->d:Lj20/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lt60/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lj20/d$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj20/d$b$a;

    .line 7
    .line 8
    iget v1, v0, Lj20/d$b$a;->v:I

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
    iput v1, v0, Lj20/d$b$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj20/d$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lj20/d$b$a;-><init>(Lj20/d$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lj20/d$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lj20/d$b$a;->v:I

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
    iget-object p0, v0, Lj20/d$b$a;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lt60/r;

    .line 47
    .line 48
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-object p1, v0, Lj20/d$b$a;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lt60/r;

    .line 62
    .line 63
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p1, v0, Lj20/d$b$a;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lt60/r;

    .line 70
    .line 71
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lj20/d$b;->d:Lj20/d;

    .line 79
    .line 80
    invoke-static {p2}, Lj20/d;->b(Lj20/d;)Ln20/e;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v0, Lj20/d$b$a;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput v5, v0, Lj20/d$b$a;->v:I

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ln20/e;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_1
    iget-object p2, p0, Lj20/d$b;->d:Lj20/d;

    .line 100
    .line 101
    invoke-static {p2}, Lj20/d;->c(Lj20/d;)Lo20/e;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v0, Lj20/d$b$a;->d:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, v0, Lj20/d$b$a;->v:I

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Lo20/e;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v1, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    :goto_2
    iget-object p0, p0, Lj20/d$b;->d:Lj20/d;

    .line 121
    .line 122
    invoke-static {p0}, Lj20/d;->a(Lj20/d;)Lf20/d;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, v0, Lj20/d$b$a;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, v0, Lj20/d$b$a;->v:I

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lf20/d;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v1, :cond_7

    .line 139
    .line 140
    :goto_3
    return-object v1

    .line 141
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt60/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj20/d$b;->a(Lt60/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
