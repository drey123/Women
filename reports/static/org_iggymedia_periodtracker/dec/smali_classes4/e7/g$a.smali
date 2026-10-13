.class public final Le7/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteDatabase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Landroidx/room/support/AutoCloser;


# direct methods
.method public constructor <init>(Landroidx/room/support/AutoCloser;)V
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
    iput-object p1, p0, Le7/g$a;->d:Landroidx/room/support/AutoCloser;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static c(Ljava/lang/String;ILandroid/content/ContentValues;Landroidx/sqlite/db/SupportSQLiteDatabase;)J
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->l0(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public static e(Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->R0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static g(Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->F0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static h(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)I
    .locals 1

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move v0, p1

    .line 5
    move-object p1, p0

    .line 6
    move-object p0, p5

    .line 7
    move-object p5, p4

    .line 8
    move-object p4, p3

    .line 9
    move-object p3, p2

    .line 10
    move p2, v0

    .line 11
    invoke-interface/range {p0 .. p5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->z1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Le7/g$a;->d:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    sget-object v0, Le7/g$a$a;->e:Le7/g$a$a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/room/support/AutoCloser;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method

.method public B1(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Le7/g$a;->d:Landroidx/room/support/AutoCloser;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->i()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->B1(Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance v0, Le7/g$c;

    .line 15
    .line 16
    iget-object p0, p0, Le7/g$a;->d:Landroidx/room/support/AutoCloser;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Le7/g$c;-><init>(Landroid/database/Cursor;Landroidx/room/support/AutoCloser;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iget-object p0, p0, Le7/g$a;->d:Landroidx/room/support/AutoCloser;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/room/support/AutoCloser;->f()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public F(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Le7/g$a;->d:Landroidx/room/support/AutoCloser;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->i()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->F(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance p2, Le7/g$c;

    .line 15
    .line 16
    iget-object p0, p0, Le7/g$a;->d:Landroidx/room/support/AutoCloser;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0}, Le7/g$c;-><init>(Landroid/database/Cursor;Landroidx/room/support/AutoCloser;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iget-object p0, p0, Le7/g$a;->d:Landroidx/room/support/AutoCloser;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/room/support/AutoCloser;->f()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public F0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Le7/g$a;->d:Landroidx/room/support/AutoCloser;

    .line 5
    .line 6
    new-instance v0, Le7/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Le7/b;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/room/support/AutoCloser;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Le7/g$a;->d:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->i()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object p0, p0, Le7/g$a;->d:Landroidx/room/support/AutoCloser;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/room/support/AutoCloser;->f()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public J1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le7/g$a;->d:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->h()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Le7/g$a;->d:Landroidx/room/support/AutoCloser;

    .line 12
    .line 13
    sget-object v0, Le7/g$a$b;->d:Le7/g$a$b;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/room/support/AutoCloser;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public M1()Z
    .locals 1

    .line 1
    iget-object p0, p0, Le7/g$a;->d:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    sget-object v0, Le7/g$a$c;->e:Le7/g$a$c;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/room/support/AutoCloser;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public Q0()V
    .locals 0

    .line 1
    iget-object p0, p0, Le7/g$a;->d:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/room/support/AutoCloser;->h()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->Q0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public R0(Ljava/lang/String;[Ljava/lang/Object;)V
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
    iget-object p0, p0, Le7/g$a;->d:Landroidx/room/support/AutoCloser;

    .line 8
    .line 9
    new-instance v0, Le7/e;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Le7/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/room/support/AutoCloser;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public T(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Le7/g$a;->d:Landroidx/room/support/AutoCloser;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->i()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->T(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance v0, Le7/g$c;

    .line 15
    .line 16
    iget-object p0, p0, Le7/g$a;->d:Landroidx/room/support/AutoCloser;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Le7/g$c;-><init>(Landroid/database/Cursor;Landroidx/room/support/AutoCloser;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iget-object p0, p0, Le7/g$a;->d:Landroidx/room/support/AutoCloser;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/room/support/AutoCloser;->f()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public W0()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Le7/g$a;->d:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->h()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->W0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Le7/g$a;->d:Landroidx/room/support/AutoCloser;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/room/support/AutoCloser;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iget-object p0, p0, Le7/g$a;->d:Landroidx/room/support/AutoCloser;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/room/support/AutoCloser;->f()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public beginTransaction()V
    .locals 1

    .line 1
    iget-object v0, p0, Le7/g$a;->d:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->i()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object p0, p0, Le7/g$a;->d:Landroidx/room/support/AutoCloser;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/room/support/AutoCloser;->f()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Le7/g$a;->d:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/room/support/AutoCloser;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Le7/g$a;->d:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    sget-object v0, Le7/g$a$d;->e:Le7/g$a$d;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/room/support/AutoCloser;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public isOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le7/g$a;->d:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/room/support/AutoCloser;->h()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object p0, p0, Le7/g$a;->d:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    new-instance v0, Le7/c;

    .line 4
    .line 5
    invoke-direct {v0}, Le7/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/room/support/AutoCloser;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l0(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Le7/g$a;->d:Landroidx/room/support/AutoCloser;

    .line 8
    .line 9
    new-instance v0, Le7/f;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, Le7/f;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/room/support/AutoCloser;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public p1(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le7/g$b;

    .line 5
    .line 6
    iget-object p0, p0, Le7/g$a;->d:Landroidx/room/support/AutoCloser;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Le7/g$b;-><init>(Ljava/lang/String;Landroidx/room/support/AutoCloser;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public z1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
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
    iget-object p0, p0, Le7/g$a;->d:Landroidx/room/support/AutoCloser;

    .line 8
    .line 9
    new-instance v0, Le7/d;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    move-object v5, p5

    .line 16
    invoke-direct/range {v0 .. v5}, Le7/d;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/room/support/AutoCloser;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
