.class public final Lzo1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Luo1/d;

.field public final b:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Luo1/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzo1/a;->a:Luo1/d;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, p1, v0}, Ltk/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lzo1/a;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lzo1/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzo1/a$a;

    .line 7
    .line 8
    iget v1, v0, Lzo1/a$a;->i:I

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
    iput v1, v0, Lzo1/a$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzo1/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzo1/a$a;-><init>(Lzo1/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzo1/a$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzo1/a$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Ls9/e;

    .line 42
    .line 43
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_1

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lzo1/a;->a:Luo1/d;

    .line 59
    .line 60
    iput v3, v0, Lzo1/a$a;->i:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Luo1/d;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    invoke-static {p0}, Ls9/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final b(Lwo1/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lzo1/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzo1/a$b;

    .line 7
    .line 8
    iget v1, v0, Lzo1/a$b;->w:I

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
    iput v1, v0, Lzo1/a$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzo1/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzo1/a$b;-><init>(Lzo1/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzo1/a$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzo1/a$b;->w:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lzo1/a$b;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 48
    .line 49
    iget-object p1, v0, Lzo1/a$b;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lwo1/d;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p2, Ls9/e;

    .line 57
    .line 58
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :cond_2
    iget-object p1, v0, Lzo1/a$b;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 74
    .line 75
    iget-object v2, v0, Lzo1/a$b;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lwo1/d;

    .line 78
    .line 79
    :try_start_1
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast p2, Ls9/e;

    .line 83
    .line 84
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    move-object v7, p1

    .line 90
    move-object p1, p0

    .line 91
    move-object p0, v7

    .line 92
    goto :goto_5

    .line 93
    :cond_3
    iget-object p1, v0, Lzo1/a$b;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 96
    .line 97
    iget-object v2, v0, Lzo1/a$b;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lwo1/d;

    .line 100
    .line 101
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lzo1/a;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 109
    .line 110
    iput-object p1, v0, Lzo1/a$b;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p2, v0, Lzo1/a$b;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iput v5, v0, Lzo1/a$b;->w:I

    .line 115
    .line 116
    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-ne v2, v1, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move-object v2, p1

    .line 124
    move-object p1, p2

    .line 125
    :goto_1
    :try_start_2
    iget-object p2, p0, Lzo1/a;->a:Luo1/d;

    .line 126
    .line 127
    iput-object v2, v0, Lzo1/a$b;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, v0, Lzo1/a$b;->e:Ljava/lang/Object;

    .line 130
    .line 131
    iput v4, v0, Lzo1/a$b;->w:I

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Luo1/d;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-ne p2, v1, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    :goto_2
    iget-object p0, p0, Lzo1/a;->a:Luo1/d;

    .line 141
    .line 142
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, v0, Lzo1/a$b;->d:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p1, v0, Lzo1/a$b;->e:Ljava/lang/Object;

    .line 149
    .line 150
    iput v3, v0, Lzo1/a$b;->w:I

    .line 151
    .line 152
    invoke-virtual {p0, v2, v0}, Luo1/d;->h(Lwo1/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    if-ne p0, v1, :cond_7

    .line 157
    .line 158
    :goto_3
    return-object v1

    .line 159
    :cond_7
    move-object p0, p1

    .line 160
    :goto_4
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :goto_5
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method
