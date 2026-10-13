.class public Landroidx/room/k;
.super Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/k$a;,
        Landroidx/room/k$b;,
        Landroidx/room/k$c;
    }
.end annotation


# static fields
.field public static final h:Landroidx/room/k$a;


# instance fields
.field public c:Landroidx/room/b;

.field public final d:Ljava/util/List;

.field public final e:Landroidx/room/k$b;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/room/k;->h:Landroidx/room/k$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/room/b;Landroidx/room/k$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

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
    iget v0, p2, Landroidx/room/k$b;->a:I

    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Landroidx/room/b;->e:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/room/k;->d:Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/room/k;->c:Landroidx/room/b;

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/room/k;->e:Landroidx/room/k$b;

    .line 25
    .line 26
    iput-object p3, p0, Landroidx/room/k;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Landroidx/room/k;->g:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;->b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/room/k;->h:Landroidx/room/k$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/room/k$a;->b(Landroidx/sqlite/db/SupportSQLiteDatabase;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/room/k;->e:Landroidx/room/k$b;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroidx/room/k$b;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/room/k;->e:Landroidx/room/k$b;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/room/k$b;->g(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/k$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, v0, Landroidx/room/k$c;->a:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 29
    .line 30
    iget-object p1, v0, Landroidx/room/k$c;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lio/realm/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/room/k;->j(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/room/k;->e:Landroidx/room/k$b;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/room/k$b;->c(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Landroidx/room/k;->d:Ljava/util/List;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/room/RoomDatabase$b;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase$b;->b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-void
.end method

.method public e(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/k;->g(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;->f(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/room/k;->h(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/room/k;->e:Landroidx/room/k$b;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/room/k$b;->d(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/room/k;->d:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/room/RoomDatabase$b;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$b;->f(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Landroidx/room/k;->c:Landroidx/room/b;

    .line 41
    .line 42
    return-void
.end method

.method public g(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/k;->c:Landroidx/room/b;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/room/b;->d:Landroidx/room/RoomDatabase$e;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Landroidx/room/RoomDatabase$e;->d(II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/room/k;->e:Landroidx/room/k$b;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/room/k$b;->f(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Ld7/a;

    .line 36
    .line 37
    new-instance v0, Lc7/a;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lc7/a;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v0}, Ld7/a;->a(Landroidx/sqlite/SQLiteConnection;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p2, p0, Landroidx/room/k;->e:Landroidx/room/k$b;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroidx/room/k$b;->g(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/k$c;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-boolean p3, p2, Landroidx/room/k$c;->a:Z

    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/room/k;->e:Landroidx/room/k$b;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroidx/room/k$b;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/room/k;->j(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string p0, "Migration didn\'t properly handle: "

    .line 66
    .line 67
    iget-object p1, p2, Landroidx/room/k$c;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p0, p1}, Lio/realm/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v0, p0, Landroidx/room/k;->c:Landroidx/room/b;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, p2, p3}, Landroidx/room/b;->e(II)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    iget-boolean p2, v0, Landroidx/room/b;->s:Z

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    sget-object p2, Landroidx/room/k;->h:Landroidx/room/k$a;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroidx/room/k$a;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object p2, p0, Landroidx/room/k;->e:Landroidx/room/k$b;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroidx/room/k$b;->b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object p2, p0, Landroidx/room/k;->d:Ljava/util/List;

    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_4

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Landroidx/room/RoomDatabase$b;

    .line 117
    .line 118
    invoke-virtual {p3, p1}, Landroidx/room/RoomDatabase$b;->d(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object p0, p0, Landroidx/room/k;->e:Landroidx/room/k$b;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroidx/room/k$b;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, "A migration from "

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p2, " to "

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public final h(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/room/k;->h:Landroidx/room/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/room/k$a;->c(Landroidx/sqlite/db/SupportSQLiteDatabase;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Lm7/a;

    .line 10
    .line 11
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lm7/a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->T(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    invoke-static {p1, v1}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/room/k;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/room/k;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object p0, p0, Landroidx/room/k;->f:Ljava/lang/String;

    .line 57
    .line 58
    const-string p1, ", found: "

    .line 59
    .line 60
    const-string v1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 61
    .line 62
    invoke-static {v1, p0, p1, v0}, Lz6/b0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void

    .line 66
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    invoke-static {p1, p0}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    iget-object v0, p0, Landroidx/room/k;->e:Landroidx/room/k$b;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroidx/room/k$b;->g(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/k$c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-boolean v1, v0, Landroidx/room/k$c;->a:Z

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/room/k;->e:Landroidx/room/k$b;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroidx/room/k$b;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/room/k;->j(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 92
    .line 93
    iget-object p1, v0, Landroidx/room/k$c;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p0, p1}, Lio/realm/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final i(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->F0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/k;->i(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/room/k;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0}, Lz6/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->F0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
