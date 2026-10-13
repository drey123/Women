.class public final Landroidx/room/u;
.super Landroidx/room/c;
.source "RoomConnectionManager.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/u$a;,
        Landroidx/room/u$b;
    }
.end annotation


# instance fields
.field public final c:Landroidx/room/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/room/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/room/coroutines/ConnectionPool;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:LP1/b;


# direct methods
.method public constructor <init>(Landroidx/room/e;Landroidx/room/A;)V
    .locals 9
    .param p1    # Landroidx/room/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/room/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/room/c;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/u;->c:Landroidx/room/e;

    .line 3
    iput-object p2, p0, Landroidx/room/u;->d:Landroidx/room/A;

    .line 4
    iget-object v0, p1, Landroidx/room/e;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    :cond_0
    iput-object v0, p0, Landroidx/room/u;->e:Ljava/util/List;

    const/4 v0, 0x1

    .line 7
    iget-object v3, p1, Landroidx/room/e;->b:Ljava/lang/String;

    iget-object v1, p1, Landroidx/room/e;->t:LO1/c;

    if-nez v1, :cond_2

    .line 8
    iget-object v7, p1, Landroidx/room/e;->c:LP1/c$c;

    if-eqz v7, :cond_1

    .line 9
    iget-object v2, p1, Landroidx/room/e;->a:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v4, Landroidx/room/u$b;

    iget p2, p2, Landroidx/room/A;->a:I

    invoke-direct {v4, p0, p2}, Landroidx/room/u$b;-><init>(Landroidx/room/u;I)V

    .line 12
    const-string p2, "callback"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, LP1/c$b;

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, LP1/c$b;-><init>(Landroid/content/Context;Ljava/lang/String;LP1/c$a;ZZ)V

    .line 14
    new-instance p2, Landroidx/room/driver/b;

    .line 15
    new-instance v2, Landroidx/room/driver/c;

    invoke-interface {v7, v1}, LP1/c$c;->a(LP1/c$b;)LP1/c;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/room/driver/c;-><init>(LP1/c;)V

    .line 16
    invoke-direct {p2, v2}, Landroidx/room/driver/b;-><init>(Landroidx/room/driver/c;)V

    .line 17
    iput-object p2, p0, Landroidx/room/u;->f:Landroidx/room/coroutines/ConnectionPool;

    goto/16 :goto_3

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    const-string p2, "fileName"

    const-string v2, "driver"

    if-nez v3, :cond_3

    .line 20
    new-instance v3, Landroidx/room/c$a;

    invoke-direct {v3, p0, v1}, Landroidx/room/c$a;-><init>(Landroidx/room/u;LO1/c;)V

    .line 21
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ":memory:"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p2, Landroidx/room/coroutines/ConnectionPoolImpl;

    invoke-direct {p2, v3}, Landroidx/room/coroutines/ConnectionPoolImpl;-><init>(Landroidx/room/c$a;)V

    goto :goto_2

    .line 23
    :cond_3
    new-instance v4, Landroidx/room/c$a;

    invoke-direct {v4, p0, v1}, Landroidx/room/c$a;-><init>(Landroidx/room/u;LO1/c;)V

    .line 24
    iget-object v1, p1, Landroidx/room/e;->g:Landroidx/room/RoomDatabase$JournalMode;

    const-string v5, "<this>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x27

    const/4 v8, 0x2

    if-eq v6, v0, :cond_5

    if-ne v6, v8, :cond_4

    const/4 v6, 0x4

    goto :goto_0

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t get max number of reader for journal mode \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move v6, v0

    .line 28
    :goto_0
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v0, :cond_7

    if-ne v5, v8, :cond_6

    goto :goto_1

    .line 30
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t get max number of writers for journal mode \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_7
    :goto_1
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance p2, Landroidx/room/coroutines/ConnectionPoolImpl;

    invoke-direct {p2, v4, v3, v6}, Landroidx/room/coroutines/ConnectionPoolImpl;-><init>(Landroidx/room/c$a;Ljava/lang/String;I)V

    .line 34
    :goto_2
    iput-object p2, p0, Landroidx/room/u;->f:Landroidx/room/coroutines/ConnectionPool;

    .line 35
    :goto_3
    iget-object p1, p1, Landroidx/room/e;->g:Landroidx/room/RoomDatabase$JournalMode;

    sget-object p2, Landroidx/room/RoomDatabase$JournalMode;->d:Landroidx/room/RoomDatabase$JournalMode;

    if-ne p1, p2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 36
    :goto_4
    invoke-virtual {p0}, Landroidx/room/u;->j()LP1/c;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, v0}, LP1/c;->setWriteAheadLoggingEnabled(Z)V

    :cond_9
    return-void
.end method

