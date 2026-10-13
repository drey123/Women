.class Lcom/period/tracker/activity/ActivityBackupSupport$23;
.super Ljava/lang/Thread;
.source "ActivityBackupSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityBackupSupport;->backupIphoneStep3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityBackupSupport;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityBackupSupport;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 553
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityBackupSupport$23;->this$0:Lcom/period/tracker/activity/ActivityBackupSupport;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 561
    new-instance v0, Lcom/period/tracker/utils/BackupiOSEmailReader;

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityBackupSupport$23;->this$0:Lcom/period/tracker/activity/ActivityBackupSupport;

    invoke-static {v1}, Lcom/period/tracker/activity/ActivityBackupSupport;->-$$Nest$fgetcurrentBackupPath(Lcom/period/tracker/activity/ActivityBackupSupport;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/period/tracker/utils/BackupiOSEmailReader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 562
    invoke-virtual {v0}, Lcom/period/tracker/utils/BackupiOSEmailReader;->isSafeToTransfer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 565
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v2

    invoke-virtual {v2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 569
    :try_start_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v2

    invoke-virtual {v2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->emptyAllContents()Z

    .line 572
    invoke-virtual {v0}, Lcom/period/tracker/utils/BackupiOSEmailReader;->insertAllDBInfoToDatabase()V

    .line 573
    invoke-virtual {v0}, Lcom/period/tracker/utils/BackupiOSEmailReader;->insertAllMoodsToDatabase()V

    .line 574
    invoke-virtual {v0}, Lcom/period/tracker/utils/BackupiOSEmailReader;->insertAllPeriodsToDatabase()V

    .line 575
    invoke-virtual {v0}, Lcom/period/tracker/utils/BackupiOSEmailReader;->insertAllPillsToDatabase()V

    .line 576
    invoke-virtual {v0}, Lcom/period/tracker/utils/BackupiOSEmailReader;->insertAllPtNotes2ToDatabase()V

    .line 577
    invoke-virtual {v0}, Lcom/period/tracker/utils/BackupiOSEmailReader;->insertAllSymptomsToDatabase()V

    .line 580
    invoke-virtual {v0}, Lcom/period/tracker/utils/BackupiOSEmailReader;->insertAllTTCOvulationsToDatabase()V

    .line 581
    invoke-virtual {v0}, Lcom/period/tracker/utils/BackupiOSEmailReader;->insertAllFitbitExercises()V

    .line 583
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v2

    invoke-virtual {v2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    invoke-virtual {v0}, Lcom/period/tracker/utils/BackupiOSEmailReader;->closeDatabase()V

    .line 591
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 586
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 588
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 590
    invoke-virtual {v0}, Lcom/period/tracker/utils/BackupiOSEmailReader;->closeDatabase()V

    .line 591
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v0, 0x0

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto :goto_2

    .line 590
    :goto_0
    invoke-virtual {v0}, Lcom/period/tracker/utils/BackupiOSEmailReader;->closeDatabase()V

    .line 591
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 592
    throw p0

    .line 596
    :cond_0
    :goto_1
    const-string v0, ""

    :goto_2
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityBackupSupport$23;->this$0:Lcom/period/tracker/activity/ActivityBackupSupport;

    iget-object v2, v2, Lcom/period/tracker/activity/ActivityBackupSupport;->requestHandler:Lcom/period/tracker/activity/ActivityBackupSupport$RequestHandler;

    invoke-virtual {v2}, Lcom/period/tracker/activity/ActivityBackupSupport$RequestHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 597
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 598
    const-string v4, "request_name"

    const-string v5, "export"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    const-string v4, "result"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    const-string v1, "error_message"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 602
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityBackupSupport$23;->this$0:Lcom/period/tracker/activity/ActivityBackupSupport;

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityBackupSupport;->requestHandler:Lcom/period/tracker/activity/ActivityBackupSupport$RequestHandler;

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityBackupSupport$RequestHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
