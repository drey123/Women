.class public final Lorg/iggymedia/periodtracker/core/temperature/data/cache/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/temperature/data/cache/TemperatureDeviationDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/temperature/data/cache/a$b;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/temperature/data/cache/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lz6/i;

.field public final c:Ly21/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/temperature/data/cache/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/temperature/data/cache/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/temperature/data/cache/a;->Companion:Lorg/iggymedia/periodtracker/core/temperature/data/cache/a$b;

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
    new-instance v0, Ly21/g;

    .line 8
    .line 9
    invoke-direct {v0}, Ly21/g;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/temperature/data/cache/a;->c:Ly21/g;

    .line 13
    .line 14
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/temperature/data/cache/a;->a:Landroidx/room/RoomDatabase;

    .line 15
    .line 16
    new-instance p1, Lorg/iggymedia/periodtracker/core/temperature/data/cache/a$a;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/temperature/data/cache/a$a;-><init>(Lorg/iggymedia/periodtracker/core/temperature/data/cache/a;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/temperature/data/cache/a;->b:Lz6/i;

    .line 22
    .line 23
    return-void
.end method

.method public static e(Lorg/iggymedia/periodtracker/core/temperature/data/cache/a;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/temperature/data/cache/a;->b:Lz6/i;

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

.method public static f(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I
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
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    long-to-int v0, v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public static g(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
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

.method public static h(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/temperature/data/cache/a;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p0}, Landroidx/sqlite/SQLiteConnection;->A0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    iget-object p4, p1, Lorg/iggymedia/periodtracker/core/temperature/data/cache/a;->c:Ly21/g;

    .line 9
    .line 10
    invoke-virtual {p4, p2}, Ly21/g;->a(Lorg/joda/time/LocalDate;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-interface {p0, p2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->r(IJ)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lorg/iggymedia/periodtracker/core/temperature/data/cache/a;->c:Ly21/g;

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ly21/g;->a(Lorg/joda/time/LocalDate;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    const/4 p4, 0x2

    .line 25
    invoke-interface {p0, p4, p2, p3}, Landroidx/sqlite/SQLiteStatement;->r(IJ)V

    .line 26
    .line 27
    .line 28
    const-string p2, "id"

    .line 29
    .line 30
    invoke-static {p0, p2}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const-string p3, "date"

    .line 35
    .line 36
    invoke-static {p0, p3}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const-string p4, "value"

    .line 41
    .line 42
    invoke-static {p0, p4}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->y0()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {p0, p3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iget-object v4, p1, Lorg/iggymedia/periodtracker/core/temperature/data/cache/a;->c:Ly21/g;

    .line 78
    .line 79
    invoke-virtual {v4, v2, v3}, Ly21/g;->b(J)Lorg/joda/time/LocalDate;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {p0, p4}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    double-to-float v3, v3

    .line 88
    new-instance v4, La31/a;

    .line 89
    .line 90
    invoke-direct {v4, v1, v2, v3}, La31/a;-><init>(Ljava/lang/Long;Lorg/joda/time/LocalDate;F)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :goto_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public static final synthetic i(Lorg/iggymedia/periodtracker/core/temperature/data/cache/a;)Ly21/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/temperature/data/cache/a;->c:Ly21/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/temperature/data/cache/a;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v0, Ly21/c;

    .line 4
    .line 5
    const-string v1, "DELETE FROM TemperatureDeviation"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ly21/c;-><init>(Ljava/lang/String;)V

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

.method public b(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/temperature/data/cache/a;->a:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    const-string v1, "TemperatureDeviation"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ly21/d;

    .line 16
    .line 17
    const-string v3, "SELECT * from TemperatureDeviation WHERE date BETWEEN ? AND ?"

    .line 18
    .line 19
    invoke-direct {v2, v3, p0, p1, p2}, Ly21/d;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/temperature/data/cache/a;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {v0, p0, v1, v2}, Lb7/i;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/temperature/data/cache/a;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Ly21/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ly21/a;-><init>(Lorg/iggymedia/periodtracker/core/temperature/data/cache/a;Ljava/util/List;)V

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

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/temperature/data/cache/a;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v0, Ly21/b;

    .line 4
    .line 5
    const-string v1, "SELECT COUNT(*) FROM TemperatureDeviation"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ly21/b;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2, v0, p1}, Lf7/b;->e(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
