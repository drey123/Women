.class public final Lqt/y;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/authentication/domain/SignInWithUniversalLoginUseCase;


# instance fields
.field public final a:Lqt/j;

.field public final b:Lqt/b0;

.field public final c:Lqt/z;


# direct methods
.method public constructor <init>(Lqt/j;Lqt/b0;Lqt/z;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqt/y;->a:Lqt/j;

    .line 14
    .line 15
    iput-object p2, p0, Lqt/y;->b:Lqt/b0;

    .line 16
    .line 17
    iput-object p3, p0, Lqt/y;->c:Lqt/z;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lqt/y$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lqt/y$a;

    .line 7
    .line 8
    iget v1, v0, Lqt/y$a;->E:I

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
    iput v1, v0, Lqt/y$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqt/y$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lqt/y$a;-><init>(Lqt/y;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lqt/y$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqt/y$a;->E:I

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
    if-eq v2, v4, :cond_1

    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object p0, v0, Lqt/y$a;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p4

    .line 52
    :cond_2
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
    :cond_3
    iget-boolean p2, v0, Lqt/y$a;->e:Z

    .line 60
    .line 61
    iget-boolean p1, v0, Lqt/y$a;->d:Z

    .line 62
    .line 63
    iget-object p3, v0, Lqt/y$a;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p4, p0, Lqt/y;->a:Lqt/j;

    .line 75
    .line 76
    iput-object p3, v0, Lqt/y$a;->i:Ljava/lang/Object;

    .line 77
    .line 78
    iput-boolean p1, v0, Lqt/y$a;->d:Z

    .line 79
    .line 80
    iput-boolean p2, v0, Lqt/y$a;->e:Z

    .line 81
    .line 82
    iput v5, v0, Lqt/y$a;->E:I

    .line 83
    .line 84
    invoke-virtual {p4, v0}, Lqt/j;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    if-ne p4, v1, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-eqz p4, :cond_7

    .line 98
    .line 99
    iget-object p0, p0, Lqt/y;->b:Lqt/b0;

    .line 100
    .line 101
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    iput-object p4, v0, Lqt/y$a;->i:Ljava/lang/Object;

    .line 106
    .line 107
    iput-boolean p1, v0, Lqt/y$a;->d:Z

    .line 108
    .line 109
    iput-boolean p2, v0, Lqt/y$a;->e:Z

    .line 110
    .line 111
    iput v4, v0, Lqt/y$a;->E:I

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2, p3, v0}, Lqt/b0;->a(ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v1, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    return-object p0

    .line 121
    :cond_7
    iget-object p0, p0, Lqt/y;->c:Lqt/z;

    .line 122
    .line 123
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    iput-object p4, v0, Lqt/y$a;->i:Ljava/lang/Object;

    .line 128
    .line 129
    iput-boolean p1, v0, Lqt/y$a;->d:Z

    .line 130
    .line 131
    iput-boolean p2, v0, Lqt/y$a;->e:Z

    .line 132
    .line 133
    iput v3, v0, Lqt/y$a;->E:I

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2, p3, v0}, Lqt/z;->a(ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v1, :cond_8

    .line 140
    .line 141
    :goto_2
    return-object v1

    .line 142
    :cond_8
    return-object p0
.end method
