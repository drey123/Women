.class public final Landroidx/room/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/sqlite/SQLiteDriver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/sqlite/SQLiteDriver;

.field public final synthetic b:Landroidx/room/a;


# direct methods
.method public constructor <init>(Landroidx/room/a;Landroidx/sqlite/SQLiteDriver;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/a$b;->b:Landroidx/room/a;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/room/a$b;->a:Landroidx/sqlite/SQLiteDriver;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Landroidx/room/a;Landroidx/room/a$b;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/room/a;->d(Landroidx/room/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/room/a$b;->a:Landroidx/sqlite/SQLiteDriver;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Landroidx/sqlite/SQLiteDriver;->a(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0}, Landroidx/room/a;->c(Landroidx/room/a;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-static {p0, p2}, Landroidx/room/a;->e(Landroidx/room/a;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Landroidx/room/a;->b(Landroidx/room/a;Landroidx/sqlite/SQLiteConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Landroidx/room/a;->e(Landroidx/room/a;Z)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p0, v0}, Landroidx/room/a;->e(Landroidx/room/a;Z)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_0
    invoke-static {p0, p1}, Landroidx/room/a;->a(Landroidx/room/a;Landroidx/sqlite/SQLiteConnection;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    const-string p0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    .line 41
    .line 42
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/a$b;->b:Landroidx/room/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/room/a;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/room/a$b;->c(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 3

    .line 1
    new-instance v0, La7/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/a$b;->b:Landroidx/room/a;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/room/a;->c(Landroidx/room/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/room/a$b;->b:Landroidx/room/a;

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/room/a;->d(Landroidx/room/a;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, ":memory:"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-direct {v0, p1, v1}, La7/b;-><init>(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/room/a$b;->b:Landroidx/room/a;

    .line 34
    .line 35
    new-instance v2, Lz6/c;

    .line 36
    .line 37
    invoke-direct {v2, v1, p0, p1}, Lz6/c;-><init>(Landroidx/room/a;Landroidx/room/a$b;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Landroidx/room/a$b$a;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Landroidx/room/a$b$a;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, p0}, La7/b;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroidx/sqlite/SQLiteConnection;

    .line 50
    .line 51
    return-object p0
.end method
