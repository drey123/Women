.class public final Landroidx/room/h;
.super Landroidx/room/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/h$a;,
        Landroidx/room/h$b;
    }
.end annotation


# instance fields
.field public final d:Landroidx/room/b;

.field public final e:Landroidx/room/j;

.field public final f:Ljava/util/List;

.field public final g:Landroidx/room/coroutines/ConnectionPool;

.field public h:Landroidx/sqlite/db/SupportSQLiteDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/b;Landroidx/room/j;)V
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
    invoke-direct {p0}, Landroidx/room/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/room/h;->d:Landroidx/room/b;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/room/h;->e:Landroidx/room/j;

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/room/b;->e:Ljava/util/List;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    iput-object v0, p0, Landroidx/room/h;->f:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p1, Landroidx/room/b;->t:Landroidx/sqlite/SQLiteDriver;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/room/b;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$b;->f:Landroidx/sqlite/db/SupportSQLiteOpenHelper$b$b;

    .line 33
    .line 34
    iget-object v1, p1, Landroidx/room/b;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$b$b;->a(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$b$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p1, Landroidx/room/b;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$b$a;->d(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$b$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Landroidx/room/h$b;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/room/j;->e()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-direct {v1, p0, p2}, Landroidx/room/h$b;-><init>(Landroidx/room/h;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$b$a;->c(Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$b$a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$b$a;->b()Landroidx/sqlite/db/SupportSQLiteOpenHelper$b;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Lc7/b;

    .line 64
    .line 65
    new-instance v1, Lc7/c;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/room/b;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->a(Landroidx/sqlite/db/SupportSQLiteOpenHelper$b;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v1, p1}, Lc7/c;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Lc7/b;-><init>(Lc7/c;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Landroidx/room/h;->g:Landroidx/room/coroutines/ConnectionPool;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-string p0, "SQLiteManager was constructed with both null driver and open helper factory!"

    .line 83
    .line 84
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    throw p0

    .line 89
    :cond_2
    iget-object p2, p1, Landroidx/room/b;->b:Ljava/lang/String;

    .line 90
    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    new-instance p1, Landroidx/room/a$b;

    .line 94
    .line 95
    invoke-direct {p1, p0, v0}, Landroidx/room/a$b;-><init>(Landroidx/room/a;Landroidx/sqlite/SQLiteDriver;)V

    .line 96
    .line 97
    .line 98
    const-string p2, ":memory:"

    .line 99
    .line 100
    invoke-static {p1, p2}, Lb7/g;->b(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/room/coroutines/ConnectionPool;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance p2, Landroidx/room/a$b;

    .line 106
    .line 107
    invoke-direct {p2, p0, v0}, Landroidx/room/a$b;-><init>(Landroidx/room/a;Landroidx/sqlite/SQLiteDriver;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, Landroidx/room/b;->b:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, p1, Landroidx/room/b;->g:Landroidx/room/RoomDatabase$d;

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroidx/room/a;->p(Landroidx/room/RoomDatabase$d;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object p1, p1, Landroidx/room/b;->g:Landroidx/room/RoomDatabase$d;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroidx/room/a;->q(Landroidx/room/RoomDatabase$d;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p2, v0, v1, p1}, Lb7/g;->a(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;II)Landroidx/room/coroutines/ConnectionPool;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_0
    iput-object p1, p0, Landroidx/room/h;->g:Landroidx/room/coroutines/ConnectionPool;

    .line 129
    .line 130
    :goto_1
    invoke-virtual {p0}, Landroidx/room/h;->G()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public constructor <init>(Landroidx/room/b;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-direct {p0}, Landroidx/room/a;-><init>()V

    .line 135
    iput-object p1, p0, Landroidx/room/h;->d:Landroidx/room/b;

    .line 136
    new-instance v0, Landroidx/room/h$a;

    invoke-direct {v0}, Landroidx/room/h$a;-><init>()V

    iput-object v0, p0, Landroidx/room/h;->e:Landroidx/room/j;

    .line 137
    iget-object v0, p1, Landroidx/room/b;->e:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroidx/room/h;->f:Ljava/util/List;

    .line 138
    new-instance v0, Lz6/q;

    invoke-direct {v0, p0}, Lz6/q;-><init>(Landroidx/room/h;)V

    invoke-virtual {p0, p1, v0}, Landroidx/room/h;->H(Landroidx/room/b;Lkotlin/jvm/functions/Function1;)Landroidx/room/b;

    move-result-object p1

    .line 139
    new-instance v0, Lc7/b;

    .line 140
    new-instance v1, Lc7/c;

    .line 141
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 142
    invoke-direct {v1, p1}, Lc7/c;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    .line 143
    invoke-direct {v0, v1}, Lc7/b;-><init>(Lc7/c;)V

    .line 144
    iput-object v0, p0, Landroidx/room/h;->g:Landroidx/room/coroutines/ConnectionPool;

    .line 145
    invoke-virtual {p0}, Landroidx/room/h;->G()V

    return-void
.end method

.method public static C(Landroidx/room/h;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/h;->h:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final synthetic D(Landroidx/room/h;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/h;->h:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, ":memory:"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/room/h;->o()Landroidx/room/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Landroidx/room/b;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object p1
.end method

.method public final E()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/h;->g:Landroidx/room/coroutines/ConnectionPool;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/room/coroutines/ConnectionPool;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/room/h;->g:Landroidx/room/coroutines/ConnectionPool;

    .line 2
    .line 3
    instance-of v0, p0, Lc7/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lc7/b;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lc7/b;->c()Lc7/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lc7/c;->b()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v1
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/h;->o()Landroidx/room/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/room/b;->g:Landroidx/room/RoomDatabase$d;

    .line 6
    .line 7
    sget-object v1, Landroidx/room/RoomDatabase$d;->i:Landroidx/room/RoomDatabase$d;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/room/h;->F()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final H(Landroidx/room/b;Lkotlin/jvm/functions/Function1;)Landroidx/room/b;
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/room/b;->e:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    new-instance v2, Landroidx/room/h$c;

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-direct {v2, v3}, Landroidx/room/h$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const v24, 0x3fffef

    .line 23
    .line 24
    .line 25
    const/16 v25, 0x0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    invoke-static/range {v1 .. v25}, Landroidx/room/b;->b(Landroidx/room/b;Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$e;Ljava/util/List;ZLandroidx/room/RoomDatabase$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$f;Ljava/util/List;Ljava/util/List;ZLandroidx/sqlite/SQLiteDriver;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Landroidx/room/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final I()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/h;->h:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public J(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/h;->g:Landroidx/room/coroutines/ConnectionPool;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroidx/room/coroutines/ConnectionPool;->J0(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/h;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Landroidx/room/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/h;->d:Landroidx/room/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()Landroidx/room/j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/h;->e:Landroidx/room/j;

    .line 2
    .line 3
    return-object p0
.end method
