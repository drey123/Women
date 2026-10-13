.class public final Ln7/h$c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/h$c$a;,
        Ln7/h$c$b;,
        Ln7/h$c$c;,
        Ln7/h$c$d;
    }
.end annotation


# static fields
.field public static final G:Ln7/h$c$c;


# instance fields
.field public final E:Lo7/a;

.field public F:Z

.field public final d:Landroid/content/Context;

.field public final e:Ln7/h$b;

.field public final i:Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;

.field public final v:Z

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln7/h$c$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln7/h$c$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln7/h$c;->G:Ln7/h$c$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ln7/h$b;Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v4, p4, Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;->a:I

    .line 11
    .line 12
    new-instance v5, Ln7/i;

    .line 13
    .line 14
    invoke-direct {v5, p4, p3}, Ln7/i;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;Ln7/h$b;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Ln7/h$c;->d:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p3, v0, Ln7/h$c;->e:Ln7/h$b;

    .line 27
    .line 28
    iput-object p4, v0, Ln7/h$c;->i:Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;

    .line 29
    .line 30
    iput-boolean p5, v0, Ln7/h$c;->v:Z

    .line 31
    .line 32
    new-instance p0, Lo7/a;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object p2, v2

    .line 49
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-direct {p0, p2, p1, p3}, Lo7/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Ln7/h$c;->E:Lo7/a;

    .line 58
    .line 59
    return-void
.end method

