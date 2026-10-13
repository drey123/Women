.class public abstract Landroidx/room/c;
.super Ljava/lang/Object;
.source "RoomConnectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/c$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRoomConnectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomConnectionManager.kt\nandroidx/room/BaseRoomConnectionManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,362:1\n1#2:363\n1863#3,2:364\n1863#3,2:366\n1863#3,2:368\n1863#3,2:370\n1863#3,2:372\n*S KotlinDebug\n*F\n+ 1 RoomConnectionManager.kt\nandroidx/room/BaseRoomConnectionManager\n*L\n209#1:364,2\n253#1:366,2\n342#1:368,2\n346#1:370,2\n350#1:372,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroidx/room/u;LO1/b;)V
    .locals 4

    .line 1
    const-string v0, "PRAGMA user_version = "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/u;->c:Landroidx/room/e;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/room/e;->g:Landroidx/room/RoomDatabase$JournalMode;

    .line 6
    .line 7
    sget-object v2, Landroidx/room/RoomDatabase$JournalMode;->d:Landroidx/room/RoomDatabase$JournalMode;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const-string v1, "PRAGMA journal_mode = WAL"

    .line 12
    .line 13
    invoke-static {p1, v1}, LO1/a;->a(LO1/b;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "PRAGMA journal_mode = TRUNCATE"

    .line 18
    .line 19
    invoke-static {p1, v1}, LO1/a;->a(LO1/b;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroidx/room/u;->d()Landroidx/room/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Landroidx/room/e;->g:Landroidx/room/RoomDatabase$JournalMode;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    const-string v1, "PRAGMA synchronous = NORMAL"

    .line 31
    .line 32
    invoke-static {p1, v1}, LO1/a;->a(LO1/b;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v1, "PRAGMA synchronous = FULL"

    .line 37
    .line 38
    invoke-static {p1, v1}, LO1/a;->a(LO1/b;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {p1}, Landroidx/room/c;->b(LO1/b;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "PRAGMA user_version"

    .line 45
    .line 46
    invoke-interface {p1, v1}, LO1/b;->r1(Ljava/lang/String;)LO1/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :try_start_0
    invoke-interface {v1}, LO1/d;->k1()Z

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-interface {v1, v2}, LO1/d;->getLong(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    long-to-int v2, v2

    .line 59
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/room/u;->d:Landroidx/room/A;

    .line 63
    .line 64
    iget v3, v1, Landroidx/room/A;->a:I

    .line 65
    .line 66
    if-eq v2, v3, :cond_5

    .line 67
    .line 68
    const-string v3, "BEGIN EXCLUSIVE TRANSACTION"

    .line 69
    .line 70
    invoke-static {p1, v3}, LO1/a;->a(LO1/b;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/room/c;->f(LO1/b;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    iget v3, v1, Landroidx/room/A;->a:I

    .line 84
    .line 85
    invoke-virtual {p0, p1, v2, v3}, Landroidx/room/c;->g(LO1/b;II)V

    .line 86
    .line 87
    .line 88
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v0, v1, Landroidx/room/A;->a:I

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p1, v0}, LO1/a;->a(LO1/b;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    goto :goto_4

    .line 112
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    check-cast v1, Lkotlin/Unit;

    .line 130
    .line 131
    const-string v1, "END TRANSACTION"

    .line 132
    .line 133
    invoke-static {p1, v1}, LO1/a;->a(LO1/b;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    .line 144
    .line 145
    invoke-static {p1, p0}, LO1/a;->a(LO1/b;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/room/c;->h(LO1/b;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_1
    move-exception p0

    .line 154
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 155
    :catchall_2
    move-exception p1

    .line 156
    invoke-static {v1, p0}, LH2/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public static b(LO1/b;)V
    .locals 5

    .line 1
    const-string v0, "PRAGMA busy_timeout"

    .line 2
    .line 3
    invoke-interface {p0, v0}, LO1/b;->r1(Ljava/lang/String;)LO1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, LO1/d;->k1()Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, LO1/d;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0xbb8

    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "PRAGMA busy_timeout = 3000"

    .line 25
    .line 26
    invoke-static {p0, v0}, LO1/a;->a(LO1/b;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    invoke-static {v0, p0}, LH2/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d()Landroidx/room/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract e()Landroidx/room/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final f(LO1/b;)V
    .locals 8
    .param p1    # LO1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 7
    .line 8
    invoke-interface {p1, v1}, LO1/b;->r1(Ljava/lang/String;)LO1/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-interface {v1}, LO1/d;->k1()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v3}, LO1/d;->getLong(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    cmp-long v2, v4, v6

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/room/c;->e()Landroidx/room/A;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Landroidx/room/A;->a(LO1/b;)V

    .line 41
    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/room/c;->e()Landroidx/room/A;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p1}, Landroidx/room/A;->g(LO1/b;)Landroidx/room/A$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-boolean v2, v1, Landroidx/room/A$a;->a:Z

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Landroidx/room/A$a;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/room/c;->i(LO1/b;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/room/c;->e()Landroidx/room/A;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, p1}, Landroidx/room/A;->c(LO1/b;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/room/c;->c()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    instance-of v2, p1, Landroidx/room/driver/a;

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    move-object v2, p1

    .line 127
    check-cast v2, Landroidx/room/driver/a;

    .line 128
    .line 129
    const-string v3, "db"

    .line 130
    .line 131
    iget-object v2, v2, Landroidx/room/driver/a;->a:LP1/b;

    .line 132
    .line 133
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    return-void

    .line 138
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    invoke-static {v1, p1}, LH2/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public final g(LO1/b;II)V
    .locals 4
    .param p1    # LO1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/room/c;->d()Landroidx/room/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Landroidx/room/e;->d:Landroidx/room/RoomDatabase$d;

    .line 11
    .line 12
    invoke-static {v1, p2, p3}, Landroidx/room/util/e;->a(Landroidx/room/RoomDatabase$d;II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/room/c;->e()Landroidx/room/A;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Landroidx/room/A;->f(LO1/b;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, LL1/a;

    .line 42
    .line 43
    invoke-virtual {p3, p1}, LL1/a;->a(LO1/b;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroidx/room/c;->e()Landroidx/room/A;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, p1}, Landroidx/room/A;->g(LO1/b;)Landroidx/room/A$a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-boolean p3, p2, Landroidx/room/A$a;->a:Z

    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/room/c;->e()Landroidx/room/A;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, p1}, Landroidx/room/A;->e(LO1/b;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/room/c;->i(LO1/b;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance p3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "Migration didn\'t properly handle: "

    .line 75
    .line 76
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p2, Landroidx/room/A$a;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_2
    invoke-virtual {p0}, Landroidx/room/c;->d()Landroidx/room/e;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, p2, p3}, Landroidx/room/util/e;->b(Landroidx/room/e;II)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/room/c;->d()Landroidx/room/e;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-boolean p2, p2, Landroidx/room/e;->s:Z

    .line 111
    .line 112
    if-eqz p2, :cond_7

    .line 113
    .line 114
    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 115
    .line 116
    invoke-interface {p1, p2}, LO1/b;->r1(Ljava/lang/String;)LO1/d;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :try_start_0
    invoke-static {}, Lkotlin/collections/u;->b()Lkotlin/collections/builders/ListBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    :cond_3
    :goto_1
    invoke-interface {p2}, LO1/d;->k1()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v2, 0x0

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-interface {p2, v2}, LO1/d;->C0(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v3, "sqlite_"

    .line 136
    .line 137
    invoke-static {v1, v3, v2}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    const-string v2, "android_metadata"

    .line 144
    .line 145
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const/4 v2, 0x1

    .line 153
    invoke-interface {p2, v2}, LO1/d;->C0(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v3, "view"

    .line 158
    .line 159
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v3, Lkotlin/Pair;

    .line 168
    .line 169
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catchall_0
    move-exception p1

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    invoke-static {p3}, Lkotlin/collections/u;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, v2}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    :goto_2
    move-object p3, p2

    .line 190
    check-cast p3, Lkotlin/collections/builders/ListBuilder$b;

    .line 191
    .line 192
    invoke-virtual {p3}, Lkotlin/collections/builders/ListBuilder$b;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    invoke-virtual {p3}, Lkotlin/collections/builders/ListBuilder$b;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    check-cast p3, Lkotlin/Pair;

    .line 203
    .line 204
    invoke-virtual {p3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    check-cast p3, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-eqz p3, :cond_6

    .line 221
    .line 222
    new-instance p3, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v2, "DROP VIEW IF EXISTS "

    .line 225
    .line 226
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-static {p1, p3}, LO1/a;->a(LO1/b;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v2, "DROP TABLE IF EXISTS "

    .line 243
    .line 244
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-static {p1, p3}, LO1/a;->a(LO1/b;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    :catchall_1
    move-exception p3

    .line 260
    invoke-static {p2, p1}, LH2/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    throw p3

    .line 264
    :cond_7
    invoke-virtual {p0}, Landroidx/room/c;->e()Landroidx/room/A;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p2, p1}, Landroidx/room/A;->b(LO1/b;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    invoke-virtual {p0}, Landroidx/room/c;->c()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    check-cast p2, Ljava/lang/Iterable;

    .line 276
    .line 277
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    :cond_9
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result p3

    .line 285
    if-eqz p3, :cond_a

    .line 286
    .line 287
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    check-cast p3, Landroidx/room/RoomDatabase$b;

    .line 292
    .line 293
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    instance-of p3, p1, Landroidx/room/driver/a;

    .line 300
    .line 301
    if-eqz p3, :cond_9

    .line 302
    .line 303
    move-object p3, p1

    .line 304
    check-cast p3, Landroidx/room/driver/a;

    .line 305
    .line 306
    iget-object p3, p3, Landroidx/room/driver/a;->a:LP1/b;

    .line 307
    .line 308
    const-string v1, "db"

    .line 309
    .line 310
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_a
    invoke-virtual {p0}, Landroidx/room/c;->e()Landroidx/room/A;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {p2, p1}, Landroidx/room/A;->a(LO1/b;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v1, "A migration from "

    .line 327
    .line 328
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string p2, " to "

    .line 335
    .line 336
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 343
    .line 344
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p1
.end method

.method public final h(LO1/b;)V
    .locals 10
    .param p1    # LO1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 7
    .line 8
    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 9
    .line 10
    invoke-interface {p1, v2}, LO1/b;->r1(Ljava/lang/String;)LO1/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_0
    invoke-interface {v2}, LO1/d;->k1()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, v5}, LO1/d;->getLong(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long v3, v6, v8

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    move v3, v5

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 39
    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 44
    .line 45
    invoke-interface {p1, v1}, LO1/b;->r1(Ljava/lang/String;)LO1/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :try_start_1
    invoke-interface {v1}, LO1/d;->k1()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v1, v5}, LO1/d;->C0(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/room/c;->e()Landroidx/room/A;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Landroidx/room/A;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/room/c;->e()Landroidx/room/A;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Landroidx/room/A;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/room/c;->e()Landroidx/room/A;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, Landroidx/room/A;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", found: "

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    invoke-static {v1, p1}, LH2/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 137
    .line 138
    invoke-static {p1, v2}, LO1/a;->a(LO1/b;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/room/c;->e()Landroidx/room/A;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, p1}, Landroidx/room/A;->g(LO1/b;)Landroidx/room/A$a;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-boolean v3, v2, Landroidx/room/A$a;->a:Z

    .line 152
    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/room/c;->e()Landroidx/room/A;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, p1}, Landroidx/room/A;->e(LO1/b;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroidx/room/c;->i(LO1/b;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_4

    .line 172
    :catchall_3
    move-exception v1

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    new-instance v5, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v2, Landroidx/room/A$a;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 198
    :goto_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 199
    .line 200
    invoke-static {v1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_4
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    move-object v2, v1

    .line 215
    check-cast v2, Lkotlin/Unit;

    .line 216
    .line 217
    const-string v2, "END TRANSACTION"

    .line 218
    .line 219
    invoke-static {p1, v2}, LO1/a;->a(LO1/b;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-nez v2, :cond_9

    .line 227
    .line 228
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 229
    .line 230
    .line 231
    :cond_6
    :goto_5
    invoke-virtual {p0}, Landroidx/room/c;->e()Landroidx/room/A;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1, p1}, Landroidx/room/A;->d(LO1/b;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroidx/room/c;->c()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/Iterable;

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :cond_7
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_8

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    instance-of v3, p1, Landroidx/room/driver/a;

    .line 267
    .line 268
    if-eqz v3, :cond_7

    .line 269
    .line 270
    move-object v3, p1

    .line 271
    check-cast v3, Landroidx/room/driver/a;

    .line 272
    .line 273
    iget-object v3, v3, Landroidx/room/driver/a;->a:LP1/b;

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase$b;->a(LP1/b;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_8
    iput-boolean v4, p0, Landroidx/room/c;->a:Z

    .line 280
    .line 281
    return-void

    .line 282
    :cond_9
    const-string v0, "ROLLBACK TRANSACTION"

    .line 283
    .line 284
    invoke-static {p1, v0}, LO1/a;->a(LO1/b;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v2

    .line 288
    :goto_7
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 289
    :catchall_4
    move-exception v0

    .line 290
    invoke-static {v2, p1}, LH2/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    throw v0
.end method

.method public final i(LO1/b;)V
    .locals 3

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO1/a;->a(LO1/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/room/c;->e()Landroidx/room/A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/room/A;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "hash"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "\')"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, LO1/a;->a(LO1/b;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