.method public constructor <init>(Landroidx/room/e;Landroidx/room/z;)V
    .locals 28
    .param p1    # Landroidx/room/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/room/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "config"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "supportOpenHelperFactory"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {v0}, Landroidx/room/c;-><init>()V

    .line 38
    iput-object v1, v0, Landroidx/room/u;->c:Landroidx/room/e;

    .line 39
    new-instance v3, Landroidx/room/u$a;

    const/4 v4, -0x1

    .line 40
    const-string v5, ""

    invoke-direct {v3, v4, v5, v5}, Landroidx/room/A;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    iput-object v3, v0, Landroidx/room/u;->d:Landroidx/room/A;

    .line 42
    iget-object v3, v1, Landroidx/room/e;->e:Ljava/util/List;

    if-nez v3, :cond_0

    .line 43
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 44
    :goto_0
    iput-object v4, v0, Landroidx/room/u;->e:Ljava/util/List;

    .line 45
    new-instance v4, Landroidx/room/t;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Landroidx/room/t;-><init>(Ljava/lang/Object;I)V

    if-nez v3, :cond_1

    .line 46
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 47
    :cond_1
    check-cast v3, Ljava/util/Collection;

    .line 48
    new-instance v5, Landroidx/room/v;

    invoke-direct {v5, v4}, Landroidx/room/v;-><init>(Landroidx/room/t;)V

    .line 49
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    .line 50
    const-string v3, "context"

    iget-object v7, v1, Landroidx/room/e;->a:Landroid/content/Context;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "migrationContainer"

    iget-object v10, v1, Landroidx/room/e;->d:Landroidx/room/RoomDatabase$d;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "journalMode"

    iget-object v13, v1, Landroidx/room/e;->g:Landroidx/room/RoomDatabase$JournalMode;

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "queryExecutor"

    iget-object v14, v1, Landroidx/room/e;->h:Ljava/util/concurrent/Executor;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "transactionExecutor"

    iget-object v15, v1, Landroidx/room/e;->i:Ljava/util/concurrent/Executor;

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeConverters"

    iget-object v4, v1, Landroidx/room/e;->q:Ljava/util/List;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "autoMigrationSpecs"

    iget-object v5, v1, Landroidx/room/e;->r:Ljava/util/List;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v6, Landroidx/room/e;

    iget-object v3, v1, Landroidx/room/e;->p:Ljava/util/concurrent/Callable;

    iget-boolean v8, v1, Landroidx/room/e;->s:Z

    move/from16 v25, v8

    iget-object v8, v1, Landroidx/room/e;->b:Ljava/lang/String;

    iget-object v9, v1, Landroidx/room/e;->c:LP1/c$c;

    iget-boolean v12, v1, Landroidx/room/e;->f:Z

    move-object/from16 v22, v3

    iget-object v3, v1, Landroidx/room/e;->j:Landroid/content/Intent;

    move-object/from16 v16, v3

    iget-boolean v3, v1, Landroidx/room/e;->k:Z

    move/from16 v17, v3

    iget-boolean v3, v1, Landroidx/room/e;->l:Z

    move/from16 v18, v3

    iget-object v3, v1, Landroidx/room/e;->m:Ljava/util/Set;

    move-object/from16 v19, v3

    iget-object v3, v1, Landroidx/room/e;->n:Ljava/lang/String;

    move-object/from16 v20, v3

    iget-object v3, v1, Landroidx/room/e;->o:Ljava/io/File;

    move-object/from16 v21, v3

    iget-object v3, v1, Landroidx/room/e;->t:LO1/c;

    move-object/from16 v26, v3

    iget-object v3, v1, Landroidx/room/e;->u:Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v27, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-direct/range {v6 .. v27}, Landroidx/room/e;-><init>(Landroid/content/Context;Ljava/lang/String;LP1/c$c;Landroidx/room/RoomDatabase$d;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLO1/c;Lkotlin/coroutines/CoroutineContext;)V

    .line 52
    new-instance v3, Landroidx/room/driver/b;

    .line 53
    new-instance v4, Landroidx/room/driver/c;

    .line 54
    iget-object v2, v2, Landroidx/room/z;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/room/RoomDatabase;

    invoke-static {v2, v6}, Landroidx/room/RoomDatabase;->d(Landroidx/room/RoomDatabase;Landroidx/room/e;)LP1/c;

    move-result-object v2

    .line 55
    invoke-direct {v4, v2}, Landroidx/room/driver/c;-><init>(LP1/c;)V

    .line 56
    invoke-direct {v3, v4}, Landroidx/room/driver/b;-><init>(Landroidx/room/driver/c;)V

    .line 57
    iput-object v3, v0, Landroidx/room/u;->f:Landroidx/room/coroutines/ConnectionPool;

    .line 58
    iget-object v1, v1, Landroidx/room/e;->g:Landroidx/room/RoomDatabase$JournalMode;

    sget-object v2, Landroidx/room/RoomDatabase$JournalMode;->d:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_1
    invoke-virtual {v0}, Landroidx/room/u;->j()LP1/c;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, LP1/c;->setWriteAheadLoggingEnabled(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/u;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/room/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/u;->c:Landroidx/room/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/room/A;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/u;->d:Landroidx/room/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LP1/c;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/u;->f:Landroidx/room/coroutines/ConnectionPool;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/room/driver/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroidx/room/driver/b;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/room/driver/b;->a:Landroidx/room/driver/c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/room/driver/c;->a:LP1/c;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    return-object v2
.end method
