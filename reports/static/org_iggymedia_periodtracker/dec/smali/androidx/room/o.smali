.class public final Landroidx/room/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/o$a;
    }
.end annotation


# static fields
.field public static final l:Landroidx/room/o$a;

.field public static final m:[Ljava/lang/String;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Z

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Ljava/util/Map;

.field public final g:[Ljava/lang/String;

.field public final h:Landroidx/room/e;

.field public final i:Lz6/o;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/room/o;->l:Landroidx/room/o$a;

    .line 8
    .line 9
    const-string v0, "UPDATE"

    .line 10
    .line 11
    const-string v1, "DELETE"

    .line 12
    .line 13
    const-string v2, "INSERT"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/room/o;->m:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 2

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/room/o;->a:Landroidx/room/RoomDatabase;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/room/o;->b:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/room/o;->c:Ljava/util/Map;

    .line 24
    .line 25
    iput-boolean p5, p0, Landroidx/room/o;->d:Z

    .line 26
    .line 27
    iput-object p6, p0, Landroidx/room/o;->e:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/room/o;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance p1, Lz6/k0;

    .line 38
    .line 39
    invoke-direct {p1}, Lz6/k0;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/room/o;->k:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/room/o;->f:Ljava/util/Map;

    .line 50
    .line 51
    array-length p1, p4

    .line 52
    new-array p3, p1, [Ljava/lang/String;

    .line 53
    .line 54
    :goto_0
    if-ge p2, p1, :cond_2

    .line 55
    .line 56
    aget-object p5, p4, p2

    .line 57
    .line 58
    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-virtual {p5, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Landroidx/room/o;->f:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v1, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/room/o;->b:Ljava/util/Map;

    .line 77
    .line 78
    aget-object v1, p4, p2

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p6

    .line 92
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    const/4 p6, 0x0

    .line 97
    :goto_1
    if-nez p6, :cond_1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move-object p5, p6

    .line 101
    :goto_2
    aput-object p5, p3, p2

    .line 102
    .line 103
    add-int/lit8 p2, p2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iput-object p3, p0, Landroidx/room/o;->g:[Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, p0, Landroidx/room/o;->b:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Ljava/lang/String;

    .line 135
    .line 136
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 137
    .line 138
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object p5, p0, Landroidx/room/o;->f:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {p5, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p5

    .line 151
    if-eqz p5, :cond_3

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object p4, p0, Landroidx/room/o;->f:Ljava/util/Map;

    .line 167
    .line 168
    invoke-static {p4, p3}, Lkotlin/collections/s0;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    new-instance p1, Landroidx/room/e;

    .line 177
    .line 178
    iget-object p2, p0, Landroidx/room/o;->g:[Ljava/lang/String;

    .line 179
    .line 180
    array-length p2, p2

    .line 181
    invoke-direct {p1, p2}, Landroidx/room/e;-><init>(I)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Landroidx/room/o;->h:Landroidx/room/e;

    .line 185
    .line 186
    new-instance p1, Lz6/o;

    .line 187
    .line 188
    iget-object p2, p0, Landroidx/room/o;->g:[Ljava/lang/String;

    .line 189
    .line 190
    array-length p2, p2

    .line 191
    invoke-direct {p1, p2}, Lz6/o;-><init>(I)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Landroidx/room/o;->i:Lz6/o;

    .line 195
    .line 196
    return-void
.end method

.method public static a(Landroidx/sqlite/SQLiteStatement;)Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/y0;->b()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->y0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Lkotlin/collections/y0;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static final synthetic c(Landroidx/room/o;Landroidx/room/PooledConnection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/o;->j(Landroidx/room/PooledConnection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Landroidx/room/o;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/o;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/room/o;)Landroidx/room/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/o;->h:Landroidx/room/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/room/o;)Lz6/o;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/o;->i:Lz6/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Landroidx/room/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/o;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Landroidx/room/o;Landroidx/room/PooledConnection;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/o;->t(Landroidx/room/PooledConnection;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Landroidx/room/o;Landroidx/room/PooledConnection;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/o;->u(Landroidx/room/PooledConnection;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final j(Landroidx/room/PooledConnection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/room/o$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/room/o$b;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/o$b;->v:I

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
    iput v1, v0, Landroidx/room/o$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/o$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/room/o$b;-><init>(Landroidx/room/o;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Landroidx/room/o$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget v1, v0, Landroidx/room/o$b;->v:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/room/o$b;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/Set;

    .line 44
    .line 45
    invoke-static {p0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p1, v0, Landroidx/room/o$b;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroidx/room/PooledConnection;

    .line 59
    .line 60
    invoke-static {p0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lz6/j0;

    .line 68
    .line 69
    invoke-direct {p0}, Lz6/j0;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Landroidx/room/o$b;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Landroidx/room/o$b;->v:I

    .line 75
    .line 76
    const-string v1, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 77
    .line 78
    invoke-interface {p1, v1, p0, v0}, Landroidx/room/PooledConnection;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, p2, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Set;

    .line 86
    .line 87
    move-object v1, p0

    .line 88
    check-cast v1, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    iput-object p0, v0, Landroidx/room/o$b;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iput v2, v0, Landroidx/room/o$b;->v:I

    .line 99
    .line 100
    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 101
    .line 102
    invoke-static {p1, v1, v0}, Landroidx/room/n;->b(Landroidx/room/PooledConnection;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, p2, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object p2

    .line 109
    :cond_5
    return-object p0
.end method

.method public final k(Landroidx/sqlite/SQLiteConnection;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "PRAGMA query_only"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->A0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->y0()Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBoolean(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "PRAGMA temp_store = MEMORY"

    .line 25
    .line 26
    invoke-static {p1, v0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "PRAGMA recursive_triggers = 1"

    .line 30
    .line 31
    invoke-static {p1, v0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "DROP TABLE IF EXISTS room_table_modification_log"

    .line 35
    .line 36
    invoke-static {p1, v0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Landroidx/room/o;->d:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 44
    .line 45
    invoke-static {p1, v0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v5, 0x4

    .line 50
    const/4 v6, 0x0

    .line 51
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 52
    .line 53
    const-string v2, "TEMP"

    .line 54
    .line 55
    const-string v3, ""

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v1 .. v6}, Lkotlin/text/u;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p0, p0, Landroidx/room/o;->h:Landroidx/room/e;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/room/e;->a()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    invoke-static {v1, p0}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final l([Ljava/lang/String;[IZ)Lkotlinx/coroutines/flow/Flow;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/room/o$c;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v2, p2

    .line 13
    move v3, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/room/o$c;-><init>(Landroidx/room/o;[IZ[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/room/o$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/room/o$d;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/o$d;->w:I

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
    iput v1, v0, Landroidx/room/o$d;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/o$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/room/o$d;-><init>(Landroidx/room/o;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/room/o$d;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/room/o$d;->w:I

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
    iget-object p0, v0, Landroidx/room/o$d;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, La7/a;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/room/o$d;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/room/o;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object v7, p1

    .line 51
    move-object p1, p0

    .line 52
    move-object p0, v0

    .line 53
    move-object v0, v7

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroidx/room/o;->a:Landroidx/room/RoomDatabase;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()La7/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, La7/a;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    :try_start_1
    iget-object v2, p0, Landroidx/room/o;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    invoke-virtual {p1}, La7/a;->c()V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    move-object v7, p1

    .line 97
    move-object p1, p0

    .line 98
    move-object p0, v7

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    :try_start_2
    iget-object v2, p0, Landroidx/room/o;->k:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    invoke-virtual {p1}, La7/a;->c()V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_4
    :try_start_3
    iget-object v2, p0, Landroidx/room/o;->a:Landroidx/room/RoomDatabase;

    .line 123
    .line 124
    new-instance v6, Landroidx/room/o$e;

    .line 125
    .line 126
    invoke-direct {v6, p0, v3}, Landroidx/room/o$e;-><init>(Landroidx/room/o;Lkotlin/coroutines/Continuation;)V

    .line 127
    .line 128
    .line 129
    iput-object p0, v0, Landroidx/room/o$d;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p1, v0, Landroidx/room/o$d;->e:Ljava/lang/Object;

    .line 132
    .line 133
    iput v4, v0, Landroidx/room/o$d;->w:I

    .line 134
    .line 135
    invoke-virtual {v2, v5, v6, v0}, Landroidx/room/RoomDatabase;->W(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v1, :cond_5

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_5
    :goto_1
    check-cast v0, Ljava/util/Set;

    .line 143
    .line 144
    move-object v1, v0

    .line 145
    check-cast v1, Ljava/util/Collection;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    iget-object v1, p0, Landroidx/room/o;->i:Lz6/o;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lz6/o;->b(Ljava/util/Set;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Landroidx/room/o;->e:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {p1}, La7/a;->c()V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :goto_2
    invoke-virtual {p0}, La7/a;->c()V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_7
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public final n([I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/room/o;->h:Landroidx/room/e;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/room/e;->c([I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final o([I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/room/o;->h:Landroidx/room/e;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/room/e;->d([I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final p(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/o;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/room/o;->a:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->u()Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lhk/e0;

    .line 27
    .line 28
    const-string p1, "Room Invalidation Tracker Refresh"

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lhk/e0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroidx/room/o$f;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {v3, p0, p2, p1}, Landroidx/room/o$f;-><init>(Landroidx/room/o;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/o;->h:Landroidx/room/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/room/e;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r([Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/collections/y0;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, p1, v3

    .line 11
    .line 12
    iget-object v5, p0, Landroidx/room/o;->c:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/util/Set;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    check-cast v5, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v0}, Lkotlin/collections/y0;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/util/Collection;

    .line 48
    .line 49
    new-array p1, v2, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, [Ljava/lang/String;

    .line 56
    .line 57
    return-object p0
.end method

.method public final s(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/o;->k:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method

.method public final t(Landroidx/room/PooledConnection;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Landroidx/room/o$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/room/o$g;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/o$g;->I:I

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
    iput v1, v0, Landroidx/room/o$g;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/o$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/room/o$g;-><init>(Landroidx/room/o;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/room/o$g;->G:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/room/o$g;->I:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget p0, v0, Landroidx/room/o$g;->F:I

    .line 42
    .line 43
    iget p1, v0, Landroidx/room/o$g;->E:I

    .line 44
    .line 45
    iget p2, v0, Landroidx/room/o$g;->w:I

    .line 46
    .line 47
    iget-object v2, v0, Landroidx/room/o$g;->v:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, [Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, v0, Landroidx/room/o$g;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, v0, Landroidx/room/o$g;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Landroidx/room/PooledConnection;

    .line 58
    .line 59
    iget-object v7, v0, Landroidx/room/o$g;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Landroidx/room/o;

    .line 62
    .line 63
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :cond_2
    iget p2, v0, Landroidx/room/o$g;->w:I

    .line 76
    .line 77
    iget-object p0, v0, Landroidx/room/o$g;->e:Ljava/lang/Object;

    .line 78
    .line 79
    move-object p1, p0

    .line 80
    check-cast p1, Landroidx/room/PooledConnection;

    .line 81
    .line 82
    iget-object p0, v0, Landroidx/room/o$g;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Landroidx/room/o;

    .line 85
    .line 86
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 96
    .line 97
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", 0)"

    .line 104
    .line 105
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    iput-object p0, v0, Landroidx/room/o$g;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, v0, Landroidx/room/o$g;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iput p2, v0, Landroidx/room/o$g;->w:I

    .line 117
    .line 118
    iput v4, v0, Landroidx/room/o$g;->I:I

    .line 119
    .line 120
    invoke-static {p1, p3, v0}, Landroidx/room/n;->b(Landroidx/room/PooledConnection;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-ne p3, v1, :cond_4

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    :goto_1
    iget-object p3, p0, Landroidx/room/o;->g:[Ljava/lang/String;

    .line 128
    .line 129
    aget-object p3, p3, p2

    .line 130
    .line 131
    sget-object v2, Landroidx/room/o;->m:[Ljava/lang/String;

    .line 132
    .line 133
    array-length v5, v2

    .line 134
    const/4 v6, 0x0

    .line 135
    move v7, v6

    .line 136
    move-object v6, p1

    .line 137
    move p1, v7

    .line 138
    move-object v7, p0

    .line 139
    move p0, v5

    .line 140
    move-object v5, p3

    .line 141
    :goto_2
    if-ge p1, p0, :cond_7

    .line 142
    .line 143
    aget-object p3, v2, p1

    .line 144
    .line 145
    iget-boolean v8, v7, Landroidx/room/o;->d:Z

    .line 146
    .line 147
    if-eqz v8, :cond_5

    .line 148
    .line 149
    const-string v8, "TEMP"

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    const-string v8, ""

    .line 153
    .line 154
    :goto_3
    sget-object v9, Landroidx/room/o;->l:Landroidx/room/o$a;

    .line 155
    .line 156
    invoke-static {v9, v5, p3}, Landroidx/room/o$a;->a(Landroidx/room/o$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    new-instance v10, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v11, "CREATE "

    .line 163
    .line 164
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v8, " TRIGGER IF NOT EXISTS `"

    .line 171
    .line 172
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v8, "` AFTER "

    .line 179
    .line 180
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p3, " ON `"

    .line 187
    .line 188
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p3, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 195
    .line 196
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p3, " AND invalidated = 0; END"

    .line 203
    .line 204
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    iput-object v7, v0, Landroidx/room/o$g;->d:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v6, v0, Landroidx/room/o$g;->e:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v5, v0, Landroidx/room/o$g;->i:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v2, v0, Landroidx/room/o$g;->v:Ljava/lang/Object;

    .line 218
    .line 219
    iput p2, v0, Landroidx/room/o$g;->w:I

    .line 220
    .line 221
    iput p1, v0, Landroidx/room/o$g;->E:I

    .line 222
    .line 223
    iput p0, v0, Landroidx/room/o$g;->F:I

    .line 224
    .line 225
    iput v3, v0, Landroidx/room/o$g;->I:I

    .line 226
    .line 227
    invoke-static {v6, p3, v0}, Landroidx/room/n;->b(Landroidx/room/PooledConnection;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    if-ne p3, v1, :cond_6

    .line 232
    .line 233
    :goto_4
    return-object v1

    .line 234
    :cond_6
    :goto_5
    add-int/2addr p1, v4

    .line 235
    goto :goto_2

    .line 236
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0
.end method

.method public final u(Landroidx/room/PooledConnection;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Landroidx/room/o$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/room/o$h;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/o$h;->G:I

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
    iput v1, v0, Landroidx/room/o$h;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/o$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/room/o$h;-><init>(Landroidx/room/o;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/room/o$h;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/room/o$h;->G:I

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
    iget p0, v0, Landroidx/room/o$h;->w:I

    .line 39
    .line 40
    iget p1, v0, Landroidx/room/o$h;->v:I

    .line 41
    .line 42
    iget-object p2, v0, Landroidx/room/o$h;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, [Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v0, Landroidx/room/o$h;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, v0, Landroidx/room/o$h;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Landroidx/room/PooledConnection;

    .line 53
    .line 54
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p3, p2

    .line 58
    move-object p2, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Landroidx/room/o;->g:[Ljava/lang/String;

    .line 71
    .line 72
    aget-object p0, p0, p2

    .line 73
    .line 74
    sget-object p2, Landroidx/room/o;->m:[Ljava/lang/String;

    .line 75
    .line 76
    array-length p3, p2

    .line 77
    const/4 v2, 0x0

    .line 78
    move v7, v2

    .line 79
    move-object v2, p0

    .line 80
    move p0, p3

    .line 81
    move-object p3, p2

    .line 82
    move-object p2, p1

    .line 83
    move p1, v7

    .line 84
    :goto_1
    if-ge p1, p0, :cond_4

    .line 85
    .line 86
    aget-object v4, p3, p1

    .line 87
    .line 88
    sget-object v5, Landroidx/room/o;->l:Landroidx/room/o$a;

    .line 89
    .line 90
    invoke-static {v5, v2, v4}, Landroidx/room/o$a;->a(Landroidx/room/o$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v6, "DROP TRIGGER IF EXISTS `"

    .line 97
    .line 98
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v4, 0x60

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput-object p2, v0, Landroidx/room/o$h;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v2, v0, Landroidx/room/o$h;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p3, v0, Landroidx/room/o$h;->i:Ljava/lang/Object;

    .line 118
    .line 119
    iput p1, v0, Landroidx/room/o$h;->v:I

    .line 120
    .line 121
    iput p0, v0, Landroidx/room/o$h;->w:I

    .line 122
    .line 123
    iput v3, v0, Landroidx/room/o$h;->G:I

    .line 124
    .line 125
    invoke-static {p2, v4, v0}, Landroidx/room/n;->b(Landroidx/room/PooledConnection;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-ne v4, v1, :cond_3

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_3
    :goto_2
    add-int/2addr p1, v3

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Landroidx/room/o$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/room/o$i;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/o$i;->v:I

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
    iput v1, v0, Landroidx/room/o$i;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/o$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/room/o$i;-><init>(Landroidx/room/o;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/room/o$i;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/room/o$i;->v:I

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
    iget-object p0, v0, Landroidx/room/o$i;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, La7/a;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/room/o;->a:Landroidx/room/RoomDatabase;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()La7/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, La7/a;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    :try_start_1
    iget-object v2, p0, Landroidx/room/o;->a:Landroidx/room/RoomDatabase;

    .line 71
    .line 72
    new-instance v5, Landroidx/room/o$j;

    .line 73
    .line 74
    invoke-direct {v5, p0, v3}, Landroidx/room/o$j;-><init>(Landroidx/room/o;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Landroidx/room/o$i;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Landroidx/room/o$i;->v:I

    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    invoke-virtual {v2, p0, v5, v0}, Landroidx/room/RoomDatabase;->W(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    if-ne p0, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    move-object p0, p1

    .line 90
    :goto_1
    invoke-virtual {p0}, La7/a;->c()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    move-object v6, p1

    .line 96
    move-object p1, p0

    .line 97
    move-object p0, v6

    .line 98
    :goto_2
    invoke-virtual {p0}, La7/a;->c()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method

.method public final w([Ljava/lang/String;)Lkotlin/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/room/o;->r([Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length v0, p1

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/room/o;->f:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aput v3, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p0, "There is no table with name "

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-static {p1, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
