.class public Lcom/period/tracker/container/Ptnotes2;
.super Ljava/lang/Object;
.source "Ptnotes2.java"


# instance fields
.field private cm:I

.field private coOpening:I

.field private coPosition:I

.field private coTexture:I

.field private id:I

.field private intimacyOrgasm:I

.field private intimacyPosition:I

.field private intimacyProtection:I

.field private intimate:I

.field private lifestyleNote:Lcom/period/tracker/container/Lifestyle;

.field private moods:Ljava/lang/String;

.field private pill:I

.field private pills:Ljava/lang/String;

.field private pregTest:I

.field private pregnancyInfo:Lcom/period/tracker/container/PregnancyInfo;

.field private processChangeOnce:Z

.field private remark:Ljava/lang/String;

.field private symptoms:Ljava/lang/String;

.field private temp:F

.field private tempDisregarded:I

.field private tempHHMMSS:I

.field private ttcArtiInsem:I

.field private ttcFM:I

.field private ttcFerning:I

.field private ttcIntraInsem:I

.field private ttcOPK:I

.field private ttcOVW:I

.field private ttcVitro:I

.field private weight:F

.field private yyyymmdd:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p0}, Lcom/period/tracker/container/Ptnotes2;->resetAllNoteData()V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIIIIIILcom/period/tracker/container/Lifestyle;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-virtual/range {p0 .. p28}, Lcom/period/tracker/container/Ptnotes2;->setNoteDataExceptPregnancy(IIILjava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIIIIIILcom/period/tracker/container/Lifestyle;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-virtual/range {p0 .. p15}, Lcom/period/tracker/container/Ptnotes2;->setAllProperties(IIILjava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)V

    return-void
.end method

.method public static getAllSymptomNotes()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1360
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    .line 1361
    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1362
    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "SELECT * from ptnotes2"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1364
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1365
    const-string v2, "symptoms"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1366
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 1367
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1370
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0
.end method

.method public static getAllTotalExerciseCaloriesBurnedNotes()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1591
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1593
    invoke-static {}, Lcom/period/tracker/container/Ptnotes2;->getOtherDataCursorFromDB()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1595
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1596
    const-string v2, "other_data"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1597
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 1598
    new-instance v3, Lcom/period/tracker/container/Ptnotes2;

    invoke-direct {v3}, Lcom/period/tracker/container/Ptnotes2;-><init>()V

    .line 1599
    invoke-direct {v3, v2}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleInfoAttributes(Ljava/lang/String;)V

    .line 1600
    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleNote()Lcom/period/tracker/container/Lifestyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/period/tracker/container/Lifestyle;->getExerciseNoteList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1601
    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleNote()Lcom/period/tracker/container/Lifestyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/period/tracker/container/Lifestyle;->getTotalCaloriesBurned()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1604
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0
.end method

.method public static getAllTotalExerciseMinutes()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1610
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1612
    invoke-static {}, Lcom/period/tracker/container/Ptnotes2;->getOtherDataCursorFromDB()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1614
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1615
    const-string v2, "other_data"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1616
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 1617
    new-instance v3, Lcom/period/tracker/container/Ptnotes2;

    invoke-direct {v3}, Lcom/period/tracker/container/Ptnotes2;-><init>()V

    .line 1618
    invoke-direct {v3, v2}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleInfoAttributes(Ljava/lang/String;)V

    .line 1619
    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleNote()Lcom/period/tracker/container/Lifestyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/period/tracker/container/Lifestyle;->getExerciseNoteList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1620
    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleNote()Lcom/period/tracker/container/Lifestyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/period/tracker/container/Lifestyle;->getTotalExerciseMinutes()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1623
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0
.end method

.method public static getAllTotalNutritionNotes()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1553
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1555
    invoke-static {}, Lcom/period/tracker/container/Ptnotes2;->getOtherDataCursorFromDB()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1557
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1558
    const-string v2, "other_data"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1559
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 1560
    new-instance v3, Lcom/period/tracker/container/Ptnotes2;

    invoke-direct {v3}, Lcom/period/tracker/container/Ptnotes2;-><init>()V

    .line 1561
    invoke-direct {v3, v2}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleInfoAttributes(Ljava/lang/String;)V

    .line 1562
    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleNote()Lcom/period/tracker/container/Lifestyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/period/tracker/container/Lifestyle;->getNutritionNoteList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1563
    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleNote()Lcom/period/tracker/container/Lifestyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/period/tracker/container/Lifestyle;->getTotalCaloriesConsumed()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1566
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0
.end method

.method public static getAllTotalSleepNotes()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1534
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1536
    invoke-static {}, Lcom/period/tracker/container/Ptnotes2;->getOtherDataCursorFromDB()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1538
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1539
    const-string v2, "other_data"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1540
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 1541
    new-instance v3, Lcom/period/tracker/container/Ptnotes2;

    invoke-direct {v3}, Lcom/period/tracker/container/Ptnotes2;-><init>()V

    .line 1542
    invoke-direct {v3, v2}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleInfoAttributes(Ljava/lang/String;)V

    .line 1543
    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleNote()Lcom/period/tracker/container/Lifestyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/period/tracker/container/Lifestyle;->getSleepNoteList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1544
    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleNote()Lcom/period/tracker/container/Lifestyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/period/tracker/container/Lifestyle;->getTotalSleep()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1547
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0
.end method

.method public static getAllTotalStepNotes()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1514
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1516
    invoke-static {}, Lcom/period/tracker/container/Ptnotes2;->getOtherDataCursorFromDB()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1518
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1519
    const-string v2, "other_data"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1520
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 1521
    new-instance v3, Lcom/period/tracker/container/Ptnotes2;

    invoke-direct {v3}, Lcom/period/tracker/container/Ptnotes2;-><init>()V

    .line 1522
    invoke-direct {v3, v2}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleInfoAttributes(Ljava/lang/String;)V

    .line 1523
    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleNote()Lcom/period/tracker/container/Lifestyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/period/tracker/container/Lifestyle;->getStepNoteList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1524
    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleNote()Lcom/period/tracker/container/Lifestyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/period/tracker/container/Lifestyle;->getTotalSteps()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1527
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0
.end method

.method public static getAllTotalWaterNotes()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1572
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1574
    invoke-static {}, Lcom/period/tracker/container/Ptnotes2;->getOtherDataCursorFromDB()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1576
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1577
    const-string v2, "other_data"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1578
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 1579
    new-instance v3, Lcom/period/tracker/container/Ptnotes2;

    invoke-direct {v3}, Lcom/period/tracker/container/Ptnotes2;-><init>()V

    .line 1580
    invoke-direct {v3, v2}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleInfoAttributes(Ljava/lang/String;)V

    .line 1581
    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleNote()Lcom/period/tracker/container/Lifestyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/period/tracker/container/Lifestyle;->getWaterNoteList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1582
    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleNote()Lcom/period/tracker/container/Lifestyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/period/tracker/container/Lifestyle;->getTotalWaterAmount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1585
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0
.end method

.method public static getBackupXMLString()Ljava/lang/String;
    .locals 20

    .line 858
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 860
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 862
    const-string v2, "SELECT * from ptnotes2"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 864
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 865
    const-string/jumbo v2, "yyyymmdd"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 866
    :goto_1
    const-string v3, "intimate"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v5, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 867
    :goto_2
    const-string v6, "remark"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, ""

    if-ne v7, v5, :cond_2

    move-object v6, v8

    goto :goto_3

    :cond_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 868
    :goto_3
    const-string/jumbo v7, "weight"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    if-ne v9, v5, :cond_3

    move v7, v10

    goto :goto_4

    :cond_3
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v7

    .line 869
    :goto_4
    const-string v9, "temp"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v5, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getFloat(I)F

    move-result v10

    .line 870
    :goto_5
    const-string v9, "symptoms"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v5, :cond_5

    move-object v9, v8

    goto :goto_6

    :cond_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 871
    :goto_6
    const-string v11, "moods"

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    if-ne v12, v5, :cond_6

    move-object v11, v8

    goto :goto_7

    :cond_6
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 872
    :goto_7
    const-string v12, "pills"

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    if-ne v13, v5, :cond_7

    move-object v12, v8

    goto :goto_8

    :cond_7
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 873
    :goto_8
    const-string v13, "cm"

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    if-ne v14, v5, :cond_8

    const/4 v13, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 874
    :goto_9
    const-string v14, "co_position"

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    if-ne v15, v5, :cond_9

    const/4 v14, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 875
    :goto_a
    const-string v15, "co_texture"

    const/16 v16, 0x0

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v5, :cond_a

    move/from16 v4, v16

    goto :goto_b

    :cond_a
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 876
    :goto_b
    const-string v15, "co_opening"

    move-object/from16 v17, v12

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    if-ne v12, v5, :cond_b

    move/from16 v12, v16

    goto :goto_c

    :cond_b
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 877
    :goto_c
    const-string v15, "pill"

    move-object/from16 v18, v9

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v5, :cond_c

    move/from16 v9, v16

    goto :goto_d

    :cond_c
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 878
    :goto_d
    const-string v15, "other_data"

    move-object/from16 v19, v8

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v5, :cond_d

    move-object/from16 v5, v19

    goto :goto_e

    :cond_d
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 880
    :goto_e
    new-instance v8, Lcom/period/tracker/container/Ptnotes2;

    invoke-direct {v8}, Lcom/period/tracker/container/Ptnotes2;-><init>()V

    .line 881
    invoke-virtual {v8, v5}, Lcom/period/tracker/container/Ptnotes2;->convertOtherData(Ljava/lang/String;)V

    .line 883
    const-string v5, "\t\t<note>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v15, "\t\t\t<yyyymmdd>"

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "</yyyymmdd>\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "\t\t\t<intimate>"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</intimate>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t<intimate_protected>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/period/tracker/container/Ptnotes2;->getIntimacyProtection()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</intimate_protected>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t<intimate_orgasm>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/period/tracker/container/Ptnotes2;->getIntimacyOrgasm()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</intimate_orgasm>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t<intimate_position>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/period/tracker/container/Ptnotes2;->getIntimacyPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</intimate_position>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t<cm>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</cm>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t<co_position>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</co_position>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t<co_texture>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</co_texture>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t<co_opening>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</co_opening>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t<weight>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "</weight>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t<temp>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "</temp>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t<pill>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</pill>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t<ttc_opk>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/period/tracker/container/Ptnotes2;->getTtcOPK()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</ttc_opk>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t<ttc_fm>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/period/tracker/container/Ptnotes2;->getTtcFM()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</ttc_fm>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t<ttc_ferning>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/period/tracker/container/Ptnotes2;->getTtcFerning()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</ttc_ferning>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t<ttc_ovw>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/period/tracker/container/Ptnotes2;->getTtcOVW()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</ttc_ovw>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t<ttc_artiinsem>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/period/tracker/container/Ptnotes2;->getTtcArtiInsem()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</ttc_artiinsem>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t<ttc_intrainsem>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/period/tracker/container/Ptnotes2;->getTtcIntraInsem()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</ttc_intrainsem>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t<ttc_vitro>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/period/tracker/container/Ptnotes2;->getTtcVitro()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</ttc_vitro>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t<pregnancy_test>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/period/tracker/container/Ptnotes2;->getPregTest()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</pregnancy_test>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t<temp_hhmmss>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/period/tracker/container/Ptnotes2;->getTempHHMMSS()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</temp_hhmmss>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t<temp_disregarded>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/period/tracker/container/Ptnotes2;->getTempDisregarded()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</temp_disregarded>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e

    .line 908
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t\t<remark><![CDATA["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]]></remark>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    move-object/from16 v2, v19

    .line 912
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ","

    if-nez v3, :cond_10

    .line 913
    const-string v3, "\t\t\t<moods>\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    invoke-virtual {v11, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move/from16 v5, v16

    .line 916
    :goto_f
    array-length v6, v3

    if-ge v5, v6, :cond_f

    .line 917
    aget-object v6, v3, v5

    invoke-static {v6}, Lcom/period/tracker/container/Moods;->getMoodNameById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 918
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "\t\t\t\t<mood><![CDATA["

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]]></mood>\n"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 920
    :cond_f
    const-string v3, "\t\t\t</moods>\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    move-object/from16 v9, v18

    .line 923
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 924
    const-string v2, "\t\t\t<symptoms>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    invoke-virtual {v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move/from16 v3, v16

    .line 927
    :goto_10
    array-length v5, v2

    if-ge v3, v5, :cond_12

    .line 928
    aget-object v5, v2, v3

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 929
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_11

    .line 930
    aget-object v6, v5, v16

    const/4 v7, 0x1

    .line 931
    aget-object v5, v5, v7

    .line 933
    invoke-static {v6}, Lcom/period/tracker/container/Symptoms;->getSymptomNameById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 934
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_11

    .line 940
    const-string v7, "\t\t\t\t<symptom>\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "\t\t\t\t<name><![CDATA["

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]]></name>\n"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\t\t\t\t<value>"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</value>\n"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    const-string v5, "\t\t\t\t</symptom>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 947
    :cond_12
    const-string v2, "\t\t\t</symptoms>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    :cond_13
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_15

    .line 952
    const-string v2, "\t\t\t<pills>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v17

    .line 953
    invoke-virtual {v12, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move/from16 v4, v16

    .line 955
    :goto_11
    array-length v3, v2

    if-ge v4, v3, :cond_14

    .line 956
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v3

    aget-object v5, v2, v4

    invoke-virtual {v3, v5}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getPillNameById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 957
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\t\t\t\t<pill><![CDATA["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]]></pill>\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 959
    :cond_14
    const-string v2, "\t\t\t</pills>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    :cond_15
    invoke-virtual {v8}, Lcom/period/tracker/container/Ptnotes2;->getPregnancyInfo()Lcom/period/tracker/container/PregnancyInfo;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 965
    invoke-virtual {v2}, Lcom/period/tracker/container/PregnancyInfo;->getXMLBackupString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    :cond_16
    invoke-virtual {v8}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleNote()Lcom/period/tracker/container/Lifestyle;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 970
    invoke-virtual {v8}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleNote()Lcom/period/tracker/container/Lifestyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/period/tracker/container/Lifestyle;->getXMLBackupString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    :cond_17
    const-string v2, "\t\t</note>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 974
    :cond_18
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 977
    :cond_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCompanionXMLString(Ljava/lang/String;II)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    .line 982
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/period/tracker/R$string;->advanced_fertility_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 983
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/period/tracker/R$string;->intimacy_text:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 984
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/period/tracker/R$string;->text_symptoms:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/period/tracker/R$string;->text_moods:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 985
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/period/tracker/R$string;->text_weight:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 986
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/period/tracker/R$string;->activity_others_pills:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 987
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/period/tracker/R$string;->notes_text:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 988
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/period/tracker/R$string;->lifestyle_text:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 990
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 992
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v9

    invoke-virtual {v9}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    if-eqz v10, :cond_19

    .line 995
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const-string/jumbo v17, "yyyymmdd ASC"

    .line 994
    const-string v11, "ptnotes2"

    const/4 v12, 0x0

    const-string/jumbo v13, "yyyymmdd BETWEEN ? AND ?"

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_19

    .line 998
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_18

    .line 999
    const-string/jumbo v10, "yyyymmdd"

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const/4 v13, -0x1

    if-ne v11, v13, :cond_0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 1000
    :goto_1
    const-string v11, "pill"

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    if-ne v14, v13, :cond_1

    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 1002
    :goto_2
    const-string v14, "other_data"

    invoke-interface {v9, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const/16 p1, 0x0

    const-string v12, ""

    if-ne v15, v13, :cond_2

    move-object v14, v12

    goto :goto_3

    :cond_2
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v9, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 1003
    :goto_3
    new-instance v15, Lcom/period/tracker/container/Ptnotes2;

    invoke-direct {v15}, Lcom/period/tracker/container/Ptnotes2;-><init>()V

    .line 1004
    invoke-virtual {v15, v14}, Lcom/period/tracker/container/Ptnotes2;->convertOtherData(Ljava/lang/String;)V

    .line 1006
    const-string v14, "\t\t<note>\n"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v13, "\t\t\t<yyyymmdd>"

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "</yyyymmdd>\n"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    const-string v10, "\t\t\t<intimate_protected>0</intimate_protected>\n\t\t\t<intimate_orgasm>0</intimate_orgasm>\n\t\t\t<intimate_position>0</intimate_position>\n"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "\t\t\t<pill>"

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "</pill>\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 1014
    const-string v10, "cm"

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const/4 v13, -0x1

    if-ne v11, v13, :cond_3

    move/from16 v10, p1

    goto :goto_4

    :cond_3
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 1015
    :goto_4
    const-string v11, "co_position"

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    if-ne v14, v13, :cond_4

    move/from16 v11, p1

    goto :goto_5

    :cond_4
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 1016
    :goto_5
    const-string v14, "co_texture"

    move-object/from16 v16, v1

    invoke-interface {v9, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v13, :cond_5

    move/from16 v1, p1

    goto :goto_6

    :cond_5
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1017
    :goto_6
    const-string v14, "co_opening"

    move-object/from16 v17, v15

    invoke-interface {v9, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    if-ne v15, v13, :cond_6

    move/from16 v14, p1

    goto :goto_7

    :cond_6
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v9, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 1018
    :goto_7
    const-string v15, "temp"

    move-object/from16 v18, v7

    invoke-interface {v9, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v13, :cond_7

    const/4 v7, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v9, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v7

    .line 1020
    :goto_8
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "\t\t\t<cm>"

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "</cm>\n"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "\t\t\t<co_position>"

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "</co_position>\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "\t\t\t<co_texture>"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "</co_texture>\n"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "\t\t\t<co_opening>"

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "</co_opening>\n"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "\t\t\t<temp>"

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, "</temp>\n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "\t\t\t<ttc_opk>"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/period/tracker/container/Ptnotes2;->getTtcOPK()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "</ttc_opk>\n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "\t\t\t<ttc_fm>"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/period/tracker/container/Ptnotes2;->getTtcFM()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "</ttc_fm>\n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "\t\t\t<ttc_ferning>"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/period/tracker/container/Ptnotes2;->getTtcFerning()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "</ttc_ferning>\n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "\t\t\t<ttc_ovw>"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/period/tracker/container/Ptnotes2;->getTtcOVW()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "</ttc_ovw>\n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "\t\t\t<ttc_artiinsem>"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/period/tracker/container/Ptnotes2;->getTtcArtiInsem()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "</ttc_artiinsem>\n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "\t\t\t<ttc_intrainsem>"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/period/tracker/container/Ptnotes2;->getTtcIntraInsem()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "</ttc_intrainsem>\n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "\t\t\t<ttc_vitro>"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/period/tracker/container/Ptnotes2;->getTtcVitro()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "</ttc_vitro>\n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "\t\t\t<pregnancy_test>"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/period/tracker/container/Ptnotes2;->getPregTest()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "</pregnancy_test>\n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "\t\t\t<temp_hhmmss>"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/period/tracker/container/Ptnotes2;->getTempHHMMSS()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "</temp_hhmmss>\n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "\t\t\t<temp_disregarded>"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/period/tracker/container/Ptnotes2;->getTempDisregarded()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "</temp_disregarded>\n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_8
    move-object/from16 v16, v1

    move-object/from16 v18, v7

    move-object/from16 v17, v15

    .line 1037
    const-string v1, "\t\t\t<cm>0</cm>\n\t\t\t<co_position>0</co_position>\n\t\t\t<co_texture>0</co_texture>\n\t\t\t<co_opening>0</co_opening>\n\t\t\t<temp>0</temp>\n\t\t\t<ttc_opk>0</ttc_opk>\n\t\t\t<ttc_fm>0</ttc_fm>\n\t\t\t<ttc_ferning>0</ttc_ferning>\n\t\t\t<ttc_ovw>0</ttc_ovw>\n\t\t\t<ttc_artiinsem>0</ttc_artiinsem>\n\t\t\t<ttc_intrainsem>0</ttc_intrainsem>\n\t\t\t<ttc_vitro>0</ttc_vitro>\n\t\t\t<pregnancy_test>0</pregnancy_test>\n\t\t\t<temp_hhmmss>0</temp_hhmmss>\n\t\t\t<temp_disregarded>0</temp_disregarded>\n"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    :goto_9
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1055
    const-string v1, "intimate"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1056
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "\t\t\t<intimate>"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "</intimate>\n"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 1059
    :cond_9
    const-string v1, "\t\t\t<intimate>0</intimate>\n"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    :goto_a
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v7, ","

    if-eqz v1, :cond_10

    .line 1065
    const-string v1, "moods"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const/4 v13, -0x1

    if-ne v10, v13, :cond_a

    move-object v1, v12

    goto :goto_b

    :cond_a
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1066
    :goto_b
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 1067
    const-string v10, "\t\t\t<moods>\n"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move/from16 v10, p1

    .line 1070
    :goto_c
    array-length v11, v1

    if-ge v10, v11, :cond_b

    .line 1071
    aget-object v11, v1, v10

    invoke-static {v11}, Lcom/period/tracker/container/Moods;->getMoodNameById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1072
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "\t\t\t\t<mood><![CDATA["

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "]]></mood>\n"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 1074
    :cond_b
    const-string v1, "\t\t\t</moods>\n"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    :cond_c
    const-string v1, "symptoms"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const/4 v13, -0x1

    if-ne v10, v13, :cond_d

    move-object v1, v12

    goto :goto_d

    :cond_d
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1079
    :goto_d
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    .line 1080
    const-string v10, "\t\t\t<symptoms>\n"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move/from16 v10, p1

    .line 1083
    :goto_e
    array-length v11, v1

    if-ge v10, v11, :cond_f

    .line 1084
    aget-object v11, v1, v10

    const-string v13, ":"

    invoke-virtual {v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v11, v11, p1

    .line 1085
    aget-object v14, v1, v10

    invoke-virtual {v14, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    aget-object v13, v13, v14

    .line 1087
    invoke-static {v11}, Lcom/period/tracker/container/Symptoms;->getSymptomNameById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1088
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_e

    .line 1094
    const-string v14, "\t\t\t\t<symptom>\n"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "\t\t\t\t<name><![CDATA["

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "]]></name>\n"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "\t\t\t\t<value>"

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "</value>\n"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    const-string v11, "\t\t\t\t</symptom>\n"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    .line 1100
    :cond_f
    const-string v1, "\t\t\t</symptoms>\n"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    :cond_10
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1105
    const-string/jumbo v1, "weight"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    .line 1106
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "\t\t\t<weight>"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "</weight>\n"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 1109
    :cond_11
    const-string v1, "\t\t\t<weight>0</weight>\n"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    :goto_f
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1113
    const-string v1, "pills"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const/4 v13, -0x1

    if-ne v10, v13, :cond_12

    goto :goto_10

    :cond_12
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1114
    :goto_10
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_14

    .line 1115
    const-string v1, "\t\t\t<pills>\n"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    invoke-virtual {v12, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move/from16 v12, p1

    .line 1118
    :goto_11
    array-length v7, v1

    if-ge v12, v7, :cond_13

    .line 1119
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v7

    aget-object v10, v1, v12

    invoke-virtual {v7, v10}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getPillNameById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1120
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "\t\t\t\t<pill><![CDATA["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]]></pill>\n"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    .line 1122
    :cond_13
    const-string v1, "\t\t\t</pills>\n"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    :cond_14
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1127
    const-string v1, "remark"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1128
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_15

    .line 1129
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "\t\t\t<remark><![CDATA["

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]]></remark>\n"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    :cond_15
    invoke-virtual/range {v17 .. v17}, Lcom/period/tracker/container/Ptnotes2;->getPregnancyInfo()Lcom/period/tracker/container/PregnancyInfo;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 1134
    invoke-virtual {v1}, Lcom/period/tracker/container/PregnancyInfo;->getXMLBackupString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    move-object/from16 v1, v18

    .line 1138
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 1140
    invoke-virtual/range {v17 .. v17}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleNote()Lcom/period/tracker/container/Lifestyle;

    move-result-object v7

    if-eqz v7, :cond_17

    .line 1141
    invoke-virtual/range {v17 .. v17}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleNote()Lcom/period/tracker/container/Lifestyle;

    move-result-object v7

    invoke-virtual {v7}, Lcom/period/tracker/container/Lifestyle;->getXMLBackupString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    :cond_17
    const-string v7, "\t\t</note>\n"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v1

    move-object/from16 v1, v16

    goto/16 :goto_0

    .line 1146
    :cond_18
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1149
    :cond_19
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getIntimacyAttributes(Ljava/lang/String;)V
    .locals 1

    .line 677
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 678
    const-string p1, "intimacy_protection"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->intimacyProtection:I

    .line 679
    const-string p1, "intimacy_orgasm"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->intimacyOrgasm:I

    .line 680
    const-string p1, "intimacy_position"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->intimacyPosition:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    .line 683
    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->intimacyProtection:I

    .line 684
    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->intimacyOrgasm:I

    .line 685
    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->intimacyPosition:I

    return-void
.end method

.method public static getIntimacyNoteDatesBetween(II)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1188
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    .line 1189
    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1190
    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v1, "intimate, yyyymmdd"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    .line 1191
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const-string/jumbo v10, "yyyymmdd DESC"

    .line 1190
    const-string v4, "ptnotes2"

    const-string/jumbo v6, "yyyymmdd BETWEEN ? AND ?"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 1194
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1195
    const-string p1, "intimate"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 1196
    :goto_1
    const-string/jumbo v1, "yyyymmdd"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    :goto_2
    if-lez p1, :cond_0

    .line 1198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1201
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0
.end method

.method public static getIntimacyNoteForDay(I)I
    .locals 4

    .line 1209
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1211
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT intimate from ptnotes2 WHERE yyyymmdd="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1213
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1214
    const-string v0, "intimate"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1215
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v1

    .line 1219
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return v1
.end method

.method private getLifestyleInfoAttributes(Ljava/lang/String;)V
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/period/tracker/container/Ptnotes2;->lifestyleNote:Lcom/period/tracker/container/Lifestyle;

    if-nez v0, :cond_0

    .line 740
    new-instance v0, Lcom/period/tracker/container/Lifestyle;

    invoke-direct {v0}, Lcom/period/tracker/container/Lifestyle;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/container/Ptnotes2;->lifestyleNote:Lcom/period/tracker/container/Lifestyle;

    .line 742
    :cond_0
    invoke-virtual {v0, p1}, Lcom/period/tracker/container/Lifestyle;->getLifestyleAttributes(Ljava/lang/String;)V

    return-void
.end method

.method public static getLifestyleNotesForDay(I)Lcom/period/tracker/container/Ptnotes2;
    .locals 22

    .line 1631
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1633
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "SELECT * from ptnotes2 WHERE yyyymmdd=?"

    invoke-virtual {v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1635
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1636
    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    move v7, v4

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v7, v1

    .line 1637
    :goto_0
    const-string/jumbo v1, "yyyymmdd"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    :goto_1
    move v8, v4

    .line 1638
    const-string v1, "other_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_3

    move-object/from16 v21, v2

    goto :goto_2

    :cond_3
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    .line 1640
    :goto_2
    new-instance v6, Lcom/period/tracker/container/Ptnotes2;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v6 .. v21}, Lcom/period/tracker/container/Ptnotes2;-><init>(IIILjava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)V

    .line 1642
    invoke-virtual {v6}, Lcom/period/tracker/container/Ptnotes2;->hasLifestyleData()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v6

    .line 1646
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getMoodsNotesForTheCurrentCycle()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1297
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastCycleOrPregnancy()Lcom/period/tracker/container/Periods;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1299
    invoke-virtual {v1}, Lcom/period/tracker/container/Periods;->getType()I

    move-result v2

    if-nez v2, :cond_2

    .line 1301
    invoke-virtual {v1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v1

    .line 1302
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayYyyyMmDd()I

    move-result v2

    .line 1304
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v3

    .line 1305
    invoke-virtual {v3}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1306
    invoke-virtual {v3}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "SELECT * from ptnotes2 WHERE yyyymmdd BETWEEN ? AND ?"

    invoke-virtual {v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1310
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1311
    const-string v2, "moods"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1312
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 1313
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1316
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0
.end method

.method public static getMoodsNotesForTheLastCycle()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1327
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLast2PeriodStartsWithPregnancy()Ljava/util/ArrayList;

    move-result-object v1

    .line 1328
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    .line 1330
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/period/tracker/container/Periods;

    .line 1331
    invoke-virtual {v2}, Lcom/period/tracker/container/Periods;->getType()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    .line 1333
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/Periods;

    invoke-virtual {v1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v1

    .line 1334
    invoke-virtual {v2}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v2

    .line 1336
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v3

    .line 1337
    invoke-virtual {v3}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1338
    invoke-virtual {v3}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "SELECT * from ptnotes2 WHERE yyyymmdd BETWEEN ? AND ?"

    invoke-virtual {v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1343
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1344
    const-string v2, "moods"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1345
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 1346
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1349
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0
.end method

.method public static getNotesForDay(I)Lcom/period/tracker/container/Ptnotes2;
    .locals 21

    .line 1154
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    .line 1156
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT * from ptnotes2 WHERE yyyymmdd="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v3, p0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1158
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1159
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

    .line 1160
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

    .line 1161
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

    .line 1162
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

    .line 1163
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

    .line 1164
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

    .line 1165
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

    .line 1166
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

    .line 1167
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

    .line 1168
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

    .line 1169
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

    .line 1170
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

    .line 1171
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

    .line 1172
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

    .line 1173
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

    .line 1174
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1176
    new-instance v5, Lcom/period/tracker/container/Ptnotes2;

    move v10, v1

    invoke-direct/range {v5 .. v20}, Lcom/period/tracker/container/Ptnotes2;-><init>(IIILjava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)V

    return-object v5

    .line 1179
    :cond_f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_10
    return-object v1
.end method

.method public static getNotesForToday()Lcom/period/tracker/container/Ptnotes2;
    .locals 1

    .line 1226
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayYyyyMmDd()I

    move-result v0

    invoke-static {v0}, Lcom/period/tracker/container/Ptnotes2;->getNotesForDay(I)Lcom/period/tracker/container/Ptnotes2;

    move-result-object v0

    return-object v0
.end method

.method public static getNotesWithLifestyleBetween(II)Ljava/util/ArrayList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Ptnotes2;",
            ">;"
        }
    .end annotation

    .line 1488
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1490
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    .line 1491
    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1492
    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 1493
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const-string/jumbo v10, "yyyymmdd ASC"

    .line 1492
    const-string v4, "ptnotes2"

    const/4 v5, 0x0

    const-string/jumbo v6, "yyyymmdd BETWEEN ? AND ?"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1496
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1497
    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move v7, v2

    .line 1498
    :goto_1
    const-string/jumbo v2, "yyyymmdd"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    :goto_2
    move v8, v4

    .line 1499
    const-string v2, "other_data"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_3

    const-string v2, ""

    goto :goto_3

    :cond_3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object/from16 v21, v2

    .line 1501
    new-instance v6, Lcom/period/tracker/container/Ptnotes2;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v6 .. v21}, Lcom/period/tracker/container/Ptnotes2;-><init>(IIILjava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)V

    .line 1503
    invoke-virtual {v6}, Lcom/period/tracker/container/Ptnotes2;->hasLifestyleData()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1504
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1507
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0
.end method

.method public static getOtherDataCursorFromDB()Landroid/database/Cursor;
    .locals 3

    .line 1653
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    .line 1654
    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1655
    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT * from ptnotes2"

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method private getPregnancyInfoAttributes(Ljava/lang/String;)V
    .locals 4

    const-string v0, "pregnancyinfo->"

    .line 725
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 726
    const-string p1, "pregnancy_info"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 727
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    const-string v2, "**** Ptnotes2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 729
    new-instance v0, Lcom/period/tracker/container/PregnancyInfo;

    invoke-direct {v0}, Lcom/period/tracker/container/PregnancyInfo;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/container/Ptnotes2;->pregnancyInfo:Lcom/period/tracker/container/PregnancyInfo;

    .line 730
    invoke-virtual {v0, p1}, Lcom/period/tracker/container/PregnancyInfo;->setDetailsFromJSONObject(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const/4 p1, 0x0

    .line 733
    iput-object p1, p0, Lcom/period/tracker/container/Ptnotes2;->pregnancyInfo:Lcom/period/tracker/container/PregnancyInfo;

    return-void
.end method

.method public static getPtnotes2Between(II)Ljava/util/ArrayList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Ptnotes2;",
            ">;"
        }
    .end annotation

    .line 1420
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1422
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    .line 1423
    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 1424
    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 1425
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const-string/jumbo v10, "yyyymmdd ASC"

    .line 1424
    const-string v4, "ptnotes2"

    const/4 v5, 0x0

    const-string/jumbo v6, "yyyymmdd BETWEEN ? AND ?"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 1428
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1429
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

    .line 1430
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

    .line 1431
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

    .line 1432
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

    .line 1433
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

    .line 1434
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

    .line 1435
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

    .line 1436
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

    .line 1437
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

    .line 1438
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

    .line 1439
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

    .line 1440
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

    .line 1441
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

    .line 1442
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

    .line 1443
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

    .line 1444
    new-instance v6, Lcom/period/tracker/container/Ptnotes2;

    move v11, v2

    invoke-direct/range {v6 .. v21}, Lcom/period/tracker/container/Ptnotes2;-><init>(IIILjava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1447
    :cond_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_10
    return-object v0
.end method

.method public static getPtnotes2MapBetween(II)Ljava/util/Map;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/period/tracker/container/Ptnotes2;",
            ">;"
        }
    .end annotation

    .line 1454
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1456
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    .line 1457
    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 1458
    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 1459
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const-string/jumbo v10, "yyyymmdd ASC"

    .line 1458
    const-string v4, "ptnotes2"

    const/4 v5, 0x0

    const-string/jumbo v6, "yyyymmdd BETWEEN ? AND ?"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 1462
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1463
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

    .line 1464
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

    .line 1465
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

    .line 1466
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

    .line 1467
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

    .line 1468
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

    .line 1469
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

    .line 1470
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

    .line 1471
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

    .line 1472
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

    .line 1473
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

    .line 1474
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

    .line 1475
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

    .line 1476
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

    .line 1477
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

    .line 1478
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lcom/period/tracker/container/Ptnotes2;

    move v11, v2

    invoke-direct/range {v6 .. v21}, Lcom/period/tracker/container/Ptnotes2;-><init>(IIILjava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)V

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1481
    :cond_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_10
    return-object v0
.end method

.method public static getSymptomNotesForPast30Days()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1377
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1379
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    const/16 v3, -0x1e

    .line 1380
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 1381
    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v1

    .line 1383
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v2

    .line 1384
    invoke-virtual {v2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1385
    invoke-virtual {v2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "SELECT * from ptnotes2 WHERE yyyymmdd >= ?"

    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1387
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1388
    const-string v2, "symptoms"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1389
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 1390
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1393
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0
.end method

.method public static getSymptomNotesForTimeRange(II)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1400
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1402
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    .line 1403
    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1404
    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 1405
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const-string/jumbo v10, "yyyymmdd DESC"

    .line 1404
    const-string v4, "ptnotes2"

    const/4 v5, 0x0

    const-string/jumbo v6, "yyyymmdd BETWEEN ? AND ?"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1407
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1408
    const-string p1, "symptoms"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1409
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1410
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1413
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0
.end method

.method public static getSymptomsNotesForTheCurrentCycle()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1232
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastCycleOrPregnancy()Lcom/period/tracker/container/Periods;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1234
    invoke-virtual {v1}, Lcom/period/tracker/container/Periods;->getType()I

    move-result v2

    if-nez v2, :cond_2

    .line 1236
    invoke-virtual {v1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v1

    .line 1237
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayYyyyMmDd()I

    move-result v2

    .line 1239
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v3

    .line 1240
    invoke-virtual {v3}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1241
    invoke-virtual {v3}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "SELECT * from ptnotes2 WHERE yyyymmdd BETWEEN ? AND ?"

    invoke-virtual {v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1245
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1246
    const-string v2, "symptoms"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1247
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 1248
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1251
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0
.end method

.method public static getSymptomsNotesForTheLastCycle()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1263
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLast2PeriodStartsWithPregnancy()Ljava/util/ArrayList;

    move-result-object v1

    .line 1264
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    .line 1266
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/period/tracker/container/Periods;

    .line 1267
    invoke-virtual {v2}, Lcom/period/tracker/container/Periods;->getType()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    .line 1269
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/Periods;

    invoke-virtual {v1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v1

    .line 1270
    invoke-virtual {v2}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v2

    .line 1272
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v3

    .line 1273
    invoke-virtual {v3}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1274
    invoke-virtual {v3}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "SELECT * from ptnotes2 WHERE yyyymmdd BETWEEN ? AND ?"

    invoke-virtual {v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1279
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1280
    const-string v2, "symptoms"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1281
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 1282
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1285
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0
.end method

.method private getTTCAttributes(Ljava/lang/String;)V
    .locals 1

    .line 648
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 649
    const-string/jumbo p1, "ttc_opk"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->ttcOPK:I

    .line 650
    const-string/jumbo p1, "ttc_fm"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->ttcFM:I

    .line 651
    const-string/jumbo p1, "ttc_ferning"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->ttcFerning:I

    .line 652
    const-string/jumbo p1, "ttc_ovw"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->ttcOVW:I

    .line 653
    const-string/jumbo p1, "ttc_artiinsem"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->ttcArtiInsem:I

    .line 654
    const-string/jumbo p1, "ttc_intrainsem"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->ttcIntraInsem:I

    .line 655
    const-string/jumbo p1, "ttc_vitro"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->ttcVitro:I

    .line 656
    const-string p1, "pregnancy_test"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->pregTest:I

    .line 657
    const-string p1, "temp_hhmmss"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->tempHHMMSS:I

    .line 658
    const-string p1, "temp_disregarded"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->tempDisregarded:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    .line 661
    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->ttcOPK:I

    .line 662
    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->ttcFM:I

    .line 663
    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->ttcFerning:I

    .line 664
    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->ttcOVW:I

    .line 665
    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->ttcArtiInsem:I

    .line 666
    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->ttcIntraInsem:I

    .line 667
    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->ttcVitro:I

    .line 668
    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->pregTest:I

    .line 669
    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->tempHHMMSS:I

    .line 670
    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->tempDisregarded:I

    return-void
.end method


# virtual methods
.method public convertOtherData(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 637
    invoke-direct {p0, p1}, Lcom/period/tracker/container/Ptnotes2;->getTTCAttributes(Ljava/lang/String;)V

    .line 638
    invoke-direct {p0, p1}, Lcom/period/tracker/container/Ptnotes2;->getIntimacyAttributes(Ljava/lang/String;)V

    .line 639
    invoke-direct {p0, p1}, Lcom/period/tracker/container/Ptnotes2;->getPregnancyInfoAttributes(Ljava/lang/String;)V

    .line 640
    invoke-direct {p0, p1}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleInfoAttributes(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public dataToTTC()Ljava/lang/String;
    .locals 3

    .line 599
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 602
    :try_start_0
    const-string v1, "id"

    iget v2, p0, Lcom/period/tracker/container/Ptnotes2;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 603
    const-string/jumbo v1, "yyyymmdd"

    iget v2, p0, Lcom/period/tracker/container/Ptnotes2;->yyyymmdd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 604
    const-string v1, "intimate"

    iget v2, p0, Lcom/period/tracker/container/Ptnotes2;->intimate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 605
    const-string v1, "remark"

    iget-object v2, p0, Lcom/period/tracker/container/Ptnotes2;->remark:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/period/tracker/container/Ptnotes2;->remark:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 606
    const-string/jumbo v1, "weight"

    iget v2, p0, Lcom/period/tracker/container/Ptnotes2;->weight:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 607
    const-string v1, "temp"

    iget v2, p0, Lcom/period/tracker/container/Ptnotes2;->temp:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 608
    const-string v1, "cm"

    iget v2, p0, Lcom/period/tracker/container/Ptnotes2;->cm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 609
    const-string v1, "co_position"

    iget v2, p0, Lcom/period/tracker/container/Ptnotes2;->coPosition:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 610
    const-string v1, "co_texture"

    iget v2, p0, Lcom/period/tracker/container/Ptnotes2;->coTexture:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 611
    const-string v1, "co_opening"

    iget v2, p0, Lcom/period/tracker/container/Ptnotes2;->coOpening:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 612
    const-string/jumbo v1, "ttc_opk"

    iget v2, p0, Lcom/period/tracker/container/Ptnotes2;->ttcOPK:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 613
    const-string/jumbo v1, "ttc_fm"

    iget v2, p0, Lcom/period/tracker/container/Ptnotes2;->ttcFM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 614
    const-string/jumbo v1, "ttc_ferning"

    iget v2, p0, Lcom/period/tracker/container/Ptnotes2;->ttcFerning:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 615
    const-string/jumbo v1, "ttc_ovw"

    iget v2, p0, Lcom/period/tracker/container/Ptnotes2;->ttcOVW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 616
    const-string/jumbo v1, "ttc_artiinsem"

    iget v2, p0, Lcom/period/tracker/container/Ptnotes2;->ttcArtiInsem:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 617
    const-string/jumbo v1, "ttc_intrainsem"

    iget v2, p0, Lcom/period/tracker/container/Ptnotes2;->ttcIntraInsem:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 618
    const-string/jumbo v1, "ttc_vitro"

    iget v2, p0, Lcom/period/tracker/container/Ptnotes2;->ttcVitro:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 619
    const-string v1, "pregnancy_test"

    iget v2, p0, Lcom/period/tracker/container/Ptnotes2;->pregTest:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 620
    const-string v1, "temp_hhmmss"

    iget v2, p0, Lcom/period/tracker/container/Ptnotes2;->tempHHMMSS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 621
    const-string v1, "temp_disregarded"

    iget v2, p0, Lcom/period/tracker/container/Ptnotes2;->tempDisregarded:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 622
    const-string v1, "intimacy_protection"

    iget v2, p0, Lcom/period/tracker/container/Ptnotes2;->intimacyProtection:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 623
    const-string v1, "intimacy_orgasm"

    iget v2, p0, Lcom/period/tracker/container/Ptnotes2;->intimacyOrgasm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 624
    const-string v1, "intimacy_position"

    iget v2, p0, Lcom/period/tracker/container/Ptnotes2;->intimacyPosition:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 625
    const-string v1, "symptoms"

    iget-object v2, p0, Lcom/period/tracker/container/Ptnotes2;->symptoms:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 626
    const-string v1, "moods"

    iget-object v2, p0, Lcom/period/tracker/container/Ptnotes2;->moods:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 627
    const-string v1, "pills"

    iget-object p0, p0, Lcom/period/tracker/container/Ptnotes2;->pills:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 630
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 632
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCervicalObservationString(Z)Ljava/lang/String;
    .locals 4

    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    iget v1, p0, Lcom/period/tracker/container/Ptnotes2;->coPosition:I

    .line 579
    const-string v2, ", "

    if-eqz p1, :cond_3

    .line 580
    const-string p1, ""

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/period/tracker/container/Ptnotes2;->coPosition:I

    invoke-static {v3}, Lcom/period/tracker/container/FertilityData;->getCoPosition(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    iget v1, p0, Lcom/period/tracker/container/Ptnotes2;->coTexture:I

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/period/tracker/container/Ptnotes2;->coTexture:I

    invoke-static {v3}, Lcom/period/tracker/container/FertilityData;->getCoTexture(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    iget p0, p0, Lcom/period/tracker/container/Ptnotes2;->coOpening:I

    if-lez p0, :cond_2

    invoke-static {p0}, Lcom/period/tracker/container/FertilityData;->getCoOpening(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 585
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "None"

    if-lez v1, :cond_4

    invoke-static {v1}, Lcom/period/tracker/container/FertilityData;->getCoPosition(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/period/tracker/container/Ptnotes2;->coTexture:I

    if-lez v1, :cond_5

    invoke-static {v1}, Lcom/period/tracker/container/FertilityData;->getCoTexture(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    iget p0, p0, Lcom/period/tracker/container/Ptnotes2;->coOpening:I

    if-lez p0, :cond_6

    invoke-static {p0}, Lcom/period/tracker/container/FertilityData;->getCoOpening(I)Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 591
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 592
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_7
    return-object p0
.end method

.method public getCm()I
    .locals 0

    .line 357
    iget p0, p0, Lcom/period/tracker/container/Ptnotes2;->cm:I

    return p0
.end method

.method public getCoOpening()I
    .locals 0

    .line 366
    iget p0, p0, Lcom/period/tracker/container/Ptnotes2;->coOpening:I

    return p0
.end method

.method public getCoPosition()I
    .locals 0

    .line 360
    iget p0, p0, Lcom/period/tracker/container/Ptnotes2;->coPosition:I

    return p0
.end method

.method public getCoTexture()I
    .locals 0

    .line 363
    iget p0, p0, Lcom/period/tracker/container/Ptnotes2;->coTexture:I

    return p0
.end method

.method public getFlowValue()I
    .locals 5

    .line 751
    const-string v0, "Flow Notes"

    invoke-static {v0}, Lcom/period/tracker/container/Symptoms;->getSymptomIdByName(Ljava/lang/String;)I

    move-result v0

    .line 754
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 755
    invoke-virtual {p0}, Lcom/period/tracker/container/Ptnotes2;->getSymptoms()Ljava/lang/String;

    move-result-object p0

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 756
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 757
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 p0, 0x3a

    .line 758
    invoke-virtual {v3, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v3, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getId()I
    .locals 0

    .line 327
    iget p0, p0, Lcom/period/tracker/container/Ptnotes2;->id:I

    return p0
.end method

.method public getIntimacyNoteSummary()Ljava/lang/String;
    .locals 6

    .line 690
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    iget v1, p0, Lcom/period/tracker/container/Ptnotes2;->intimacyProtection:I

    const/4 v2, 0x2

    const-string v3, ", "

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 693
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lcom/period/tracker/R$string;->intimacy_protected:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    .line 696
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lcom/period/tracker/R$string;->intimacy_unprotected:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    :cond_1
    :goto_0
    iget v1, p0, Lcom/period/tracker/container/Ptnotes2;->intimacyOrgasm:I

    if-ne v1, v4, :cond_2

    .line 699
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lcom/period/tracker/R$string;->intimacy_orgasm:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    .line 702
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lcom/period/tracker/R$string;->intimacy_no_orgasm:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    :cond_3
    :goto_1
    iget p0, p0, Lcom/period/tracker/container/Ptnotes2;->intimacyPosition:I

    if-ne p0, v4, :cond_4

    .line 705
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/period/tracker/R$string;->intimacy_bottom:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    if-ne p0, v2, :cond_5

    .line 708
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/period/tracker/R$string;->intimacy_top:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const/4 v1, 0x3

    if-ne p0, v1, :cond_6

    .line 710
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/period/tracker/R$string;->intimacy_front:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 714
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 715
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 717
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getTTCNoteSummary->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ptnotes2"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public getIntimacyOrgasm()I
    .locals 0

    .line 403
    iget p0, p0, Lcom/period/tracker/container/Ptnotes2;->intimacyOrgasm:I

    return p0
.end method

.method public getIntimacyPosition()I
    .locals 0

    .line 406
    iget p0, p0, Lcom/period/tracker/container/Ptnotes2;->intimacyPosition:I

    return p0
.end method

.method public getIntimacyProtection()I
    .locals 0

    .line 400
    iget p0, p0, Lcom/period/tracker/container/Ptnotes2;->intimacyProtection:I

    return p0
.end method

.method public getIntimate()I
    .locals 0

    .line 333
    iget p0, p0, Lcom/period/tracker/container/Ptnotes2;->intimate:I

    return p0
.end method

.method public getLifeStyleCalendarSummaryNote()Ljava/lang/String;
    .locals 1

    .line 848
    invoke-virtual {p0}, Lcom/period/tracker/container/Ptnotes2;->hasLifestyleData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 849
    iget-object p0, p0, Lcom/period/tracker/container/Ptnotes2;->lifestyleNote:Lcom/period/tracker/container/Lifestyle;

    invoke-virtual {p0}, Lcom/period/tracker/container/Lifestyle;->getLifeStyleCalendarSummaryNote()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 850
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getLifestyleNote()Lcom/period/tracker/container/Lifestyle;
    .locals 0

    .line 412
    iget-object p0, p0, Lcom/period/tracker/container/Ptnotes2;->lifestyleNote:Lcom/period/tracker/container/Lifestyle;

    return-object p0
.end method

.method public getMoods()Ljava/lang/String;
    .locals 0

    .line 348
    iget-object p0, p0, Lcom/period/tracker/container/Ptnotes2;->moods:Ljava/lang/String;

    return-object p0
.end method

.method public getOtherDataJSONString()Ljava/lang/String;
    .locals 3

    .line 772
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 774
    :try_start_0
    const-string/jumbo v1, "ttc_opk"

    iget v2, p0, Lcom/period/tracker/container/Ptnotes2;->ttcOPK:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 775
    const-string/jumbo v1, "ttc_fm"

    iget v2, p0, Lcom/period/tracker/container/Ptnotes2;->ttcFM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 776
    const-string/jumbo v1, "ttc_ferning"

    iget v2, p0, Lcom/period/tracker/container/Ptnotes2;->ttcFerning:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 777
    const-string/jumbo v1, "ttc_ovw"

    iget v2, p0, Lcom/period/tracker/container/Ptnotes2;->ttcOVW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 778
    const-string/jumbo v1, "ttc_artiinsem"

    iget v2, p0, Lcom/period/tracker/container/Ptnotes2;->ttcArtiInsem:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 779
    const-string/jumbo v1, "ttc_intrainsem"

    iget v2, p0, Lcom/period/tracker/container/Ptnotes2;->ttcIntraInsem:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 780
    const-string/jumbo v1, "ttc_vitro"

    iget v2, p0, Lcom/period/tracker/container/Ptnotes2;->ttcVitro:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 781
    const-string v1, "pregnancy_test"

    iget v2, p0, Lcom/period/tracker/container/Ptnotes2;->pregTest:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 782
    const-string v1, "temp_hhmmss"

    iget v2, p0, Lcom/period/tracker/container/Ptnotes2;->tempHHMMSS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 783
    const-string v1, "temp_disregarded"

    iget v2, p0, Lcom/period/tracker/container/Ptnotes2;->tempDisregarded:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 785
    const-string v1, "intimacy_protection"

    iget v2, p0, Lcom/period/tracker/container/Ptnotes2;->intimacyProtection:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 786
    const-string v1, "intimacy_position"

    iget v2, p0, Lcom/period/tracker/container/Ptnotes2;->intimacyPosition:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 787
    const-string v1, "intimacy_orgasm"

    iget v2, p0, Lcom/period/tracker/container/Ptnotes2;->intimacyOrgasm:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 789
    iget-object v1, p0, Lcom/period/tracker/container/Ptnotes2;->pregnancyInfo:Lcom/period/tracker/container/PregnancyInfo;

    if-eqz v1, :cond_0

    .line 790
    invoke-virtual {v1}, Lcom/period/tracker/container/PregnancyInfo;->getJSONDetails()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 792
    const-string v2, "pregnancy_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 796
    :cond_0
    iget-object v1, p0, Lcom/period/tracker/container/Ptnotes2;->lifestyleNote:Lcom/period/tracker/container/Lifestyle;

    if-eqz v1, :cond_5

    .line 797
    invoke-virtual {v1}, Lcom/period/tracker/container/Lifestyle;->getExerciseJSONObject()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 798
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 799
    const-string v2, "exercise_infos"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 801
    :cond_1
    iget-object v1, p0, Lcom/period/tracker/container/Ptnotes2;->lifestyleNote:Lcom/period/tracker/container/Lifestyle;

    invoke-virtual {v1}, Lcom/period/tracker/container/Lifestyle;->getNutritionJSONObject()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 802
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 803
    const-string v2, "nutrition_infos"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 805
    :cond_2
    iget-object v1, p0, Lcom/period/tracker/container/Ptnotes2;->lifestyleNote:Lcom/period/tracker/container/Lifestyle;

    invoke-virtual {v1}, Lcom/period/tracker/container/Lifestyle;->getSleepJSONObject()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 806
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 807
    const-string v2, "sleep_infos"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 809
    :cond_3
    iget-object v1, p0, Lcom/period/tracker/container/Ptnotes2;->lifestyleNote:Lcom/period/tracker/container/Lifestyle;

    invoke-virtual {v1}, Lcom/period/tracker/container/Lifestyle;->getStepJSONObject()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 810
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 811
    const-string v2, "step_infos"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 813
    :cond_4
    iget-object p0, p0, Lcom/period/tracker/container/Ptnotes2;->lifestyleNote:Lcom/period/tracker/container/Lifestyle;

    invoke-virtual {p0}, Lcom/period/tracker/container/Lifestyle;->getWaterJSONObject()Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 814
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 815
    const-string/jumbo v1, "water_infos"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 820
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 822
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPill()I
    .locals 0

    .line 351
    iget p0, p0, Lcom/period/tracker/container/Ptnotes2;->pill:I

    return p0
.end method

.method public getPills()Ljava/lang/String;
    .locals 0

    .line 354
    iget-object p0, p0, Lcom/period/tracker/container/Ptnotes2;->pills:Ljava/lang/String;

    return-object p0
.end method

.method public getPregTest()I
    .locals 0

    .line 390
    iget p0, p0, Lcom/period/tracker/container/Ptnotes2;->pregTest:I

    return p0
.end method

.method public getPregnancyInfo()Lcom/period/tracker/container/PregnancyInfo;
    .locals 0

    .line 409
    iget-object p0, p0, Lcom/period/tracker/container/Ptnotes2;->pregnancyInfo:Lcom/period/tracker/container/PregnancyInfo;

    return-object p0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 0

    .line 336
    iget-object p0, p0, Lcom/period/tracker/container/Ptnotes2;->remark:Ljava/lang/String;

    return-object p0
.end method

.method public getSymptoms()Ljava/lang/String;
    .locals 0

    .line 345
    iget-object p0, p0, Lcom/period/tracker/container/Ptnotes2;->symptoms:Ljava/lang/String;

    return-object p0
.end method

.method public getTTCNoteSummary()Ljava/lang/String;
    .locals 10

    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    iget v1, p0, Lcom/period/tracker/container/Ptnotes2;->ttcOPK:I

    const-string v2, "OPKTTCMethodKey"

    const-string v3, "%s (%s), "

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, ""

    if-lez v1, :cond_0

    invoke-static {v2}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodInitial(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v8, p0, Lcom/period/tracker/container/Ptnotes2;->ttcOPK:I

    invoke-static {v2, v8}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodChoice(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v4

    aput-object v8, v9, v6

    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v7

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    iget v1, p0, Lcom/period/tracker/container/Ptnotes2;->cm:I

    if-lez v1, :cond_1

    const-string v1, "CMTTCMethodKey"

    invoke-static {v1}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodInitial(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lcom/period/tracker/container/Ptnotes2;->cm:I

    invoke-static {v1, v9}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodChoice(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v8, v9, v4

    aput-object v1, v9, v6

    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v7

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {p0, v6}, Lcom/period/tracker/container/Ptnotes2;->getCervicalObservationString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "COTTCMethodKey"

    invoke-static {v1}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodInitial(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v6}, Lcom/period/tracker/container/Ptnotes2;->getCervicalObservationString(Z)Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v4

    aput-object v8, v9, v6

    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v7

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    iget v1, p0, Lcom/period/tracker/container/Ptnotes2;->ttcFM:I

    if-lez v1, :cond_3

    const-string v1, "FMTTCMethodKey"

    invoke-static {v1}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodInitial(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lcom/period/tracker/container/Ptnotes2;->ttcFM:I

    invoke-static {v1, v9}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodChoice(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v8, v9, v4

    aput-object v1, v9, v6

    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v7

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    iget v1, p0, Lcom/period/tracker/container/Ptnotes2;->ttcFerning:I

    if-lez v1, :cond_4

    const-string v1, "FERNTTCMethodKey"

    invoke-static {v1}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodInitial(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lcom/period/tracker/container/Ptnotes2;->ttcFerning:I

    invoke-static {v1, v9}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodChoice(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v8, v9, v4

    aput-object v1, v9, v6

    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v7

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    iget v1, p0, Lcom/period/tracker/container/Ptnotes2;->ttcOVW:I

    if-lez v1, :cond_5

    const-string v1, "OVWTTCMethodKey"

    invoke-static {v1}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodInitial(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lcom/period/tracker/container/Ptnotes2;->ttcOVW:I

    invoke-static {v1, v9}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodChoice(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v8, v9, v4

    aput-object v1, v9, v6

    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v7

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    iget v1, p0, Lcom/period/tracker/container/Ptnotes2;->ttcArtiInsem:I

    const-string v8, ", "

    if-lez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AITTCMethodKey"

    invoke-static {v9}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodInitial(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v7

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    iget v1, p0, Lcom/period/tracker/container/Ptnotes2;->ttcIntraInsem:I

    if-lez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "IUITTCMethodKey"

    invoke-static {v9}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodInitial(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v1, v7

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    iget v1, p0, Lcom/period/tracker/container/Ptnotes2;->ttcVitro:I

    if-lez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "IVFTTCMethodKey"

    invoke-static {v9}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodInitial(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object v1, v7

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    iget v1, p0, Lcom/period/tracker/container/Ptnotes2;->pregTest:I

    if-lez v1, :cond_9

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v7, Lcom/period/tracker/R$string;->ttc_pregnancy_test:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lcom/period/tracker/container/Ptnotes2;->pregTest:I

    invoke-static {v2, p0}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodChoice(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    aput-object p0, v2, v6

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_9
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 569
    invoke-virtual {p0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 570
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 572
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getTTCNoteSummary->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ptnotes2"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public getTemp()F
    .locals 0

    .line 342
    iget p0, p0, Lcom/period/tracker/container/Ptnotes2;->temp:F

    return p0
.end method

.method public getTempDisregarded()I
    .locals 0

    .line 396
    iget p0, p0, Lcom/period/tracker/container/Ptnotes2;->tempDisregarded:I

    return p0
.end method

.method public getTempHHMMSS()I
    .locals 0

    .line 393
    iget p0, p0, Lcom/period/tracker/container/Ptnotes2;->tempHHMMSS:I

    return p0
.end method

.method public getTtcArtiInsem()I
    .locals 0

    .line 381
    iget p0, p0, Lcom/period/tracker/container/Ptnotes2;->ttcArtiInsem:I

    return p0
.end method

.method public getTtcFM()I
    .locals 0

    .line 372
    iget p0, p0, Lcom/period/tracker/container/Ptnotes2;->ttcFM:I

    return p0
.end method

.method public getTtcFerning()I
    .locals 0

    .line 375
    iget p0, p0, Lcom/period/tracker/container/Ptnotes2;->ttcFerning:I

    return p0
.end method

.method public getTtcIntraInsem()I
    .locals 0

    .line 384
    iget p0, p0, Lcom/period/tracker/container/Ptnotes2;->ttcIntraInsem:I

    return p0
.end method

.method public getTtcOPK()I
    .locals 0

    .line 369
    iget p0, p0, Lcom/period/tracker/container/Ptnotes2;->ttcOPK:I

    return p0
.end method

.method public getTtcOVW()I
    .locals 0

    .line 378
    iget p0, p0, Lcom/period/tracker/container/Ptnotes2;->ttcOVW:I

    return p0
.end method

.method public getTtcVitro()I
    .locals 0

    .line 387
    iget p0, p0, Lcom/period/tracker/container/Ptnotes2;->ttcVitro:I

    return p0
.end method

.method public getWeight()F
    .locals 0

    .line 339
    iget p0, p0, Lcom/period/tracker/container/Ptnotes2;->weight:F

    return p0
.end method

.method public getYyyymmdd()I
    .locals 0

    .line 330
    iget p0, p0, Lcom/period/tracker/container/Ptnotes2;->yyyymmdd:I

    return p0
.end method

.method public hasCervicalNotes()Z
    .locals 1

    .line 550
    iget v0, p0, Lcom/period/tracker/container/Ptnotes2;->cm:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/period/tracker/container/Ptnotes2;->coPosition:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/period/tracker/container/Ptnotes2;->coTexture:I

    if-gtz v0, :cond_1

    iget p0, p0, Lcom/period/tracker/container/Ptnotes2;->coOpening:I

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public hasLifestyleData()Z
    .locals 0

    .line 844
    iget-object p0, p0, Lcom/period/tracker/container/Ptnotes2;->lifestyleNote:Lcom/period/tracker/container/Lifestyle;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/period/tracker/container/Lifestyle;->hasContents()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasOtherData()Z
    .locals 1

    .line 834
    invoke-virtual {p0}, Lcom/period/tracker/container/Ptnotes2;->hasTTCNote()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/period/tracker/container/Ptnotes2;->pregnancyInfo:Lcom/period/tracker/container/PregnancyInfo;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/period/tracker/container/Ptnotes2;->intimacyOrgasm:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/period/tracker/container/Ptnotes2;->intimacyPosition:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/period/tracker/container/Ptnotes2;->intimacyProtection:I

    if-nez v0, :cond_1

    .line 837
    invoke-virtual {p0}, Lcom/period/tracker/container/Ptnotes2;->hasLifestyleData()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public hasTTCNote()Z
    .locals 1

    .line 542
    iget v0, p0, Lcom/period/tracker/container/Ptnotes2;->ttcOPK:I

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/period/tracker/container/Ptnotes2;->ttcFM:I

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/period/tracker/container/Ptnotes2;->ttcFerning:I

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/period/tracker/container/Ptnotes2;->ttcOVW:I

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/period/tracker/container/Ptnotes2;->ttcArtiInsem:I

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/period/tracker/container/Ptnotes2;->ttcIntraInsem:I

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/period/tracker/container/Ptnotes2;->ttcVitro:I

    if-gtz v0, :cond_2

    .line 543
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->isTTCModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/period/tracker/container/Ptnotes2;->cm:I

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/period/tracker/container/Ptnotes2;->coPosition:I

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/period/tracker/container/Ptnotes2;->coTexture:I

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/period/tracker/container/Ptnotes2;->coOpening:I

    if-gtz v0, :cond_2

    :cond_0
    iget p0, p0, Lcom/period/tracker/container/Ptnotes2;->pregTest:I

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isNoteEmpty()Z
    .locals 4

    .line 527
    iget v0, p0, Lcom/period/tracker/container/Ptnotes2;->intimate:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/period/tracker/container/Ptnotes2;->remark:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/period/tracker/container/Ptnotes2;->weight:F

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/period/tracker/container/Ptnotes2;->temp:F

    float-to-double v0, v0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/period/tracker/container/Ptnotes2;->symptoms:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/period/tracker/container/Ptnotes2;->moods:Ljava/lang/String;

    .line 528
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/period/tracker/container/Ptnotes2;->pills:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/period/tracker/container/Ptnotes2;->cm:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/period/tracker/container/Ptnotes2;->coPosition:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/period/tracker/container/Ptnotes2;->coTexture:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/period/tracker/container/Ptnotes2;->coOpening:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/period/tracker/container/Ptnotes2;->ttcOPK:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/period/tracker/container/Ptnotes2;->ttcFM:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/period/tracker/container/Ptnotes2;->ttcFerning:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/period/tracker/container/Ptnotes2;->ttcOVW:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/period/tracker/container/Ptnotes2;->ttcArtiInsem:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/period/tracker/container/Ptnotes2;->ttcIntraInsem:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/period/tracker/container/Ptnotes2;->ttcVitro:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/period/tracker/container/Ptnotes2;->pregTest:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/period/tracker/container/Ptnotes2;->tempHHMMSS:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/period/tracker/container/Ptnotes2;->tempDisregarded:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/period/tracker/container/Ptnotes2;->intimacyProtection:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/period/tracker/container/Ptnotes2;->intimacyOrgasm:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/period/tracker/container/Ptnotes2;->intimacyPosition:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/period/tracker/container/Ptnotes2;->pregnancyInfo:Lcom/period/tracker/container/PregnancyInfo;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/period/tracker/container/Ptnotes2;->lifestyleNote:Lcom/period/tracker/container/Lifestyle;

    if-eqz p0, :cond_0

    .line 533
    invoke-virtual {p0}, Lcom/period/tracker/container/Lifestyle;->hasContents()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isProcessChangeOnce()Z
    .locals 0

    .line 516
    iget-boolean p0, p0, Lcom/period/tracker/container/Ptnotes2;->processChangeOnce:Z

    return p0
.end method

.method public modifyLifestyleNote(Lcom/period/tracker/container/Lifestyle;)V
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/period/tracker/container/Ptnotes2;->lifestyleNote:Lcom/period/tracker/container/Lifestyle;

    if-nez v0, :cond_0

    .line 505
    new-instance v0, Lcom/period/tracker/container/Lifestyle;

    invoke-direct {v0}, Lcom/period/tracker/container/Lifestyle;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/container/Ptnotes2;->lifestyleNote:Lcom/period/tracker/container/Lifestyle;

    .line 507
    :cond_0
    invoke-virtual {v0, p1}, Lcom/period/tracker/container/Lifestyle;->setProperties(Lcom/period/tracker/container/Lifestyle;)V

    return-void
.end method

.method public resetAllNoteData()V
    .locals 3

    const/4 v0, 0x0

    .line 265
    iput v0, p0, Lcom/period/tracker/container/Ptnotes2;->id:I

    .line 266
    iput v0, p0, Lcom/period/tracker/container/Ptnotes2;->yyyymmdd:I

    .line 267
    iput v0, p0, Lcom/period/tracker/container/Ptnotes2;->intimate:I

    .line 268
    const-string v1, ""

    iput-object v1, p0, Lcom/period/tracker/container/Ptnotes2;->remark:Ljava/lang/String;

    const/4 v2, 0x0

    .line 269
    iput v2, p0, Lcom/period/tracker/container/Ptnotes2;->weight:F

    .line 270
    iput v2, p0, Lcom/period/tracker/container/Ptnotes2;->temp:F

    .line 271
    iput-object v1, p0, Lcom/period/tracker/container/Ptnotes2;->symptoms:Ljava/lang/String;

    .line 272
    iput-object v1, p0, Lcom/period/tracker/container/Ptnotes2;->moods:Ljava/lang/String;

    .line 273
    iput-object v1, p0, Lcom/period/tracker/container/Ptnotes2;->pills:Ljava/lang/String;

    .line 274
    iput v0, p0, Lcom/period/tracker/container/Ptnotes2;->cm:I

    .line 275
    iput v0, p0, Lcom/period/tracker/container/Ptnotes2;->coPosition:I

    .line 276
    iput v0, p0, Lcom/period/tracker/container/Ptnotes2;->coTexture:I

    .line 277
    iput v0, p0, Lcom/period/tracker/container/Ptnotes2;->coOpening:I

    .line 278
    iput v0, p0, Lcom/period/tracker/container/Ptnotes2;->ttcOPK:I

    .line 279
    iput v0, p0, Lcom/period/tracker/container/Ptnotes2;->ttcFM:I

    .line 280
    iput v0, p0, Lcom/period/tracker/container/Ptnotes2;->ttcFerning:I

    .line 281
    iput v0, p0, Lcom/period/tracker/container/Ptnotes2;->ttcOVW:I

    .line 282
    iput v0, p0, Lcom/period/tracker/container/Ptnotes2;->ttcArtiInsem:I

    .line 283
    iput v0, p0, Lcom/period/tracker/container/Ptnotes2;->ttcIntraInsem:I

    .line 284
    iput v0, p0, Lcom/period/tracker/container/Ptnotes2;->ttcVitro:I

    .line 285
    iput v0, p0, Lcom/period/tracker/container/Ptnotes2;->pregTest:I

    .line 286
    iput v0, p0, Lcom/period/tracker/container/Ptnotes2;->tempHHMMSS:I

    .line 287
    iput v0, p0, Lcom/period/tracker/container/Ptnotes2;->tempDisregarded:I

    .line 288
    iput v0, p0, Lcom/period/tracker/container/Ptnotes2;->intimacyOrgasm:I

    .line 289
    iput v0, p0, Lcom/period/tracker/container/Ptnotes2;->intimacyPosition:I

    .line 290
    iput v0, p0, Lcom/period/tracker/container/Ptnotes2;->intimacyProtection:I

    const/4 v0, 0x0

    .line 291
    iput-object v0, p0, Lcom/period/tracker/container/Ptnotes2;->pregnancyInfo:Lcom/period/tracker/container/PregnancyInfo;

    .line 292
    iput-object v0, p0, Lcom/period/tracker/container/Ptnotes2;->lifestyleNote:Lcom/period/tracker/container/Lifestyle;

    return-void
.end method

.method public resetNoteDataExceptPregnancy()V
    .locals 3

    const/4 v0, 0x0

    .line 297
    iput v0, p0, Lcom/period/tracker/container/Ptnotes2;->intimate:I

    .line 298
    const-string v1, ""

    iput-object v1, p0, Lcom/period/tracker/container/Ptnotes2;->remark:Ljava/lang/String;

    const/4 v2, 0x0

    .line 299
    iput v2, p0, Lcom/period/tracker/container/Ptnotes2;->weight:F

    .line 300
    iput v2, p0, Lcom/period/tracker/container/Ptnotes2;->temp:F

    .line 301
    iput-object v1, p0, Lcom/period/tracker/container/Ptnotes2;->symptoms:Ljava/lang/String;

    .line 302
    iput-object v1, p0, Lcom/period/tracker/container/Ptnotes2;->moods:Ljava/lang/String;

    .line 303
    iput-object v1, p0, Lcom/period/tracker/container/Ptnotes2;->pills:Ljava/lang/String;

    .line 304
    iput v0, p0, Lcom/period/tracker/container/Ptnotes2;->cm:I

    .line 305
    iput v0, p0, Lcom/period/tracker/container/Ptnotes2;->coPosition:I

    .line 306
    iput v0, p0, Lcom/period/tracker/container/Ptnotes2;->coTexture:I

    .line 307
    iput v0, p0, Lcom/period/tracker/container/Ptnotes2;->coOpening:I

    .line 308
    iput v0, p0, Lcom/period/tracker/container/Ptnotes2;->ttcOPK:I

    .line 309
    iput v0, p0, Lcom/period/tracker/container/Ptnotes2;->ttcFM:I

    .line 310
    iput v0, p0, Lcom/period/tracker/container/Ptnotes2;->ttcFerning:I

    .line 311
    iput v0, p0, Lcom/period/tracker/container/Ptnotes2;->ttcOVW:I

    .line 312
    iput v0, p0, Lcom/period/tracker/container/Ptnotes2;->ttcArtiInsem:I

    .line 313
    iput v0, p0, Lcom/period/tracker/container/Ptnotes2;->ttcIntraInsem:I

    .line 314
    iput v0, p0, Lcom/period/tracker/container/Ptnotes2;->ttcVitro:I

    .line 315
    iput v0, p0, Lcom/period/tracker/container/Ptnotes2;->pregTest:I

    .line 316
    iput v0, p0, Lcom/period/tracker/container/Ptnotes2;->tempHHMMSS:I

    .line 317
    iput v0, p0, Lcom/period/tracker/container/Ptnotes2;->tempDisregarded:I

    .line 318
    iput v0, p0, Lcom/period/tracker/container/Ptnotes2;->intimacyOrgasm:I

    .line 319
    iput v0, p0, Lcom/period/tracker/container/Ptnotes2;->intimacyPosition:I

    .line 320
    iput v0, p0, Lcom/period/tracker/container/Ptnotes2;->intimacyProtection:I

    const/4 v0, 0x0

    .line 321
    iput-object v0, p0, Lcom/period/tracker/container/Ptnotes2;->lifestyleNote:Lcom/period/tracker/container/Lifestyle;

    return-void
.end method

.method public setAllProperties(IIILjava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)V
    .locals 0

    .line 163
    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->id:I

    .line 164
    iput p2, p0, Lcom/period/tracker/container/Ptnotes2;->yyyymmdd:I

    .line 165
    iput p3, p0, Lcom/period/tracker/container/Ptnotes2;->intimate:I

    .line 166
    iput p14, p0, Lcom/period/tracker/container/Ptnotes2;->pill:I

    if-eqz p4, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    const-string p4, ""

    :goto_0
    iput-object p4, p0, Lcom/period/tracker/container/Ptnotes2;->remark:Ljava/lang/String;

    .line 168
    iput p5, p0, Lcom/period/tracker/container/Ptnotes2;->weight:F

    .line 169
    iput p6, p0, Lcom/period/tracker/container/Ptnotes2;->temp:F

    .line 170
    iput-object p7, p0, Lcom/period/tracker/container/Ptnotes2;->symptoms:Ljava/lang/String;

    .line 171
    iput-object p8, p0, Lcom/period/tracker/container/Ptnotes2;->moods:Ljava/lang/String;

    .line 172
    iput-object p9, p0, Lcom/period/tracker/container/Ptnotes2;->pills:Ljava/lang/String;

    .line 173
    iput p10, p0, Lcom/period/tracker/container/Ptnotes2;->cm:I

    .line 174
    iput p11, p0, Lcom/period/tracker/container/Ptnotes2;->coPosition:I

    .line 175
    iput p12, p0, Lcom/period/tracker/container/Ptnotes2;->coTexture:I

    .line 176
    iput p13, p0, Lcom/period/tracker/container/Ptnotes2;->coOpening:I

    .line 178
    invoke-virtual {p0, p15}, Lcom/period/tracker/container/Ptnotes2;->convertOtherData(Ljava/lang/String;)V

    return-void
.end method

.method public setCm(I)V
    .locals 0

    .line 445
    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->cm:I

    return-void
.end method

.method public setCoOpening(I)V
    .locals 0

    .line 454
    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->coOpening:I

    return-void
.end method

.method public setCoPosition(I)V
    .locals 0

    .line 448
    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->coPosition:I

    return-void
.end method

.method public setCoTexture(I)V
    .locals 0

    .line 451
    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->coTexture:I

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 417
    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->id:I

    return-void
.end method

.method public setIntimacyOrgasm(I)V
    .locals 0

    .line 499
    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->intimacyOrgasm:I

    return-void
.end method

.method public setIntimacyPosition(I)V
    .locals 0

    .line 493
    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->intimacyPosition:I

    return-void
.end method

.method public setIntimacyProtection(I)V
    .locals 0

    .line 496
    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->intimacyProtection:I

    return-void
.end method

.method public setIntimate(I)V
    .locals 0

    .line 423
    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->intimate:I

    return-void
.end method

.method public setMoods(Ljava/lang/String;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/period/tracker/container/Ptnotes2;->moods:Ljava/lang/String;

    return-void
.end method

.method public setNoteDataExceptPregnancy(IIILjava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIIIIIILcom/period/tracker/container/Lifestyle;)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 220
    iput v1, v0, Lcom/period/tracker/container/Ptnotes2;->id:I

    move/from16 v1, p2

    .line 221
    iput v1, v0, Lcom/period/tracker/container/Ptnotes2;->yyyymmdd:I

    move/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    move/from16 v10, p12

    move/from16 v11, p13

    move/from16 v12, p14

    move/from16 v13, p15

    move/from16 v14, p16

    move/from16 v15, p17

    move/from16 v16, p18

    move/from16 v17, p19

    move/from16 v18, p20

    move/from16 v19, p21

    move/from16 v20, p22

    move/from16 v21, p23

    move/from16 v22, p24

    move/from16 v23, p25

    move/from16 v24, p26

    move/from16 v25, p27

    move-object/from16 v26, p28

    .line 222
    invoke-virtual/range {v0 .. v26}, Lcom/period/tracker/container/Ptnotes2;->updateNoteDataExceptPregnancy(ILjava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIIIIIILcom/period/tracker/container/Lifestyle;)V

    return-void
.end method

.method public setPill(I)V
    .locals 0

    .line 489
    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->pill:I

    return-void
.end method

.method public setPills(Ljava/lang/String;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/period/tracker/container/Ptnotes2;->pills:Ljava/lang/String;

    return-void
.end method

.method public setPregTest(I)V
    .locals 0

    .line 479
    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->pregTest:I

    return-void
.end method

.method public setPregnancyInfo(Lcom/period/tracker/container/PregnancyInfo;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/period/tracker/container/Ptnotes2;->pregnancyInfo:Lcom/period/tracker/container/PregnancyInfo;

    return-void
.end method

.method public setProcessChangeOnce(Z)V
    .locals 0

    .line 512
    iput-boolean p1, p0, Lcom/period/tracker/container/Ptnotes2;->processChangeOnce:Z

    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 426
    const-string p1, ""

    .line 427
    :cond_0
    iput-object p1, p0, Lcom/period/tracker/container/Ptnotes2;->remark:Ljava/lang/String;

    return-void
.end method

.method public setSymptoms(Ljava/lang/String;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/period/tracker/container/Ptnotes2;->symptoms:Ljava/lang/String;

    return-void
.end method

.method public setTemp(F)V
    .locals 0

    .line 433
    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->temp:F

    return-void
.end method

.method public setTempDisregarded(I)V
    .locals 0

    .line 485
    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->tempDisregarded:I

    return-void
.end method

.method public setTempHHMMSS(I)V
    .locals 0

    .line 482
    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->tempHHMMSS:I

    return-void
.end method

.method public setTtcArtiInsem(I)V
    .locals 0

    .line 470
    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->ttcArtiInsem:I

    return-void
.end method

.method public setTtcFM(I)V
    .locals 0

    .line 461
    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->ttcFM:I

    return-void
.end method

.method public setTtcFerning(I)V
    .locals 0

    .line 464
    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->ttcFerning:I

    return-void
.end method

.method public setTtcIntraInsem(I)V
    .locals 0

    .line 473
    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->ttcIntraInsem:I

    return-void
.end method

.method public setTtcOPK(I)V
    .locals 0

    .line 458
    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->ttcOPK:I

    return-void
.end method

.method public setTtcOVW(I)V
    .locals 0

    .line 467
    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->ttcOVW:I

    return-void
.end method

.method public setTtcVitro(I)V
    .locals 0

    .line 476
    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->ttcVitro:I

    return-void
.end method

.method public setWeight(F)V
    .locals 0

    .line 430
    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->weight:F

    return-void
.end method

.method public setYyyymmdd(I)V
    .locals 0

    .line 420
    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->yyyymmdd:I

    return-void
.end method

.method public updateNoteDataExceptPregnancy(ILjava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIIIIIILcom/period/tracker/container/Lifestyle;)V
    .locals 0

    .line 235
    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->intimate:I

    .line 236
    iput p12, p0, Lcom/period/tracker/container/Ptnotes2;->pill:I

    if-eqz p2, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    const-string p2, ""

    :goto_0
    iput-object p2, p0, Lcom/period/tracker/container/Ptnotes2;->remark:Ljava/lang/String;

    .line 238
    iput p3, p0, Lcom/period/tracker/container/Ptnotes2;->weight:F

    .line 239
    iput p4, p0, Lcom/period/tracker/container/Ptnotes2;->temp:F

    .line 240
    iput-object p5, p0, Lcom/period/tracker/container/Ptnotes2;->symptoms:Ljava/lang/String;

    .line 241
    iput-object p6, p0, Lcom/period/tracker/container/Ptnotes2;->moods:Ljava/lang/String;

    .line 242
    iput-object p7, p0, Lcom/period/tracker/container/Ptnotes2;->pills:Ljava/lang/String;

    .line 243
    iput p8, p0, Lcom/period/tracker/container/Ptnotes2;->cm:I

    .line 244
    iput p9, p0, Lcom/period/tracker/container/Ptnotes2;->coPosition:I

    .line 245
    iput p10, p0, Lcom/period/tracker/container/Ptnotes2;->coTexture:I

    .line 246
    iput p11, p0, Lcom/period/tracker/container/Ptnotes2;->coOpening:I

    .line 247
    iput p13, p0, Lcom/period/tracker/container/Ptnotes2;->ttcOPK:I

    .line 248
    iput p14, p0, Lcom/period/tracker/container/Ptnotes2;->ttcFM:I

    .line 249
    iput p15, p0, Lcom/period/tracker/container/Ptnotes2;->ttcFerning:I

    move/from16 p1, p16

    .line 250
    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->ttcOVW:I

    move/from16 p1, p17

    .line 251
    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->ttcArtiInsem:I

    move/from16 p1, p18

    .line 252
    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->ttcIntraInsem:I

    move/from16 p1, p19

    .line 253
    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->ttcVitro:I

    move/from16 p1, p20

    .line 254
    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->pregTest:I

    move/from16 p1, p21

    .line 255
    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->tempHHMMSS:I

    move/from16 p1, p22

    .line 256
    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->tempDisregarded:I

    move/from16 p1, p24

    .line 257
    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->intimacyOrgasm:I

    move/from16 p1, p25

    .line 258
    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->intimacyPosition:I

    move/from16 p1, p23

    .line 259
    iput p1, p0, Lcom/period/tracker/container/Ptnotes2;->intimacyProtection:I

    move-object/from16 p1, p26

    .line 260
    invoke-virtual {p0, p1}, Lcom/period/tracker/container/Ptnotes2;->modifyLifestyleNote(Lcom/period/tracker/container/Lifestyle;)V

    return-void
.end method
