.class public final Lc7/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/room/Transactor;
.implements Landroidx/room/coroutines/RawConnectionAccessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/d$a;,
        Lc7/d$b;
    }
.end annotation


# instance fields
.field public final a:Lc7/a;

.field public b:Landroidx/room/Transactor$a;


# direct methods
.method public constructor <init>(Lc7/a;)V
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
    iput-object p1, p0, Lc7/d;->a:Lc7/a;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic e(Lc7/d;Landroidx/room/Transactor$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc7/d;->f(Landroidx/room/Transactor$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Landroidx/room/Transactor$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lc7/d$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lc7/d$c;

    .line 7
    .line 8
    iget v1, v0, Lc7/d$c;->w:I

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
    iput v1, v0, Lc7/d$c;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc7/d$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lc7/d$c;-><init>(Lc7/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lc7/d$c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lc7/d$c;->w:I

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
    iget-object p0, v0, Lc7/d$c;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 42
    .line 43
    iget-object p1, v0, Lc7/d$c;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lc7/d;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lc7/d;->a:Lc7/a;

    .line 63
    .line 64
    invoke-virtual {p3}, Lc7/a;->b()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-interface {p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->J1()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    iput-object p1, p0, Lc7/d;->b:Landroidx/room/Transactor$a;

    .line 75
    .line 76
    :cond_3
    sget-object v2, Lc7/d$b;->a:[I

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    aget p1, v2, p1

    .line 83
    .line 84
    if-eq p1, v4, :cond_6

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    if-eq p1, v2, :cond_5

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    if-ne p1, v2, :cond_4

    .line 91
    .line 92
    invoke-interface {p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_5
    invoke-interface {p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->J()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-interface {p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->d0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    :try_start_1
    new-instance p1, Lc7/d$a;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lc7/d$a;-><init>(Lc7/d;)V

    .line 110
    .line 111
    .line 112
    iput-object p0, v0, Lc7/d$c;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p3, v0, Lc7/d$c;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, v0, Lc7/d$c;->w:I

    .line 117
    .line 118
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    if-ne p1, v1, :cond_7

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_7
    move-object v5, p1

    .line 126
    move-object p1, p0

    .line 127
    move-object p0, p3

    .line 128
    move-object p3, v5

    .line 129
    :goto_2
    :try_start_2
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->Q0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->W0()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->J1()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_8

    .line 140
    .line 141
    iput-object v3, p1, Lc7/d;->b:Landroidx/room/Transactor$a;

    .line 142
    .line 143
    :cond_8
    return-object p3

    .line 144
    :catchall_1
    move-exception p2

    .line 145
    move-object p1, p0

    .line 146
    move-object p0, p3

    .line 147
    :goto_3
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->W0()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->J1()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_9

    .line 155
    .line 156
    iput-object v3, p1, Lc7/d;->b:Landroidx/room/Transactor$a;

    .line 157
    .line 158
    :cond_9
    throw p2
.end method


# virtual methods
.method public a()Landroidx/sqlite/SQLiteConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lc7/d;->a:Lc7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc7/d;->a:Lc7/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc7/a;->c(Ljava/lang/String;)Lc7/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p0, p2}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception p2

    .line 19
    invoke-static {p0, p1}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p2
.end method

.method public c(Landroidx/room/Transactor$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc7/d;->f(Landroidx/room/Transactor$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc7/d;->a:Lc7/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc7/a;->b()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->J1()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
