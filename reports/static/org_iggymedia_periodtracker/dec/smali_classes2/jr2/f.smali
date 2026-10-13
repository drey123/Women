.class public final Ljr2/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/weeks/dao/WeekDetailsDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljr2/f$b;
    }
.end annotation


# static fields
.field public static final Companion:Ljr2/f$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lz6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljr2/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljr2/f$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljr2/f;->Companion:Ljr2/f$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ljr2/f;->c:I

    .line 12
    .line 13
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
    iput-object p1, p0, Ljr2/f;->a:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    new-instance p1, Ljr2/f$a;

    .line 10
    .line 11
    invoke-direct {p1}, Ljr2/f$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljr2/f;->b:Lz6/i;

    .line 15
    .line 16
    return-void
.end method

.method public static g(Ljr2/f;Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/weeks/dao/WeekDetailsDao;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

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
    const/4 p2, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->y0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public static i(Ljr2/f;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljr2/f;->b:Lz6/i;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lz6/i;->c(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 6

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
    const/4 p2, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "bundle_key"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string p2, "week_number"

    .line 19
    .line 20
    invoke-static {p0, p2}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const-string v0, "card_id"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->y0()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    long-to-int v3, v3

    .line 50
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lkr2/a;

    .line 55
    .line 56
    invoke-direct {v5, v2, v3, v4}, Lkr2/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Luf/h;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/room/m;->a:Landroidx/room/m$a;

    .line 5
    .line 6
    iget-object p0, p0, Ljr2/f;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    const-string v1, "WeekDetails"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljr2/b;

    .line 15
    .line 16
    const-string v3, "SELECT * FROM WeekDetails WHERE bundle_key = ?"

    .line 17
    .line 18
    invoke-direct {v2, v3, p1}, Ljr2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p0, p1, v1, v2}, Landroidx/room/m$a;->c(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Luf/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/util/List;)V
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
    iget-object v0, p0, Ljr2/f;->a:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    new-instance v1, Ljr2/d;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Ljr2/d;-><init>(Ljr2/f;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {v0, p0, p1, v1}, Lf7/b;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge d(Ljava/lang/String;Ljava/util/List;)Luf/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/weeks/dao/WeekDetailsDao;->d(Ljava/lang/String;Ljava/util/List;)Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljr2/f;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Ljr2/c;

    .line 7
    .line 8
    const-string v1, "DELETE FROM WeekDetails WHERE bundle_key = ?"

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Ljr2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p0, p1, v1, v0}, Lf7/b;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljr2/f;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v1, Ljr2/e;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Ljr2/e;-><init>(Ljr2/f;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v0, p0, p1, v1}, Lf7/b;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
