.class public final Lom/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/activitylogs/cache/room/dao/ActivityLogRoomDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom/f$c;
    }
.end annotation


# static fields
.field public static final Companion:Lom/f$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lz6/i;

.field public final c:Lorg/iggymedia/periodtracker/activitylogs/cache/room/database/AdditionalFieldsConverter;

.field public final d:Lz6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lom/f$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lom/f$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lom/f;->Companion:Lom/f$c;

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
    new-instance v0, Lorg/iggymedia/periodtracker/activitylogs/cache/room/database/AdditionalFieldsConverter;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/activitylogs/cache/room/database/AdditionalFieldsConverter;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lom/f;->c:Lorg/iggymedia/periodtracker/activitylogs/cache/room/database/AdditionalFieldsConverter;

    .line 13
    .line 14
    iput-object p1, p0, Lom/f;->a:Landroidx/room/RoomDatabase;

    .line 15
    .line 16
    new-instance p1, Lom/f$a;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lom/f$a;-><init>(Lom/f;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lom/f;->b:Lz6/i;

    .line 22
    .line 23
    new-instance p1, Lom/f$b;

    .line 24
    .line 25
    invoke-direct {p1}, Lom/f$b;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lom/f;->d:Lz6/g;

    .line 29
    .line 30
    return-void
.end method

.method public static e(Lom/f;Lqm/a;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lom/f;->b:Lz6/i;

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

.method public static f(Lom/f;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lom/f;->d:Lz6/g;

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

.method public static g(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
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

.method public static h(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
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

.method public static i(Ljava/lang/String;Lom/f;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 16

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->A0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    const-string v0, "id"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "type"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "date"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "userId"

    .line 31
    .line 32
    invoke-static {v1, v4}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "sourceClientVersion"

    .line 37
    .line 38
    invoke-static {v1, v5}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "additionalFields"

    .line 43
    .line 44
    invoke-static {v1, v6}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    new-instance v7, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->y0()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    long-to-int v11, v8

    .line 68
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    move-object/from16 v9, p1

    .line 85
    .line 86
    iget-object v15, v9, Lom/f;->c:Lorg/iggymedia/periodtracker/activitylogs/cache/room/database/AdditionalFieldsConverter;

    .line 87
    .line 88
    invoke-virtual {v15, v8}, Lorg/iggymedia/periodtracker/activitylogs/cache/room/database/AdditionalFieldsConverter;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    new-instance v9, Lqm/a;

    .line 93
    .line 94
    invoke-direct/range {v9 .. v15}, Lqm/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 104
    .line 105
    .line 106
    return-object v7

    .line 107
    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public static final synthetic j(Lom/f;)Lorg/iggymedia/periodtracker/activitylogs/cache/room/database/AdditionalFieldsConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lom/f;->c:Lorg/iggymedia/periodtracker/activitylogs/cache/room/database/AdditionalFieldsConverter;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Luf/h;
    .locals 4

    .line 1
    sget-object v0, Landroidx/room/m;->a:Landroidx/room/m$a;

    .line 2
    .line 3
    iget-object p0, p0, Lom/f;->a:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    const-string v1, "ActivityLog"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lom/e;

    .line 12
    .line 13
    const-string v3, "SELECT COUNT(*) FROM ActivityLog"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lom/e;-><init>(Ljava/lang/String;)V

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
    iget-object v1, p0, Lom/f;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    new-instance v2, Lom/b;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lom/b;-><init>(Lom/f;Ljava/util/List;)V

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
    iget-object v1, p0, Lom/f;->a:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    new-instance v2, Lom/d;

    .line 6
    .line 7
    const-string v3, "SELECT * FROM ActivityLog"

    .line 8
    .line 9
    invoke-direct {v2, v3, p0}, Lom/d;-><init>(Ljava/lang/String;Lom/f;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, p0, v3, v2}, Landroidx/room/m$a;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Luf/j;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public clear()Luf/b;
    .locals 4

    .line 1
    sget-object v0, Landroidx/room/m;->a:Landroidx/room/m$a;

    .line 2
    .line 3
    iget-object p0, p0, Lom/f;->a:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    new-instance v1, Lom/a;

    .line 6
    .line 7
    const-string v2, "DELETE FROM ActivityLog"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lom/a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, p0, v2, v3, v1}, Landroidx/room/m$a;->a(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Luf/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public d(Lqm/a;)Luf/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/room/m;->a:Landroidx/room/m$a;

    .line 5
    .line 6
    iget-object v1, p0, Lom/f;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    new-instance v2, Lom/c;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lom/c;-><init>(Lom/f;Lqm/a;)V

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
