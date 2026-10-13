.class public Lcom/period/tracker/utils/NewDatabaseUtilities;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "NewDatabaseUtilities.java"


# static fields
.field private static final CURRENT_DB_VERSION:I = 0x9

.field private static DB_NAME:Ljava/lang/String; = "ptracker_db_android.db"

.field private static DB_NAME_OLD:Ljava/lang/String; = "ptracker_09-09-2011_android.jpg"

.field private static DB_NAME_OLD_OLD:Ljava/lang/String; = "ptracker_09-09-2011_android.sqlite"

.field private static DB_PATH:Ljava/lang/String; = "/data/data/com.period.tracker.lite/databases/"

.field public static final DB_UPDATED:Ljava/lang/String; = "DB_UPDATED1"

.field private static final DB_VERSION_1_35:I = 0x4

.field private static final DB_VERSION_EIGHT:I = 0x8

.field private static final DB_VERSION_FIVE:I = 0x5

.field private static final DB_VERSION_NINE:I = 0x9

.field private static final DB_VERSION_SEVEN:I = 0x7

.field private static final DB_VERSION_START:I = 0x3


# instance fields
.field private myDatabase:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static bridge synthetic -$$Nest$mimportXML(Lcom/period/tracker/utils/NewDatabaseUtilities;Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->importXML(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 113
    sget-object v0, Lcom/period/tracker/utils/NewDatabaseUtilities;->DB_NAME:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private checkDatabase(Ljava/lang/String;)Z
    .locals 3

    const/4 p0, 0x1

    const/4 v0, 0x0

    .line 348
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/period/tracker/utils/NewDatabaseUtilities;->DB_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 349
    invoke-static {p1, v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private displayLogs(Ljava/lang/String;)V
    .locals 2

    .line 2600
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "**** NewDatabaseUtilities"

    invoke-virtual {p0, v0, v1, p1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private encodeSingleQuote(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_2

    .line 2359
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    .line 2360
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2361
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2362
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x27

    if-ne v1, v2, :cond_0

    .line 2364
    const-string v1, "\'"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2369
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method private importXML(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2482
    const-string v1, "fitbit_exercises"

    const-string v2, "ovulations"

    const-string v3, "periods"

    const-string v4, "pills"

    const-string v5, "moods"

    const-string v6, "symptoms"

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2483
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2484
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2485
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2486
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2488
    const-string v12, "imporXML-> parsing XML"

    invoke-direct {v0, v12}, Lcom/period/tracker/utils/NewDatabaseUtilities;->displayLogs(Ljava/lang/String;)V

    .line 2490
    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    if-eqz v13, :cond_11

    .line 2495
    :try_start_0
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2497
    const-string v15, "db_info"

    const/4 v14, 0x0

    invoke-virtual {v13, v15, v14, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2498
    invoke-virtual {v13, v6, v14, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2499
    invoke-virtual {v13, v5, v14, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2500
    invoke-virtual {v13, v4, v14, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2501
    invoke-virtual {v13, v3, v14, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2502
    const-string v15, "ptnotes2"

    invoke-virtual {v13, v15, v14, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2503
    invoke-virtual {v13, v2, v14, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2504
    invoke-virtual {v13, v1, v14, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2506
    invoke-direct {v0, v12}, Lcom/period/tracker/utils/NewDatabaseUtilities;->displayLogs(Ljava/lang/String;)V

    .line 2508
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    const/4 v14, 0x1

    if-eq v12, v14, :cond_9

    .line 2509
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    const/4 v14, 0x2

    if-eq v12, v14, :cond_1

    goto :goto_0

    .line 2512
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    .line 2513
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "imporXML->tag name= "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v14}, Lcom/period/tracker/utils/NewDatabaseUtilities;->displayLogs(Ljava/lang/String;)V

    .line 2516
    const-string v14, "db_infos"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 2517
    invoke-static/range {p1 .. p1}, Lcom/period/tracker/utils/XmlUtils;->getDbInfoList(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_0

    .line 2518
    :cond_2
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 2519
    invoke-static/range {p1 .. p1}, Lcom/period/tracker/utils/XmlUtils;->getPeriods(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_0

    .line 2520
    :cond_3
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 2521
    invoke-static/range {p1 .. p1}, Lcom/period/tracker/utils/XmlUtils;->getSymptoms(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object v12

    .line 2522
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/period/tracker/container/Symptoms;

    .line 2524
    invoke-virtual {v0, v14}, Lcom/period/tracker/utils/NewDatabaseUtilities;->insertSymptom(Lcom/period/tracker/container/Symptoms;)J

    goto :goto_1

    .line 2526
    :cond_4
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 2527
    invoke-static/range {p1 .. p1}, Lcom/period/tracker/utils/XmlUtils;->getMoods(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object v12

    .line 2528
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/period/tracker/container/Moods;

    .line 2530
    invoke-virtual {v0, v14}, Lcom/period/tracker/utils/NewDatabaseUtilities;->insertMood(Lcom/period/tracker/container/Moods;)J

    goto :goto_2

    .line 2532
    :cond_5
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 2533
    invoke-static/range {p1 .. p1}, Lcom/period/tracker/utils/XmlUtils;->getPills(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object v12

    .line 2534
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/period/tracker/container/Pill;

    .line 2536
    invoke-virtual {v0, v14}, Lcom/period/tracker/utils/NewDatabaseUtilities;->insertPill(Lcom/period/tracker/container/Pill;)J

    goto :goto_3

    .line 2538
    :cond_6
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 2539
    invoke-static/range {p1 .. p1}, Lcom/period/tracker/utils/XmlUtils;->getOvulations(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object v9

    goto/16 :goto_0

    .line 2540
    :cond_7
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 2541
    invoke-static/range {p1 .. p1}, Lcom/period/tracker/utils/XmlUtils;->getFitbitExercises(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object v10

    goto/16 :goto_0

    .line 2542
    :cond_8
    const-string v14, "notes"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 2543
    invoke-static/range {p1 .. p1}, Lcom/period/tracker/utils/XmlUtils;->getNotes(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object v11

    goto/16 :goto_0

    .line 2550
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/period/tracker/container/DbInfo;

    const/4 v14, 0x1

    .line 2553
    invoke-virtual {v2, v14}, Lcom/period/tracker/container/DbInfo;->setProcessChangeOnce(Z)V

    .line 2554
    invoke-virtual {v0, v2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->insertDBInfo(Lcom/period/tracker/container/DbInfo;)J

    goto :goto_4

    .line 2557
    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/period/tracker/container/Periods;

    .line 2558
    invoke-virtual {v2}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v3

    invoke-virtual {v2}, Lcom/period/tracker/container/Periods;->getType()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/period/tracker/utils/NewDatabaseUtilities;->periodOnDateExists(II)Z

    move-result v3

    if-nez v3, :cond_b

    const/4 v14, 0x1

    .line 2561
    invoke-virtual {v2, v14}, Lcom/period/tracker/container/Periods;->setProcessChangeOnce(Z)V

    .line 2562
    invoke-virtual {v0, v2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->insertPeriod(Lcom/period/tracker/container/Periods;)J

    goto :goto_5

    .line 2566
    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/period/tracker/ttc/other/TTCOvulation;

    .line 2567
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "imporXML->info ovulation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/period/tracker/ttc/other/TTCOvulation;->getCycle()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/period/tracker/utils/NewDatabaseUtilities;->displayLogs(Ljava/lang/String;)V

    .line 2568
    invoke-virtual {v0, v2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->insertTTCOvulation(Lcom/period/tracker/ttc/other/TTCOvulation;)J

    goto :goto_6

    .line 2571
    :cond_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/period/tracker/container/FitbitExercise;

    .line 2573
    invoke-virtual {v2}, Lcom/period/tracker/container/FitbitExercise;->insert()V

    goto :goto_7

    .line 2576
    :cond_e
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/period/tracker/container/Ptnotes2;

    .line 2577
    invoke-virtual {v2}, Lcom/period/tracker/container/Ptnotes2;->getYyyymmdd()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/period/tracker/utils/NewDatabaseUtilities;->noteOnDateExists(I)Z

    move-result v3

    if-nez v3, :cond_f

    .line 2579
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "imporXML->info note="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/period/tracker/container/Ptnotes2;->getYyyymmdd()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/period/tracker/utils/NewDatabaseUtilities;->displayLogs(Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 2581
    invoke-virtual {v2, v14}, Lcom/period/tracker/container/Ptnotes2;->setProcessChangeOnce(Z)V

    .line 2582
    invoke-virtual {v0, v2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->insertNote(Lcom/period/tracker/container/Ptnotes2;)J

    goto :goto_8

    .line 2585
    :cond_10
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2591
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/16 v16, 0x1

    return v16

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 2588
    :try_start_1
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    const-string v2, "DatabaseUtilities"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "importXML exception->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x1

    invoke-virtual {v1, v14, v2, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2591
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v0, 0x0

    return v0

    :goto_9
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2592
    throw v0

    :cond_11
    const/16 v16, 0x1

    return v16
.end method

.method private initDBTransfer(Ljava/lang/String;)V
    .locals 4

    .line 132
    invoke-virtual {p0, p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->openDatabase(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getOldAllPeriods(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v0

    .line 134
    invoke-virtual {p0, p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getOldAllPtnotes2(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v1

    .line 135
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/period/tracker/container/Periods;

    .line 137
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v2

    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getType()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/period/tracker/utils/NewDatabaseUtilities;->periodOnDateExists(II)Z

    move-result v2

    if-nez v2, :cond_0

    .line 138
    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->insertPeriod(Lcom/period/tracker/container/Periods;)J

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/period/tracker/container/Ptnotes2;

    .line 142
    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->getYyyymmdd()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->noteOnDateExists(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 143
    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->insertNote(Lcom/period/tracker/container/Ptnotes2;)J

    goto :goto_1

    .line 146
    :cond_3
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "DB_UPDATED1"

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private processTTCDataCursor(Landroid/database/Cursor;Z)Ljava/util/ArrayList;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    .line 2377
    const-string v2, "NewDatabaseUtilities"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_10

    .line 2380
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2381
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move v8, v0

    .line 2382
    :goto_1
    const-string/jumbo v0, "yyyymmdd"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_1

    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move v9, v4

    .line 2383
    :goto_2
    const-string v4, "temp"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v6, :cond_2

    const/4 v13, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v7

    move v13, v7

    .line 2384
    :goto_3
    const-string v7, "cm"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v6, :cond_3

    const/16 v17, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v17, v11

    .line 2385
    :goto_4
    const-string v11, "co_position"

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    if-ne v12, v6, :cond_4

    const/16 v18, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v18, v12

    .line 2386
    :goto_5
    const-string v12, "co_texture"

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    if-ne v14, v6, :cond_5

    const/16 v19, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v19, v14

    .line 2387
    :goto_6
    const-string v14, "co_opening"

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    if-ne v15, v6, :cond_6

    const/16 v20, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v20, v15

    .line 2388
    :goto_7
    const-string v15, "other_data"

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v16, ""

    if-ne v10, v6, :cond_7

    move-object/from16 v22, v16

    goto :goto_8

    :cond_7
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v22, v10

    :goto_8
    if-eqz p2, :cond_e

    .line 2391
    const-string v0, "intimate"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_8

    const/4 v10, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move v10, v0

    .line 2392
    :goto_9
    const-string/jumbo v0, "weight"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_9

    const/4 v12, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    move v12, v0

    .line 2393
    :goto_a
    const-string v0, "symptoms"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_a

    move-object/from16 v14, v16

    goto :goto_b

    :cond_a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    .line 2394
    :goto_b
    const-string v0, "moods"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_b

    move-object/from16 v15, v16

    goto :goto_c

    :cond_b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    .line 2395
    :goto_c
    const-string v0, "pills"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_c

    goto :goto_d

    :cond_c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 2396
    :goto_d
    const-string v0, "pill"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_d

    const/16 v21, 0x0

    goto :goto_e

    :cond_d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move/from16 v21, v5

    .line 2398
    :goto_e
    new-instance v7, Lcom/period/tracker/container/Ptnotes2;

    const-string v11, ""

    invoke-direct/range {v7 .. v22}, Lcom/period/tracker/container/Ptnotes2;-><init>(IIILjava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)V

    .line 2400
    invoke-virtual {v7}, Lcom/period/tracker/container/Ptnotes2;->dataToTTC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_e
    move-object/from16 v10, v22

    if-eqz v10, :cond_f

    .line 2405
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_f

    .line 2406
    new-instance v6, Lcom/amazonaws/util/json/JSONObject;

    invoke-direct {v6, v10}, Lcom/amazonaws/util/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_f

    .line 2408
    :cond_f
    new-instance v6, Lcom/amazonaws/util/json/JSONObject;

    invoke-direct {v6}, Lcom/amazonaws/util/json/JSONObject;-><init>()V

    .line 2410
    :goto_f
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "otherData->"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v15, v5, v2, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2412
    const-string v1, "id"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v1, v5}, Lcom/amazonaws/util/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONObject;

    .line 2413
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/amazonaws/util/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONObject;

    .line 2414
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Lcom/amazonaws/util/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONObject;

    .line 2415
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lcom/amazonaws/util/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONObject;

    .line 2416
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v11, v0}, Lcom/amazonaws/util/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONObject;

    .line 2417
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v12, v0}, Lcom/amazonaws/util/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONObject;

    .line 2418
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v14, v0}, Lcom/amazonaws/util/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONObject;

    .line 2420
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jsonObject->"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2422
    invoke-virtual {v6}, Lcom/amazonaws/util/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/amazonaws/util/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    .line 2425
    invoke-virtual {v0}, Lcom/amazonaws/util/json/JSONException;->printStackTrace()V

    :goto_10
    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 2430
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    return-object v3
.end method

.method private updateFrom135(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 262
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 263
    const-string v0, "TempUnitKey"

    const-string v1, "key"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "temperature"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 264
    const-string/jumbo v2, "value"

    invoke-virtual {p0, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 267
    const-string v0, "db_info"

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, p0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 269
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 270
    const-string v5, "WeightUnitKey"

    invoke-virtual {p0, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v5, "weight"

    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 272
    invoke-virtual {p1, v0, v4, p0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 274
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 275
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "OVULATION"

    const/16 v4, 0xe

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 276
    const-string v1, "DefaultOvulationKey"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "key=?"

    invoke-virtual {p1, v0, p0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 278
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 279
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "DEFAULT_CYCLE_LENGTH"

    const/16 v5, 0x1c

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 280
    const-string v1, "DefaultCycleKey"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 282
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 283
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "DEFAULT_PERIOD_LENGTH"

    const/4 v5, 0x4

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 284
    const-string v1, "PeriodDaysKey"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 286
    const-string p0, "DELETE FROM moods WHERE custom=1"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 287
    const-string p0, "DELETE FROM symptoms WHERE custom=1"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private updateto135(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 291
    const-string p0, "ALTER TABLE ptnotes2 ADD pill INTEGER"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private updatetoVersion7(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 297
    const-string p0, "CREATE TABLE pills (_id INTEGER PRIMARY KEY, name TEXT, hidden INTEGER, image_name TEXT);"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 298
    const-string p0, "ALTER TABLE ptnotes2 ADD pills TEXT"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 299
    const-string p0, "UPDATE ptnotes2 set pills=\'\'"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private updatetoVersion8(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 305
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 310
    :try_start_0
    const-string p0, "CREATE TABLE ovulations (_id INTEGER PRIMARY KEY, cycle INTEGER, ov_master INTEGER, ov_master_type INTEGER, ov_temp INTEGER, ov_temp_coverline FLOAT, ov_temp_type INTEGER, ov_temp_manual INTEGER, ov_temp_manual_coverline FLOAT, ov_watch INTEGER, ov_opk INTEGER, ov_fm INTEGER, ov_ferning INTEGER, ov_manual INTEGER, dirty INTEGER);"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 317
    const-string p0, "ALTER TABLE ptnotes2 ADD other_data TEXT"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 322
    throw p0
.end method

.method private updatetoVersion9(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 326
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 331
    :try_start_0
    const-string p0, "CREATE TABLE fitbit_exercises (_id INTEGER PRIMARY KEY, act_id TEXT, name TEXT);"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 333
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 336
    throw p0
.end method


# virtual methods
.method public deleteCustomMoodsFromNotes(I)V
    .locals 12

    .line 614
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 616
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getAllPtnotes2()Ljava/util/ArrayList;

    move-result-object v1

    .line 617
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/period/tracker/container/Ptnotes2;

    .line 618
    invoke-virtual {v2}, Lcom/period/tracker/container/Ptnotes2;->getMoods()Ljava/lang/String;

    move-result-object v3

    .line 619
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 621
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 624
    array-length v7, v6

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    if-ge v9, v7, :cond_2

    aget-object v10, v6, v9

    .line 625
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 627
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 632
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 633
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v8, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, p1

    .line 636
    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 637
    invoke-virtual {v2, v4}, Lcom/period/tracker/container/Ptnotes2;->setMoods(Ljava/lang/String;)V

    .line 640
    invoke-virtual {v2}, Lcom/period/tracker/container/Ptnotes2;->isNoteEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 641
    invoke-virtual {p0, v2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->deleteNote(Lcom/period/tracker/container/Ptnotes2;)Z

    goto :goto_0

    .line 644
    :cond_4
    invoke-virtual {p0, v2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updateNote(Lcom/period/tracker/container/Ptnotes2;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method public deleteCustomSymptomFromNotes(I)V
    .locals 11

    .line 1570
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getAllPtnotes2()Ljava/util/ArrayList;

    move-result-object v0

    .line 1572
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/Ptnotes2;

    .line 1573
    invoke-virtual {v1}, Lcom/period/tracker/container/Ptnotes2;->getSymptoms()Ljava/lang/String;

    move-result-object v2

    .line 1574
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1575
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1578
    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1579
    array-length v6, v2

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_2

    aget-object v9, v2, v8

    .line 1581
    :try_start_0
    invoke-virtual {v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 1582
    aget-object v10, v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eq v10, p1, :cond_1

    .line 1586
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v9

    .line 1591
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1596
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 1598
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v7, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 1596
    :cond_3
    const-string v2, ""

    .line 1600
    :goto_3
    invoke-virtual {v1, v2}, Lcom/period/tracker/container/Ptnotes2;->setSymptoms(Ljava/lang/String;)V

    .line 1602
    invoke-virtual {v1}, Lcom/period/tracker/container/Ptnotes2;->isNoteEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1603
    invoke-virtual {p0, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->deleteNote(Lcom/period/tracker/container/Ptnotes2;)Z

    goto :goto_0

    .line 1606
    :cond_4
    invoke-virtual {p0, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updateNote(Lcom/period/tracker/container/Ptnotes2;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method public deleteMood(Lcom/period/tracker/container/Moods;)Z
    .locals 2

    .line 604
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 605
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/period/tracker/container/Moods;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "moods"

    const-string v1, "_id=?"

    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public deleteNote(Lcom/period/tracker/container/Ptnotes2;)Z
    .locals 3

    .line 1161
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1162
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "ptnotes2"

    const-string v2, "_id=?"

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 1164
    const-string v0, "delete"

    invoke-static {p1, p0, v0}, Lcom/period/tracker/utils/DataChangeManager;->noteHasUpdated(Lcom/period/tracker/container/Ptnotes2;Lcom/period/tracker/container/Ptnotes2;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public deletePeriod(Lcom/period/tracker/container/Periods;)Z
    .locals 3

    .line 1147
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1149
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p1}, Lcom/period/tracker/container/Periods;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "periods"

    const-string v2, "_id=?"

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 1152
    const-string v0, "delete"

    invoke-static {p1, p0, v0}, Lcom/period/tracker/utils/DataChangeManager;->periodHasUpdated(Lcom/period/tracker/container/Periods;Lcom/period/tracker/container/Periods;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public deletePill(Lcom/period/tracker/container/Pill;)Z
    .locals 2

    .line 1951
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1952
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/period/tracker/container/Pill;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "pills"

    const-string v1, "_id=?"

    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public deletePillFromNotes(I)Z
    .locals 5

    .line 1962
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getAllPtnotes2()Ljava/util/ArrayList;

    move-result-object v0

    .line 1963
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/Ptnotes2;

    .line 1964
    invoke-virtual {v1}, Lcom/period/tracker/container/Ptnotes2;->getPills()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1969
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_0

    .line 1973
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1975
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v3, v4, :cond_1

    move-object v0, p1

    goto :goto_0

    .line 1979
    :cond_1
    invoke-virtual {v2, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1981
    :goto_0
    const-string v2, " "

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1983
    const-string p1, ",,"

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 1984
    const-string v2, ","

    invoke-virtual {v0, p1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1987
    :cond_2
    invoke-virtual {v1, v0}, Lcom/period/tracker/container/Ptnotes2;->setPills(Ljava/lang/String;)V

    .line 1989
    invoke-virtual {v1}, Lcom/period/tracker/container/Ptnotes2;->isNoteEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1990
    invoke-virtual {p0, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->deleteNote(Lcom/period/tracker/container/Ptnotes2;)Z

    move-result p0

    return p0

    .line 1993
    :cond_3
    invoke-virtual {p0, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updateNote(Lcom/period/tracker/container/Ptnotes2;)Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public deleteSymptom(Lcom/period/tracker/container/Symptoms;)Z
    .locals 2

    .line 1843
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1844
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/period/tracker/container/Symptoms;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "symptoms"

    const-string v1, "_id=?"

    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public deleteTTCOvulationForCycle(I)Z
    .locals 2

    .line 2260
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2261
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "ovulations"

    const-string v1, "cycle=?"

    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public emptyAllContents()Z
    .locals 3

    .line 2298
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2299
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "periods"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2300
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "ptnotes2"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2303
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "pills"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2304
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "symptoms"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2305
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "moods"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2306
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "db_info"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2309
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "ovulations"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2310
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "fitbit_exercises"

    invoke-virtual {p0, v0, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public emptyDatabase()V
    .locals 3

    .line 2286
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2287
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "periods"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2288
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "ptnotes2"

    invoke-virtual {p0, v0, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public emptyUserData()Z
    .locals 5

    .line 2318
    const-string v0, "custom=1"

    .line 2319
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2321
    :try_start_0
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2323
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "periods"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2324
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "ptnotes2"

    invoke-virtual {v1, v3, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2327
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "pills"

    invoke-virtual {v1, v3, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2328
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "symptoms"

    invoke-virtual {v1, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2329
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "moods"

    invoke-virtual {v1, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2332
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "ovulations"

    invoke-virtual {v0, v1, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2333
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "fitbit_exercises"

    invoke-virtual {v0, v1, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v2, 0x1

    .line 2336
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2340
    :goto_0
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return v2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2338
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2340
    :goto_1
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2341
    throw v0

    :cond_0
    return v2
.end method

.method public getAllMoods()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Moods;",
            ">;"
        }
    .end annotation

    .line 494
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 495
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 496
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v1, "SELECT * from moods ORDER BY name"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 498
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 499
    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v6, v1

    .line 500
    :goto_1
    const-string v1, "name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v5, ""

    if-ne v2, v4, :cond_1

    move-object v7, v5

    goto :goto_2

    :cond_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    .line 501
    :goto_2
    const-string v1, "hidden"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_2

    move v8, v3

    goto :goto_3

    :cond_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v8, v1

    .line 502
    :goto_3
    const-string v1, "custom"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    :goto_4
    move v9, v3

    .line 503
    const-string v1, "image_name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_4

    goto :goto_5

    .line 504
    :cond_4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_5
    move-object v10, v5

    .line 505
    new-instance v5, Lcom/period/tracker/container/Moods;

    invoke-direct/range {v5 .. v10}, Lcom/period/tracker/container/Moods;-><init>(ILjava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 507
    :cond_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0
.end method

.method public getAllPeriodsStartAsc()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Periods;",
            ">;"
        }
    .end annotation

    .line 731
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 732
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 733
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v1, "0"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "SELECT * from periods WHERE type=? ORDER BY yyyymmdd ASC"

    invoke-virtual {p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 735
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 736
    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v6, v1

    .line 737
    :goto_1
    const-string/jumbo v1, "type"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_1

    move v7, v3

    goto :goto_2

    :cond_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v7, v1

    .line 738
    :goto_2
    const-string v1, "date"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    :goto_3
    move-wide v8, v1

    .line 739
    const-string/jumbo v1, "yyyymmdd"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    :goto_4
    move v10, v3

    .line 740
    new-instance v5, Lcom/period/tracker/container/Periods;

    invoke-direct/range {v5 .. v10}, Lcom/period/tracker/container/Periods;-><init>(IIDI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 742
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0
.end method

.method public getAllPeriodsStartDesc()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Periods;",
            ">;"
        }
    .end annotation

    .line 749
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 750
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 751
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v1, "SELECT * from periods WHERE type=0 ORDER BY yyyymmdd DESC"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 753
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 754
    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v6, v1

    .line 755
    :goto_1
    const-string/jumbo v1, "type"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_1

    move v7, v3

    goto :goto_2

    :cond_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v7, v1

    .line 756
    :goto_2
    const-string v1, "date"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    :goto_3
    move-wide v8, v1

    .line 757
    const-string/jumbo v1, "yyyymmdd"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    :goto_4
    move v10, v3

    .line 758
    new-instance v5, Lcom/period/tracker/container/Periods;

    invoke-direct/range {v5 .. v10}, Lcom/period/tracker/container/Periods;-><init>(IIDI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 760
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0
.end method

.method public getAllPills()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Pill;",
            ">;"
        }
    .end annotation

    .line 1854
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1855
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1856
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v1, "SELECT * from pills ORDER BY name"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 1858
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1859
    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1860
    :goto_1
    const-string v2, "name"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, ""

    if-ne v5, v4, :cond_1

    move-object v2, v6

    goto :goto_2

    :cond_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1861
    :goto_2
    const-string v5, "image_name"

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v4, :cond_2

    goto :goto_3

    .line 1862
    :cond_2
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1863
    :goto_3
    const-string v5, "hidden"

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1864
    :goto_4
    new-instance v4, Lcom/period/tracker/container/Pill;

    invoke-direct {v4, v1, v2, v3, v6}, Lcom/period/tracker/container/Pill;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1866
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0
.end method

.method public getAllPtnotes2()Ljava/util/ArrayList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Ptnotes2;",
            ">;"
        }
    .end annotation

    .line 1172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1173
    invoke-virtual/range {p0 .. p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 1174
    invoke-virtual/range {p0 .. p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "SELECT * from ptnotes2"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 1176
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1177
    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    move v7, v4

    goto :goto_1

    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move v7, v2

    .line 1178
    :goto_1
    const-string/jumbo v2, "yyyymmdd"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_1

    move v8, v4

    goto :goto_2

    :cond_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move v8, v2

    .line 1179
    :goto_2
    const-string v2, "intimate"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_2

    move v9, v4

    goto :goto_3

    :cond_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move v9, v2

    .line 1180
    :goto_3
    const-string v2, "remark"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v6, ""

    if-ne v3, v5, :cond_3

    move-object v10, v6

    goto :goto_4

    :cond_3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    .line 1181
    :goto_4
    const-string/jumbo v2, "weight"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x0

    if-ne v3, v5, :cond_4

    move v2, v11

    goto :goto_5

    :cond_4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    .line 1182
    :goto_5
    const-string v3, "temp"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    if-ne v12, v5, :cond_5

    goto :goto_6

    :cond_5
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v11

    :goto_6
    move v12, v11

    .line 1183
    const-string v3, "symptoms"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v5, :cond_6

    move-object v13, v6

    goto :goto_7

    :cond_6
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    .line 1184
    :goto_7
    const-string v3, "moods"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v5, :cond_7

    move-object v14, v6

    goto :goto_8

    :cond_7
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    .line 1185
    :goto_8
    const-string v3, "pills"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v5, :cond_8

    move-object v15, v6

    goto :goto_9

    :cond_8
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    .line 1186
    :goto_9
    const-string v3, "cm"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v5, :cond_9

    move/from16 v16, v4

    goto :goto_a

    :cond_9
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v16, v3

    .line 1187
    :goto_a
    const-string v3, "co_position"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v5, :cond_a

    move/from16 v17, v4

    goto :goto_b

    :cond_a
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v17, v3

    .line 1188
    :goto_b
    const-string v3, "co_texture"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v5, :cond_b

    move/from16 v18, v4

    goto :goto_c

    :cond_b
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v18, v3

    .line 1189
    :goto_c
    const-string v3, "co_opening"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v5, :cond_c

    move/from16 v19, v4

    goto :goto_d

    :cond_c
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v19, v3

    .line 1190
    :goto_d
    const-string v3, "pill"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v5, :cond_d

    goto :goto_e

    :cond_d
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    :goto_e
    move/from16 v20, v4

    .line 1191
    const-string v3, "other_data"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v5, :cond_e

    goto :goto_f

    :cond_e
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_f
    move-object/from16 v21, v6

    .line 1193
    new-instance v6, Lcom/period/tracker/container/Ptnotes2;

    move v11, v2

    invoke-direct/range {v6 .. v21}, Lcom/period/tracker/container/Ptnotes2;-><init>(IIILjava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1196
    :cond_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_10
    return-object v0
.end method

.method public getAllPtnotes2FromDateOrderByYYYYMMDDAsc(I)Ljava/util/ArrayList;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Ptnotes2;",
            ">;"
        }
    .end annotation

    .line 1249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1250
    invoke-virtual/range {p0 .. p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 1251
    invoke-virtual/range {p0 .. p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "SELECT * from ptnotes2 WHERE yyyymmdd >= ? ORDER BY yyyymmdd ASC"

    invoke-virtual {v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 1253
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1254
    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-ne v4, v6, :cond_0

    move v8, v5

    goto :goto_1

    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move v8, v2

    .line 1255
    :goto_1
    const-string/jumbo v2, "yyyymmdd"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_1

    move v9, v5

    goto :goto_2

    :cond_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move v9, v2

    .line 1256
    :goto_2
    const-string v2, "intimate"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_2

    move v10, v5

    goto :goto_3

    :cond_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move v10, v2

    .line 1257
    :goto_3
    const-string v2, "remark"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_3

    move-object v11, v3

    goto :goto_4

    :cond_3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    .line 1258
    :goto_4
    const-string/jumbo v2, "weight"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    if-ne v4, v6, :cond_4

    move v12, v7

    goto :goto_5

    :cond_4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    move v12, v2

    .line 1259
    :goto_5
    const-string v2, "temp"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_5

    goto :goto_6

    :cond_5
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v7

    :goto_6
    move v13, v7

    .line 1260
    const-string v2, "symptoms"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_6

    move-object v14, v3

    goto :goto_7

    :cond_6
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    .line 1261
    :goto_7
    const-string v2, "moods"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_7

    move-object v15, v3

    goto :goto_8

    :cond_7
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    .line 1262
    :goto_8
    const-string v2, "pills"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_8

    move-object/from16 v16, v3

    goto :goto_9

    :cond_8
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    .line 1263
    :goto_9
    const-string v2, "cm"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_9

    move/from16 v17, v5

    goto :goto_a

    :cond_9
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v17, v2

    .line 1264
    :goto_a
    const-string v2, "co_position"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_a

    move/from16 v18, v5

    goto :goto_b

    :cond_a
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v18, v2

    .line 1265
    :goto_b
    const-string v2, "co_texture"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_b

    move/from16 v19, v5

    goto :goto_c

    :cond_b
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v19, v2

    .line 1266
    :goto_c
    const-string v2, "co_opening"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_c

    move/from16 v20, v5

    goto :goto_d

    :cond_c
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v20, v2

    .line 1267
    :goto_d
    const-string v2, "pill"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_d

    goto :goto_e

    :cond_d
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    :goto_e
    move/from16 v21, v5

    .line 1268
    const-string v2, "other_data"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_e

    move-object/from16 v22, v3

    goto :goto_f

    :cond_e
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    .line 1269
    :goto_f
    new-instance v7, Lcom/period/tracker/container/Ptnotes2;

    invoke-direct/range {v7 .. v22}, Lcom/period/tracker/container/Ptnotes2;-><init>(IIILjava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1273
    :cond_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_10
    return-object v0
.end method

.method public getAllPtnotes2WithIntimacy()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1224
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1225
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1226
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v1, "SELECT * from ptnotes2"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1228
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1229
    const-string/jumbo v1, "yyyymmdd"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1230
    :goto_1
    const-string v2, "intimate"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-le v4, v3, :cond_0

    .line 1231
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1234
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0
.end method

.method public getAllPtnotes2WithSymptom()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1204
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1205
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1206
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v1, "SELECT * from ptnotes2"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1208
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1209
    const-string/jumbo v1, "yyyymmdd"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1210
    :goto_1
    const-string v2, "symptoms"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1211
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 1212
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "symptom->"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "getAllPtnotes2WithSymptom"

    invoke-virtual {v5, v4, v6, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1213
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1216
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0
.end method

.method public getAllTTCOvulationsMarkedDirty()Ljava/util/ArrayList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/ttc/other/TTCOvulation;",
            ">;"
        }
    .end annotation

    .line 2069
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2071
    invoke-virtual/range {p0 .. p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 2073
    invoke-virtual/range {p0 .. p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "SELECT * FROM ovulations WHERE dirty=1 ORDER BY cycle ASC"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 2075
    const-string v2, "NewDatabaseUtilities"

    const-string v3, "getAllOvulationsMarkedDirty: c not null"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2076
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2077
    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    move v7, v4

    goto :goto_1

    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move v7, v2

    .line 2078
    :goto_1
    const-string v2, "cycle"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_1

    move v8, v4

    goto :goto_2

    :cond_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move v8, v2

    .line 2079
    :goto_2
    const-string v2, "ov_master"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_2

    move v9, v4

    goto :goto_3

    :cond_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move v9, v2

    .line 2080
    :goto_3
    const-string v2, "ov_master_type"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_3

    move v10, v4

    goto :goto_4

    :cond_3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move v10, v2

    .line 2081
    :goto_4
    const-string v2, "ov_temp"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_4

    move v11, v4

    goto :goto_5

    :cond_4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move v11, v2

    .line 2082
    :goto_5
    const-string v2, "ov_temp_coverline"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x0

    if-ne v3, v5, :cond_5

    move v12, v6

    goto :goto_6

    :cond_5
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    move v12, v2

    .line 2083
    :goto_6
    const-string v2, "ov_temp_type"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_6

    move v13, v4

    goto :goto_7

    :cond_6
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move v13, v2

    .line 2084
    :goto_7
    const-string v2, "ov_temp_manual"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_7

    move v14, v4

    goto :goto_8

    :cond_7
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move v14, v2

    .line 2085
    :goto_8
    const-string v2, "ov_temp_manual_coverline"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_8

    goto :goto_9

    :cond_8
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v6

    :goto_9
    move v15, v6

    .line 2086
    const-string v2, "ov_watch"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_9

    move/from16 v16, v4

    goto :goto_a

    :cond_9
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v16, v2

    .line 2087
    :goto_a
    const-string v2, "ov_fm"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_a

    move/from16 v18, v4

    goto :goto_b

    :cond_a
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v18, v2

    .line 2088
    :goto_b
    const-string v2, "ov_opk"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_b

    move/from16 v17, v4

    goto :goto_c

    :cond_b
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v17, v2

    .line 2089
    :goto_c
    const-string v2, "ov_ferning"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_c

    move/from16 v19, v4

    goto :goto_d

    :cond_c
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v19, v2

    .line 2090
    :goto_d
    const-string v2, "ov_manual"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_d

    move/from16 v20, v4

    goto :goto_e

    :cond_d
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v20, v2

    .line 2091
    :goto_e
    const-string v2, "dirty"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_e

    goto :goto_f

    :cond_e
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    :goto_f
    move/from16 v21, v4

    .line 2092
    new-instance v6, Lcom/period/tracker/ttc/other/TTCOvulation;

    invoke-direct/range {v6 .. v21}, Lcom/period/tracker/ttc/other/TTCOvulation;-><init>(IIIIIFIIFIIIIII)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2096
    :cond_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_10
    return-object v0
.end method

.method public getAllVisibleMoods()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Moods;",
            ">;"
        }
    .end annotation

    .line 516
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 517
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 518
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v1, "SELECT * from moods WHERE hidden=0 ORDER BY name COLLATE NOCASE"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 520
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 521
    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v6, v1

    .line 522
    :goto_1
    const-string v1, "name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v5, ""

    if-ne v2, v4, :cond_1

    move-object v7, v5

    goto :goto_2

    :cond_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    .line 523
    :goto_2
    const-string v1, "hidden"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_2

    move v8, v3

    goto :goto_3

    :cond_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v8, v1

    .line 524
    :goto_3
    const-string v1, "custom"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    :goto_4
    move v9, v3

    .line 525
    const-string v1, "image_name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_4

    goto :goto_5

    .line 526
    :cond_4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_5
    move-object v10, v5

    .line 527
    new-instance v5, Lcom/period/tracker/container/Moods;

    invoke-direct/range {v5 .. v10}, Lcom/period/tracker/container/Moods;-><init>(ILjava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 529
    :cond_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0
.end method

.method public getAllVisiblePill()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Pill;",
            ">;"
        }
    .end annotation

    .line 1875
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1876
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1877
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v1, "SELECT * from pills WHERE hidden=0 ORDER BY name COLLATE NOCASE"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 1879
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1880
    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1881
    :goto_1
    const-string v2, "name"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, ""

    if-ne v5, v4, :cond_1

    move-object v2, v6

    goto :goto_2

    :cond_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1882
    :goto_2
    const-string v5, "image_name"

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v4, :cond_2

    goto :goto_3

    .line 1883
    :cond_2
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1884
    :goto_3
    const-string v5, "hidden"

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1885
    :goto_4
    new-instance v4, Lcom/period/tracker/container/Pill;

    invoke-direct {v4, v1, v2, v3, v6}, Lcom/period/tracker/container/Pill;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1887
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0
.end method

.method public getAllVisibleSymptoms()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Symptoms;",
            ">;"
        }
    .end annotation

    .line 1798
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1799
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1800
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v1, "SELECT * from symptoms WHERE hidden=0 ORDER BY name COLLATE NOCASE"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 1802
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1803
    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v6, v1

    .line 1804
    :goto_1
    const-string v1, "name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v5, ""

    if-ne v2, v4, :cond_1

    move-object v7, v5

    goto :goto_2

    :cond_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    .line 1805
    :goto_2
    const-string/jumbo v1, "value_map"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_2

    move-object v8, v5

    goto :goto_3

    :cond_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 1806
    :goto_3
    const-string v1, "image_name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_3

    goto :goto_4

    .line 1807
    :cond_3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_4
    move-object v9, v5

    .line 1808
    const-string v1, "hidden"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_4

    move v10, v3

    goto :goto_5

    :cond_4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v10, v1

    .line 1809
    :goto_5
    const-string v1, "custom"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_5

    goto :goto_6

    :cond_5
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    :goto_6
    move v11, v3

    .line 1810
    new-instance v5, Lcom/period/tracker/container/Symptoms;

    invoke-direct/range {v5 .. v11}, Lcom/period/tracker/container/Symptoms;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1812
    :cond_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v0
.end method

.method public getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/period/tracker/utils/NewDatabaseUtilities;->myDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_3

    .line 362
    :try_start_0
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/utils/NewDatabaseUtilities;->myDatabase:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 368
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/utils/NewDatabaseUtilities;->myDatabase:Landroid/database/sqlite/SQLiteDatabase;

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 364
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    iget-object v0, p0, Lcom/period/tracker/utils/NewDatabaseUtilities;->myDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    .line 368
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/utils/NewDatabaseUtilities;->myDatabase:Landroid/database/sqlite/SQLiteDatabase;

    :cond_1
    return-object v0

    .line 366
    :goto_0
    iget-object v1, p0, Lcom/period/tracker/utils/NewDatabaseUtilities;->myDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_2

    .line 368
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/utils/NewDatabaseUtilities;->myDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 370
    :cond_2
    throw v0

    :cond_3
    return-object v0
.end method

.method public getDbInfo(Ljava/lang/String;)I
    .locals 3

    .line 377
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 378
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "SELECT value FROM db_info WHERE key= ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 380
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    const-string/jumbo v0, "value"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_0

    const-string v0, "-1"

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 382
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 383
    new-instance p0, Lcom/period/tracker/container/DbInfo;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcom/period/tracker/container/DbInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-virtual {p0}, Lcom/period/tracker/container/DbInfo;->convertValueToInt()I

    move-result p0

    return p0

    .line 386
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return v1
.end method

.method public getDbInfoObject(Ljava/lang/String;)Lcom/period/tracker/container/DbInfo;
    .locals 4

    .line 393
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 394
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "SELECT * FROM db_info WHERE key=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 396
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 397
    const-string v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 398
    :goto_0
    const-string/jumbo v1, "value"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 399
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 400
    new-instance p0, Lcom/period/tracker/container/DbInfo;

    invoke-direct {p0, v0, p1, v1}, Lcom/period/tracker/container/DbInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 402
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public getEndPeriodsBetween(II)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Periods;",
            ">;"
        }
    .end annotation

    .line 921
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 922
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 923
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 924
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string/jumbo v9, "yyyymmdd"

    .line 923
    const-string v3, "periods"

    const/4 v4, 0x0

    const-string/jumbo v5, "type=1 AND yyyymmdd BETWEEN ? AND ?"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 926
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 927
    const-string p1, "_id"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    move v4, p1

    .line 928
    :goto_1
    const-string/jumbo p1, "type"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v2, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    move v5, p1

    .line 929
    :goto_2
    const-string p1, "date"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v2, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    :goto_3
    move-wide v6, p1

    .line 930
    const-string/jumbo p1, "yyyymmdd"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    :goto_4
    move v8, v1

    .line 931
    new-instance v3, Lcom/period/tracker/container/Periods;

    invoke-direct/range {v3 .. v8}, Lcom/period/tracker/container/Periods;-><init>(IIDI)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 933
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0
.end method

.method public getEndPeriodsBetweenDesc(II)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Periods;",
            ">;"
        }
    .end annotation

    .line 940
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 941
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 942
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 943
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string/jumbo v9, "yyyymmdd DESC"

    .line 942
    const-string v3, "periods"

    const/4 v4, 0x0

    const-string/jumbo v5, "type=1 AND yyyymmdd BETWEEN ? AND ?"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 945
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 946
    const-string p1, "_id"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    move v4, p1

    .line 947
    :goto_1
    const-string/jumbo p1, "type"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v2, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    move v5, p1

    .line 948
    :goto_2
    const-string p1, "date"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v2, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    :goto_3
    move-wide v6, p1

    .line 949
    const-string/jumbo p1, "yyyymmdd"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    :goto_4
    move v8, v1

    .line 950
    new-instance v3, Lcom/period/tracker/container/Periods;

    invoke-direct/range {v3 .. v8}, Lcom/period/tracker/container/Periods;-><init>(IIDI)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "getEndPeriodsBetweenDesc-->"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    const-string v2, "PeriodCalendarView"

    invoke-virtual {p1, v1, v2, p2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 953
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0
.end method

.method public getFirstPeriodStart()Lcom/period/tracker/container/Periods;
    .locals 11

    .line 827
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 828
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string/jumbo v9, "yyyymmdd ASC"

    const-string v10, "1"

    const-string v3, "periods"

    const/4 v4, 0x0

    const-string/jumbo v5, "type=0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 831
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 832
    const-string v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move v5, v0

    .line 833
    :goto_1
    const-string/jumbo v0, "type"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_1

    move v6, v2

    goto :goto_2

    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move v6, v0

    .line 834
    :goto_2
    const-string v0, "date"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    :goto_3
    move-wide v7, v0

    .line 835
    const-string/jumbo v0, "yyyymmdd"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    :goto_4
    move v9, v2

    .line 836
    new-instance v4, Lcom/period/tracker/container/Periods;

    invoke-direct/range {v4 .. v9}, Lcom/period/tracker/container/Periods;-><init>(IIDI)V

    move-object v1, v4

    goto :goto_0

    .line 838
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v1
.end method

.method public getLastPregnancy()Lcom/period/tracker/container/Periods;
    .locals 11

    .line 808
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 809
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string/jumbo v9, "yyyymmdd DESC"

    const-string v10, "1"

    const-string v3, "periods"

    const/4 v4, 0x0

    const-string/jumbo v5, "type=3"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 812
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 813
    const-string v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move v5, v0

    .line 814
    :goto_1
    const-string/jumbo v0, "type"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_1

    move v6, v2

    goto :goto_2

    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move v6, v0

    .line 815
    :goto_2
    const-string v0, "date"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    :goto_3
    move-wide v7, v0

    .line 816
    const-string/jumbo v0, "yyyymmdd"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    :goto_4
    move v9, v2

    .line 817
    new-instance v4, Lcom/period/tracker/container/Periods;

    invoke-direct/range {v4 .. v9}, Lcom/period/tracker/container/Periods;-><init>(IIDI)V

    move-object v1, v4

    goto :goto_0

    .line 819
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v1
.end method

.method public getLastStartPregPeriod()Lcom/period/tracker/container/Periods;
    .locals 11

    .line 789
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 790
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string/jumbo v9, "yyyymmdd DESC"

    const-string v10, "1"

    const-string v3, "periods"

    const/4 v4, 0x0

    const-string/jumbo v5, "type=0 OR type=3"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 793
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 794
    const-string v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move v5, v0

    .line 795
    :goto_1
    const-string/jumbo v0, "type"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_1

    move v6, v2

    goto :goto_2

    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move v6, v0

    .line 796
    :goto_2
    const-string v0, "date"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    :goto_3
    move-wide v7, v0

    .line 797
    const-string/jumbo v0, "yyyymmdd"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    :goto_4
    move v9, v2

    .line 798
    new-instance v4, Lcom/period/tracker/container/Periods;

    invoke-direct/range {v4 .. v9}, Lcom/period/tracker/container/Periods;-><init>(IIDI)V

    move-object v1, v4

    goto :goto_0

    .line 800
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v1
.end method

.method public getLastTTCOvulation()Lcom/period/tracker/ttc/other/TTCOvulation;
    .locals 21

    .line 2137
    invoke-virtual/range {p0 .. p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    .line 2138
    invoke-virtual/range {p0 .. p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v9, "cycle DESC"

    const-string v10, "1"

    const-string v3, "ovulations"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2140
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2141
    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v6, v1

    .line 2142
    :goto_1
    const-string v1, "cycle"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_1

    move v7, v3

    goto :goto_2

    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v7, v1

    .line 2143
    :goto_2
    const-string v1, "ov_master"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_2

    move v8, v3

    goto :goto_3

    :cond_2
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v8, v1

    .line 2144
    :goto_3
    const-string v1, "ov_master_type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_3

    move v9, v3

    goto :goto_4

    :cond_3
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v9, v1

    .line 2145
    :goto_4
    const-string v1, "ov_temp"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_4

    move v10, v3

    goto :goto_5

    :cond_4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v10, v1

    .line 2146
    :goto_5
    const-string v1, "ov_temp_coverline"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x0

    if-ne v2, v4, :cond_5

    move v11, v5

    goto :goto_6

    :cond_5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    move v11, v1

    .line 2147
    :goto_6
    const-string v1, "ov_temp_type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_6

    move v12, v3

    goto :goto_7

    :cond_6
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v12, v1

    .line 2148
    :goto_7
    const-string v1, "ov_temp_manual"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_7

    move v13, v3

    goto :goto_8

    :cond_7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v13, v1

    .line 2149
    :goto_8
    const-string v1, "ov_temp_manual_coverline"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_8

    goto :goto_9

    :cond_8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v5

    :goto_9
    move v14, v5

    .line 2150
    const-string v1, "ov_watch"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_9

    move v15, v3

    goto :goto_a

    :cond_9
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v15, v1

    .line 2151
    :goto_a
    const-string v1, "ov_fm"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_a

    move/from16 v17, v3

    goto :goto_b

    :cond_a
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move/from16 v17, v1

    .line 2152
    :goto_b
    const-string v1, "ov_opk"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_b

    move/from16 v16, v3

    goto :goto_c

    :cond_b
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move/from16 v16, v1

    .line 2153
    :goto_c
    const-string v1, "ov_ferning"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_c

    move/from16 v18, v3

    goto :goto_d

    :cond_c
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move/from16 v18, v1

    .line 2154
    :goto_d
    const-string v1, "ov_manual"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_d

    move/from16 v19, v3

    goto :goto_e

    :cond_d
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move/from16 v19, v1

    .line 2155
    :goto_e
    const-string v1, "dirty"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_e

    goto :goto_f

    :cond_e
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    :goto_f
    move/from16 v20, v3

    .line 2156
    new-instance v5, Lcom/period/tracker/ttc/other/TTCOvulation;

    invoke-direct/range {v5 .. v20}, Lcom/period/tracker/ttc/other/TTCOvulation;-><init>(IIIIIFIIFIIIIII)V

    move-object v1, v5

    goto/16 :goto_0

    .line 2160
    :cond_f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_10
    return-object v1
.end method

.method public getManualOvulationBetween(II)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Periods;",
            ">;"
        }
    .end annotation

    .line 961
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 962
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 963
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 964
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string/jumbo v9, "yyyymmdd"

    .line 963
    const-string v3, "periods"

    const/4 v4, 0x0

    const-string/jumbo v5, "type=4 AND yyyymmdd BETWEEN ? AND ?"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 966
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 967
    const-string p1, "_id"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    move v4, p1

    .line 968
    :goto_1
    const-string/jumbo p1, "type"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v2, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    move v5, p1

    .line 969
    :goto_2
    const-string p1, "date"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v2, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    :goto_3
    move-wide v6, p1

    .line 970
    const-string/jumbo p1, "yyyymmdd"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    :goto_4
    move v8, v1

    .line 971
    new-instance v3, Lcom/period/tracker/container/Periods;

    invoke-direct/range {v3 .. v8}, Lcom/period/tracker/container/Periods;-><init>(IIDI)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 973
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0
.end method

.method public getMoodByID(I)Lcom/period/tracker/container/Moods;
    .locals 9

    .line 681
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 682
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SELECT * from moods WHERE _id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 684
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 685
    const-string p1, "_id"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    move v4, p1

    .line 686
    :goto_0
    const-string p1, "name"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v3, ""

    if-ne v0, v2, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    .line 687
    :goto_1
    const-string p1, "hidden"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    move v6, p1

    .line 688
    :goto_2
    const-string p1, "custom"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    :goto_3
    move v7, v1

    .line 689
    const-string p1, "image_name"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    move-object v8, v3

    .line 690
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 691
    new-instance v3, Lcom/period/tracker/container/Moods;

    invoke-direct/range {v3 .. v8}, Lcom/period/tracker/container/Moods;-><init>(ILjava/lang/String;IILjava/lang/String;)V

    return-object v3

    .line 693
    :cond_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v1
.end method

.method public getMoodIdByName(Ljava/lang/String;)I
    .locals 2

    .line 668
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 669
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "SELECT _id from moods WHERE name=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    move p1, v1

    .line 671
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 672
    const-string p1, "_id"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    goto :goto_0

    .line 674
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return p1

    :cond_2
    return v1
.end method

.method public getMoodImageNameById(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 652
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 653
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "SELECT image_name from moods WHERE _id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 655
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 656
    const-string p1, "image_name"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 657
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 660
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1
.end method

.method public getMoodsNotesBetween(II)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1292
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1293
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1294
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string/jumbo v9, "yyyymmdd ASC"

    .line 1293
    const-string v3, "ptnotes2"

    const/4 v4, 0x0

    const-string/jumbo v5, "yyyymmdd BETWEEN ? AND ?"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1297
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1298
    const-string p1, "moods"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1299
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 1300
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1302
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0
.end method

.method public getNotesForID(I)Lcom/period/tracker/container/Ptnotes2;
    .locals 21

    .line 1509
    invoke-virtual/range {p0 .. p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    .line 1510
    invoke-virtual/range {p0 .. p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT * from ptnotes2 WHERE _id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1512
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1513
    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v6, v1

    .line 1514
    :goto_0
    const-string/jumbo v1, "yyyymmdd"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v7, v1

    .line 1515
    :goto_1
    const-string v1, "intimate"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v8, v1

    .line 1516
    :goto_2
    const-string v1, "remark"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v5, ""

    if-ne v2, v4, :cond_3

    move-object v9, v5

    goto :goto_3

    :cond_3
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    .line 1517
    :goto_3
    const-string/jumbo v1, "weight"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x0

    if-ne v2, v4, :cond_4

    move v1, v10

    goto :goto_4

    :cond_4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    .line 1518
    :goto_4
    const-string v2, "temp"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v10

    :goto_5
    move v11, v10

    .line 1519
    const-string v2, "symptoms"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v4, :cond_6

    move-object v12, v5

    goto :goto_6

    :cond_6
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    .line 1520
    :goto_6
    const-string v2, "moods"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v4, :cond_7

    move-object v13, v5

    goto :goto_7

    :cond_7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    .line 1521
    :goto_7
    const-string v2, "pills"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v4, :cond_8

    move-object v14, v5

    goto :goto_8

    :cond_8
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    .line 1522
    :goto_8
    const-string v2, "cm"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v4, :cond_9

    move v15, v3

    goto :goto_9

    :cond_9
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move v15, v2

    .line 1523
    :goto_9
    const-string v2, "co_position"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v4, :cond_a

    move/from16 v16, v3

    goto :goto_a

    :cond_a
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v16, v2

    .line 1524
    :goto_a
    const-string v2, "co_texture"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v4, :cond_b

    move/from16 v17, v3

    goto :goto_b

    :cond_b
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v17, v2

    .line 1525
    :goto_b
    const-string v2, "co_opening"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v4, :cond_c

    move/from16 v18, v3

    goto :goto_c

    :cond_c
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v18, v2

    .line 1526
    :goto_c
    const-string v2, "pill"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v4, :cond_d

    goto :goto_d

    :cond_d
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    :goto_d
    move/from16 v19, v3

    .line 1527
    const-string v2, "other_data"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_e

    goto :goto_e

    :cond_e
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_e
    move-object/from16 v20, v5

    .line 1528
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1529
    new-instance v5, Lcom/period/tracker/container/Ptnotes2;

    move v10, v1

    invoke-direct/range {v5 .. v20}, Lcom/period/tracker/container/Ptnotes2;-><init>(IIILjava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)V

    return-object v5

    .line 1533
    :cond_f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_10
    return-object v1
.end method

.method public getOldAllPeriods(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Periods;",
            ">;"
        }
    .end annotation

    .line 1032
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_5

    .line 1035
    const-string v0, "SELECT * from periods ORDER BY yyyymmdd ASC"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1037
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1038
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move v5, v0

    .line 1039
    :goto_1
    const-string/jumbo v0, "type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_1

    move v6, v2

    goto :goto_2

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move v6, v0

    .line 1040
    :goto_2
    const-string v0, "date"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    :goto_3
    move-wide v7, v0

    .line 1041
    const-string/jumbo v0, "yyyymmdd"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    :goto_4
    move v9, v2

    .line 1042
    new-instance v4, Lcom/period/tracker/container/Periods;

    invoke-direct/range {v4 .. v9}, Lcom/period/tracker/container/Periods;-><init>(IIDI)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1044
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object p0
.end method

.method public getOldAllPtnotes2(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Ptnotes2;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1539
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_10

    .line 1542
    const-string v2, "SELECT * from ptnotes2"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1544
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1545
    const-string v2, "_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    move v7, v4

    goto :goto_1

    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move v7, v2

    .line 1546
    :goto_1
    const-string/jumbo v2, "yyyymmdd"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_1

    move v8, v4

    goto :goto_2

    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move v8, v2

    .line 1547
    :goto_2
    const-string v2, "intimate"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_2

    move v9, v4

    goto :goto_3

    :cond_2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move v9, v2

    .line 1548
    :goto_3
    const-string v2, "remark"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v6, ""

    if-ne v3, v5, :cond_3

    move-object v10, v6

    goto :goto_4

    :cond_3
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    .line 1549
    :goto_4
    const-string/jumbo v2, "weight"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x0

    if-ne v3, v5, :cond_4

    move v2, v11

    goto :goto_5

    :cond_4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    .line 1550
    :goto_5
    const-string v3, "temp"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    if-ne v12, v5, :cond_5

    goto :goto_6

    :cond_5
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v11

    :goto_6
    move v12, v11

    .line 1551
    const-string v3, "symptoms"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v5, :cond_6

    move-object v13, v6

    goto :goto_7

    :cond_6
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    .line 1552
    :goto_7
    const-string v3, "moods"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v5, :cond_7

    move-object v14, v6

    goto :goto_8

    :cond_7
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    .line 1553
    :goto_8
    const-string v3, "pills"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v5, :cond_8

    move-object v15, v6

    goto :goto_9

    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    .line 1554
    :goto_9
    const-string v3, "cm"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v5, :cond_9

    move/from16 v16, v4

    goto :goto_a

    :cond_9
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v16, v3

    .line 1555
    :goto_a
    const-string v3, "co_position"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v5, :cond_a

    move/from16 v17, v4

    goto :goto_b

    :cond_a
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v17, v3

    .line 1556
    :goto_b
    const-string v3, "co_texture"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v5, :cond_b

    move/from16 v18, v4

    goto :goto_c

    :cond_b
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v18, v3

    .line 1557
    :goto_c
    const-string v3, "co_opening"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v5, :cond_c

    move/from16 v19, v4

    goto :goto_d

    :cond_c
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v19, v3

    .line 1558
    :goto_d
    const-string v3, "pill"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v5, :cond_d

    goto :goto_e

    :cond_d
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    :goto_e
    move/from16 v20, v4

    .line 1559
    const-string v3, "other_data"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v5, :cond_e

    goto :goto_f

    :cond_e
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_f
    move-object/from16 v21, v6

    .line 1560
    new-instance v6, Lcom/period/tracker/container/Ptnotes2;

    move v11, v2

    invoke-direct/range {v6 .. v21}, Lcom/period/tracker/container/Ptnotes2;-><init>(IIILjava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1564
    :cond_f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_10
    return-object v1
.end method

.method public getPeriodForDay(I)Lcom/period/tracker/container/Periods;
    .locals 9

    .line 980
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 981
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SELECT * from periods WHERE yyyymmdd="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 983
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 984
    const-string p1, "_id"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    move v4, p1

    .line 985
    :goto_0
    const-string/jumbo p1, "type"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    move v5, p1

    .line 986
    :goto_1
    const-string p1, "date"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_2

    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    .line 987
    :goto_2
    const-string/jumbo p1, "yyyymmdd"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    :goto_3
    move v8, v1

    .line 988
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 989
    new-instance v3, Lcom/period/tracker/container/Periods;

    invoke-direct/range {v3 .. v8}, Lcom/period/tracker/container/Periods;-><init>(IIDI)V

    return-object v3

    .line 991
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v1
.end method

.method public getPeriodForDayAndType(II)Lcom/period/tracker/container/Periods;
    .locals 9

    .line 998
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 999
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "SELECT * from periods WHERE type=? AND yyyymmdd=?"

    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1001
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1002
    const-string v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_0
    move v4, v0

    .line 1003
    const-string v0, "date"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    :goto_1
    move-wide v6, v0

    .line 1004
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 1005
    new-instance v3, Lcom/period/tracker/container/Periods;

    move v8, p1

    move v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/period/tracker/container/Periods;-><init>(IIDI)V

    return-object v3

    .line 1007
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPeriodForID(I)Lcom/period/tracker/container/Periods;
    .locals 10

    .line 1015
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 1016
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SELECT * from periods WHERE _id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 1018
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1019
    const-string/jumbo v0, "type"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move v6, v0

    .line 1020
    :goto_0
    const-string v0, "date"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    :goto_1
    move-wide v7, v0

    .line 1021
    const-string/jumbo v0, "yyyymmdd"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    :goto_2
    move v9, v2

    .line 1022
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 1023
    new-instance v4, Lcom/period/tracker/container/Periods;

    move v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/period/tracker/container/Periods;-><init>(IIDI)V

    return-object v4

    .line 1025
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v1
.end method

.method public getPeriodRangeForDate(I)Ljava/util/Map;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/period/tracker/container/Periods;",
            ">;"
        }
    .end annotation

    move/from16 v0, p1

    .line 1068
    invoke-virtual/range {p0 .. p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 1070
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1073
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, "SELECT * from periods WHERE type=0 AND yyyymmdd <= ? ORDER BY yyyymmdd DESC LIMIT 1"

    invoke-virtual {v1, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const-wide/16 v5, 0x0

    .line 1074
    const-string/jumbo v7, "yyyymmdd"

    const-string v8, "date"

    const-string/jumbo v9, "type"

    const-string v10, "_id"

    const/4 v11, 0x0

    const/4 v12, -0x1

    if-eqz v3, :cond_5

    .line 1075
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 1076
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    if-ne v13, v12, :cond_0

    move v15, v11

    goto :goto_1

    :cond_0
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move v15, v13

    .line 1077
    :goto_1
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    if-ne v13, v12, :cond_1

    move/from16 v16, v11

    goto :goto_2

    :cond_1
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v16, v13

    .line 1078
    :goto_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    if-ne v13, v12, :cond_2

    move-wide/from16 v17, v5

    goto :goto_3

    :cond_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    move-wide/from16 v17, v13

    .line 1079
    :goto_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    if-ne v13, v12, :cond_3

    move/from16 v19, v11

    goto :goto_4

    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v19, v13

    .line 1080
    :goto_4
    new-instance v14, Lcom/period/tracker/container/Periods;

    invoke-direct/range {v14 .. v19}, Lcom/period/tracker/container/Periods;-><init>(IIDI)V

    .line 1081
    const-string v13, "before"

    invoke-interface {v2, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1083
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1087
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v3, "SELECT * from periods WHERE type=0 AND yyyymmdd > ? ORDER BY yyyymmdd ASC LIMIT 1"

    invoke-virtual {v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1089
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1090
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v12, :cond_6

    move v14, v11

    goto :goto_6

    :cond_6
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v14, v1

    .line 1091
    :goto_6
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v12, :cond_7

    move v15, v11

    goto :goto_7

    :cond_7
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v15, v1

    .line 1092
    :goto_7
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v12, :cond_8

    move-wide/from16 v16, v5

    goto :goto_8

    :cond_8
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    move-wide/from16 v16, v3

    .line 1093
    :goto_8
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v12, :cond_9

    move/from16 v18, v11

    goto :goto_9

    :cond_9
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move/from16 v18, v1

    .line 1094
    :goto_9
    new-instance v13, Lcom/period/tracker/container/Periods;

    invoke-direct/range {v13 .. v18}, Lcom/period/tracker/container/Periods;-><init>(IIDI)V

    .line 1095
    const-string v1, "after"

    invoke-interface {v2, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1097
    :cond_a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_b
    return-object v2

    :cond_c
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPeriodWithPregBeforePeriodStartDate(I)Lcom/period/tracker/container/Periods;
    .locals 9

    .line 1108
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "SELECT * from periods WHERE (type = 0 OR type=3) AND yyyymmdd < ? ORDER BY yyyymmdd DESC LIMIT 1"

    invoke-virtual {p0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 1116
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1117
    const-string p1, "_id"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    move v4, p1

    .line 1118
    :goto_1
    const-string/jumbo p1, "type"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    move v5, p1

    .line 1119
    :goto_2
    const-string p1, "date"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_2

    const-wide/16 v6, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    .line 1120
    :goto_3
    const-string/jumbo p1, "yyyymmdd"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    :goto_4
    move v8, v1

    .line 1121
    new-instance v3, Lcom/period/tracker/container/Periods;

    invoke-direct/range {v3 .. v8}, Lcom/period/tracker/container/Periods;-><init>(IIDI)V

    move-object v0, v3

    goto :goto_0

    .line 1123
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0
.end method

.method public getPillIdByName(Ljava/lang/String;)I
    .locals 2

    .line 1911
    invoke-direct {p0, p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->encodeSingleQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1914
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 1915
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "SELECT _id from pills WHERE name= ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    move p1, v1

    .line 1917
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1918
    const-string p1, "_id"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    goto :goto_0

    .line 1920
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return p1

    :cond_2
    return v1
.end method

.method public getPillNameById(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1894
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 1895
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "SELECT name from pills WHERE _id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1897
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1898
    const-string p1, "name"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1899
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 1902
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1
.end method

.method public getPillWithName(Ljava/lang/String;)Lcom/period/tracker/container/Pill;
    .locals 6

    .line 1929
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 1931
    invoke-direct {p0, p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->encodeSingleQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1933
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "SELECT * FROM pills WHERE name=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 1935
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1936
    const-string v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1937
    :goto_1
    const-string v1, "image_name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v3, :cond_1

    const-string v1, ""

    goto :goto_2

    .line 1938
    :cond_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1939
    :goto_2
    const-string v4, "hidden"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1940
    :goto_3
    new-instance v3, Lcom/period/tracker/container/Pill;

    invoke-direct {v3, v0, p1, v2, v1}, Lcom/period/tracker/container/Pill;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    .line 1942
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v1
.end method

.method public getPregTestNotesForDates(II)Ljava/util/ArrayList;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Ptnotes2;",
            ">;"
        }
    .end annotation

    .line 1480
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1481
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPregTestForDates: startYyyymmdd->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const-string v5, "NewDatabaseUtilities"

    invoke-virtual {v1, v4, v5, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1482
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "getPregTestForDates: endYyyymmdd->"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v6, p2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v5, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1484
    invoke-virtual/range {p0 .. p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1485
    invoke-virtual/range {p0 .. p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1486
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const-string/jumbo v13, "yyyymmdd DESC"

    .line 1485
    const-string v7, "ptnotes2"

    const/4 v8, 0x0

    const-string/jumbo v9, "yyyymmdd BETWEEN ? AND ?"

    const/4 v11, 0x0

    move-object v6, v1

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1489
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1490
    const-string/jumbo v2, "yyyymmdd"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    :goto_1
    move v9, v2

    .line 1491
    const-string v2, "other_data"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v6, :cond_2

    const-string v2, ""

    goto :goto_2

    :cond_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object/from16 v22, v2

    .line 1492
    new-instance v7, Lcom/period/tracker/container/Ptnotes2;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v7 .. v22}, Lcom/period/tracker/container/Ptnotes2;-><init>(IIILjava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)V

    .line 1493
    invoke-virtual {v7}, Lcom/period/tracker/container/Ptnotes2;->getPregTest()I

    move-result v2

    .line 1494
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "getPregTestForDates: getPregTestForDates->"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    if-lez v2, :cond_0

    .line 1497
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1500
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0
.end method

.method public getPtnotes2BetweenToMap(II)Ljava/util/Map;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/period/tracker/container/Ptnotes2;",
            ">;"
        }
    .end annotation

    .line 1319
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1320
    invoke-virtual/range {p0 .. p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 1321
    invoke-virtual/range {p0 .. p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1322
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string/jumbo v9, "yyyymmdd ASC"

    .line 1321
    const-string v3, "ptnotes2"

    const/4 v4, 0x0

    const-string/jumbo v5, "yyyymmdd BETWEEN ? AND ?"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 1325
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1326
    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    move v7, v4

    goto :goto_1

    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move v7, v2

    .line 1327
    :goto_1
    const-string/jumbo v2, "yyyymmdd"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_1

    move v8, v4

    goto :goto_2

    :cond_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move v8, v2

    .line 1328
    :goto_2
    const-string v2, "intimate"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_2

    move v9, v4

    goto :goto_3

    :cond_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move v9, v2

    .line 1329
    :goto_3
    const-string v2, "remark"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v6, ""

    if-ne v3, v5, :cond_3

    move-object v10, v6

    goto :goto_4

    :cond_3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    .line 1330
    :goto_4
    const-string/jumbo v2, "weight"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x0

    if-ne v3, v5, :cond_4

    move v2, v11

    goto :goto_5

    :cond_4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    .line 1331
    :goto_5
    const-string v3, "temp"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    if-ne v12, v5, :cond_5

    goto :goto_6

    :cond_5
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v11

    :goto_6
    move v12, v11

    .line 1332
    const-string v3, "symptoms"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v5, :cond_6

    move-object v13, v6

    goto :goto_7

    :cond_6
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    .line 1333
    :goto_7
    const-string v3, "moods"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v5, :cond_7

    move-object v14, v6

    goto :goto_8

    :cond_7
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    .line 1334
    :goto_8
    const-string v3, "pills"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v5, :cond_8

    move-object v15, v6

    goto :goto_9

    :cond_8
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    .line 1335
    :goto_9
    const-string v3, "cm"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v5, :cond_9

    move/from16 v16, v4

    goto :goto_a

    :cond_9
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v16, v3

    .line 1336
    :goto_a
    const-string v3, "co_position"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v5, :cond_a

    move/from16 v17, v4

    goto :goto_b

    :cond_a
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v17, v3

    .line 1337
    :goto_b
    const-string v3, "co_texture"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v5, :cond_b

    move/from16 v18, v4

    goto :goto_c

    :cond_b
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v18, v3

    .line 1338
    :goto_c
    const-string v3, "co_opening"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v5, :cond_c

    move/from16 v19, v4

    goto :goto_d

    :cond_c
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v19, v3

    .line 1339
    :goto_d
    const-string v3, "pill"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v5, :cond_d

    goto :goto_e

    :cond_d
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    :goto_e
    move/from16 v20, v4

    .line 1340
    const-string v3, "other_data"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v5, :cond_e

    move-object/from16 v21, v6

    goto :goto_f

    :cond_e
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    .line 1342
    :goto_f
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getPtnotes2BetweenToMap-> yyyymmdd="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const-string v11, "**** NewDatabaseUtilities"

    invoke-virtual {v3, v5, v11, v4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1343
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getPtnotes2BetweenToMap-> symptoms="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v11, v4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1344
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/period/tracker/container/Ptnotes2;

    move v11, v2

    invoke-direct/range {v6 .. v21}, Lcom/period/tracker/container/Ptnotes2;-><init>(IIILjava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)V

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1463
    :cond_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_10
    return-object v0
.end method

.method public getStartPeriodsAsc()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Periods;",
            ">;"
        }
    .end annotation

    .line 845
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 846
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 847
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v1, "SELECT * from periods WHERE type = 0 ORDER BY yyyymmdd ASC"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 850
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 851
    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v6, v1

    .line 852
    :goto_1
    const-string/jumbo v1, "type"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_1

    move v7, v3

    goto :goto_2

    :cond_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v7, v1

    .line 853
    :goto_2
    const-string v1, "date"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    :goto_3
    move-wide v8, v1

    .line 854
    const-string/jumbo v1, "yyyymmdd"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    :goto_4
    move v10, v3

    .line 855
    new-instance v5, Lcom/period/tracker/container/Periods;

    invoke-direct/range {v5 .. v10}, Lcom/period/tracker/container/Periods;-><init>(IIDI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 857
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0
.end method

.method public getStartPeriodsDesc()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Periods;",
            ">;"
        }
    .end annotation

    .line 901
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 902
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 903
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v1, "SELECT * from periods WHERE type = 0 OR type=3 ORDER BY yyyymmdd DESC"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 906
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 907
    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v6, v1

    .line 908
    :goto_1
    const-string/jumbo v1, "type"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_1

    move v7, v3

    goto :goto_2

    :cond_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v7, v1

    .line 909
    :goto_2
    const-string v1, "date"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    :goto_3
    move-wide v8, v1

    .line 910
    const-string/jumbo v1, "yyyymmdd"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_3

    move v10, v3

    goto :goto_4

    :cond_3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v10, v1

    .line 911
    :goto_4
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getStartPeriodsDesc periods->"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "type->"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Database"

    invoke-virtual {v1, v3, v4, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 912
    new-instance v5, Lcom/period/tracker/container/Periods;

    invoke-direct/range {v5 .. v10}, Lcom/period/tracker/container/Periods;-><init>(IIDI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 914
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0
.end method

.method public getStartPeriodsWithPregBetweenDesc(II)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Periods;",
            ">;"
        }
    .end annotation

    .line 767
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 768
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 769
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 770
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string/jumbo v9, "yyyymmdd DESC"

    .line 769
    const-string v3, "periods"

    const/4 v4, 0x0

    const-string v5, "(type=0 OR type=3) AND yyyymmdd BETWEEN ? AND ?"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 773
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 774
    const-string p1, "_id"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    move v4, p1

    .line 775
    :goto_1
    const-string/jumbo p1, "type"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v2, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    move v5, p1

    .line 776
    :goto_2
    const-string p1, "date"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v2, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    :goto_3
    move-wide v6, p1

    .line 777
    const-string/jumbo p1, "yyyymmdd"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v2, :cond_3

    move v8, v1

    goto :goto_4

    :cond_3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    move v8, p1

    .line 778
    :goto_4
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "getStartPeriodsWithPregBetweenDesc yyyymmdd->"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "NewDatabaseUtilities"

    invoke-virtual {p1, v1, v2, p2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 779
    new-instance v3, Lcom/period/tracker/container/Periods;

    invoke-direct/range {v3 .. v8}, Lcom/period/tracker/container/Periods;-><init>(IIDI)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 781
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0
.end method

.method public getStartPeriodsWithPregnancyAsc()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Periods;",
            ">;"
        }
    .end annotation

    .line 882
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 883
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 884
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v1, "SELECT * from periods WHERE type = 0 OR type=3 ORDER BY yyyymmdd ASC"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 887
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 888
    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v6, v1

    .line 889
    :goto_1
    const-string/jumbo v1, "type"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_1

    move v7, v3

    goto :goto_2

    :cond_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v7, v1

    .line 890
    :goto_2
    const-string v1, "date"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    :goto_3
    move-wide v8, v1

    .line 891
    const-string/jumbo v1, "yyyymmdd"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    :goto_4
    move v10, v3

    .line 892
    new-instance v5, Lcom/period/tracker/container/Periods;

    invoke-direct/range {v5 .. v10}, Lcom/period/tracker/container/Periods;-><init>(IIDI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 894
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0
.end method

.method public getStartPeriodsYyyymmddDesc()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 864
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 866
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v1, "SELECT * from periods WHERE type = 0 ORDER BY yyyymmdd DESC"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 869
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 870
    const-string/jumbo v1, "yyyymmdd"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 872
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 874
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0
.end method

.method public getSymptomForID(I)Lcom/period/tracker/container/Symptoms;
    .locals 11

    .line 1756
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1757
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "SELECT * from symptoms WHERE _id=?"

    invoke-virtual {p0, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 1759
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1760
    const-string v0, "name"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 1761
    :goto_0
    const-string/jumbo v0, "value_map"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 1762
    :goto_1
    const-string v0, "image_name"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v8, v1

    .line 1763
    const-string v0, "hidden"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v3, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move v9, v0

    .line 1764
    :goto_3
    const-string v0, "custom"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    :goto_4
    move v10, v2

    .line 1765
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 1766
    new-instance v4, Lcom/period/tracker/container/Symptoms;

    move v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/period/tracker/container/Symptoms;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v4

    .line 1768
    :cond_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTTCDataForAllNotesOrderByYYYYMMDDAsc(Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1241
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1242
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "SELECT * from ptnotes2 ORDER BY yyyymmdd"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1243
    invoke-direct {p0, v0, p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->processTTCDataCursor(Landroid/database/Cursor;Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public getTTCDataForNotesBetween(IIZ)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1470
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1471
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1472
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string/jumbo v8, "yyyymmdd ASC"

    .line 1471
    const-string v2, "ptnotes2"

    const/4 v3, 0x0

    const-string/jumbo v4, "yyyymmdd BETWEEN ? AND ?"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 1474
    invoke-direct {p0, p1, p3}, Lcom/period/tracker/utils/NewDatabaseUtilities;->processTTCDataCursor(Landroid/database/Cursor;Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTTCDataForNotesFromDateOrderByYYYYMMDDAsc(IZ)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1283
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1284
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "SELECT * from ptnotes2 WHERE yyyymmdd >= ? ORDER BY yyyymmdd ASC"

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 1285
    invoke-direct {p0, p1, p2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->processTTCDataCursor(Landroid/database/Cursor;Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTTCOvulationForDate(I)Lcom/period/tracker/ttc/other/TTCOvulation;
    .locals 19

    .line 2107
    invoke-virtual/range {p0 .. p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 2108
    invoke-virtual/range {p0 .. p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v5, p1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "SELECT * FROM ovulations WHERE cycle=?"

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2110
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2111
    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 2112
    :goto_1
    const-string v2, "ov_master"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v4, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move v6, v2

    .line 2113
    :goto_2
    const-string v2, "ov_master_type"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v4, :cond_2

    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move v7, v2

    .line 2114
    :goto_3
    const-string v2, "ov_temp"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v4, :cond_3

    const/4 v8, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move v8, v2

    .line 2115
    :goto_4
    const-string v2, "ov_temp_coverline"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    if-ne v9, v4, :cond_4

    move v9, v10

    goto :goto_5

    :cond_4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    move v9, v2

    .line 2116
    :goto_5
    const-string v2, "ov_temp_type"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v4, :cond_5

    const/4 v2, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 2117
    :goto_6
    const-string v11, "ov_temp_manual"

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    if-ne v12, v4, :cond_6

    const/4 v11, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 2118
    :goto_7
    const-string v12, "ov_temp_manual_coverline"

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    if-ne v13, v4, :cond_7

    goto :goto_8

    :cond_7
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getFloat(I)F

    move-result v10

    :goto_8
    move v12, v10

    .line 2119
    const-string v10, "ov_watch"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    if-ne v13, v4, :cond_8

    const/4 v13, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move v13, v10

    .line 2120
    :goto_9
    const-string v10, "ov_fm"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    if-ne v14, v4, :cond_9

    const/4 v15, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move v15, v10

    .line 2121
    :goto_a
    const-string v10, "ov_opk"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    if-ne v14, v4, :cond_a

    const/4 v14, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move v14, v10

    .line 2122
    :goto_b
    const-string v10, "ov_ferning"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_b

    const/16 v16, 0x0

    goto :goto_c

    :cond_b
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v16, v3

    .line 2123
    :goto_c
    const-string v3, "ov_manual"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v4, :cond_c

    const/16 v17, 0x0

    goto :goto_d

    :cond_c
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v17, v3

    .line 2124
    :goto_d
    const-string v3, "dirty"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v4, :cond_d

    const/16 v18, 0x0

    goto :goto_e

    :cond_d
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v18, v3

    .line 2125
    :goto_e
    new-instance v3, Lcom/period/tracker/ttc/other/TTCOvulation;

    move v4, v1

    move v10, v2

    invoke-direct/range {v3 .. v18}, Lcom/period/tracker/ttc/other/TTCOvulation;-><init>(IIIIIFIIFIIIIII)V

    move/from16 v5, p1

    move-object v1, v3

    goto/16 :goto_0

    .line 2129
    :cond_e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_f
    return-object v1
.end method

.method public insertDBInfo(Lcom/period/tracker/container/DbInfo;)J
    .locals 3

    .line 475
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 476
    const-string v1, "key"

    invoke-virtual {p1}, Lcom/period/tracker/container/DbInfo;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    const-string/jumbo v1, "value"

    invoke-virtual {p1}, Lcom/period/tracker/container/DbInfo;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 479
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "db_info"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public insertMood(Lcom/period/tracker/container/Moods;)J
    .locals 4

    .line 536
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 537
    const-string v1, "name"

    invoke-virtual {p1}, Lcom/period/tracker/container/Moods;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    const-string v1, "image_name"

    invoke-virtual {p1}, Lcom/period/tracker/container/Moods;->getImageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    invoke-virtual {p1}, Lcom/period/tracker/container/Moods;->getHidden()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "hidden"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 540
    invoke-virtual {p1}, Lcom/period/tracker/container/Moods;->getCustom()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "custom"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 542
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-wide/16 v1, -0x1

    if-eqz p1, :cond_0

    .line 543
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "moods"

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    return-wide p0

    :cond_0
    return-wide v1
.end method

.method public insertMoodWithId(Lcom/period/tracker/container/Moods;I)V
    .locals 2

    .line 553
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 554
    const-string v1, "_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 555
    const-string p2, "name"

    invoke-virtual {p1}, Lcom/period/tracker/container/Moods;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    const-string p2, "image_name"

    invoke-virtual {p1}, Lcom/period/tracker/container/Moods;->getImageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    invoke-virtual {p1}, Lcom/period/tracker/container/Moods;->getHidden()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "hidden"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 558
    invoke-virtual {p1}, Lcom/period/tracker/container/Moods;->getCustom()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "custom"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 560
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 561
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "moods"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-void
.end method

.method public insertNote(Lcom/period/tracker/container/Ptnotes2;)J
    .locals 5

    .line 1628
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1629
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getYyyymmdd()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "yyyymmdd"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1630
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getIntimate()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "intimate"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1631
    const-string v1, "remark"

    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getRemark()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1632
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getWeight()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "weight"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 1633
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getTemp()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "temp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 1634
    const-string v1, "symptoms"

    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getSymptoms()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1635
    const-string v1, "moods"

    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getMoods()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1636
    const-string v1, "pills"

    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getPills()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1637
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getPill()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pill"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1638
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getCm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cm"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1639
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getCoPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "co_position"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1640
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getCoTexture()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "co_texture"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1641
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getCoOpening()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "co_opening"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1642
    const-string v1, "other_data"

    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getOtherDataJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1644
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    .line 1645
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v1, "ptnotes2"

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    .line 1647
    const-string p0, "add"

    invoke-static {p1, v4, p0}, Lcom/period/tracker/utils/DataChangeManager;->noteHasUpdated(Lcom/period/tracker/container/Ptnotes2;Lcom/period/tracker/container/Ptnotes2;Ljava/lang/String;)V

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public insertPeriod(Lcom/period/tracker/container/Periods;)J
    .locals 5

    .line 1132
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1133
    invoke-virtual {p1}, Lcom/period/tracker/container/Periods;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1134
    invoke-virtual {p1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "yyyymmdd"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1137
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    .line 1138
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v1, "periods"

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    .line 1140
    const-string p0, "add"

    invoke-static {p1, v4, p0}, Lcom/period/tracker/utils/DataChangeManager;->periodHasUpdated(Lcom/period/tracker/container/Periods;Lcom/period/tracker/container/Periods;Ljava/lang/String;)V

    :cond_0
    return-wide v0

    :cond_1
    return-wide v2
.end method

.method public insertPill(Lcom/period/tracker/container/Pill;)J
    .locals 3

    .line 2021
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2022
    const-string v1, "name"

    invoke-virtual {p1}, Lcom/period/tracker/container/Pill;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2023
    const-string v1, "image_name"

    invoke-virtual {p1}, Lcom/period/tracker/container/Pill;->getImageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2024
    invoke-virtual {p1}, Lcom/period/tracker/container/Pill;->getHidden()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "hidden"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2026
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2027
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "pills"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public insertPillId(Lcom/period/tracker/container/Pill;I)V
    .locals 2

    .line 2033
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2034
    const-string v1, "_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2035
    const-string p2, "name"

    invoke-virtual {p1}, Lcom/period/tracker/container/Pill;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2036
    const-string p2, "image_name"

    invoke-virtual {p1}, Lcom/period/tracker/container/Pill;->getImageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2037
    invoke-virtual {p1}, Lcom/period/tracker/container/Pill;->getHidden()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "hidden"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2039
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2040
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "pills"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-void
.end method

.method public insertSymptom(Lcom/period/tracker/container/Symptoms;)J
    .locals 3

    .line 1741
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1742
    const-string v1, "name"

    invoke-virtual {p1}, Lcom/period/tracker/container/Symptoms;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1743
    const-string/jumbo v1, "value_map"

    invoke-virtual {p1}, Lcom/period/tracker/container/Symptoms;->getValueMap()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1744
    const-string v1, "image_name"

    invoke-virtual {p1}, Lcom/period/tracker/container/Symptoms;->getImageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1745
    invoke-virtual {p1}, Lcom/period/tracker/container/Symptoms;->getHidden()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "hidden"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1746
    invoke-virtual {p1}, Lcom/period/tracker/container/Symptoms;->getCustom()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "custom"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1748
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1749
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "symptoms"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public insertSymptomId(Lcom/period/tracker/container/Symptoms;I)V
    .locals 2

    .line 1781
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1782
    const-string v1, "_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1783
    const-string p2, "name"

    invoke-virtual {p1}, Lcom/period/tracker/container/Symptoms;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1784
    const-string/jumbo p2, "value_map"

    invoke-virtual {p1}, Lcom/period/tracker/container/Symptoms;->getValueMap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1785
    const-string p2, "image_name"

    invoke-virtual {p1}, Lcom/period/tracker/container/Symptoms;->getImageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1786
    invoke-virtual {p1}, Lcom/period/tracker/container/Symptoms;->getHidden()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "hidden"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1787
    invoke-virtual {p1}, Lcom/period/tracker/container/Symptoms;->getCustom()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "custom"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1789
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1790
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "symptoms"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-void
.end method

.method public insertTTCOvulation(Lcom/period/tracker/ttc/other/TTCOvulation;)J
    .locals 3

    .line 2185
    const-string v0, "NewDatabaseUtilities"

    const-string v1, "insertTTCOvulation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2187
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2188
    invoke-virtual {p1}, Lcom/period/tracker/ttc/other/TTCOvulation;->getCycle()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cycle"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2189
    invoke-virtual {p1}, Lcom/period/tracker/ttc/other/TTCOvulation;->getOvMaster()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ov_master"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2190
    invoke-virtual {p1}, Lcom/period/tracker/ttc/other/TTCOvulation;->getOvMasterType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ov_master_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2191
    invoke-virtual {p1}, Lcom/period/tracker/ttc/other/TTCOvulation;->getOvTemp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ov_temp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2192
    invoke-virtual {p1}, Lcom/period/tracker/ttc/other/TTCOvulation;->getOvTempCoverline()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "ov_temp_coverline"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 2193
    invoke-virtual {p1}, Lcom/period/tracker/ttc/other/TTCOvulation;->getOvTempType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ov_temp_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2194
    invoke-virtual {p1}, Lcom/period/tracker/ttc/other/TTCOvulation;->getOvTempManual()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ov_temp_manual"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2195
    invoke-virtual {p1}, Lcom/period/tracker/ttc/other/TTCOvulation;->getOvTempManualCoverline()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "ov_temp_manual_coverline"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 2196
    invoke-virtual {p1}, Lcom/period/tracker/ttc/other/TTCOvulation;->getOvWatch()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ov_watch"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2197
    invoke-virtual {p1}, Lcom/period/tracker/ttc/other/TTCOvulation;->getOvOpk()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ov_opk"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2198
    invoke-virtual {p1}, Lcom/period/tracker/ttc/other/TTCOvulation;->getOvFm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ov_fm"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2199
    invoke-virtual {p1}, Lcom/period/tracker/ttc/other/TTCOvulation;->getOvFerning()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ov_ferning"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2200
    invoke-virtual {p1}, Lcom/period/tracker/ttc/other/TTCOvulation;->getOvManual()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ov_manual"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2201
    invoke-virtual {p1}, Lcom/period/tracker/ttc/other/TTCOvulation;->getDirty()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "dirty"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2203
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2204
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "ovulations"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public isDBEmpty()Z
    .locals 4

    .line 568
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 569
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "SELECT * from ptnotes2"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 570
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v2, "SELECT * from periods ORDER BY yyyymmdd ASC"

    invoke-virtual {p0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 572
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 573
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 574
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public isPillVisible(Ljava/lang/String;)Z
    .locals 3

    .line 2047
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2048
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "SELECT hidden from pills WHERE _id= ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_3

    :cond_0
    move p1, v1

    .line 2050
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2051
    const-string p1, "hidden"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    :goto_1
    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2054
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return p1

    :cond_3
    return v1
.end method

.method public noteOnDateExists(I)Z
    .locals 3

    .line 1615
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1616
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SELECT _id from ptnotes2 WHERE yyyymmdd="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    :goto_0
    move p1, v1

    .line 1618
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1619
    const-string p1, "_id"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    .line 1621
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return p1

    :cond_2
    return v1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 160
    :try_start_0
    const-string p0, "SELECT value from db_info"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 162
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 165
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 168
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    .line 170
    :cond_1
    :goto_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$raw;->database_dump:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 171
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 173
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 175
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_2

    .line 177
    const-string v1, ";"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 178
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 181
    :cond_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    .line 183
    :try_start_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    :goto_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 186
    throw p0
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 193
    new-instance p0, Landroid/content/Intent;

    const-string p1, "DatabaseReady"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 252
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updatetoVersion9(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    .line 248
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updatetoVersion9(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    .line 240
    :pswitch_3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updatetoVersion8(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 241
    invoke-direct {p0, p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updatetoVersion9(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 243
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    goto :goto_1

    .line 216
    :pswitch_4
    :try_start_1
    invoke-direct {p0, p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updateto135(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 218
    invoke-direct {p0, p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updatetoVersion7(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 219
    invoke-direct {p0, p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updatetoVersion8(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220
    invoke-direct {p0, p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updatetoVersion9(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 222
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    .line 229
    :goto_0
    :pswitch_5
    :try_start_2
    invoke-direct {p0, p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updatetoVersion7(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 230
    invoke-direct {p0, p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updatetoVersion8(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 231
    invoke-direct {p0, p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updatetoVersion9(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 233
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    goto :goto_1

    .line 203
    :pswitch_6
    :try_start_3
    invoke-direct {p0, p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updateFrom135(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 204
    invoke-direct {p0, p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updateto135(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 206
    invoke-direct {p0, p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updatetoVersion7(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 207
    invoke-direct {p0, p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updatetoVersion8(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 208
    invoke-direct {p0, p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updatetoVersion9(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception p0

    .line 211
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public openDatabase(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 151
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/period/tracker/utils/NewDatabaseUtilities;->DB_PATH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/16 v0, 0x10

    .line 152
    invoke-static {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public periodOnDateExists(II)Z
    .locals 3

    .line 1053
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1054
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "SELECT _id from periods WHERE yyyymmdd=? AND type=?"

    invoke-virtual {p0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    :cond_0
    move p1, v1

    .line 1056
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1057
    const-string p1, "_id"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 1059
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return p1

    :cond_2
    return v1
.end method

.method public removeAllTTCOvulations()Z
    .locals 3

    .line 2275
    const-string v0, "NewDatabaseUtilities"

    const-string v1, "removeAllOvulations"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2276
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2277
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "1"

    const/4 v1, 0x0

    const-string v2, "ovulations"

    invoke-virtual {p0, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setDbInfo(Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    .line 417
    invoke-virtual {p0, p1, p2, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->setDbInfo(Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public setDbInfo(Ljava/lang/String;IZ)I
    .locals 2

    .line 432
    new-instance v0, Lcom/period/tracker/container/DbInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lcom/period/tracker/container/DbInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-virtual {v0, p3}, Lcom/period/tracker/container/DbInfo;->setProcessChangeOnce(Z)V

    .line 434
    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updateDbInfo(Lcom/period/tracker/container/DbInfo;)I

    move-result p0

    return p0
.end method

.method public setDbInfoValuesToDefault()V
    .locals 1

    const/16 p0, 0x1c

    const/4 v0, 0x1

    .line 2347
    invoke-static {p0, v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setDefaultCycleLength(IZ)V

    const/4 p0, 0x4

    .line 2348
    invoke-static {p0, v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setDefaultPeriodLength(IZ)V

    const/16 p0, 0xe

    .line 2349
    invoke-static {p0, v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setOvulation(IZ)V

    const/4 p0, 0x0

    .line 2350
    invoke-static {p0, v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->lockAverageCycleLengthToDefault(ZZ)V

    .line 2351
    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->endPregnancyMode()V

    return-void
.end method

.method public setHiddenMood(Lcom/period/tracker/container/Moods;I)V
    .locals 2

    .line 486
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 487
    const-string v1, "hidden"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 488
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 489
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p1}, Lcom/period/tracker/container/Moods;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "moods"

    const-string v1, "_id=?"

    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public setHiddenSymptom(Lcom/period/tracker/container/Symptoms;I)V
    .locals 2

    .line 1733
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1734
    const-string v1, "hidden"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1735
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1736
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p1}, Lcom/period/tracker/container/Symptoms;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "symptoms"

    const-string v1, "_id=?"

    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public ttcOvulationForDateExist(I)Z
    .locals 2

    .line 2171
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2172
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "SELECT _id from ovulations WHERE cycle=?"

    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    :goto_0
    move p1, v1

    .line 2174
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2175
    const-string p1, "_id"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    .line 2177
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return p1

    :cond_2
    return v1
.end method

.method public updateDbInfo(Lcom/period/tracker/container/DbInfo;)I
    .locals 4

    .line 445
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 446
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 447
    const-string/jumbo v1, "value"

    invoke-virtual {p1}, Lcom/period/tracker/container/DbInfo;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p1}, Lcom/period/tracker/container/DbInfo;->getKey()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "db_info"

    const-string v3, "key=?"

    invoke-virtual {p0, v2, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    if-lez p0, :cond_1

    .line 451
    invoke-static {p1}, Lcom/period/tracker/utils/DataChangeManager;->settingHasUpdated(Lcom/period/tracker/container/DbInfo;)V

    :cond_1
    return p0
.end method

.method public updateDbInfoWithoutInformingDataChangeManager(Lcom/period/tracker/container/DbInfo;)I
    .locals 3

    .line 459
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 460
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 461
    const-string/jumbo v1, "value"

    invoke-virtual {p1}, Lcom/period/tracker/container/DbInfo;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p1}, Lcom/period/tracker/container/DbInfo;->getKey()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "db_info"

    const-string v2, "key=?"

    invoke-virtual {p0, v1, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public updateMood(Lcom/period/tracker/container/Moods;)Z
    .locals 4

    .line 585
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 586
    const-string v1, "name"

    invoke-virtual {p1}, Lcom/period/tracker/container/Moods;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    const-string v1, "image_name"

    invoke-virtual {p1}, Lcom/period/tracker/container/Moods;->getImageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    invoke-virtual {p1}, Lcom/period/tracker/container/Moods;->getHidden()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "hidden"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 589
    invoke-virtual {p1}, Lcom/period/tracker/container/Moods;->getCustom()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "custom"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 591
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 592
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/period/tracker/container/Moods;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "moods"

    const-string v3, "_id=?"

    invoke-virtual {p0, v1, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public updateNote(Lcom/period/tracker/container/Ptnotes2;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1662
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getNotesForID(I)Lcom/period/tracker/container/Ptnotes2;

    move-result-object v1

    .line 1664
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1665
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getYyyymmdd()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "yyyymmdd"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1666
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getIntimate()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "intimate"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1667
    const-string v3, "remark"

    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getRemark()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1668
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getWeight()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string/jumbo v4, "weight"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 1669
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getTemp()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "temp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 1670
    const-string v3, "symptoms"

    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getSymptoms()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1671
    const-string v3, "moods"

    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getMoods()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1672
    const-string v3, "pills"

    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getPills()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1673
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getPill()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "pill"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1674
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getCm()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "cm"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1675
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getCoPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "co_position"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1676
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getCoTexture()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "co_texture"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1677
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getCoOpening()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "co_opening"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1678
    const-string v3, "other_data"

    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getOtherDataJSONString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1679
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1680
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "ptnotes2"

    const-string v5, "_id=?"

    invoke-virtual {p0, v4, v2, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    move p0, v0

    :goto_0
    if-lez p0, :cond_2

    .line 1684
    const-string p0, "edit"

    invoke-static {p1, v1, p0}, Lcom/period/tracker/utils/DataChangeManager;->noteHasUpdated(Lcom/period/tracker/container/Ptnotes2;Lcom/period/tracker/container/Ptnotes2;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public updateNoteWithNewYyyymmdd(Lcom/period/tracker/container/Ptnotes2;I)Z
    .locals 5

    .line 1696
    invoke-static {p2}, Lcom/period/tracker/container/Ptnotes2;->getNotesForDay(I)Lcom/period/tracker/container/Ptnotes2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1701
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1702
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getYyyymmdd()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "yyyymmdd"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1703
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getIntimate()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "intimate"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1704
    const-string v3, "remark"

    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getRemark()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1705
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getWeight()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string/jumbo v4, "weight"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 1706
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getTemp()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "temp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 1707
    const-string v3, "symptoms"

    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getSymptoms()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1708
    const-string v3, "moods"

    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getMoods()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1709
    const-string v3, "pills"

    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getPills()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1710
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getPill()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "pill"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1711
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getCm()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "cm"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1712
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getCoPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "co_position"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1713
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getCoTexture()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "co_texture"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1714
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getCoOpening()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "co_opening"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1715
    const-string v3, "other_data"

    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getOtherDataJSONString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1717
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1718
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string v3, "ptnotes2"

    const-string/jumbo v4, "yyyymmdd=?"

    invoke-virtual {p0, v3, v2, v4, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-lez p0, :cond_1

    .line 1723
    const-string p0, "move"

    invoke-static {p1, v0, p0}, Lcom/period/tracker/utils/DataChangeManager;->noteHasUpdated(Lcom/period/tracker/container/Ptnotes2;Lcom/period/tracker/container/Ptnotes2;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public updatePeriod(Lcom/period/tracker/container/Periods;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 713
    invoke-virtual {p1}, Lcom/period/tracker/container/Periods;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getPeriodForID(I)Lcom/period/tracker/container/Periods;

    move-result-object v1

    .line 715
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 716
    invoke-virtual {p1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "yyyymmdd"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 717
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 718
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p1}, Lcom/period/tracker/container/Periods;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "periods"

    const-string v5, "_id=?"

    invoke-virtual {p0, v4, v2, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    move p0, v0

    :goto_0
    if-lez p0, :cond_2

    .line 723
    const-string p0, "edit"

    invoke-static {p1, v1, p0}, Lcom/period/tracker/utils/DataChangeManager;->periodHasUpdated(Lcom/period/tracker/container/Periods;Lcom/period/tracker/container/Periods;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public updatePill(Lcom/period/tracker/container/Pill;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2004
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2005
    const-string v2, "name"

    invoke-virtual {p1}, Lcom/period/tracker/container/Pill;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2006
    const-string v2, "image_name"

    invoke-virtual {p1}, Lcom/period/tracker/container/Pill;->getImageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2007
    invoke-virtual {p1}, Lcom/period/tracker/container/Pill;->getHidden()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "hidden"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2009
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2010
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/period/tracker/container/Pill;->getId()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v2, "pills"

    const-string v3, "_id=?"

    invoke-virtual {p0, v2, v1, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public updateSymptom(Lcom/period/tracker/container/Symptoms;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1822
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1823
    const-string v2, "name"

    invoke-virtual {p1}, Lcom/period/tracker/container/Symptoms;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1824
    const-string/jumbo v2, "value_map"

    invoke-virtual {p1}, Lcom/period/tracker/container/Symptoms;->getValueMap()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1825
    const-string v2, "image_name"

    invoke-virtual {p1}, Lcom/period/tracker/container/Symptoms;->getImageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1826
    invoke-virtual {p1}, Lcom/period/tracker/container/Symptoms;->getHidden()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "hidden"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1827
    invoke-virtual {p1}, Lcom/period/tracker/container/Symptoms;->getCustom()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "custom"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1829
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1830
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/period/tracker/container/Symptoms;->getId()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v2, "symptoms"

    const-string v3, "_id=?"

    invoke-virtual {p0, v2, v1, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public updateTTCOvulationDirtyColumn(II)V
    .locals 2

    .line 2247
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2248
    const-string v1, "dirty"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2250
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2251
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "ovulations"

    const-string v1, "cycle=?"

    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public updateTTCOvulationWithDate(ILcom/period/tracker/ttc/other/TTCOvulation;)Z
    .locals 4

    .line 2215
    const-string v0, "NewDatabaseUtilities"

    const-string/jumbo v1, "updateOvulationWithDate->yyyymmdd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2220
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2221
    invoke-virtual {p2}, Lcom/period/tracker/ttc/other/TTCOvulation;->getOvMaster()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ov_master"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2222
    invoke-virtual {p2}, Lcom/period/tracker/ttc/other/TTCOvulation;->getOvMasterType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ov_master_type"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2223
    invoke-virtual {p2}, Lcom/period/tracker/ttc/other/TTCOvulation;->getOvTemp()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ov_temp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2224
    invoke-virtual {p2}, Lcom/period/tracker/ttc/other/TTCOvulation;->getOvTempCoverline()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "ov_temp_coverline"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 2225
    invoke-virtual {p2}, Lcom/period/tracker/ttc/other/TTCOvulation;->getOvTempType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ov_temp_type"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2226
    invoke-virtual {p2}, Lcom/period/tracker/ttc/other/TTCOvulation;->getOvTempManual()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ov_temp_manual"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2227
    invoke-virtual {p2}, Lcom/period/tracker/ttc/other/TTCOvulation;->getOvTempManualCoverline()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "ov_temp_manual_coverline"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 2228
    invoke-virtual {p2}, Lcom/period/tracker/ttc/other/TTCOvulation;->getOvWatch()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ov_watch"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2229
    invoke-virtual {p2}, Lcom/period/tracker/ttc/other/TTCOvulation;->getOvOpk()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ov_opk"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2230
    invoke-virtual {p2}, Lcom/period/tracker/ttc/other/TTCOvulation;->getOvFm()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ov_fm"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2231
    invoke-virtual {p2}, Lcom/period/tracker/ttc/other/TTCOvulation;->getOvFerning()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ov_ferning"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2232
    invoke-virtual {p2}, Lcom/period/tracker/ttc/other/TTCOvulation;->getOvManual()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ov_manual"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2233
    invoke-virtual {p2}, Lcom/period/tracker/ttc/other/TTCOvulation;->getDirty()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "dirty"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2235
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2236
    invoke-virtual {p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "ovulations"

    const-string v2, "cycle=?"

    invoke-virtual {p0, p2, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public xmlToDatabase(Ljava/io/BufferedReader;Landroid/os/Handler;)V
    .locals 1

    .line 2438
    new-instance v0, Lcom/period/tracker/utils/NewDatabaseUtilities$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/period/tracker/utils/NewDatabaseUtilities$1;-><init>(Lcom/period/tracker/utils/NewDatabaseUtilities;Landroid/os/Handler;Ljava/io/BufferedReader;)V

    .line 2470
    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities$1;->start()V

    return-void
.end method
