.class public final Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;
.super Ljava/lang/Object;
.source "ManagedTriggerRuleOccurrenceDao_Impl.java"

# interfaces
.implements Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao;


# instance fields
.field private final __converters:Lcom/superwall/sdk/storage/core_data/Converters;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfManagedTriggerRuleOccurrence:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrence;",
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
    iput-object v0, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;->__converters:Lcom/superwall/sdk/storage/core_data/Converters;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    new-instance v0, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl$1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl$1;-><init>(Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;->__insertionAdapterOfManagedTriggerRuleOccurrence:Landroidx/room/i;

    .line 19
    .line 20
    new-instance v0, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl$2;-><init>(Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/K;

    .line 26
    .line 27
    return-void
.end method

.method public static bridge synthetic a(Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;)Lcom/superwall/sdk/storage/core_data/Converters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;->__converters:Lcom/superwall/sdk/storage/core_data/Converters;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;)Landroidx/room/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;->__insertionAdapterOfManagedTriggerRuleOccurrence:Landroidx/room/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;)Landroidx/room/K;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/K;

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
    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl$4;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl$4;-><init>(Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;)V

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

.method public getManagedTriggerRuleOccurrencesByKey(Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrence;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/room/I;->m:Ljava/util/TreeMap;

    .line 2
    .line 3
    const-string v0, "SELECT * FROM ManagedTriggerRuleOccurrence WHERE occurrenceKey = ?"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Landroidx/room/I$a;->a(ILjava/lang/String;)Landroidx/room/I;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1, p1}, Landroidx/room/I;->G(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Landroid/os/CancellationSignal;

    .line 14
    .line 15
    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    new-instance v6, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl$5;

    .line 21
    .line 22
    invoke-direct {v6, p0, v0}, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl$5;-><init>(Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;Landroidx/room/I;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Landroidx/room/CoroutinesRoom;->a:Landroidx/room/CoroutinesRoom$Companion;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    move-object v7, p2

    .line 29
    invoke-virtual/range {v2 .. v7}, Landroidx/room/CoroutinesRoom$Companion;->a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lse/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public getManagedTriggerRuleOccurrencesSinceDate(Ljava/util/Date;Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrence;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/room/I;->m:Ljava/util/TreeMap;

    .line 2
    .line 3
    const-string v0, "SELECT * FROM ManagedTriggerRuleOccurrence WHERE createdAt >= ? AND occurrenceKey = ?"

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1, v0}, Landroidx/room/I$a;->a(ILjava/lang/String;)Landroidx/room/I;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;->__converters:Lcom/superwall/sdk/storage/core_data/Converters;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lcom/superwall/sdk/storage/core_data/Converters;->toTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/room/I;->v(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v0, v2, v3, v4}, Landroidx/room/I;->p(IJ)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1, p2}, Landroidx/room/I;->G(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v8, Landroid/os/CancellationSignal;

    .line 34
    .line 35
    invoke-direct {v8}, Landroid/os/CancellationSignal;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 39
    .line 40
    new-instance v9, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl$6;

    .line 41
    .line 42
    invoke-direct {v9, p0, v0}, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl$6;-><init>(Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;Landroidx/room/I;)V

    .line 43
    .line 44
    .line 45
    sget-object v5, Landroidx/room/CoroutinesRoom;->a:Landroidx/room/CoroutinesRoom$Companion;

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    move-object v10, p3

    .line 49
    invoke-virtual/range {v5 .. v10}, Landroidx/room/CoroutinesRoom$Companion;->a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lse/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public insert(Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrence;Lse/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrence;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl$3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl$3;-><init>(Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrence;)V

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
