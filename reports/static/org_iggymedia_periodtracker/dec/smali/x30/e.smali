.class public final Lx30/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardfeedback/data/source/cache/CardFeedbackEventDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx30/e$c;
    }
.end annotation


# static fields
.field public static final Companion:Lx30/e$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lz6/i;

.field public final c:Lz6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx30/e$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx30/e$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx30/e;->Companion:Lx30/e$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
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
    iput-object p1, p0, Lx30/e;->a:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    new-instance p1, Lx30/e$a;

    .line 10
    .line 11
    invoke-direct {p1}, Lx30/e$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx30/e;->b:Lz6/i;

    .line 15
    .line 16
    new-instance p1, Lx30/e$b;

    .line 17
    .line 18
    invoke-direct {p1}, Lx30/e$b;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lx30/e;->c:Lz6/g;

    .line 22
    .line 23
    return-void
.end method

.method public static e(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 2

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

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p1, v0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static f(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 9

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
    const-string p1, "eventId"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-string v0, "activityType"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "date"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "eventData"

    .line 27
    .line 28
    invoke-static {p0, v2}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->y0()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    long-to-int v5, v5

    .line 52
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v8, Lz30/a;

    .line 61
    .line 62
    invoke-direct {v8, v4, v5, v6, v7}, Lz30/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public static g(Lx30/e;Lz30/a;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lx30/e;->b:Lz6/i;

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

.method public static h(Lx30/e;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lx30/e;->c:Lz6/g;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lz6/g;->d(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)I

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public a()Luf/h;
    .locals 4

    .line 1
    sget-object v0, Landroidx/room/m;->a:Landroidx/room/m$a;

    .line 2
    .line 3
    iget-object p0, p0, Lx30/e;->a:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    const-string v1, "CacheCardFeedbackEvent"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lx30/b;

    .line 12
    .line 13
    const-string v3, "SELECT COUNT(*) FROM CacheCardFeedbackEvent"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lx30/b;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, p0, v3, v1, v2}, Landroidx/room/m$a;->c(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Luf/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public b(Ljava/util/List;)Luf/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/room/m;->a:Landroidx/room/m$a;

    .line 5
    .line 6
    iget-object v1, p0, Lx30/e;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    new-instance v2, Lx30/d;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lx30/d;-><init>(Lx30/e;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0, v1, p0, p1, v2}, Landroidx/room/m$a;->a(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Luf/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public c()Luf/j;
    .locals 4

    .line 1
    sget-object v0, Landroidx/room/m;->a:Landroidx/room/m$a;

    .line 2
    .line 3
    iget-object p0, p0, Lx30/e;->a:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    new-instance v1, Lx30/c;

    .line 6
    .line 7
    const-string v2, "SELECT * FROM CacheCardFeedbackEvent"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lx30/c;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, p0, v2, v3, v1}, Landroidx/room/m$a;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Luf/j;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public d(Lz30/a;)Luf/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/room/m;->a:Landroidx/room/m$a;

    .line 5
    .line 6
    iget-object v1, p0, Lx30/e;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    new-instance v2, Lx30/a;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lx30/a;-><init>(Lx30/e;Lz30/a;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0, v1, p0, p1, v2}, Landroidx/room/m$a;->a(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Luf/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