.method public static b(Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;Ln7/h$b;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    sget-object v0, Ln7/h$c;->G:Ln7/h$c$c;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ln7/h$c$c;->a(Ln7/h$b;Landroid/database/sqlite/SQLiteDatabase;)Ln7/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;->c(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Z)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ln7/h$c;->E:Lo7/a;

    .line 2
    .line 3
    iget-boolean v1, p0, Ln7/h$c;->F:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lo7/a;->b(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Ln7/h$c;->w:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ln7/h$c;->h(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p0, Ln7/h$c;->w:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ln7/h$c;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ln7/h$c;->c(Z)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_1
    iget-object p0, p0, Ln7/h$c;->E:Lo7/a;

    .line 40
    .line 41
    invoke-virtual {p0}, Lo7/a;->d()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Ln7/h$c;->e(Landroid/database/sqlite/SQLiteDatabase;)Ln7/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    iget-object p0, p0, Ln7/h$c;->E:Lo7/a;

    .line 51
    .line 52
    invoke-virtual {p0}, Lo7/a;->d()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public close()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ln7/h$c;->E:Lo7/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lo7/a;->c(Lo7/a;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ln7/h$c;->e:Ln7/h$b;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ln7/h$b;->b(Ln7/f;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v3, p0, Ln7/h$c;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    iget-object p0, p0, Ln7/h$c;->E:Lo7/a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lo7/a;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iget-object p0, p0, Ln7/h$c;->E:Lo7/a;

    .line 27
    .line 28
    invoke-virtual {p0}, Lo7/a;->d()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final e(Landroid/database/sqlite/SQLiteDatabase;)Ln7/f;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln7/h$c;->G:Ln7/h$c$c;

    .line 5
    .line 6
    iget-object p0, p0, Ln7/h$c;->e:Ln7/h$b;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ln7/h$c$c;->a(Ln7/h$b;Landroid/database/sqlite/SQLiteDatabase;)Ln7/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final g(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final h(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Ln7/h$c;->F:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ln7/h$c;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Invalid database parent file, not a directory: "

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "SupportSQLite"

    .line 47
    .line 48
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ln7/h$c;->g(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    return-object p0

    .line 56
    :catchall_0
    const-wide/16 v1, 0x1f4

    .line 57
    .line 58
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, Ln7/h$c;->g(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    return-object p0

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    instance-of v2, v1, Ln7/h$c$a;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    check-cast v1, Ln7/h$c$a;

    .line 72
    .line 73
    invoke-virtual {v1}, Ln7/h$c$a;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1}, Ln7/h$c$a;->a()Ln7/h$c$b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v3, Ln7/h$c$d;->a:[I

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    aget v1, v3, v1

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    if-eq v1, v3, :cond_3

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    if-eq v1, v3, :cond_3

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    if-eq v1, v3, :cond_3

    .line 97
    .line 98
    const/4 v3, 0x4

    .line 99
    if-eq v1, v3, :cond_3

    .line 100
    .line 101
    const/4 v3, 0x5

    .line 102
    if-ne v1, v3, :cond_2

    .line 103
    .line 104
    instance-of v1, v2, Landroid/database/sqlite/SQLiteException;

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    move-object v1, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    throw v2

    .line 111
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0

    .line 116
    :cond_3
    throw v2

    .line 117
    :cond_4
    :goto_0
    instance-of v2, v1, Landroid/database/sqlite/SQLiteException;

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-boolean v2, p0, Ln7/h$c;->v:Z

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    iget-object v1, p0, Ln7/h$c;->d:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    :try_start_3
    invoke-virtual {p0, p1}, Ln7/h$c;->g(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 133
    .line 134
    .line 135
    move-result-object p0
    :try_end_3
    .catch Ln7/h$c$a; {:try_start_3 .. :try_end_3} :catch_1

    .line 136
    return-object p0

    .line 137
    :catch_1
    move-exception p0

    .line 138
    invoke-virtual {p0}, Ln7/h$c$a;->getCause()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    throw p0

    .line 143
    :cond_5
    throw v1
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ln7/h$c;->w:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ln7/h$c;->i:Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;

    .line 9
    .line 10
    iget v0, v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;->a:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Ln7/h$c;->i:Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ln7/h$c;->e(Landroid/database/sqlite/SQLiteDatabase;)Ln7/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;->b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    new-instance p1, Ln7/h$c$a;

    .line 34
    .line 35
    sget-object v0, Ln7/h$c$b;->d:Ln7/h$c$b;

    .line 36
    .line 37
    invoke-direct {p1, v0, p0}, Ln7/h$c$a;-><init>(Ln7/h$c$b;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Ln7/h$c;->i:Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ln7/h$c;->e(Landroid/database/sqlite/SQLiteDatabase;)Ln7/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;->d(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    new-instance p1, Ln7/h$c$a;

    .line 16
    .line 17
    sget-object v0, Ln7/h$c$b;->e:Ln7/h$c$b;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Ln7/h$c$a;-><init>(Ln7/h$c$b;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ln7/h$c;->w:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Ln7/h$c;->i:Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ln7/h$c;->e(Landroid/database/sqlite/SQLiteDatabase;)Ln7/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p2, p3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    new-instance p1, Ln7/h$c$a;

    .line 19
    .line 20
    sget-object p2, Ln7/h$c$b;->v:Ln7/h$c$b;

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, Ln7/h$c$a;-><init>(Ln7/h$c$b;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ln7/h$c;->w:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Ln7/h$c;->i:Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ln7/h$c;->e(Landroid/database/sqlite/SQLiteDatabase;)Ln7/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;->f(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    new-instance p1, Ln7/h$c$a;

    .line 20
    .line 21
    sget-object v0, Ln7/h$c$b;->w:Ln7/h$c$b;

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Ln7/h$c$a;-><init>(Ln7/h$c$b;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Ln7/h$c;->F:Z

    .line 29
    .line 30
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ln7/h$c;->w:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Ln7/h$c;->i:Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ln7/h$c;->e(Landroid/database/sqlite/SQLiteDatabase;)Ln7/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p2, p3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;->g(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    new-instance p1, Ln7/h$c$a;

    .line 19
    .line 20
    sget-object p2, Ln7/h$c$b;->i:Ln7/h$c$b;

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, Ln7/h$c$a;-><init>(Ln7/h$c$b;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
