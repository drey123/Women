.class Landroidx/work/impl/model/WorkSpecDao_Impl$24;
.super Ljava/lang/Object;
.source "WorkSpecDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoFlowForName(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/model/WorkSpecDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2311
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$24;->this$0:Landroidx/work/impl/model/WorkSpecDao_Impl;

    iput-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$24;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2311
    invoke-virtual {p0}, Landroidx/work/impl/model/WorkSpecDao_Impl$24;->call()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/util/List;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2315
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl$24;->this$0:Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->access$000(Landroidx/work/impl/model/WorkSpecDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 2317
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl$24;->this$0:Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->access$000(Landroidx/work/impl/model/WorkSpecDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Landroidx/work/impl/model/WorkSpecDao_Impl$24;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v4, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2342
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2343
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2344
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 2346
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2347
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 2348
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2351
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2352
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 2353
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    .line 2356
    invoke-interface {v2, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 2357
    iget-object v5, v1, Landroidx/work/impl/model/WorkSpecDao_Impl$24;->this$0:Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-static {v5, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->access$100(Landroidx/work/impl/model/WorkSpecDao_Impl;Ljava/util/HashMap;)V

    .line 2358
    iget-object v5, v1, Landroidx/work/impl/model/WorkSpecDao_Impl$24;->this$0:Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-static {v5, v3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->access$200(Landroidx/work/impl/model/WorkSpecDao_Impl;Ljava/util/HashMap;)V

    .line 2359
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2360
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 2363
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 2366
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 2367
    sget-object v8, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static {v7}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v10

    const/4 v7, 0x2

    .line 2370
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    .line 2371
    invoke-static {v7}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v11

    const/4 v7, 0x3

    .line 2373
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const/4 v7, 0x4

    .line 2375
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    const/16 v7, 0xe

    .line 2377
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const/16 v7, 0xf

    .line 2379
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/16 v7, 0x10

    .line 2381
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/16 v7, 0x11

    .line 2384
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 2385
    sget-object v8, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static {v7}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v20

    const/16 v7, 0x12

    .line 2387
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    const/16 v7, 0x13

    .line 2389
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    const/16 v7, 0x14

    .line 2391
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    const/16 v7, 0x15

    .line 2393
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    const/16 v7, 0x16

    .line 2395
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    const/4 v7, 0x5

    .line 2399
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 2400
    sget-object v8, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static {v7}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v32

    const/4 v7, 0x6

    .line 2403
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    .line 2404
    sget-object v8, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static {v7}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v31

    const/4 v7, 0x7

    .line 2407
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_3

    move/from16 v33, v4

    goto :goto_2

    :cond_3
    move/from16 v33, v6

    :goto_2
    const/16 v7, 0x8

    .line 2411
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_4

    move/from16 v34, v4

    goto :goto_3

    :cond_4
    move/from16 v34, v6

    :goto_3
    const/16 v7, 0x9

    .line 2415
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_5

    move/from16 v35, v4

    goto :goto_4

    :cond_5
    move/from16 v35, v6

    :goto_4
    const/16 v7, 0xa

    .line 2419
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_6

    move/from16 v36, v4

    goto :goto_5

    :cond_6
    move/from16 v36, v6

    :goto_5
    const/16 v7, 0xb

    .line 2422
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    const/16 v7, 0xc

    .line 2424
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    const/16 v7, 0xd

    .line 2427
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    .line 2428
    sget-object v8, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static {v7}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v41

    .line 2429
    new-instance v18, Landroidx/work/Constraints;

    move-object/from16 v30, v18

    invoke-direct/range {v30 .. v41}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    move-object/from16 v18, v30

    .line 2432
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2433
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v30, v7

    check-cast v30, Ljava/util/ArrayList;

    .line 2436
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2437
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v31, v7

    check-cast v31, Ljava/util/ArrayList;

    .line 2438
    new-instance v8, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    invoke-direct/range {v8 .. v31}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 2439
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2441
    :cond_7
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl$24;->this$0:Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->access$000(Landroidx/work/impl/model/WorkSpecDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2444
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2447
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl$24;->this$0:Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->access$000(Landroidx/work/impl/model/WorkSpecDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v5

    :catchall_0
    move-exception v0

    .line 2444
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2445
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 2447
    iget-object v1, v1, Landroidx/work/impl/model/WorkSpecDao_Impl$24;->this$0:Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-static {v1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->access$000(Landroidx/work/impl/model/WorkSpecDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 2448
    throw v0
.end method

.method protected finalize()V
    .locals 0

    .line 2453
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$24;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
