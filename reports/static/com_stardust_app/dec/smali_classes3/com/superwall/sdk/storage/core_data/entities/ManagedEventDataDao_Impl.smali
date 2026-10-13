.class public final Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;
.super Ljava/lang/Object;
.source "ManagedEventDataDao_Impl.java"

# interfaces
.implements Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao;


# instance fields
.field private final __converters:Lcom/superwall/sdk/storage/core_data/Converters;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfManagedEventData:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lcom/superwall/sdk/storage/core_data/entities/ManagedEventData;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Landroidx/room/K;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/superwall/sdk/storage/core_data/Converters;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/superwall/sdk/storage/core_data/Converters;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;->__converters:Lcom/superwall/sdk/storage/core_data/Converters;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    new-instance v0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$1;-><init>(Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;->__insertionAdapterOfManagedEventData:Landroidx/room/i;

    .line 19
    .line 20
    new-instance v0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$2;-><init>(Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/K;

    .line 26
    .line 27
    return-void
.end method

.method public static bridge synthetic a(Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;)Lcom/superwall/sdk/storage/core_data/Converters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;->__converters:Lcom/superwall/sdk/storage/core_data/Converters;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;)Landroidx/room/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;->__insertionAdapterOfManagedEventData:Landroidx/room/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;)Landroidx/room/K;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/K;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public countEventsByNameInPeriod(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lse/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lse/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/room/I;->m:Ljava/util/TreeMap;

    .line 2
    .line 3
    const-string v0, "\n        SELECT COUNT(*) FROM ManagedEventData \n        WHERE name = ? \n        AND createdAt BETWEEN ? AND ?\n        "

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v1, v0}, Landroidx/room/I$a;->a(ILjava/lang/String;)Landroidx/room/I;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2, p1}, Landroidx/room/I;->G(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;->__converters:Lcom/superwall/sdk/storage/core_data/Converters;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/superwall/sdk/storage/core_data/Converters;->toTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x2

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroidx/room/I;->v(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v0, p2, v2, v3}, Landroidx/room/I;->p(IJ)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;->__converters:Lcom/superwall/sdk/storage/core_data/Converters;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lcom/superwall/sdk/storage/core_data/Converters;->toTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/room/I;->v(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/I;->p(IJ)V

    .line 51
    .line 52
    .line 53
    :goto_1
    new-instance v5, Landroid/os/CancellationSignal;

    .line 54
    .line 55
    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 59
    .line 60
    new-instance v6, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$6;

    .line 61
    .line 62
    invoke-direct {v6, p0, v0}, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$6;-><init>(Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;Landroidx/room/I;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Landroidx/room/CoroutinesRoom;->a:Landroidx/room/CoroutinesRoom$Companion;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    move-object v7, p4

    .line 69
    invoke-virtual/range {v2 .. v7}, Landroidx/room/CoroutinesRoom$Companion;->a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lse/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public deleteAll(Lse/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$4;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$4;-><init>(Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Landroidx/room/CoroutinesRoom;->a:Landroidx/room/CoroutinesRoom$Companion;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v0, v3, v1, p1}, Landroidx/room/CoroutinesRoom$Companion;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lse/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getLastSavedEvent(Ljava/lang/String;Ljava/util/Date;Lse/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/storage/core_data/entities/ManagedEventData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/room/I;->m:Ljava/util/TreeMap;

    .line 2
    .line 3
    const-string v0, "\n        SELECT * FROM ManagedEventData \n        WHERE name = ? \n        AND (? IS NULL OR createdAt < ?) \n        ORDER BY createdAt DESC \n        LIMIT 1\n    "

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v1, v0}, Landroidx/room/I$a;->a(ILjava/lang/String;)Landroidx/room/I;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2, p1}, Landroidx/room/I;->G(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;->__converters:Lcom/superwall/sdk/storage/core_data/Converters;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/superwall/sdk/storage/core_data/Converters;->toTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/room/I;->v(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v0, v2, v3, v4}, Landroidx/room/I;->p(IJ)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;->__converters:Lcom/superwall/sdk/storage/core_data/Converters;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/superwall/sdk/storage/core_data/Converters;->toTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/room/I;->v(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/I;->p(IJ)V

    .line 51
    .line 52
    .line 53
    :goto_1
    new-instance v5, Landroid/os/CancellationSignal;

    .line 54
    .line 55
    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 59
    .line 60
    new-instance v6, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$5;

    .line 61
    .line 62
    invoke-direct {v6, p0, v0}, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$5;-><init>(Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;Landroidx/room/I;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Landroidx/room/CoroutinesRoom;->a:Landroidx/room/CoroutinesRoom$Companion;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    move-object v7, p3

    .line 69
    invoke-virtual/range {v2 .. v7}, Landroidx/room/CoroutinesRoom$Companion;->a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lse/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public insert(Lcom/superwall/sdk/storage/core_data/entities/ManagedEventData;Lse/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/storage/core_data/entities/ManagedEventData;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$3;-><init>(Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;Lcom/superwall/sdk/storage/core_data/entities/ManagedEventData;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Landroidx/room/CoroutinesRoom;->a:Landroidx/room/CoroutinesRoom$Companion;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, v0, v2, v1, p2}, Landroidx/room/CoroutinesRoom$Companion;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lse/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
