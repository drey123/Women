.class public final Lorg/iggymedia/periodtracker/core/targetconfig/cache/database/TargetConfigDatabase$b;
.super Ld7/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/targetconfig/cache/database/TargetConfigDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v0, v1}, Ld7/a;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "CREATE TABLE IF NOT EXISTS `CachedTargetConfigStatusInfo` (`status` TEXT NOT NULL, PRIMARY KEY(`status`))"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->F0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/targetconfig/cache/database/TargetConfigDatabase$b;->c(Landroidx/sqlite/db/SupportSQLiteDatabase;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 16
    .line 17
    invoke-static {p0}, Ln21/a;->a(Lre0/d;)Lre0/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Target config is not empty - marking as downloaded"

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p0, v0, v2, v1, v2}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, La21/c$a;

    .line 29
    .line 30
    invoke-direct {p0}, La21/c$a;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v0, La21/c;->e:La21/c;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, La21/c$a;->a(La21/c;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "status"

    .line 40
    .line 41
    invoke-static {v0, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Landroidx/core/content/a;->a([Lkotlin/Pair;)Landroid/content/ContentValues;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "CachedTargetConfigStatusInfo"

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-interface {p1, v0, v1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->l0(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final c(Landroidx/sqlite/db/SupportSQLiteDatabase;)Z
    .locals 2

    .line 1
    const-string p0, "SELECT COUNT(*) FROM CachedTargetConfig"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->B1(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    move-object p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move p1, v0

    .line 41
    :goto_1
    if-lez p1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_2
    invoke-static {p0, v1}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    invoke-static {p0, p1}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
