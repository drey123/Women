.class Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;
.super Ljava/lang/Object;
.source "RawWorkInfoDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/RawWorkInfoDao_Impl;->getWorkInfoPojosLiveData(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/lifecycle/LiveData;
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
.field final synthetic this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

.field final synthetic val$query:Landroidx/sqlite/db/SupportSQLiteQuery;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/db/SupportSQLiteQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$query"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 275
    iput-object p1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    iput-object p2, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->val$query:Landroidx/sqlite/db/SupportSQLiteQuery;

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

    .line 275
    invoke-virtual {p0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->call()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/util/List;
    .locals 64
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

    move-object/from16 v0, p0

    .line 279
    iget-object v1, v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    invoke-static {v1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->access$000(Landroidx/work/impl/model/RawWorkInfoDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    iget-object v2, v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->val$query:Landroidx/sqlite/db/SupportSQLiteQuery;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 281
    :try_start_0
    const-string v2, "id"

    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 282
    const-string v5, "state"

    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 283
    const-string v6, "output"

    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 284
    const-string v7, "initial_delay"

    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 285
    const-string v8, "interval_duration"

    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 286
    const-string v9, "flex_duration"

    invoke-static {v1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 287
    const-string v10, "run_attempt_count"

    invoke-static {v1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 288
    const-string v11, "backoff_policy"

    invoke-static {v1, v11}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 289
    const-string v12, "backoff_delay_duration"

    invoke-static {v1, v12}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 290
    const-string v13, "last_enqueue_time"

    invoke-static {v1, v13}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 291
    const-string v14, "period_count"

    invoke-static {v1, v14}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 292
    const-string v15, "generation"

    invoke-static {v1, v15}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 293
    const-string v3, "next_schedule_time_override"

    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 294
    const-string v4, "stop_reason"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v16, v4

    .line 295
    const-string v4, "required_network_type"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    .line 296
    const-string v4, "required_network_request"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    .line 297
    const-string v4, "requires_charging"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    .line 298
    const-string v4, "requires_device_idle"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    .line 299
    const-string v4, "requires_battery_not_low"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    .line 300
    const-string v4, "requires_storage_not_low"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    .line 301
    const-string v4, "trigger_content_update_delay"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    .line 302
    const-string v4, "trigger_max_content_delay"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    .line 303
    const-string v4, "content_uri_triggers"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    .line 304
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move/from16 v26, v3

    .line 305
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 306
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v27

    if-eqz v27, :cond_2

    move/from16 v27, v15

    .line 308
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 309
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_0

    move/from16 v28, v14

    .line 310
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move/from16 v28, v14

    .line 313
    :goto_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 314
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    .line 315
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move/from16 v15, v27

    move/from16 v14, v28

    goto :goto_0

    :cond_2
    move/from16 v28, v14

    move/from16 v27, v15

    const/4 v14, -0x1

    .line 318
    invoke-interface {v1, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 319
    iget-object v15, v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    invoke-static {v15, v4}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->access$100(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)V

    .line 320
    iget-object v0, v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    invoke-static {v0, v3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->access$200(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)V

    .line 321
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_1e

    if-ne v2, v14, :cond_3

    const/16 v30, 0x0

    goto :goto_3

    .line 328
    :cond_3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v30, v15

    :goto_3
    if-ne v5, v14, :cond_4

    const/16 v31, 0x0

    goto :goto_4

    .line 335
    :cond_4
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 336
    sget-object v29, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static {v15}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v15

    move-object/from16 v31, v15

    :goto_4
    if-ne v6, v14, :cond_5

    const/16 v32, 0x0

    goto :goto_5

    .line 343
    :cond_5
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    .line 344
    invoke-static {v15}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v15

    move-object/from16 v32, v15

    :goto_5
    const-wide/16 v33, 0x0

    if-ne v7, v14, :cond_6

    move-wide/from16 v35, v33

    goto :goto_6

    .line 350
    :cond_6
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    :goto_6
    if-ne v8, v14, :cond_7

    move-wide/from16 v37, v33

    goto :goto_7

    .line 356
    :cond_7
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    :goto_7
    if-ne v9, v14, :cond_8

    move-wide/from16 v39, v33

    goto :goto_8

    .line 362
    :cond_8
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    :goto_8
    if-ne v10, v14, :cond_9

    const/16 v29, 0x0

    goto :goto_9

    .line 368
    :cond_9
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    :goto_9
    if-ne v11, v14, :cond_a

    const/16 v41, 0x0

    goto :goto_a

    .line 375
    :cond_a
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    .line 376
    sget-object v42, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static/range {v41 .. v41}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v41

    :goto_a
    if-ne v12, v14, :cond_b

    move-wide/from16 v42, v33

    goto :goto_b

    .line 382
    :cond_b
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    :goto_b
    if-ne v13, v14, :cond_c

    move-wide/from16 v44, v33

    :goto_c
    move/from16 v15, v28

    goto :goto_d

    .line 388
    :cond_c
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    goto :goto_c

    :goto_d
    if-ne v15, v14, :cond_d

    move/from16 v46, v27

    move/from16 v27, v5

    move/from16 v5, v46

    const/16 v46, 0x0

    goto :goto_e

    .line 394
    :cond_d
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    move/from16 v46, v27

    move/from16 v27, v5

    move/from16 v5, v46

    move/from16 v46, v28

    :goto_e
    if-ne v5, v14, :cond_e

    move/from16 v47, v26

    move/from16 v26, v5

    move/from16 v5, v47

    const/16 v47, 0x0

    goto :goto_f

    .line 400
    :cond_e
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    move/from16 v47, v26

    move/from16 v26, v5

    move/from16 v5, v47

    move/from16 v47, v28

    :goto_f
    if-ne v5, v14, :cond_f

    move/from16 v48, v16

    move/from16 v16, v5

    move/from16 v5, v48

    move-wide/from16 v48, v33

    goto :goto_10

    .line 406
    :cond_f
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    move/from16 v63, v16

    move/from16 v16, v5

    move/from16 v5, v63

    :goto_10
    if-ne v5, v14, :cond_10

    move/from16 v50, v17

    move/from16 v17, v5

    move/from16 v5, v50

    const/16 v50, 0x0

    goto :goto_11

    .line 412
    :cond_10
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    move/from16 v50, v17

    move/from16 v17, v5

    move/from16 v5, v50

    move/from16 v50, v28

    :goto_11
    if-ne v5, v14, :cond_11

    move/from16 v53, v18

    move/from16 v18, v5

    move/from16 v5, v53

    const/16 v53, 0x0

    goto :goto_12

    .line 420
    :cond_11
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    .line 421
    sget-object v51, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static/range {v28 .. v28}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v28

    move/from16 v53, v18

    move/from16 v18, v5

    move/from16 v5, v53

    move-object/from16 v53, v28

    :goto_12
    if-ne v5, v14, :cond_12

    move/from16 v52, v19

    move/from16 v19, v5

    move/from16 v5, v52

    const/16 v52, 0x0

    goto :goto_13

    .line 428
    :cond_12
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v28

    .line 429
    sget-object v51, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static/range {v28 .. v28}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v28

    move/from16 v52, v19

    move/from16 v19, v5

    move/from16 v5, v52

    move-object/from16 v52, v28

    :goto_13
    if-ne v5, v14, :cond_13

    move/from16 v54, v20

    move/from16 v20, v5

    move/from16 v5, v54

    const/16 v54, 0x0

    goto :goto_15

    .line 436
    :cond_13
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_14

    const/16 v28, 0x1

    goto :goto_14

    :cond_14
    const/16 v28, 0x0

    :goto_14
    move/from16 v54, v20

    move/from16 v20, v5

    move/from16 v5, v54

    move/from16 v54, v28

    :goto_15
    if-ne v5, v14, :cond_15

    move/from16 v55, v21

    move/from16 v21, v5

    move/from16 v5, v55

    const/16 v55, 0x0

    goto :goto_17

    .line 444
    :cond_15
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_16

    const/16 v28, 0x1

    goto :goto_16

    :cond_16
    const/16 v28, 0x0

    :goto_16
    move/from16 v55, v21

    move/from16 v21, v5

    move/from16 v5, v55

    move/from16 v55, v28

    :goto_17
    if-ne v5, v14, :cond_17

    move/from16 v56, v22

    move/from16 v22, v5

    move/from16 v5, v56

    const/16 v56, 0x0

    goto :goto_19

    .line 452
    :cond_17
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_18

    const/16 v28, 0x1

    goto :goto_18

    :cond_18
    const/16 v28, 0x0

    :goto_18
    move/from16 v56, v22

    move/from16 v22, v5

    move/from16 v5, v56

    move/from16 v56, v28

    :goto_19
    if-ne v5, v14, :cond_19

    move/from16 v57, v23

    move/from16 v23, v5

    move/from16 v5, v57

    const/16 v57, 0x0

    goto :goto_1b

    .line 460
    :cond_19
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_1a

    const/16 v28, 0x1

    goto :goto_1a

    :cond_1a
    const/16 v28, 0x0

    :goto_1a
    move/from16 v57, v23

    move/from16 v23, v5

    move/from16 v5, v57

    move/from16 v57, v28

    :goto_1b
    if-ne v5, v14, :cond_1b

    move/from16 v58, v24

    move/from16 v24, v5

    move/from16 v5, v58

    move-wide/from16 v58, v33

    goto :goto_1c

    .line 467
    :cond_1b
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    move/from16 v63, v24

    move/from16 v24, v5

    move/from16 v5, v63

    :goto_1c
    if-ne v5, v14, :cond_1c

    :goto_1d
    move/from16 v60, v25

    move/from16 v25, v5

    move/from16 v5, v60

    move-wide/from16 v60, v33

    goto :goto_1e

    .line 473
    :cond_1c
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    goto :goto_1d

    :goto_1e
    if-ne v5, v14, :cond_1d

    const/16 v62, 0x0

    goto :goto_1f

    .line 480
    :cond_1d
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v28

    .line 481
    sget-object v33, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static/range {v28 .. v28}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v28

    move-object/from16 v62, v28

    .line 483
    :goto_1f
    new-instance v51, Landroidx/work/Constraints;

    invoke-direct/range {v51 .. v62}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 486
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 487
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    move-object/from16 v53, v4

    .line 490
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 491
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v52, v4

    check-cast v52, Ljava/util/ArrayList;

    move-wide/from16 v33, v35

    move-wide/from16 v35, v37

    move-wide/from16 v37, v39

    move/from16 v40, v29

    .line 492
    new-instance v29, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    move-object/from16 v39, v51

    move-object/from16 v51, v14

    invoke-direct/range {v29 .. v52}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    move-object/from16 v4, v29

    .line 493
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v4, v25

    move/from16 v25, v5

    move/from16 v5, v27

    move/from16 v27, v26

    move/from16 v26, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v4

    move/from16 v28, v15

    move-object/from16 v4, v53

    const/4 v14, -0x1

    goto/16 :goto_2

    .line 497
    :cond_1e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 498
    throw v0
.end method
