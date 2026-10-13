.class public final Landroidx/work/impl/model/WorkSpecDao_Impl;
.super Ljava/lang/Object;
.source "WorkSpecDao_Impl.java"

# interfaces
.implements Landroidx/work/impl/model/WorkSpecDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfWorkSpec:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfIncrementGeneration:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfIncrementPeriodCount:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfIncrementWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfMarkWorkSpecScheduled:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfResetScheduledState:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfResetWorkSpecNextScheduleTimeOverride:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfResetWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfSetCancelledState:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfSetLastEnqueueTime:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfSetNextScheduleTimeOverride:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfSetOutput:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfSetState:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfSetStopReason:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfWorkSpec:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 85
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$1;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$1;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__insertionAdapterOfWorkSpec:Landroidx/room/EntityInsertionAdapter;

    .line 147
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$2;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$2;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__updateAdapterOfWorkSpec:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 210
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$3;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$3;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    .line 218
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$4;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$4;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetState:Landroidx/room/SharedSQLiteStatement;

    .line 226
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$5;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$5;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetCancelledState:Landroidx/room/SharedSQLiteStatement;

    .line 234
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$6;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$6;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementPeriodCount:Landroidx/room/SharedSQLiteStatement;

    .line 242
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$7;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$7;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:Landroidx/room/SharedSQLiteStatement;

    .line 250
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$8;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$8;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetLastEnqueueTime:Landroidx/room/SharedSQLiteStatement;

    .line 258
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$9;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$9;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    .line 266
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$10;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$10;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    .line 274
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$11;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$11;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetNextScheduleTimeOverride:Landroidx/room/SharedSQLiteStatement;

    .line 282
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$12;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$12;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecNextScheduleTimeOverride:Landroidx/room/SharedSQLiteStatement;

    .line 290
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$13;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$13;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfMarkWorkSpecScheduled:Landroidx/room/SharedSQLiteStatement;

    .line 298
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$14;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$14;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:Landroidx/room/SharedSQLiteStatement;

    .line 306
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$15;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$15;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:Landroidx/room/SharedSQLiteStatement;

    .line 314
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$16;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$16;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementGeneration:Landroidx/room/SharedSQLiteStatement;

    .line 322
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$17;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$17;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetStopReason:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method private __fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/work/Data;",
            ">;>;)V"
        }
    .end annotation

    .line 3581
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3582
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3585
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x1

    if-le v1, v2, :cond_1

    .line 3586
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda1;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;)V

    invoke-static {p1, v3, v0}, Landroidx/room/util/RelationUtil;->recursiveFetchHashMap(Ljava/util/HashMap;ZLkotlin/jvm/functions/Function1;)V

    return-void

    .line 3592
    :cond_1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3593
    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3594
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 3595
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 3596
    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3599
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 3601
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3602
    invoke-virtual {v1, v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    add-int/2addr v2, v3

    goto :goto_0

    .line 3605
    :cond_2
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 3607
    :try_start_0
    const-string v0, "work_spec_id"

    invoke-static {p0, v0}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 3624
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    .line 3611
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3613
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3614
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 3618
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 3619
    invoke-static {v3}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v3

    .line 3620
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3624
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 3625
    throw p1
.end method

.method private __fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 3534
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3535
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3538
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x1

    if-le v1, v2, :cond_1

    .line 3539
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda0;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;)V

    invoke-static {p1, v3, v0}, Landroidx/room/util/RelationUtil;->recursiveFetchHashMap(Ljava/util/HashMap;ZLkotlin/jvm/functions/Function1;)V

    return-void

    .line 3545
    :cond_1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3546
    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3547
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 3548
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 3549
    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3550
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3552
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 3554
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3555
    invoke-virtual {v1, v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    add-int/2addr v2, v3

    goto :goto_0

    .line 3558
    :cond_2
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 3560
    :try_start_0
    const-string v0, "work_spec_id"

    invoke-static {p0, v0}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 3575
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    .line 3564
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3566
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3567
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 3570
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3571
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3575
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 3576
    throw p1
.end method

.method static synthetic access$000(Landroidx/work/impl/model/WorkSpecDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 46
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static synthetic access$100(Landroidx/work/impl/model/WorkSpecDao_Impl;Ljava/util/HashMap;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic access$200(Landroidx/work/impl/model/WorkSpecDao_Impl;Ljava/util/HashMap;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 3529
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public countNonFinishedContentUriTriggerWorkers()I
    .locals 3

    .line 3510
    const-string v0, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 3511
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3512
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 3515
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3516
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3522
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 3523
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v1

    :catchall_0
    move-exception v1

    .line 3522
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 3523
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 3524
    throw v1
.end method

.method public delete(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 359
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 361
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 363
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 365
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 366
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    :try_start_2
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 371
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 368
    :try_start_3
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 369
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 371
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 372
    throw p1
.end method

.method public getAllEligibleWorkSpecsForScheduling(I)Ljava/util/List;
    .locals 81
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "maxLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2914
    const-string v1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    move/from16 v3, p1

    int-to-long v3, v3

    .line 2916
    invoke-virtual {v1, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 2917
    iget-object v3, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2918
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    .line 2920
    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 2921
    const-string v6, "state"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 2922
    const-string v7, "worker_class_name"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 2923
    const-string v8, "input_merger_class_name"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 2924
    const-string v9, "input"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 2925
    const-string v10, "output"

    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 2926
    const-string v11, "initial_delay"

    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 2927
    const-string v12, "interval_duration"

    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 2928
    const-string v13, "flex_duration"

    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 2929
    const-string v14, "run_attempt_count"

    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 2930
    const-string v15, "backoff_policy"

    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 2931
    const-string v2, "backoff_delay_duration"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 2932
    const-string v3, "last_enqueue_time"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 2933
    const-string v4, "minimum_retention_duration"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    .line 2934
    :try_start_1
    const-string v1, "schedule_requested_at"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 2935
    const-string v1, "run_in_foreground"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 2936
    const-string v1, "out_of_quota_policy"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 2937
    const-string v1, "period_count"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 2938
    const-string v1, "generation"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 2939
    const-string v1, "next_schedule_time_override"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 2940
    const-string v1, "next_schedule_time_override_generation"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 2941
    const-string v1, "stop_reason"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 2942
    const-string v1, "trace_tag"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 2943
    const-string v1, "required_network_type"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 2944
    const-string v1, "required_network_request"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    .line 2945
    const-string v1, "requires_charging"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    .line 2946
    const-string v1, "requires_device_idle"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    .line 2947
    const-string v1, "requires_battery_not_low"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    .line 2948
    const-string v1, "requires_storage_not_low"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    .line 2949
    const-string v1, "trigger_content_update_delay"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    .line 2950
    const-string v1, "trigger_max_content_delay"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    .line 2951
    const-string v1, "content_uri_triggers"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    .line 2952
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v35, v4

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2953
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2956
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    .line 2959
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 2960
    sget-object v36, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v38

    .line 2962
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    .line 2964
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    .line 2967
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 2968
    invoke-static {v4}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v41

    .line 2971
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 2972
    invoke-static {v4}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v42

    .line 2974
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    .line 2976
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    .line 2978
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    .line 2980
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v50

    .line 2983
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 2984
    sget-object v36, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v51

    .line 2986
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    .line 2988
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v4, v35

    .line 2990
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v35, v0

    move/from16 v0, v17

    .line 2992
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    move/from16 v17, v0

    move/from16 v0, v18

    .line 2995
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_0

    const/16 v60, 0x1

    goto :goto_1

    :cond_0
    const/16 v60, 0x0

    :goto_1
    move/from16 v18, v0

    move/from16 v0, v19

    .line 2999
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 3000
    sget-object v36, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v61

    move/from16 v19, v0

    move/from16 v0, v20

    .line 3002
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v20, v0

    move/from16 v0, v21

    .line 3004
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v21, v0

    move/from16 v0, v22

    .line 3006
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    move/from16 v22, v0

    move/from16 v0, v23

    .line 3008
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    move/from16 v23, v0

    move/from16 v0, v24

    .line 3010
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    move/from16 v24, v0

    move/from16 v0, v25

    .line 3012
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_1

    const/16 v68, 0x0

    :goto_2
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_3

    .line 3015
    :cond_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v68, v25

    goto :goto_2

    .line 3020
    :goto_3
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 3021
    sget-object v36, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static/range {v26 .. v26}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v71

    move/from16 v26, v0

    move/from16 v0, v27

    .line 3024
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v27

    .line 3025
    sget-object v36, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static/range {v27 .. v27}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v70

    move/from16 v27, v0

    move/from16 v0, v28

    .line 3028
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_2

    const/16 v72, 0x1

    goto :goto_4

    :cond_2
    const/16 v72, 0x0

    :goto_4
    move/from16 v28, v0

    move/from16 v0, v29

    .line 3032
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_3

    const/16 v73, 0x1

    goto :goto_5

    :cond_3
    const/16 v73, 0x0

    :goto_5
    move/from16 v29, v0

    move/from16 v0, v30

    .line 3036
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_4

    const/16 v74, 0x1

    goto :goto_6

    :cond_4
    const/16 v74, 0x0

    :goto_6
    move/from16 v30, v0

    move/from16 v0, v31

    .line 3040
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    if-eqz v31, :cond_5

    const/16 v75, 0x1

    goto :goto_7

    :cond_5
    const/16 v75, 0x0

    :goto_7
    move/from16 v31, v0

    move/from16 v0, v32

    .line 3043
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v76

    move/from16 v32, v0

    move/from16 v0, v33

    .line 3045
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v33, v0

    move/from16 v0, v34

    .line 3048
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v34

    .line 3049
    sget-object v36, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static/range {v34 .. v34}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v80

    .line 3050
    new-instance v49, Landroidx/work/Constraints;

    move-object/from16 v69, v49

    invoke-direct/range {v69 .. v80}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    move-object/from16 v49, v69

    .line 3051
    new-instance v36, Landroidx/work/impl/model/WorkSpec;

    invoke-direct/range {v36 .. v68}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;)V

    move/from16 v34, v0

    move-object/from16 v0, v36

    .line 3052
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v35

    move/from16 v35, v4

    goto/16 :goto_0

    .line 3056
    :cond_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 3057
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 3056
    :goto_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 3057
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 3058
    throw v0
.end method

.method public getAllUnfinishedWork()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2530
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2531
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2532
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 2534
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2535
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2537
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2538
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2542
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 2543
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 2542
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 2543
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 2544
    throw v1
.end method

.method public getAllWorkSpecIds()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 843
    const-string v0, "SELECT id FROM workspec"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 844
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 845
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 847
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 848
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 850
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 851
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 855
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 856
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 855
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 856
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 857
    throw v1
.end method

.method public getAllWorkSpecIdsLiveData()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 863
    const-string v0, "SELECT id FROM workspec"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 864
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v1

    const-string v2, "workspec"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$18;

    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$18;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 p0, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public getEligibleWorkForScheduling(I)Ljava/util/List;
    .locals 81
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "schedulerLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2616
    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    move/from16 v3, p1

    int-to-long v3, v3

    .line 2618
    invoke-virtual {v1, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 2619
    iget-object v3, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2620
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    .line 2622
    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 2623
    const-string v6, "state"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 2624
    const-string v7, "worker_class_name"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 2625
    const-string v8, "input_merger_class_name"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 2626
    const-string v9, "input"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 2627
    const-string v10, "output"

    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 2628
    const-string v11, "initial_delay"

    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 2629
    const-string v12, "interval_duration"

    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 2630
    const-string v13, "flex_duration"

    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 2631
    const-string v14, "run_attempt_count"

    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 2632
    const-string v15, "backoff_policy"

    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 2633
    const-string v2, "backoff_delay_duration"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 2634
    const-string v3, "last_enqueue_time"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 2635
    const-string v4, "minimum_retention_duration"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    .line 2636
    :try_start_1
    const-string v1, "schedule_requested_at"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 2637
    const-string v1, "run_in_foreground"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 2638
    const-string v1, "out_of_quota_policy"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 2639
    const-string v1, "period_count"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 2640
    const-string v1, "generation"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 2641
    const-string v1, "next_schedule_time_override"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 2642
    const-string v1, "next_schedule_time_override_generation"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 2643
    const-string v1, "stop_reason"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 2644
    const-string v1, "trace_tag"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 2645
    const-string v1, "required_network_type"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 2646
    const-string v1, "required_network_request"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    .line 2647
    const-string v1, "requires_charging"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    .line 2648
    const-string v1, "requires_device_idle"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    .line 2649
    const-string v1, "requires_battery_not_low"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    .line 2650
    const-string v1, "requires_storage_not_low"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    .line 2651
    const-string v1, "trigger_content_update_delay"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    .line 2652
    const-string v1, "trigger_max_content_delay"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    .line 2653
    const-string v1, "content_uri_triggers"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    .line 2654
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v35, v4

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2655
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2658
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    .line 2661
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 2662
    sget-object v36, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v38

    .line 2664
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    .line 2666
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    .line 2669
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 2670
    invoke-static {v4}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v41

    .line 2673
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 2674
    invoke-static {v4}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v42

    .line 2676
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    .line 2678
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    .line 2680
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    .line 2682
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v50

    .line 2685
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 2686
    sget-object v36, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v51

    .line 2688
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    .line 2690
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v4, v35

    .line 2692
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v35, v0

    move/from16 v0, v17

    .line 2694
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    move/from16 v17, v0

    move/from16 v0, v18

    .line 2697
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_0

    const/16 v60, 0x1

    goto :goto_1

    :cond_0
    const/16 v60, 0x0

    :goto_1
    move/from16 v18, v0

    move/from16 v0, v19

    .line 2701
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 2702
    sget-object v36, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v61

    move/from16 v19, v0

    move/from16 v0, v20

    .line 2704
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v20, v0

    move/from16 v0, v21

    .line 2706
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v21, v0

    move/from16 v0, v22

    .line 2708
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    move/from16 v22, v0

    move/from16 v0, v23

    .line 2710
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    move/from16 v23, v0

    move/from16 v0, v24

    .line 2712
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    move/from16 v24, v0

    move/from16 v0, v25

    .line 2714
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_1

    const/16 v68, 0x0

    :goto_2
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_3

    .line 2717
    :cond_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v68, v25

    goto :goto_2

    .line 2722
    :goto_3
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 2723
    sget-object v36, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static/range {v26 .. v26}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v71

    move/from16 v26, v0

    move/from16 v0, v27

    .line 2726
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v27

    .line 2727
    sget-object v36, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static/range {v27 .. v27}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v70

    move/from16 v27, v0

    move/from16 v0, v28

    .line 2730
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_2

    const/16 v72, 0x1

    goto :goto_4

    :cond_2
    const/16 v72, 0x0

    :goto_4
    move/from16 v28, v0

    move/from16 v0, v29

    .line 2734
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_3

    const/16 v73, 0x1

    goto :goto_5

    :cond_3
    const/16 v73, 0x0

    :goto_5
    move/from16 v29, v0

    move/from16 v0, v30

    .line 2738
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_4

    const/16 v74, 0x1

    goto :goto_6

    :cond_4
    const/16 v74, 0x0

    :goto_6
    move/from16 v30, v0

    move/from16 v0, v31

    .line 2742
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    if-eqz v31, :cond_5

    const/16 v75, 0x1

    goto :goto_7

    :cond_5
    const/16 v75, 0x0

    :goto_7
    move/from16 v31, v0

    move/from16 v0, v32

    .line 2745
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v76

    move/from16 v32, v0

    move/from16 v0, v33

    .line 2747
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v33, v0

    move/from16 v0, v34

    .line 2750
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v34

    .line 2751
    sget-object v36, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static/range {v34 .. v34}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v80

    .line 2752
    new-instance v49, Landroidx/work/Constraints;

    move-object/from16 v69, v49

    invoke-direct/range {v69 .. v80}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    move-object/from16 v49, v69

    .line 2753
    new-instance v36, Landroidx/work/impl/model/WorkSpec;

    invoke-direct/range {v36 .. v68}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;)V

    move/from16 v34, v0

    move-object/from16 v0, v36

    .line 2754
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v35

    move/from16 v35, v4

    goto/16 :goto_0

    .line 2758
    :cond_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2759
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 2758
    :goto_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2759
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 2760
    throw v0
.end method

.method public getEligibleWorkForSchedulingWithContentUris()Ljava/util/List;
    .locals 81
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2766
    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 2767
    iget-object v3, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2768
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    .line 2770
    :try_start_0
    const-string v0, "id"

    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 2771
    const-string v5, "state"

    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 2772
    const-string v6, "worker_class_name"

    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 2773
    const-string v7, "input_merger_class_name"

    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 2774
    const-string v8, "input"

    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 2775
    const-string v9, "output"

    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 2776
    const-string v10, "initial_delay"

    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 2777
    const-string v11, "interval_duration"

    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 2778
    const-string v12, "flex_duration"

    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 2779
    const-string v13, "run_attempt_count"

    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 2780
    const-string v14, "backoff_policy"

    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 2781
    const-string v15, "backoff_delay_duration"

    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 2782
    const-string v2, "last_enqueue_time"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 2783
    const-string v3, "minimum_retention_duration"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    .line 2784
    :try_start_1
    const-string v1, "schedule_requested_at"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 2785
    const-string v1, "run_in_foreground"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 2786
    const-string v1, "out_of_quota_policy"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 2787
    const-string v1, "period_count"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 2788
    const-string v1, "generation"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 2789
    const-string v1, "next_schedule_time_override"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 2790
    const-string v1, "next_schedule_time_override_generation"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 2791
    const-string v1, "stop_reason"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 2792
    const-string v1, "trace_tag"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 2793
    const-string v1, "required_network_type"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 2794
    const-string v1, "required_network_request"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    .line 2795
    const-string v1, "requires_charging"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    .line 2796
    const-string v1, "requires_device_idle"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    .line 2797
    const-string v1, "requires_battery_not_low"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    .line 2798
    const-string v1, "requires_storage_not_low"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    .line 2799
    const-string v1, "trigger_content_update_delay"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    .line 2800
    const-string v1, "trigger_max_content_delay"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    .line 2801
    const-string v1, "content_uri_triggers"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    .line 2802
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v35, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2803
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2806
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    .line 2809
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 2810
    sget-object v36, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v38

    .line 2812
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    .line 2814
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    .line 2817
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 2818
    invoke-static {v3}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v41

    .line 2821
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 2822
    invoke-static {v3}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v42

    .line 2824
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    .line 2826
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    .line 2828
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    .line 2830
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v50

    .line 2833
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 2834
    sget-object v36, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v51

    .line 2836
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    .line 2838
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v3, v35

    .line 2840
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v35, v0

    move/from16 v0, v17

    .line 2842
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    move/from16 v17, v0

    move/from16 v0, v18

    .line 2845
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v36, 0x1

    if-eqz v18, :cond_0

    move/from16 v60, v36

    goto :goto_1

    :cond_0
    const/16 v60, 0x0

    :goto_1
    move/from16 v18, v0

    move/from16 v0, v19

    .line 2849
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 2850
    sget-object v49, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v61

    move/from16 v19, v0

    move/from16 v0, v20

    .line 2852
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v20, v0

    move/from16 v0, v21

    .line 2854
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v21, v0

    move/from16 v0, v22

    .line 2856
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    move/from16 v22, v0

    move/from16 v0, v23

    .line 2858
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    move/from16 v23, v0

    move/from16 v0, v24

    .line 2860
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    move/from16 v24, v0

    move/from16 v0, v25

    .line 2862
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_1

    const/16 v68, 0x0

    :goto_2
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_3

    .line 2865
    :cond_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v68, v25

    goto :goto_2

    .line 2870
    :goto_3
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 2871
    sget-object v49, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static/range {v26 .. v26}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v71

    move/from16 v26, v0

    move/from16 v0, v27

    .line 2874
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v27

    .line 2875
    sget-object v49, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static/range {v27 .. v27}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v70

    move/from16 v27, v0

    move/from16 v0, v28

    .line 2878
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_2

    move/from16 v72, v36

    goto :goto_4

    :cond_2
    const/16 v72, 0x0

    :goto_4
    move/from16 v28, v0

    move/from16 v0, v29

    .line 2882
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_3

    move/from16 v73, v36

    goto :goto_5

    :cond_3
    const/16 v73, 0x0

    :goto_5
    move/from16 v29, v0

    move/from16 v0, v30

    .line 2886
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_4

    move/from16 v74, v36

    goto :goto_6

    :cond_4
    const/16 v74, 0x0

    :goto_6
    move/from16 v30, v0

    move/from16 v0, v31

    .line 2890
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    if-eqz v31, :cond_5

    move/from16 v75, v36

    goto :goto_7

    :cond_5
    const/16 v75, 0x0

    :goto_7
    move/from16 v31, v0

    move/from16 v0, v32

    .line 2893
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v76

    move/from16 v32, v0

    move/from16 v0, v33

    .line 2895
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v33, v0

    move/from16 v0, v34

    .line 2898
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v34

    .line 2899
    sget-object v36, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static/range {v34 .. v34}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v80

    .line 2900
    new-instance v49, Landroidx/work/Constraints;

    move-object/from16 v69, v49

    invoke-direct/range {v69 .. v80}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    move-object/from16 v49, v69

    .line 2901
    new-instance v36, Landroidx/work/impl/model/WorkSpec;

    invoke-direct/range {v36 .. v68}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;)V

    move/from16 v34, v0

    move-object/from16 v0, v36

    .line 2902
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v35

    move/from16 v35, v3

    goto/16 :goto_0

    .line 2906
    :cond_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 2907
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 2906
    :goto_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 2907
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 2908
    throw v0
.end method

.method public getInputsFromPrerequisites(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/Data;",
            ">;"
        }
    .end annotation

    .line 2462
    const-string v0, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2464
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 2465
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2466
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 2468
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2469
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2472
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 2473
    invoke-static {v2}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v2

    .line 2474
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2478
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 2479
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 2478
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 2479
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 2480
    throw p1
.end method

.method public getRecentlyCompletedWork(J)Ljava/util/List;
    .locals 80
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "startingAt"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 3360
    const-string v1, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    move-wide/from16 v3, p1

    .line 3362
    invoke-virtual {v1, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 3363
    iget-object v3, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3364
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    .line 3366
    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 3367
    const-string v6, "state"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 3368
    const-string v7, "worker_class_name"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 3369
    const-string v8, "input_merger_class_name"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 3370
    const-string v9, "input"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 3371
    const-string v10, "output"

    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 3372
    const-string v11, "initial_delay"

    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 3373
    const-string v12, "interval_duration"

    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 3374
    const-string v13, "flex_duration"

    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 3375
    const-string v14, "run_attempt_count"

    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 3376
    const-string v15, "backoff_policy"

    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 3377
    const-string v2, "backoff_delay_duration"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 3378
    const-string v3, "last_enqueue_time"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 3379
    const-string v4, "minimum_retention_duration"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    .line 3380
    :try_start_1
    const-string v1, "schedule_requested_at"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p2, v1

    .line 3381
    const-string v1, "run_in_foreground"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 3382
    const-string v1, "out_of_quota_policy"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 3383
    const-string v1, "period_count"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 3384
    const-string v1, "generation"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 3385
    const-string v1, "next_schedule_time_override"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 3386
    const-string v1, "next_schedule_time_override_generation"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 3387
    const-string v1, "stop_reason"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 3388
    const-string v1, "trace_tag"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 3389
    const-string v1, "required_network_type"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 3390
    const-string v1, "required_network_request"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 3391
    const-string v1, "requires_charging"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    .line 3392
    const-string v1, "requires_device_idle"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    .line 3393
    const-string v1, "requires_battery_not_low"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    .line 3394
    const-string v1, "requires_storage_not_low"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    .line 3395
    const-string v1, "trigger_content_update_delay"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    .line 3396
    const-string v1, "trigger_max_content_delay"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    .line 3397
    const-string v1, "content_uri_triggers"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    .line 3398
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v34, v4

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3399
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3402
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    .line 3405
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 3406
    sget-object v35, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v37

    .line 3408
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    .line 3410
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    .line 3413
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 3414
    invoke-static {v4}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v40

    .line 3417
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 3418
    invoke-static {v4}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v41

    .line 3420
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    .line 3422
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    .line 3424
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    .line 3426
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v49

    .line 3429
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 3430
    sget-object v35, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v50

    .line 3432
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    .line 3434
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v4, v34

    .line 3436
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    move/from16 v34, v0

    move/from16 v0, p2

    .line 3438
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    move/from16 p2, v0

    move/from16 v0, v17

    .line 3441
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    if-eqz v17, :cond_0

    const/16 v59, 0x1

    goto :goto_1

    :cond_0
    const/16 v59, 0x0

    :goto_1
    move/from16 v17, v0

    move/from16 v0, v18

    .line 3445
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 3446
    sget-object v35, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static/range {v18 .. v18}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v60

    move/from16 v18, v0

    move/from16 v0, v19

    .line 3448
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v19, v0

    move/from16 v0, v20

    .line 3450
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v20, v0

    move/from16 v0, v21

    .line 3452
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    move/from16 v21, v0

    move/from16 v0, v22

    .line 3454
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v22, v0

    move/from16 v0, v23

    .line 3456
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    move/from16 v23, v0

    move/from16 v0, v24

    .line 3458
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1

    const/16 v67, 0x0

    :goto_2
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_3

    .line 3461
    :cond_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v67, v24

    goto :goto_2

    .line 3466
    :goto_3
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 3467
    sget-object v35, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v70

    move/from16 v25, v0

    move/from16 v0, v26

    .line 3470
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v26

    .line 3471
    sget-object v35, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static/range {v26 .. v26}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v69

    move/from16 v26, v0

    move/from16 v0, v27

    .line 3474
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_2

    const/16 v71, 0x1

    goto :goto_4

    :cond_2
    const/16 v71, 0x0

    :goto_4
    move/from16 v27, v0

    move/from16 v0, v28

    .line 3478
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_3

    const/16 v72, 0x1

    goto :goto_5

    :cond_3
    const/16 v72, 0x0

    :goto_5
    move/from16 v28, v0

    move/from16 v0, v29

    .line 3482
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_4

    const/16 v73, 0x1

    goto :goto_6

    :cond_4
    const/16 v73, 0x0

    :goto_6
    move/from16 v29, v0

    move/from16 v0, v30

    .line 3486
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_5

    const/16 v74, 0x1

    goto :goto_7

    :cond_5
    const/16 v74, 0x0

    :goto_7
    move/from16 v30, v0

    move/from16 v0, v31

    .line 3489
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v31, v0

    move/from16 v0, v32

    .line 3491
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    move/from16 v32, v0

    move/from16 v0, v33

    .line 3494
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v33

    .line 3495
    sget-object v35, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static/range {v33 .. v33}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v79

    .line 3496
    new-instance v48, Landroidx/work/Constraints;

    move-object/from16 v68, v48

    invoke-direct/range {v68 .. v79}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    move-object/from16 v48, v68

    .line 3497
    new-instance v35, Landroidx/work/impl/model/WorkSpec;

    invoke-direct/range {v35 .. v67}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;)V

    move/from16 v33, v0

    move-object/from16 v0, v35

    .line 3498
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v34

    move/from16 v34, v4

    goto/16 :goto_0

    .line 3502
    :cond_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 3503
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 3502
    :goto_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 3503
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 3504
    throw v0
.end method

.method public getRunningWork()Ljava/util/List;
    .locals 81
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 3212
    const-string v1, "SELECT * FROM workspec WHERE state=1"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 3213
    iget-object v3, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3214
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    .line 3216
    :try_start_0
    const-string v0, "id"

    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 3217
    const-string v5, "state"

    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 3218
    const-string v6, "worker_class_name"

    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 3219
    const-string v7, "input_merger_class_name"

    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 3220
    const-string v8, "input"

    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 3221
    const-string v9, "output"

    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 3222
    const-string v10, "initial_delay"

    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 3223
    const-string v11, "interval_duration"

    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 3224
    const-string v12, "flex_duration"

    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 3225
    const-string v13, "run_attempt_count"

    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 3226
    const-string v14, "backoff_policy"

    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 3227
    const-string v15, "backoff_delay_duration"

    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 3228
    const-string v2, "last_enqueue_time"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 3229
    const-string v3, "minimum_retention_duration"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    .line 3230
    :try_start_1
    const-string v1, "schedule_requested_at"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 3231
    const-string v1, "run_in_foreground"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 3232
    const-string v1, "out_of_quota_policy"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 3233
    const-string v1, "period_count"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 3234
    const-string v1, "generation"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 3235
    const-string v1, "next_schedule_time_override"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 3236
    const-string v1, "next_schedule_time_override_generation"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 3237
    const-string v1, "stop_reason"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 3238
    const-string v1, "trace_tag"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 3239
    const-string v1, "required_network_type"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 3240
    const-string v1, "required_network_request"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    .line 3241
    const-string v1, "requires_charging"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    .line 3242
    const-string v1, "requires_device_idle"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    .line 3243
    const-string v1, "requires_battery_not_low"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    .line 3244
    const-string v1, "requires_storage_not_low"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    .line 3245
    const-string v1, "trigger_content_update_delay"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    .line 3246
    const-string v1, "trigger_max_content_delay"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    .line 3247
    const-string v1, "content_uri_triggers"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    .line 3248
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v35, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3249
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3252
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    .line 3255
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 3256
    sget-object v36, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v38

    .line 3258
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    .line 3260
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    .line 3263
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 3264
    invoke-static {v3}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v41

    .line 3267
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 3268
    invoke-static {v3}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v42

    .line 3270
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    .line 3272
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    .line 3274
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    .line 3276
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v50

    .line 3279
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 3280
    sget-object v36, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v51

    .line 3282
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    .line 3284
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v3, v35

    .line 3286
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v35, v0

    move/from16 v0, v17

    .line 3288
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    move/from16 v17, v0

    move/from16 v0, v18

    .line 3291
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v36, 0x1

    if-eqz v18, :cond_0

    move/from16 v60, v36

    goto :goto_1

    :cond_0
    const/16 v60, 0x0

    :goto_1
    move/from16 v18, v0

    move/from16 v0, v19

    .line 3295
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 3296
    sget-object v49, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v61

    move/from16 v19, v0

    move/from16 v0, v20

    .line 3298
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v20, v0

    move/from16 v0, v21

    .line 3300
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v21, v0

    move/from16 v0, v22

    .line 3302
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    move/from16 v22, v0

    move/from16 v0, v23

    .line 3304
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    move/from16 v23, v0

    move/from16 v0, v24

    .line 3306
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    move/from16 v24, v0

    move/from16 v0, v25

    .line 3308
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_1

    const/16 v68, 0x0

    :goto_2
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_3

    .line 3311
    :cond_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v68, v25

    goto :goto_2

    .line 3316
    :goto_3
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 3317
    sget-object v49, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static/range {v26 .. v26}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v71

    move/from16 v26, v0

    move/from16 v0, v27

    .line 3320
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v27

    .line 3321
    sget-object v49, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static/range {v27 .. v27}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v70

    move/from16 v27, v0

    move/from16 v0, v28

    .line 3324
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_2

    move/from16 v72, v36

    goto :goto_4

    :cond_2
    const/16 v72, 0x0

    :goto_4
    move/from16 v28, v0

    move/from16 v0, v29

    .line 3328
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_3

    move/from16 v73, v36

    goto :goto_5

    :cond_3
    const/16 v73, 0x0

    :goto_5
    move/from16 v29, v0

    move/from16 v0, v30

    .line 3332
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_4

    move/from16 v74, v36

    goto :goto_6

    :cond_4
    const/16 v74, 0x0

    :goto_6
    move/from16 v30, v0

    move/from16 v0, v31

    .line 3336
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    if-eqz v31, :cond_5

    move/from16 v75, v36

    goto :goto_7

    :cond_5
    const/16 v75, 0x0

    :goto_7
    move/from16 v31, v0

    move/from16 v0, v32

    .line 3339
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v76

    move/from16 v32, v0

    move/from16 v0, v33

    .line 3341
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v33, v0

    move/from16 v0, v34

    .line 3344
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v34

    .line 3345
    sget-object v36, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static/range {v34 .. v34}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v80

    .line 3346
    new-instance v49, Landroidx/work/Constraints;

    move-object/from16 v69, v49

    invoke-direct/range {v69 .. v80}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    move-object/from16 v49, v69

    .line 3347
    new-instance v36, Landroidx/work/impl/model/WorkSpec;

    invoke-direct/range {v36 .. v68}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;)V

    move/from16 v34, v0

    move-object/from16 v0, v36

    .line 3348
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v35

    move/from16 v35, v3

    goto/16 :goto_0

    .line 3352
    :cond_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 3353
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 3352
    :goto_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 3353
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 3354
    throw v0
.end method

.method public getScheduleRequestedAtLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2581
    const-string v0, "SELECT schedule_requested_at FROM workspec WHERE id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2583
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 2584
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p1

    const-string v1, "workspec"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/model/WorkSpecDao_Impl$26;

    invoke-direct {v2, p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$26;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 p0, 0x0

    invoke-virtual {p1, v1, p0, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public getScheduledWork()Ljava/util/List;
    .locals 81
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 3064
    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 3065
    iget-object v3, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3066
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    .line 3068
    :try_start_0
    const-string v0, "id"

    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 3069
    const-string v5, "state"

    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 3070
    const-string v6, "worker_class_name"

    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 3071
    const-string v7, "input_merger_class_name"

    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 3072
    const-string v8, "input"

    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 3073
    const-string v9, "output"

    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 3074
    const-string v10, "initial_delay"

    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 3075
    const-string v11, "interval_duration"

    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 3076
    const-string v12, "flex_duration"

    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 3077
    const-string v13, "run_attempt_count"

    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 3078
    const-string v14, "backoff_policy"

    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 3079
    const-string v15, "backoff_delay_duration"

    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 3080
    const-string v2, "last_enqueue_time"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 3081
    const-string v3, "minimum_retention_duration"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    .line 3082
    :try_start_1
    const-string v1, "schedule_requested_at"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 3083
    const-string v1, "run_in_foreground"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 3084
    const-string v1, "out_of_quota_policy"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 3085
    const-string v1, "period_count"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 3086
    const-string v1, "generation"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 3087
    const-string v1, "next_schedule_time_override"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 3088
    const-string v1, "next_schedule_time_override_generation"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 3089
    const-string v1, "stop_reason"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 3090
    const-string v1, "trace_tag"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 3091
    const-string v1, "required_network_type"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 3092
    const-string v1, "required_network_request"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    .line 3093
    const-string v1, "requires_charging"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    .line 3094
    const-string v1, "requires_device_idle"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    .line 3095
    const-string v1, "requires_battery_not_low"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    .line 3096
    const-string v1, "requires_storage_not_low"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    .line 3097
    const-string v1, "trigger_content_update_delay"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    .line 3098
    const-string v1, "trigger_max_content_delay"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    .line 3099
    const-string v1, "content_uri_triggers"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    .line 3100
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v35, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3101
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3104
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    .line 3107
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 3108
    sget-object v36, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v38

    .line 3110
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    .line 3112
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    .line 3115
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 3116
    invoke-static {v3}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v41

    .line 3119
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 3120
    invoke-static {v3}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v42

    .line 3122
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    .line 3124
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    .line 3126
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    .line 3128
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v50

    .line 3131
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 3132
    sget-object v36, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v51

    .line 3134
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    .line 3136
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v3, v35

    .line 3138
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v35, v0

    move/from16 v0, v17

    .line 3140
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    move/from16 v17, v0

    move/from16 v0, v18

    .line 3143
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v36, 0x1

    if-eqz v18, :cond_0

    move/from16 v60, v36

    goto :goto_1

    :cond_0
    const/16 v60, 0x0

    :goto_1
    move/from16 v18, v0

    move/from16 v0, v19

    .line 3147
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 3148
    sget-object v49, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v61

    move/from16 v19, v0

    move/from16 v0, v20

    .line 3150
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v20, v0

    move/from16 v0, v21

    .line 3152
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v21, v0

    move/from16 v0, v22

    .line 3154
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    move/from16 v22, v0

    move/from16 v0, v23

    .line 3156
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    move/from16 v23, v0

    move/from16 v0, v24

    .line 3158
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    move/from16 v24, v0

    move/from16 v0, v25

    .line 3160
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_1

    const/16 v68, 0x0

    :goto_2
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_3

    .line 3163
    :cond_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v68, v25

    goto :goto_2

    .line 3168
    :goto_3
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 3169
    sget-object v49, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static/range {v26 .. v26}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v71

    move/from16 v26, v0

    move/from16 v0, v27

    .line 3172
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v27

    .line 3173
    sget-object v49, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static/range {v27 .. v27}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v70

    move/from16 v27, v0

    move/from16 v0, v28

    .line 3176
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_2

    move/from16 v72, v36

    goto :goto_4

    :cond_2
    const/16 v72, 0x0

    :goto_4
    move/from16 v28, v0

    move/from16 v0, v29

    .line 3180
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_3

    move/from16 v73, v36

    goto :goto_5

    :cond_3
    const/16 v73, 0x0

    :goto_5
    move/from16 v29, v0

    move/from16 v0, v30

    .line 3184
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_4

    move/from16 v74, v36

    goto :goto_6

    :cond_4
    const/16 v74, 0x0

    :goto_6
    move/from16 v30, v0

    move/from16 v0, v31

    .line 3188
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    if-eqz v31, :cond_5

    move/from16 v75, v36

    goto :goto_7

    :cond_5
    const/16 v75, 0x0

    :goto_7
    move/from16 v31, v0

    move/from16 v0, v32

    .line 3191
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v76

    move/from16 v32, v0

    move/from16 v0, v33

    .line 3193
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move/from16 v33, v0

    move/from16 v0, v34

    .line 3196
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v34

    .line 3197
    sget-object v36, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static/range {v34 .. v34}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v80

    .line 3198
    new-instance v49, Landroidx/work/Constraints;

    move-object/from16 v69, v49

    invoke-direct/range {v69 .. v80}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    move-object/from16 v49, v69

    .line 3199
    new-instance v36, Landroidx/work/impl/model/WorkSpec;

    invoke-direct/range {v36 .. v68}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;)V

    move/from16 v34, v0

    move-object/from16 v0, v36

    .line 3200
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v35

    move/from16 v35, v3

    goto/16 :goto_0

    .line 3204
    :cond_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 3205
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 3204
    :goto_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 3205
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 3206
    throw v0
.end method

.method public getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 898
    const-string v0, "SELECT state FROM workspec WHERE id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 900
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 901
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 902
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 905
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 907
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 910
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 915
    :cond_1
    sget-object v1, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p1

    .line 922
    :cond_2
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 923
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception p1

    .line 922
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 923
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 924
    throw p1
.end method

.method public getUnfinishedWorkWithName(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2508
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2510
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 2511
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2512
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 2514
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2515
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2517
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2518
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2522
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 2523
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 2522
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 2523
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 2524
    throw p1
.end method

.method public getUnfinishedWorkWithTag(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2486
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2488
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 2489
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2490
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 2492
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2493
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2495
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2496
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2500
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 2501
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 2500
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 2501
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 2502
    throw p1
.end method

.method public getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;
    .locals 80
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 663
    const-string v1, "SELECT * FROM workspec WHERE id=?"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    move-object/from16 v3, p1

    .line 665
    invoke-virtual {v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 666
    iget-object v3, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 667
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    .line 669
    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 670
    const-string v6, "state"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 671
    const-string v7, "worker_class_name"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 672
    const-string v8, "input_merger_class_name"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 673
    const-string v9, "input"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 674
    const-string v10, "output"

    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 675
    const-string v11, "initial_delay"

    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 676
    const-string v12, "interval_duration"

    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 677
    const-string v13, "flex_duration"

    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 678
    const-string v14, "run_attempt_count"

    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 679
    const-string v15, "backoff_policy"

    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 680
    const-string v2, "backoff_delay_duration"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 681
    const-string v3, "last_enqueue_time"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 682
    const-string v4, "minimum_retention_duration"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    .line 683
    :try_start_1
    const-string v1, "schedule_requested_at"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 684
    const-string v1, "run_in_foreground"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 685
    const-string v1, "out_of_quota_policy"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 686
    const-string v1, "period_count"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 687
    const-string v1, "generation"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 688
    const-string v1, "next_schedule_time_override"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 689
    const-string v1, "next_schedule_time_override_generation"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 690
    const-string v1, "stop_reason"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 691
    const-string v1, "trace_tag"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 692
    const-string v1, "required_network_type"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 693
    const-string v1, "required_network_request"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    .line 694
    const-string v1, "requires_charging"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    .line 695
    const-string v1, "requires_device_idle"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    .line 696
    const-string v1, "requires_battery_not_low"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    .line 697
    const-string v1, "requires_storage_not_low"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    .line 698
    const-string v1, "trigger_content_update_delay"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    .line 699
    const-string v1, "trigger_max_content_delay"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    .line 700
    const-string v1, "content_uri_triggers"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 702
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v34

    if-eqz v34, :cond_6

    .line 704
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    .line 707
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 708
    sget-object v6, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v37

    .line 710
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    .line 712
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    .line 715
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 716
    invoke-static {v0}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v40

    .line 719
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 720
    invoke-static {v0}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v41

    .line 722
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    .line 724
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    .line 726
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    .line 728
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v49

    .line 731
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 732
    sget-object v6, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v50

    .line 734
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    .line 736
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    .line 738
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    move/from16 v0, v17

    .line 740
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    move/from16 v0, v18

    .line 743
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v59, 0x1

    goto :goto_0

    :cond_0
    const/16 v59, 0x0

    :goto_0
    move/from16 v0, v19

    .line 747
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 748
    sget-object v2, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v60

    move/from16 v0, v20

    .line 750
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v0, v21

    .line 752
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v0, v22

    .line 754
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    move/from16 v0, v23

    .line 756
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v0, v24

    .line 758
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    move/from16 v0, v25

    .line 760
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v67, 0x0

    :goto_1
    move/from16 v0, v26

    goto :goto_2

    .line 763
    :cond_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v67, v4

    goto :goto_1

    .line 768
    :goto_2
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 769
    sget-object v2, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v70

    move/from16 v0, v27

    .line 772
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 773
    sget-object v2, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v69

    move/from16 v0, v28

    .line 776
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v71, 0x1

    goto :goto_3

    :cond_2
    const/16 v71, 0x0

    :goto_3
    move/from16 v0, v29

    .line 780
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v72, 0x1

    goto :goto_4

    :cond_3
    const/16 v72, 0x0

    :goto_4
    move/from16 v0, v30

    .line 784
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v73, 0x1

    goto :goto_5

    :cond_4
    const/16 v73, 0x0

    :goto_5
    move/from16 v0, v31

    .line 788
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v74, 0x1

    goto :goto_6

    :cond_5
    const/16 v74, 0x0

    :goto_6
    move/from16 v0, v32

    .line 791
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v0, v33

    .line 793
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    .line 796
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 797
    sget-object v1, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v79

    .line 798
    new-instance v48, Landroidx/work/Constraints;

    move-object/from16 v68, v48

    invoke-direct/range {v68 .. v79}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    move-object/from16 v48, v68

    .line 799
    new-instance v35, Landroidx/work/impl/model/WorkSpec;

    invoke-direct/range {v35 .. v67}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v4, v35

    goto :goto_7

    :cond_6
    const/4 v4, 0x0

    .line 805
    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 806
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 805
    :goto_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 806
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 807
    throw v0
.end method

.method public getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$IdAndState;",
            ">;"
        }
    .end annotation

    .line 813
    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 815
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 816
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 817
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, p1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 821
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 822
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 825
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 828
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 829
    sget-object v5, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v4

    .line 830
    new-instance v5, Landroidx/work/impl/model/WorkSpec$IdAndState;

    invoke-direct {v5, v3, v4}, Landroidx/work/impl/model/WorkSpec$IdAndState;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;)V

    .line 831
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 835
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 836
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 835
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 836
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 837
    throw p1
.end method

.method public getWorkStatusPojoFlowDataForIds(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .line 1390
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1391
    const-string v1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 1393
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 1394
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1397
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1399
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1400
    invoke-virtual {v0, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    add-int/2addr v2, v1

    goto :goto_0

    .line 1403
    :cond_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v2, "WorkProgress"

    const-string v3, "workspec"

    const-string v4, "WorkTag"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$20;

    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$20;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, v3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public getWorkStatusPojoFlowForName(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .line 2307
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2309
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 2310
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v2, "workspec"

    const-string v3, "workname"

    const-string v4, "WorkTag"

    const-string v5, "WorkProgress"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$24;

    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$24;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, v3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public getWorkStatusPojoFlowForTag(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .line 1700
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1702
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1703
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v2, "workspec"

    const-string v3, "worktag"

    const-string v4, "WorkTag"

    const-string v5, "WorkProgress"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$21;

    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$21;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, v3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public getWorkStatusPojoForId(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    .locals 43
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 930
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id=?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    move-object/from16 v0, p1

    .line 932
    invoke-virtual {v3, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 933
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 934
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 936
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 961
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 962
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 963
    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 965
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 966
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 967
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    :cond_1
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 971
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 972
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v7, -0x1

    .line 975
    invoke-interface {v5, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 976
    invoke-direct {v1, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

    .line 977
    invoke-direct {v1, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

    .line 979
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 981
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 984
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 985
    sget-object v7, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v11

    const/4 v4, 0x2

    .line 988
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 989
    invoke-static {v4}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v12

    const/4 v4, 0x3

    .line 991
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    const/4 v4, 0x4

    .line 993
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    const/16 v4, 0xe

    .line 995
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/16 v4, 0xf

    .line 997
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const/16 v4, 0x10

    .line 999
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const/16 v4, 0x11

    .line 1002
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 1003
    sget-object v7, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v21

    const/16 v4, 0x12

    .line 1005
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    const/16 v4, 0x13

    .line 1007
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    const/16 v4, 0x14

    .line 1009
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    const/16 v4, 0x15

    .line 1011
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    const/16 v4, 0x16

    .line 1013
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    const/4 v4, 0x5

    .line 1017
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 1018
    sget-object v7, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v33

    const/4 v4, 0x6

    .line 1021
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 1022
    sget-object v7, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v32

    const/4 v4, 0x7

    .line 1025
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_3

    move/from16 v34, v2

    goto :goto_1

    :cond_3
    move/from16 v34, v8

    :goto_1
    const/16 v4, 0x8

    .line 1029
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_4

    move/from16 v35, v2

    goto :goto_2

    :cond_4
    move/from16 v35, v8

    :goto_2
    const/16 v4, 0x9

    .line 1033
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_5

    move/from16 v36, v2

    goto :goto_3

    :cond_5
    move/from16 v36, v8

    :goto_3
    const/16 v4, 0xa

    .line 1037
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_6

    move/from16 v37, v2

    goto :goto_4

    :cond_6
    move/from16 v37, v8

    :goto_4
    const/16 v2, 0xb

    .line 1040
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    const/16 v2, 0xc

    .line 1042
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    const/16 v2, 0xd

    .line 1045
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 1046
    sget-object v4, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v42

    .line 1047
    new-instance v31, Landroidx/work/Constraints;

    invoke-direct/range {v31 .. v42}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 1050
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1051
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1054
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1055
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Ljava/util/ArrayList;

    .line 1056
    new-instance v9, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    move-object/from16 v19, v31

    move-object/from16 v31, v0

    invoke-direct/range {v9 .. v32}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    move-object v4, v9

    .line 1060
    :cond_7
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1063
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1064
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1067
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 1063
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1064
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1065
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 1067
    iget-object v1, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 1068
    throw v0
.end method

.method public getWorkStatusPojoForIds(Ljava/util/List;)Ljava/util/List;
    .locals 43
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1073
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1074
    const-string v2, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    .line 1076
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 1077
    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1080
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    .line 1082
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1083
    invoke-virtual {v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    add-int/2addr v4, v3

    goto :goto_0

    .line 1086
    :cond_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1087
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 1089
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1114
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1115
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1116
    :cond_1
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 1118
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1119
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 1120
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1124
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1125
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v6, -0x1

    .line 1128
    invoke-interface {v4, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1129
    invoke-direct {v1, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

    .line 1130
    invoke-direct {v1, v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

    .line 1131
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1132
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 1135
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1138
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 1139
    sget-object v9, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v11

    const/4 v8, 0x2

    .line 1142
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    .line 1143
    invoke-static {v8}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v12

    const/4 v8, 0x3

    .line 1145
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    const/4 v8, 0x4

    .line 1147
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    const/16 v8, 0xe

    .line 1149
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/16 v8, 0xf

    .line 1151
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const/16 v8, 0x10

    .line 1153
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const/16 v8, 0x11

    .line 1156
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 1157
    sget-object v9, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v21

    const/16 v8, 0x12

    .line 1159
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    const/16 v8, 0x13

    .line 1161
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    const/16 v8, 0x14

    .line 1163
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    const/16 v8, 0x15

    .line 1165
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    const/16 v8, 0x16

    .line 1167
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    const/4 v8, 0x5

    .line 1171
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 1172
    sget-object v9, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v33

    const/4 v8, 0x6

    .line 1175
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    .line 1176
    sget-object v9, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v32

    const/4 v8, 0x7

    .line 1179
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_4

    move/from16 v34, v3

    goto :goto_3

    :cond_4
    move/from16 v34, v7

    :goto_3
    const/16 v8, 0x8

    .line 1183
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_5

    move/from16 v35, v3

    goto :goto_4

    :cond_5
    move/from16 v35, v7

    :goto_4
    const/16 v8, 0x9

    .line 1187
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_6

    move/from16 v36, v3

    goto :goto_5

    :cond_6
    move/from16 v36, v7

    :goto_5
    const/16 v8, 0xa

    .line 1191
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_7

    move/from16 v37, v3

    goto :goto_6

    :cond_7
    move/from16 v37, v7

    :goto_6
    const/16 v8, 0xb

    .line 1194
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    const/16 v8, 0xc

    .line 1196
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    const/16 v8, 0xd

    .line 1199
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    .line 1200
    sget-object v9, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v42

    .line 1201
    new-instance v31, Landroidx/work/Constraints;

    invoke-direct/range {v31 .. v42}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 1204
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1205
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    .line 1208
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1209
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v32, v9

    check-cast v32, Ljava/util/ArrayList;

    .line 1210
    new-instance v9, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    move-object/from16 v19, v31

    move-object/from16 v31, v8

    invoke-direct/range {v9 .. v32}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 1211
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1213
    :cond_8
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1216
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1217
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1220
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v6

    :catchall_0
    move-exception v0

    .line 1216
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1217
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1218
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 1220
    iget-object v1, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 1221
    throw v0
.end method

.method public getWorkStatusPojoForName(Ljava/lang/String;)Ljava/util/List;
    .locals 43
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2009
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    move-object/from16 v0, p1

    .line 2011
    invoke-virtual {v3, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 2012
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2013
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 2015
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2040
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2041
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2042
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 2044
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2045
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 2046
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2049
    :cond_1
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2050
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 2051
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    .line 2054
    invoke-interface {v4, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 2055
    invoke-direct {v1, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

    .line 2056
    invoke-direct {v1, v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

    .line 2057
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2058
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 2061
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 2064
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 2065
    sget-object v9, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v11

    const/4 v8, 0x2

    .line 2068
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    .line 2069
    invoke-static {v8}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v12

    const/4 v8, 0x3

    .line 2071
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    const/4 v8, 0x4

    .line 2073
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    const/16 v8, 0xe

    .line 2075
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/16 v8, 0xf

    .line 2077
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const/16 v8, 0x10

    .line 2079
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const/16 v8, 0x11

    .line 2082
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 2083
    sget-object v9, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v21

    const/16 v8, 0x12

    .line 2085
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    const/16 v8, 0x13

    .line 2087
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    const/16 v8, 0x14

    .line 2089
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    const/16 v8, 0x15

    .line 2091
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    const/16 v8, 0x16

    .line 2093
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    const/4 v8, 0x5

    .line 2097
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 2098
    sget-object v9, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v33

    const/4 v8, 0x6

    .line 2101
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    .line 2102
    sget-object v9, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v32

    const/4 v8, 0x7

    .line 2105
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_3

    move/from16 v34, v2

    goto :goto_2

    :cond_3
    move/from16 v34, v7

    :goto_2
    const/16 v8, 0x8

    .line 2109
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_4

    move/from16 v35, v2

    goto :goto_3

    :cond_4
    move/from16 v35, v7

    :goto_3
    const/16 v8, 0x9

    .line 2113
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_5

    move/from16 v36, v2

    goto :goto_4

    :cond_5
    move/from16 v36, v7

    :goto_4
    const/16 v8, 0xa

    .line 2117
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_6

    move/from16 v37, v2

    goto :goto_5

    :cond_6
    move/from16 v37, v7

    :goto_5
    const/16 v8, 0xb

    .line 2120
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    const/16 v8, 0xc

    .line 2122
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    const/16 v8, 0xd

    .line 2125
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    .line 2126
    sget-object v9, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v42

    .line 2127
    new-instance v31, Landroidx/work/Constraints;

    invoke-direct/range {v31 .. v42}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 2130
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2131
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    .line 2134
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 2135
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v32, v9

    check-cast v32, Ljava/util/ArrayList;

    .line 2136
    new-instance v9, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    move-object/from16 v19, v31

    move-object/from16 v31, v8

    invoke-direct/range {v9 .. v32}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 2137
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2139
    :cond_7
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2142
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 2143
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2146
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v6

    :catchall_0
    move-exception v0

    .line 2142
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 2143
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 2144
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 2146
    iget-object v1, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 2147
    throw v0
.end method

.method public getWorkStatusPojoForTag(Ljava/lang/String;)Ljava/util/List;
    .locals 43
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1555
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    move-object/from16 v0, p1

    .line 1557
    invoke-virtual {v3, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1558
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1559
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 1561
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1586
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1587
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1588
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 1590
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1591
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 1592
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
    :cond_1
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1596
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1597
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    .line 1600
    invoke-interface {v4, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1601
    invoke-direct {v1, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

    .line 1602
    invoke-direct {v1, v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

    .line 1603
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1604
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1607
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1610
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 1611
    sget-object v9, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v11

    const/4 v8, 0x2

    .line 1614
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    .line 1615
    invoke-static {v8}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v12

    const/4 v8, 0x3

    .line 1617
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    const/4 v8, 0x4

    .line 1619
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    const/16 v8, 0xe

    .line 1621
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/16 v8, 0xf

    .line 1623
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const/16 v8, 0x10

    .line 1625
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const/16 v8, 0x11

    .line 1628
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 1629
    sget-object v9, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v21

    const/16 v8, 0x12

    .line 1631
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    const/16 v8, 0x13

    .line 1633
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    const/16 v8, 0x14

    .line 1635
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    const/16 v8, 0x15

    .line 1637
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    const/16 v8, 0x16

    .line 1639
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    const/4 v8, 0x5

    .line 1643
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 1644
    sget-object v9, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v33

    const/4 v8, 0x6

    .line 1647
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    .line 1648
    sget-object v9, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v32

    const/4 v8, 0x7

    .line 1651
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_3

    move/from16 v34, v2

    goto :goto_2

    :cond_3
    move/from16 v34, v7

    :goto_2
    const/16 v8, 0x8

    .line 1655
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_4

    move/from16 v35, v2

    goto :goto_3

    :cond_4
    move/from16 v35, v7

    :goto_3
    const/16 v8, 0x9

    .line 1659
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_5

    move/from16 v36, v2

    goto :goto_4

    :cond_5
    move/from16 v36, v7

    :goto_4
    const/16 v8, 0xa

    .line 1663
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_6

    move/from16 v37, v2

    goto :goto_5

    :cond_6
    move/from16 v37, v7

    :goto_5
    const/16 v8, 0xb

    .line 1666
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    const/16 v8, 0xc

    .line 1668
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    const/16 v8, 0xd

    .line 1671
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    .line 1672
    sget-object v9, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v42

    .line 1673
    new-instance v31, Landroidx/work/Constraints;

    invoke-direct/range {v31 .. v42}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 1676
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1677
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    .line 1680
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1681
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v32, v9

    check-cast v32, Ljava/util/ArrayList;

    .line 1682
    new-instance v9, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    move-object/from16 v19, v31

    move-object/from16 v31, v8

    invoke-direct/range {v9 .. v32}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 1683
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1685
    :cond_7
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1688
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1689
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1692
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v6

    :catchall_0
    move-exception v0

    .line 1688
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1689
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1690
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 1692
    iget-object v1, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 1693
    throw v0
.end method

.method public getWorkStatusPojoLiveDataForIds(Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .line 1227
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1228
    const-string v1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 1230
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 1231
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1234
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1236
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1237
    invoke-virtual {v0, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    add-int/2addr v2, v1

    goto :goto_0

    .line 1240
    :cond_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p1

    const-string v2, "WorkProgress"

    const-string v3, "workspec"

    const-string v4, "WorkTag"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$19;

    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$19;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {p1, v2, v1, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public getWorkStatusPojoLiveDataForName(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .line 2153
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2155
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 2156
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p1

    const-string v2, "workspec"

    const-string v3, "workname"

    const-string v4, "WorkTag"

    const-string v5, "WorkProgress"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$23;

    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$23;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {p1, v2, v1, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public getWorkStatusPojoLiveDataForTag(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .line 1855
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1857
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1858
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p1

    const-string v2, "workspec"

    const-string v3, "worktag"

    const-string v4, "WorkTag"

    const-string v5, "WorkProgress"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$22;

    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$22;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {p1, v2, v1, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public hasUnfinishedWorkFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2550
    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2551
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "workspec"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroidx/work/impl/model/WorkSpecDao_Impl$25;

    invoke-direct {v4, p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$25;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public incrementGeneration(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 622
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 623
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementGeneration:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 625
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 627
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 629
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 630
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 632
    :try_start_2
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 635
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementGeneration:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 632
    :try_start_3
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 633
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 635
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementGeneration:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 636
    throw p1
.end method

.method public incrementPeriodCount(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 420
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 421
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementPeriodCount:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 423
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 425
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 427
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 428
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    :try_start_2
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 433
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementPeriodCount:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 430
    :try_start_3
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 431
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 433
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementPeriodCount:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 434
    throw p1
.end method

.method public incrementWorkSpecRunAttemptCount(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 482
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 483
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 485
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 487
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 489
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 490
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 493
    :try_start_2
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 496
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 493
    :try_start_3
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 494
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 496
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 497
    throw p1
.end method

.method public insertWorkSpec(Landroidx/work/impl/model/WorkSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpec"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 335
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 337
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__insertionAdapterOfWorkSpec:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 338
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 341
    throw p1
.end method

.method synthetic lambda$__fetchRelationshipWorkProgressAsandroidxWorkData$1$androidx-work-impl-model-WorkSpecDao_Impl(Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    .line 3587
    invoke-direct {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

    .line 3588
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method synthetic lambda$__fetchRelationshipWorkTagAsjavaLangString$0$androidx-work-impl-model-WorkSpecDao_Impl(Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    .line 3540
    invoke-direct {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

    .line 3541
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public markWorkSpecScheduled(Ljava/lang/String;J)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "startTime"
        }
    .end annotation

    .line 565
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 566
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfMarkWorkSpecScheduled:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 568
    invoke-interface {v0, v1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 p2, 0x2

    .line 570
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 572
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 574
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 575
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 578
    :try_start_2
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 581
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfMarkWorkSpecScheduled:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 578
    :try_start_3
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 579
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 581
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfMarkWorkSpecScheduled:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 582
    throw p1
.end method

.method public pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast()V
    .locals 3

    .line 605
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 606
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 608
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 610
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 611
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 613
    :try_start_2
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 616
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 613
    :try_start_3
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 614
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 616
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 617
    throw v1
.end method

.method public resetScheduledState()I
    .locals 3

    .line 587
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 588
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 590
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 592
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v1

    .line 593
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 596
    :try_start_2
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 599
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return v1

    :catchall_0
    move-exception v1

    .line 596
    :try_start_3
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 597
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 599
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 600
    throw v1
.end method

.method public resetWorkSpecNextScheduleTimeOverride(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "overrideGeneration"
        }
    .end annotation

    .line 544
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 545
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecNextScheduleTimeOverride:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 547
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 p1, 0x2

    int-to-long v1, p2

    .line 549
    invoke-interface {v0, p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 551
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 553
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 554
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 556
    :try_start_2
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 559
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecNextScheduleTimeOverride:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 556
    :try_start_3
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 557
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 559
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecNextScheduleTimeOverride:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 560
    throw p1
.end method

.method public resetWorkSpecRunAttemptCount(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 502
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 503
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 505
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 507
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 509
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 510
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 513
    :try_start_2
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 516
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 513
    :try_start_3
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 514
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 516
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 517
    throw p1
.end method

.method public setCancelledState(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 400
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 401
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetCancelledState:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 403
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 405
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 407
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 408
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 411
    :try_start_2
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 414
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetCancelledState:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 411
    :try_start_3
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 412
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 414
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetCancelledState:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 415
    throw p1
.end method

.method public setLastEnqueueTime(Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "enqueueTime"
        }
    .end annotation

    .line 461
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 462
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetLastEnqueueTime:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 464
    invoke-interface {v0, v1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 p2, 0x2

    .line 466
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 468
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 470
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 471
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 473
    :try_start_2
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 476
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetLastEnqueueTime:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 473
    :try_start_3
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 474
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 476
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetLastEnqueueTime:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 477
    throw p1
.end method

.method public setNextScheduleTimeOverride(Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "nextScheduleTimeOverrideMillis"
        }
    .end annotation

    .line 523
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 524
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetNextScheduleTimeOverride:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 526
    invoke-interface {v0, v1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 p2, 0x2

    .line 528
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 530
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 532
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 533
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 535
    :try_start_2
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 538
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetNextScheduleTimeOverride:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 535
    :try_start_3
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 536
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 538
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetNextScheduleTimeOverride:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 539
    throw p1
.end method

.method public setOutput(Ljava/lang/String;Landroidx/work/Data;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "output"
        }
    .end annotation

    .line 439
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 440
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 442
    invoke-static {p2}, Landroidx/work/Data;->toByteArrayInternalV1(Landroidx/work/Data;)[B

    move-result-object p2

    .line 443
    invoke-interface {v0, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindBlob(I[B)V

    const/4 p2, 0x2

    .line 445
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 447
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 449
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 450
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    :try_start_2
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 455
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 452
    :try_start_3
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 453
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 455
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 456
    throw p1
.end method

.method public setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "state",
            "id"
        }
    .end annotation

    .line 377
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 378
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetState:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 380
    sget-object v1, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    invoke-static {p1}, Landroidx/work/impl/model/WorkTypeConverters;->stateToInt(Landroidx/work/WorkInfo$State;)I

    move-result p1

    int-to-long v1, p1

    const/4 p1, 0x1

    .line 381
    invoke-interface {v0, p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 p1, 0x2

    .line 383
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 385
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 387
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 388
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    :try_start_2
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 394
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetState:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 391
    :try_start_3
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 392
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 394
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetState:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 395
    throw p1
.end method

.method public setStopReason(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "stopReason"
        }
    .end annotation

    .line 641
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 642
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetStopReason:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    int-to-long v2, p2

    .line 644
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 p2, 0x2

    .line 646
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 648
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 650
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 651
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 653
    :try_start_2
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 656
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetStopReason:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 653
    :try_start_3
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 654
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 656
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetStopReason:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 657
    throw p1
.end method

.method public updateWorkSpec(Landroidx/work/impl/model/WorkSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpec"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 347
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 349
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__updateAdapterOfWorkSpec:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 350
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 353
    throw p1
.end method
