.class public final Lib1/b;
.super Landroidx/paging/c0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final b:Ljb1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljb1/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/paging/c0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lib1/b;->b:Ljb1/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Landroidx/paging/e0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lib1/b;->i(Landroidx/paging/e0;)Lhb1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f(Landroidx/paging/c0$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lib1/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lib1/b$a;

    .line 7
    .line 8
    iget v1, v0, Lib1/b$a;->w:I

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
    iput v1, v0, Lib1/b$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lib1/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lib1/b$a;-><init>(Lib1/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lib1/b$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lib1/b$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lib1/b$a;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lhb1/d;

    .line 42
    .line 43
    iget-object p0, v0, Lib1/b$a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroidx/paging/c0$a;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/paging/c0$a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lhb1/d;

    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    new-instance p0, Landroidx/paging/c0$b$a;

    .line 69
    .line 70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "No page to load."

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Landroidx/paging/c0$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    :try_start_1
    iget-object p0, p0, Lib1/b;->b:Ljb1/b;

    .line 82
    .line 83
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v0, Lib1/b$a;->d:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v0, Lib1/b$a;->e:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v0, Lib1/b$a;->w:I

    .line 96
    .line 97
    invoke-virtual {p0, p2, v0}, Ljb1/b;->b(Lhb1/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    :goto_1
    check-cast p2, Lhb1/e;

    .line 105
    .line 106
    invoke-virtual {p2}, Lhb1/e;->a()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p2}, Lhb1/e;->c()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    new-instance v0, Lhb1/d$a;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lhb1/d$a;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object v0, v3

    .line 123
    :goto_2
    invoke-virtual {p2}, Lhb1/e;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    new-instance v3, Lhb1/d$a;

    .line 130
    .line 131
    invoke-direct {v3, p1}, Lhb1/d$a;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    new-instance p1, Landroidx/paging/c0$b$b;

    .line 135
    .line 136
    invoke-direct {p1, p0, v0, v3}, Landroidx/paging/c0$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :catchall_0
    move-exception p0

    .line 141
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 142
    .line 143
    invoke-static {p1}, Llb1/a;->a(Lre0/d;)Lre0/f;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p2, "Error during page loading."

    .line 148
    .line 149
    invoke-virtual {p1, p2, p0}, Lre0/f;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Landroidx/paging/c0$b$a;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Landroidx/paging/c0$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :catch_0
    move-exception p0

    .line 159
    throw p0
.end method

.method public i(Landroidx/paging/e0;)Lhb1/d;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method
