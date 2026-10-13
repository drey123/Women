.class public final Lx11/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigStatusInfoDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx11/m$b;
    }
.end annotation


# static fields
.field public static final Companion:Lx11/m$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lz6/i;

.field public final c:La21/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx11/m$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx11/m$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx11/m;->Companion:Lx11/m$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, La21/c$a;

    .line 8
    .line 9
    invoke-direct {v0}, La21/c$a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx11/m;->c:La21/c$a;

    .line 13
    .line 14
    iput-object p1, p0, Lx11/m;->a:Landroidx/room/RoomDatabase;

    .line 15
    .line 16
    new-instance p1, Lx11/m$a;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lx11/m$a;-><init>(Lx11/m;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lx11/m;->b:Lz6/i;

    .line 22
    .line 23
    return-void
.end method

.method public static d(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->A0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->y0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static e(Lx11/m;La21/d;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lx11/m;->b:Lz6/i;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lz6/i;->d(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static f(Ljava/lang/String;Lx11/m;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->A0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    const-string p2, "status"

    .line 9
    .line 10
    invoke-static {p0, p2}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const-string v0, "eTag"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->y0()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p1, Lx11/m;->c:La21/c$a;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, La21/c$a;->b(Ljava/lang/String;)La21/c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_1
    new-instance v4, La21/d;

    .line 54
    .line 55
    invoke-direct {v4, v2, v3}, La21/d;-><init>(La21/c;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :goto_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public static final synthetic g(Lx11/m;)La21/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lx11/m;->c:La21/c$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lx11/m;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v0, Lx11/j;

    .line 4
    .line 5
    const-string v1, "DELETE FROM CachedTargetConfigStatusInfo WHERE status=\'DOWNLOADED\'"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lx11/j;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v1, v2, v0, p1}, Lf7/b;->e(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public b(La21/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx11/m;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lx11/l;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lx11/l;-><init>(Lx11/m;La21/d;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {v0, p0, p1, v1, p2}, Lf7/b;->e(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx11/m;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lx11/k;

    .line 4
    .line 5
    const-string v2, "SELECT * FROM CachedTargetConfigStatusInfo WHERE status=\'DOWNLOADED\'"

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lx11/k;-><init>(Ljava/lang/String;Lx11/m;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p0, v2, v1, p1}, Lf7/b;->e(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
