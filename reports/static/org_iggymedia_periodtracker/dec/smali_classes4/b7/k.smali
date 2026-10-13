.class public final Lb7/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/room/Transactor;
.implements Landroidx/room/coroutines/RawConnectionAccessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/k$a;,
        Lb7/k$b;,
        Lb7/k$c;,
        Lb7/k$d;
    }
.end annotation


# instance fields
.field public final a:Lb7/h;

.field public final b:Z

.field public final c:Lkotlin/collections/o;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lb7/h;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb7/k;->a:Lb7/h;

    .line 8
    .line 9
    iput-boolean p2, p0, Lb7/k;->b:Z

    .line 10
    .line 11
    new-instance p1, Lkotlin/collections/o;

    .line 12
    .line 13
    invoke-direct {p1}, Lkotlin/collections/o;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lb7/k;->c:Lkotlin/collections/o;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lb7/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic e(Lb7/k;Landroidx/room/Transactor$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb7/k;->i(Landroidx/room/Transactor$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lb7/k;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb7/k;->j(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lb7/k;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb7/k;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Lb7/k;Landroidx/room/Transactor$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb7/k;->o(Landroidx/room/Transactor$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final o(Landroidx/room/Transactor$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lb7/k$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lb7/k$g;

    .line 7
    .line 8
    iget v1, v0, Lb7/k$g;->E:I

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
    iput v1, v0, Lb7/k$g;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb7/k$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lb7/k$g;-><init>(Lb7/k;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lb7/k$g;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lb7/k$g;->E:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    if-eq v2, v8, :cond_4

    .line 42
    .line 43
    if-eq v2, v7, :cond_3

    .line 44
    .line 45
    if-eq v2, v6, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x4

    .line 48
    if-eq v2, p0, :cond_2

    .line 49
    .line 50
    if-eq v2, v5, :cond_1

    .line 51
    .line 52
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_1
    iget-object p0, v0, Lb7/k$g;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljava/lang/Throwable;

    .line 61
    .line 62
    iget-object p1, v0, Lb7/k$g;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Throwable;

    .line 65
    .line 66
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :catch_0
    move-exception p2

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_2
    iget-object p0, v0, Lb7/k$g;->d:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    iget p0, v0, Lb7/k$g;->i:I

    .line 81
    .line 82
    iget-object p1, v0, Lb7/k$g;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lb7/k;

    .line 85
    .line 86
    :try_start_1
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    move-object v9, p1

    .line 92
    move-object p1, p0

    .line 93
    move-object p0, v9

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iget-object p0, v0, Lb7/k$g;->e:Ljava/lang/Object;

    .line 96
    .line 97
    move-object p2, p0

    .line 98
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    iget-object p0, v0, Lb7/k$g;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lb7/k;

    .line 103
    .line 104
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    sget-object p1, Landroidx/room/Transactor$a;->d:Landroidx/room/Transactor$a;

    .line 114
    .line 115
    :cond_6
    iput-object p0, v0, Lb7/k$g;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p2, v0, Lb7/k$g;->e:Ljava/lang/Object;

    .line 118
    .line 119
    iput v8, v0, Lb7/k$g;->E:I

    .line 120
    .line 121
    invoke-virtual {p0, p1, v0}, Lb7/k;->i(Landroidx/room/Transactor$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_7

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    :goto_1
    :try_start_2
    new-instance p1, Lb7/k$b;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Lb7/k$b;-><init>(Lb7/k;)V

    .line 131
    .line 132
    .line 133
    iput-object p0, v0, Lb7/k$g;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v3, v0, Lb7/k$g;->e:Ljava/lang/Object;

    .line 136
    .line 137
    iput v8, v0, Lb7/k$g;->i:I

    .line 138
    .line 139
    iput v7, v0, Lb7/k$g;->E:I

    .line 140
    .line 141
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    if-ne p3, v1, :cond_8

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    move-object p1, p0

    .line 149
    move p0, v8

    .line 150
    :goto_2
    if-eqz p0, :cond_9

    .line 151
    .line 152
    move v4, v8

    .line 153
    :cond_9
    iput-object p3, v0, Lb7/k$g;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iput v6, v0, Lb7/k$g;->E:I

    .line 156
    .line 157
    invoke-virtual {p1, v4, v0}, Lb7/k;->j(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v1, :cond_a

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    return-object p3

    .line 165
    :catchall_1
    move-exception p1

    .line 166
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 167
    :catchall_2
    move-exception p2

    .line 168
    :try_start_4
    iput-object p1, v0, Lb7/k$g;->d:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p2, v0, Lb7/k$g;->e:Ljava/lang/Object;

    .line 171
    .line 172
    iput v5, v0, Lb7/k$g;->E:I

    .line 173
    .line 174
    invoke-virtual {p0, v4, v0}, Lb7/k;->j(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 178
    if-ne p0, v1, :cond_b

    .line 179
    .line 180
    :goto_4
    return-object v1

    .line 181
    :cond_b
    move-object p0, p2

    .line 182
    goto :goto_6

    .line 183
    :catch_1
    move-exception p0

    .line 184
    move-object v9, p2

    .line 185
    move-object p2, p0

    .line 186
    move-object p0, v9

    .line 187
    :goto_5
    if-eqz p1, :cond_c

    .line 188
    .line 189
    invoke-static {p1, p2}, Lxg/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_6
    throw p0

    .line 193
    :cond_c
    throw p2
.end method


# virtual methods
.method public a()Landroidx/sqlite/SQLiteConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lb7/k;->a:Lb7/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lb7/k$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lb7/k$h;

    .line 7
    .line 8
    iget v1, v0, Lb7/k$h;->F:I

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
    iput v1, v0, Lb7/k$h;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb7/k$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lb7/k$h;-><init>(Lb7/k;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lb7/k$h;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lb7/k$h;->F:I

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
    iget-object p0, v0, Lb7/k$h;->v:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 42
    .line 43
    iget-object p1, v0, Lb7/k$h;->i:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object p1, v0, Lb7/k$h;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v0, Lb7/k$h;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lb7/k;

    .line 55
    .line 56
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p3, p0

    .line 60
    move-object p0, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lb7/k;->g(Lb7/k;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    const/16 v2, 0x15

    .line 76
    .line 77
    if-nez p3, :cond_5

    .line 78
    .line 79
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    sget-object v5, Lb7/a;->e:Lb7/a$a;

    .line 84
    .line 85
    invoke-interface {p3, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Lb7/a;

    .line 90
    .line 91
    if-eqz p3, :cond_4

    .line 92
    .line 93
    invoke-virtual {p3}, Lb7/a;->a()Lb7/k;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, p0, :cond_4

    .line 98
    .line 99
    iget-object p3, p0, Lb7/k;->a:Lb7/h;

    .line 100
    .line 101
    iput-object p0, v0, Lb7/k$h;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, v0, Lb7/k$h;->e:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p2, v0, Lb7/k$h;->i:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p3, v0, Lb7/k$h;->v:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, Lb7/k$h;->F:I

    .line 110
    .line 111
    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v1, :cond_3

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_3
    :goto_1
    :try_start_0
    new-instance v0, Lb7/k$a;

    .line 119
    .line 120
    iget-object v1, p0, Lb7/k;->a:Lb7/h;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lb7/h;->A0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p0, p1}, Lb7/k$a;-><init>(Lb7/k;Landroidx/sqlite/SQLiteStatement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :try_start_1
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    :try_start_2
    invoke-static {v0, v4}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :catchall_0
    move-exception p0

    .line 141
    goto :goto_2

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    :try_start_4
    invoke-static {v0, p0}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    :goto_2
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_4
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 154
    .line 155
    invoke-static {v2, p0}, Ll7/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lapp/rive/d;->a()V

    .line 159
    .line 160
    .line 161
    return-object v4

    .line 162
    :cond_5
    const-string p0, "Connection is recycled"

    .line 163
    .line 164
    invoke-static {v2, p0}, Ll7/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lapp/rive/d;->a()V

    .line 168
    .line 169
    .line 170
    return-object v4
.end method

.method public c(Landroidx/room/Transactor$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0}, Lb7/k;->g(Lb7/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v3, Lb7/a;->e:Lb7/a$a;

    .line 15
    .line 16
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lb7/a;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lb7/a;->a()Lb7/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v0, p0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lb7/k;->o(Landroidx/room/Transactor$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 36
    .line 37
    invoke-static {v2, p0}, Ll7/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lapp/rive/d;->a()V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    const-string p0, "Connection is recycled"

    .line 45
    .line 46
    invoke-static {v2, p0}, Ll7/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lapp/rive/d;->a()V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Lb7/k;->g(Lb7/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lb7/a;->e:Lb7/a$a;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lb7/a;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lb7/a;->a()Lb7/k;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p1, p0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lb7/k;->c:Lkotlin/collections/o;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    xor-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    invoke-static {p0}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 44
    .line 45
    invoke-static {v2, p0}, Ll7/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lapp/rive/d;->a()V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    const-string p0, "Connection is recycled"

    .line 53
    .line 54
    invoke-static {v2, p0}, Ll7/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lapp/rive/d;->a()V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public final i(Landroidx/room/Transactor$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "SAVEPOINT \'"

    .line 2
    .line 3
    instance-of v1, p2, Lb7/k$e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lb7/k$e;

    .line 9
    .line 10
    iget v2, v1, Lb7/k$e;->E:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lb7/k$e;->E:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lb7/k$e;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lb7/k$e;-><init>(Lb7/k;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lb7/k$e;->v:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lb7/k$e;->E:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v1, Lb7/k$e;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 44
    .line 45
    iget-object p1, v1, Lb7/k$e;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroidx/room/Transactor$a;

    .line 48
    .line 49
    iget-object v1, v1, Lb7/k$e;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lb7/k;

    .line 52
    .line 53
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p2, p0

    .line 57
    move-object p0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lb7/k;->a:Lb7/h;

    .line 69
    .line 70
    iput-object p0, v1, Lb7/k$e;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v1, Lb7/k$e;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v1, Lb7/k$e;->i:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v1, Lb7/k$e;->E:I

    .line 77
    .line 78
    invoke-interface {p2, v5, v1}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v2, :cond_3

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_3
    :goto_1
    :try_start_0
    iget-object v1, p0, Lb7/k;->c:Lkotlin/collections/o;

    .line 86
    .line 87
    invoke-virtual {v1}, Lkotlin/collections/j;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v2, p0, Lb7/k;->c:Lkotlin/collections/o;

    .line 92
    .line 93
    invoke-virtual {v2}, Lkotlin/collections/o;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    sget-object v0, Lb7/k$d;->a:[I

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    aget p1, v0, p1

    .line 106
    .line 107
    if-eq p1, v4, :cond_6

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    if-eq p1, v0, :cond_5

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    if-ne p1, v0, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Lb7/k;->a:Lb7/h;

    .line 116
    .line 117
    const-string v0, "BEGIN EXCLUSIVE TRANSACTION"

    .line 118
    .line 119
    invoke-static {p1, v0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    new-instance p0, Lxg/o;

    .line 126
    .line 127
    invoke-direct {p0}, Lxg/o;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_5
    iget-object p1, p0, Lb7/k;->a:Lb7/h;

    .line 132
    .line 133
    const-string v0, "BEGIN IMMEDIATE TRANSACTION"

    .line 134
    .line 135
    invoke-static {p1, v0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    iget-object p1, p0, Lb7/k;->a:Lb7/h;

    .line 140
    .line 141
    const-string v0, "BEGIN DEFERRED TRANSACTION"

    .line 142
    .line 143
    invoke-static {p1, v0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    iget-object p1, p0, Lb7/k;->a:Lb7/h;

    .line 148
    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x27

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {p1, v0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    iget-object p0, p0, Lb7/k;->c:Lkotlin/collections/o;

    .line 170
    .line 171
    new-instance p1, Lb7/k$c;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-direct {p1, v1, v0}, Lb7/k$c;-><init>(IZ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lkotlin/collections/o;->addLast(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :goto_3
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    throw p0
.end method

.method public final j(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    .line 2
    .line 3
    const-string v1, "RELEASE SAVEPOINT \'"

    .line 4
    .line 5
    instance-of v2, p2, Lb7/k$f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lb7/k$f;

    .line 11
    .line 12
    iget v3, v2, Lb7/k$f;->E:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lb7/k$f;->E:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lb7/k$f;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lb7/k$f;-><init>(Lb7/k;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lb7/k$f;->v:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lb7/k$f;->E:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-boolean p1, v2, Lb7/k$f;->i:Z

    .line 44
    .line 45
    iget-object p0, v2, Lb7/k$f;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 48
    .line 49
    iget-object v2, v2, Lb7/k$f;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lb7/k;

    .line 52
    .line 53
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p2, p0

    .line 57
    move-object p0, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lb7/k;->a:Lb7/h;

    .line 69
    .line 70
    iput-object p0, v2, Lb7/k$f;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v2, Lb7/k$f;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iput-boolean p1, v2, Lb7/k$f;->i:Z

    .line 75
    .line 76
    iput v5, v2, Lb7/k$f;->E:I

    .line 77
    .line 78
    invoke-interface {p2, v6, v2}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v3, :cond_3

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_3
    :goto_1
    :try_start_0
    iget-object v2, p0, Lb7/k;->c:Lkotlin/collections/o;

    .line 86
    .line 87
    invoke-virtual {v2}, Lkotlin/collections/o;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_7

    .line 92
    .line 93
    iget-object v2, p0, Lb7/k;->c:Lkotlin/collections/o;

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/collections/b0;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lb7/k$c;

    .line 100
    .line 101
    const/16 v3, 0x27

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v2}, Lb7/k$c;->b()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Lb7/k;->c:Lkotlin/collections/o;

    .line 112
    .line 113
    invoke-virtual {p1}, Lkotlin/collections/o;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object p0, p0, Lb7/k;->a:Lb7/h;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    :try_start_1
    const-string p1, "END TRANSACTION"

    .line 122
    .line 123
    invoke-static {p0, p1}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lb7/k$c;->a()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p0, p1}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    iget-object p1, p0, Lb7/k;->c:Lkotlin/collections/o;

    .line 153
    .line 154
    invoke-virtual {p1}, Lkotlin/collections/o;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    iget-object p0, p0, Lb7/k;->a:Lb7/h;

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    :try_start_2
    const-string p1, "ROLLBACK TRANSACTION"

    .line 163
    .line 164
    invoke-static {p0, p1}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lb7/k$c;->a()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p0, p1}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_7
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string p1, "Not in a transaction"

    .line 199
    .line 200
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    :goto_3
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    throw p0
.end method

.method public final k()Lb7/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lb7/k;->a:Lb7/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb7/k;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb7/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb7/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lb7/k;->a:Lb7/h;

    .line 12
    .line 13
    const-string v0, "ROLLBACK TRANSACTION"

    .line 14
    .line 15
    invoke-static {p0, v0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    return-void
.end method
