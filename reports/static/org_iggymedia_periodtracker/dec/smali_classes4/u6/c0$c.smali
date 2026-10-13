.class public final Lu6/c0$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lu6/c0;

.field public final b:Z

.field public final c:Lkotlinx/coroutines/sync/Mutex;

.field public d:Lkotlinx/coroutines/Job;

.field public e:I


# direct methods
.method public constructor <init>(Lu6/c0;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu6/c0$c;->a:Lu6/c0;

    .line 8
    .line 9
    iput-boolean p2, p0, Lu6/c0$c;->b:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p1, p2}, Ltk/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lu6/c0$c;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lu6/c0$c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu6/c0$c$a;

    .line 7
    .line 8
    iget v1, v0, Lu6/c0$c$a;->E:I

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
    iput v1, v0, Lu6/c0$c$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu6/c0$c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu6/c0$c$a;-><init>(Lu6/c0$c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu6/c0$c$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lu6/c0$c$a;->E:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lu6/c0$c$a;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 42
    .line 43
    iget-object p1, v0, Lu6/c0$c$a;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    iget-object v0, v0, Lu6/c0$c$a;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lu6/c0$c;

    .line 50
    .line 51
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p2, p0

    .line 55
    move-object p0, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lu6/c0$c;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 67
    .line 68
    iput-object p0, v0, Lu6/c0$c$a;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v0, Lu6/c0$c$a;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v0, Lu6/c0$c$a;->i:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lu6/c0$c$a;->E:I

    .line 75
    .line 76
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lu6/c0$c;->d:Lkotlinx/coroutines/Job;

    .line 84
    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    iput-object v4, p0, Lu6/c0$c;->d:Lkotlinx/coroutines/Job;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :goto_3
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public final b(ILkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lu6/c0$c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu6/c0$c$b;

    .line 7
    .line 8
    iget v1, v0, Lu6/c0$c$b;->F:I

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
    iput v1, v0, Lu6/c0$c$b;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu6/c0$c$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lu6/c0$c$b;-><init>(Lu6/c0$c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu6/c0$c$b;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lu6/c0$c$b;->F:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p0, v0, Lu6/c0$c$b;->v:I

    .line 43
    .line 44
    iget-object p1, v0, Lu6/c0$c$b;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 47
    .line 48
    iget-object p2, v0, Lu6/c0$c$b;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 51
    .line 52
    iget-object v0, v0, Lu6/c0$c$b;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lu6/c0$c;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_2
    iget p1, v0, Lu6/c0$c$b;->v:I

    .line 71
    .line 72
    iget-object p0, v0, Lu6/c0$c$b;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 75
    .line 76
    iget-object p2, v0, Lu6/c0$c$b;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 79
    .line 80
    iget-object v2, v0, Lu6/c0$c$b;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lu6/c0$c;

    .line 83
    .line 84
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object p3, p0

    .line 88
    move-object p0, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Lu6/c0$c;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 94
    .line 95
    iput-object p0, v0, Lu6/c0$c$b;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p2, v0, Lu6/c0$c$b;->e:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p3, v0, Lu6/c0$c$b;->i:Ljava/lang/Object;

    .line 100
    .line 101
    iput p1, v0, Lu6/c0$c$b;->v:I

    .line 102
    .line 103
    iput v4, v0, Lu6/c0$c$b;->F:I

    .line 104
    .line 105
    invoke-interface {p3, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v1, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lu6/c0$c;->d:Lkotlinx/coroutines/Job;

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    iget v6, p0, Lu6/c0$c;->e:I

    .line 123
    .line 124
    if-lt v6, p1, :cond_6

    .line 125
    .line 126
    if-ne v6, p1, :cond_5

    .line 127
    .line 128
    iget-boolean v6, p0, Lu6/c0$c;->b:Z

    .line 129
    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    move-object p1, p3

    .line 135
    goto :goto_7

    .line 136
    :cond_5
    const/4 v4, 0x0

    .line 137
    :goto_2
    move-object p1, p3

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 140
    .line 141
    new-instance v6, Lu6/c0$a;

    .line 142
    .line 143
    iget-object v7, p0, Lu6/c0$c;->a:Lu6/c0;

    .line 144
    .line 145
    invoke-direct {v6, v7}, Lu6/c0$a;-><init>(Lu6/c0;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v6}, Lkotlinx/coroutines/Job;->h(Ljava/util/concurrent/CancellationException;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    if-eqz v2, :cond_9

    .line 152
    .line 153
    iput-object p0, v0, Lu6/c0$c$b;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p2, v0, Lu6/c0$c$b;->e:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p3, v0, Lu6/c0$c$b;->i:Ljava/lang/Object;

    .line 158
    .line 159
    iput p1, v0, Lu6/c0$c$b;->v:I

    .line 160
    .line 161
    iput v3, v0, Lu6/c0$c$b;->F:I

    .line 162
    .line 163
    invoke-interface {v2, v0}, Lkotlinx/coroutines/Job;->a1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v1, :cond_8

    .line 168
    .line 169
    :goto_4
    return-object v1

    .line 170
    :cond_8
    move-object v0, p0

    .line 171
    move p0, p1

    .line 172
    move-object p1, p3

    .line 173
    :goto_5
    move-object p3, p1

    .line 174
    move p1, p0

    .line 175
    move-object p0, v0

    .line 176
    :cond_9
    iput-object p2, p0, Lu6/c0$c;->d:Lkotlinx/coroutines/Job;

    .line 177
    .line 178
    iput p1, p0, Lu6/c0$c;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_6
    :try_start_2
    invoke-static {v4}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :goto_7
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    throw p0
.end method
