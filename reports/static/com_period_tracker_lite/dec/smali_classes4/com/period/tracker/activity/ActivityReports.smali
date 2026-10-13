.class public Lcom/period/tracker/activity/ActivityReports;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityReports.java"


# static fields
.field private static CYCLE:Ljava/lang/String;

.field private static NA:Ljava/lang/String;

.field private static NEW_LINE:Ljava/lang/String;

.field private static NOTES:Ljava/lang/String;

.field private static PERIOD_END:Ljava/lang/String;

.field private static PERIOD_START:Ljava/lang/String;

.field private static PREGNANCY:Ljava/lang/String;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private periodsEnd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Periods;",
            ">;"
        }
    .end annotation
.end field

.field private periodsStart:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Periods;",
            ">;"
        }
    .end annotation
.end field

.field private progressLayout:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgethandler(Lcom/period/tracker/activity/ActivityReports;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityReports;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mexportNotes(Lcom/period/tracker/activity/ActivityReports;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityReports;->exportNotes()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityReports;->handler:Landroid/os/Handler;

    return-void
.end method

.method private addNotes(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Ptnotes2;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 348
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/period/tracker/container/Ptnotes2;

    .line 349
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getYyyymmdd()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lcom/period/tracker/activity/ActivityReports;->getDateS(IZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getRemark()Ljava/lang/String;

    move-result-object v5

    const-string v7, " "

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    .line 354
    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getRemark()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v8, :cond_0

    .line 355
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "note.getRemark()"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getRemark()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "ActivityReports"

    invoke-virtual {v5, v8, v10, v9}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 356
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getRemark()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    :cond_0
    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getIntimate()I

    move-result v5

    const-string v9, " ("

    if-ne v5, v8, :cond_1

    .line 362
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v0, v4}, Lcom/period/tracker/activity/ActivityReports;->insertNewLine(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v10, Lcom/period/tracker/R$string;->activity_legend_intimate:I

    invoke-virtual {v0, v10}, Lcom/period/tracker/activity/ActivityReports;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getIntimacyNoteSummary()Ljava/lang/String;

    move-result-object v5

    .line 364
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_1

    .line 365
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    const-string v5, ") "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    :cond_1
    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getSymptoms()Ljava/lang/String;

    move-result-object v5

    const-string v10, ","

    const-string v11, ""

    if-eqz v5, :cond_8

    .line 373
    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getSymptoms()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v8, :cond_8

    .line 376
    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getSymptoms()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v12, v6

    move-object v13, v11

    .line 377
    :goto_1
    array-length v14, v5

    if-ge v12, v14, :cond_7

    .line 379
    aget-object v14, v5, v12

    const-string v15, ":"

    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    aget-object v14, v14, v6

    move/from16 p1, v8

    .line 380
    aget-object v8, v5, v12

    invoke-virtual {v8, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, p1

    .line 381
    const-string v15, "0"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    sget v8, Lcom/period/tracker/R$string;->light:I

    invoke-virtual {v0, v8}, Lcom/period/tracker/activity/ActivityReports;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 382
    :cond_2
    const-string v15, "1"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    sget v8, Lcom/period/tracker/R$string;->medium:I

    invoke-virtual {v0, v8}, Lcom/period/tracker/activity/ActivityReports;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 383
    :cond_3
    const-string v15, "2"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    sget v8, Lcom/period/tracker/R$string;->heavy:I

    invoke-virtual {v0, v8}, Lcom/period/tracker/activity/ActivityReports;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 385
    :cond_4
    invoke-static {v14}, Lcom/period/tracker/container/Symptoms;->getSymptomNameById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 386
    const-string v15, "flow notes"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_5

    const-string v15, "flow"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 387
    :cond_5
    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getYyyymmdd()I

    move-result v15

    invoke-static {v15}, Lcom/period/tracker/utils/PeriodUtils;->isDayPeriodDay(I)Z

    move-result v15

    if-nez v15, :cond_6

    .line 388
    sget v14, Lcom/period/tracker/R$string;->activity_symptoms_spotting:I

    invoke-virtual {v0, v14}, Lcom/period/tracker/activity/ActivityReports;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 392
    :cond_6
    invoke-static {v14, v0}, Lcom/period/tracker/utils/TranslationHelper;->getTranslation(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 393
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "), "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    move/from16 v8, p1

    goto/16 :goto_1

    .line 395
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v0, v4}, Lcom/period/tracker/activity/ActivityReports;->insertNewLine(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v8, Lcom/period/tracker/R$string;->activity_data_symptoms:I

    invoke-virtual {v0, v8}, Lcom/period/tracker/activity/ActivityReports;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    invoke-virtual {v13, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    :cond_8
    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getMoods()Ljava/lang/String;

    move-result-object v5

    const-string v8, ", "

    if-eqz v5, :cond_a

    .line 401
    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getMoods()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_a

    .line 403
    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getMoods()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v9, v6

    move-object v12, v11

    .line 405
    :goto_2
    array-length v13, v5

    if-ge v9, v13, :cond_9

    .line 406
    aget-object v13, v5, v9

    invoke-static {v13}, Lcom/period/tracker/container/Moods;->getMoodNameById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 407
    invoke-static {v13, v0}, Lcom/period/tracker/utils/TranslationHelper;->getTranslation(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 408
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 410
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v0, v4}, Lcom/period/tracker/activity/ActivityReports;->insertNewLine(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v9, Lcom/period/tracker/R$string;->activity_data_moods:I

    invoke-virtual {v0, v9}, Lcom/period/tracker/activity/ActivityReports;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x2

    invoke-virtual {v12, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    :cond_a
    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getPills()Ljava/lang/String;

    move-result-object v5

    const-string v9, ": "

    if-eqz v5, :cond_c

    .line 416
    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getPills()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_c

    .line 418
    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getPills()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v10, v6

    .line 420
    :goto_3
    array-length v12, v5

    if-ge v10, v12, :cond_b

    .line 421
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v12

    aget-object v13, v5, v10

    invoke-virtual {v12, v13}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getPillNameById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 422
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 425
    :cond_b
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_c

    .line 426
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v0, v4}, Lcom/period/tracker/activity/ActivityReports;->insertNewLine(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v10, Lcom/period/tracker/R$string;->activity_others_pills:I

    invoke-virtual {v0, v10}, Lcom/period/tracker/activity/ActivityReports;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x2

    invoke-virtual {v11, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    :cond_c
    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getTemp()F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    if-eqz v5, :cond_d

    .line 432
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getTemp()F

    move-result v11

    invoke-static {v11}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getTemp(F)F

    move-result v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getTemperatureDegreesLabel()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 433
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v0, v4}, Lcom/period/tracker/activity/ActivityReports;->insertNewLine(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v12, Lcom/period/tracker/R$string;->activity_data_temp:I

    invoke-virtual {v0, v12}, Lcom/period/tracker/activity/ActivityReports;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    :cond_d
    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getWeight()F

    move-result v5

    cmpl-float v5, v5, v10

    if-eqz v5, :cond_e

    .line 438
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getWeight()F

    move-result v10

    invoke-static {v10}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getWeight(F)F

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getWeightMeasurementLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 439
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v0, v4}, Lcom/period/tracker/activity/ActivityReports;->insertNewLine(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v10, Lcom/period/tracker/R$string;->activity_data_weight:I

    invoke-virtual {v0, v10}, Lcom/period/tracker/activity/ActivityReports;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    :cond_e
    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->hasTTCNote()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 445
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v0, v4}, Lcom/period/tracker/activity/ActivityReports;->insertNewLine(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getTTCNoteSummary()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 448
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getCm()I

    move-result v7

    const/4 v10, -0x1

    if-nez v7, :cond_10

    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getCoOpening()I

    move-result v7

    if-ne v7, v10, :cond_10

    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getCoPosition()I

    move-result v7

    if-ne v7, v10, :cond_10

    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getCoTexture()I

    move-result v7

    if-eq v7, v10, :cond_17

    .line 450
    :cond_10
    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getCm()I

    move-result v7

    if-eqz v7, :cond_11

    .line 451
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v11, Lcom/period/tracker/R$string;->activity_others_fertility_cervix:I

    invoke-virtual {v0, v11}, Lcom/period/tracker/activity/ActivityReports;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getCm()I

    move-result v11

    invoke-static {v11}, Lcom/period/tracker/container/FertilityData;->getCervicalMucusOriginal(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    :cond_11
    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getCoPosition()I

    move-result v7

    if-ne v7, v10, :cond_12

    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getCoPosition()I

    move-result v7

    if-ne v7, v10, :cond_12

    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getCoPosition()I

    move-result v7

    if-eq v7, v10, :cond_15

    .line 455
    :cond_12
    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getCoPosition()I

    move-result v7

    if-eqz v7, :cond_13

    .line 456
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getCoPosition()I

    move-result v10

    invoke-static {v10}, Lcom/period/tracker/container/FertilityData;->getCoPosition(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    :cond_13
    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getCoTexture()I

    move-result v7

    if-eqz v7, :cond_14

    .line 459
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getCoTexture()I

    move-result v10

    invoke-static {v10}, Lcom/period/tracker/container/FertilityData;->getCoTexture(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    :cond_14
    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getCoOpening()I

    move-result v7

    if-eqz v7, :cond_15

    .line 462
    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getCoOpening()I

    move-result v7

    invoke-static {v7}, Lcom/period/tracker/container/FertilityData;->getCoOpening(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    :cond_15
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 466
    invoke-virtual {v5, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 467
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 469
    :cond_16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v0, v4}, Lcom/period/tracker/activity/ActivityReports;->insertNewLine(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    :cond_17
    :goto_4
    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getPregnancyInfo()Lcom/period/tracker/container/PregnancyInfo;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 475
    invoke-direct {v0, v4}, Lcom/period/tracker/activity/ActivityReports;->insertNewLine(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getPregnancyInfo()Lcom/period/tracker/container/PregnancyInfo;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/period/tracker/container/PregnancyInfo;->getPregnancyInfoSummary(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    :cond_18
    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->hasLifestyleData()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 479
    invoke-direct {v0, v4}, Lcom/period/tracker/activity/ActivityReports;->insertNewLine(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleNote()Lcom/period/tracker/container/Lifestyle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/period/tracker/container/Lifestyle;->getLifeStyleCalendarSummaryNote()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    :cond_19
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v5

    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getYyyymmdd()I

    move-result v3

    const/4 v6, 0x4

    invoke-virtual {v5, v3, v6}, Lcom/period/tracker/utils/NewDatabaseUtilities;->periodOnDateExists(II)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 483
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v0, v4}, Lcom/period/tracker/activity/ActivityReports;->insertNewLine(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/period/tracker/R$string;->activity_calendar_ovulation:I

    invoke-virtual {v0, v5}, Lcom/period/tracker/activity/ActivityReports;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    sget v3, Lcom/period/tracker/R$string;->activity_others_fertility_ovul:I

    invoke-virtual {v0, v3}, Lcom/period/tracker/activity/ActivityReports;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    :cond_1a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 489
    sget-object v3, Lcom/period/tracker/activity/ActivityReports;->NEW_LINE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 492
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private exportNotes()V
    .locals 12

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getStartPeriodsWithPregnancyAsc()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/activity/ActivityReports;->periodsStart:Ljava/util/ArrayList;

    .line 151
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getStartPeriodsWithPregnancyAsc()Ljava/util/ArrayList;

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityReports;->periodsStart:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_a

    move v2, v3

    .line 161
    :goto_0
    iget-object v4, p0, Lcom/period/tracker/activity/ActivityReports;->periodsStart:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_7

    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    iget-object v6, p0, Lcom/period/tracker/activity/ActivityReports;->periodsStart:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/period/tracker/container/Periods;

    .line 166
    invoke-virtual {v6}, Lcom/period/tracker/container/Periods;->getType()I

    move-result v7

    if-nez v7, :cond_5

    .line 167
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/period/tracker/activity/ActivityReports;->PERIOD_START:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v8

    invoke-direct {p0, v8, v5}, Lcom/period/tracker/activity/ActivityReports;->getDateS(IZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/period/tracker/activity/ActivityReports;->NEW_LINE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v2, 0x1

    .line 170
    iget-object v8, p0, Lcom/period/tracker/activity/ActivityReports;->periodsStart:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 171
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v8

    invoke-virtual {v6}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v9

    iget-object v10, p0, Lcom/period/tracker/activity/ActivityReports;->periodsStart:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/period/tracker/container/Periods;

    invoke-virtual {v10}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getEndPeriodsBetween(II)Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, p0, Lcom/period/tracker/activity/ActivityReports;->periodsEnd:Ljava/util/ArrayList;

    goto :goto_1

    .line 173
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v8

    invoke-virtual {v6}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v9

    const v10, 0x13a5917

    invoke-virtual {v8, v9, v10}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getEndPeriodsBetween(II)Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, p0, Lcom/period/tracker/activity/ActivityReports;->periodsEnd:Ljava/util/ArrayList;

    .line 175
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    .line 176
    iget-object v8, p0, Lcom/period/tracker/activity/ActivityReports;->periodsEnd:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/period/tracker/container/Periods;

    .line 177
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/period/tracker/activity/ActivityReports;->PERIOD_END:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v9

    invoke-direct {p0, v9, v5}, Lcom/period/tracker/activity/ActivityReports;->getDateS(IZ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/period/tracker/activity/ActivityReports;->NEW_LINE:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 180
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/period/tracker/activity/ActivityReports;->PERIOD_END:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/period/tracker/activity/ActivityReports;->NA:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/period/tracker/activity/ActivityReports;->NEW_LINE:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    :cond_2
    iget-object v5, p0, Lcom/period/tracker/activity/ActivityReports;->periodsStart:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v7, v5, :cond_3

    .line 185
    invoke-virtual {v6}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v5

    .line 186
    iget-object v8, p0, Lcom/period/tracker/activity/ActivityReports;->periodsStart:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/period/tracker/container/Periods;

    invoke-virtual {v8}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v8

    .line 188
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/period/tracker/activity/ActivityReports;->CYCLE:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v5}, Lcom/period/tracker/utils/PeriodUtils;->getCycleLength(II)I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/period/tracker/activity/ActivityReports;->NEW_LINE:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 190
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/period/tracker/activity/ActivityReports;->CYCLE:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/period/tracker/activity/ActivityReports;->NA:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/period/tracker/activity/ActivityReports;->NEW_LINE:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    :goto_3
    iget-object v5, p0, Lcom/period/tracker/activity/ActivityReports;->periodsStart:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v7, v5, :cond_4

    .line 195
    invoke-virtual {v6}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v5

    iget-object v6, p0, Lcom/period/tracker/activity/ActivityReports;->periodsStart:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/period/tracker/container/Periods;

    invoke-virtual {v6}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v6

    invoke-static {v5, v6}, Lcom/period/tracker/container/Ptnotes2;->getPtnotes2Between(II)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_4

    .line 197
    :cond_4
    invoke-virtual {v6}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v5

    const v6, 0x138d277

    invoke-static {v5, v6}, Lcom/period/tracker/container/Ptnotes2;->getPtnotes2Between(II)Ljava/util/ArrayList;

    move-result-object v5

    .line 199
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 200
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/period/tracker/activity/ActivityReports;->NOTES:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/period/tracker/activity/ActivityReports;->NEW_LINE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {p0, v5}, Lcom/period/tracker/activity/ActivityReports;->addNotes(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 205
    :cond_5
    invoke-virtual {v6}, Lcom/period/tracker/container/Periods;->getType()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_6

    .line 206
    sget-object v7, Lcom/period/tracker/activity/ActivityReports;->PREGNANCY:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "(Due: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v6

    invoke-static {v6, v5}, Lcom/period/tracker/utils/CalendarViewUtils;->getDateString(IZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/period/tracker/activity/ActivityReports;->NEW_LINE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    :cond_6
    :goto_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 213
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 214
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 215
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    :goto_6
    const/4 v5, -0x1

    if-le v4, v5, :cond_8

    .line 216
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    .line 222
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 223
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 229
    :cond_9
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityReports;->periodsStart:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/Periods;

    invoke-virtual {v1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v1

    const v2, 0x1313157

    invoke-static {v2, v1}, Lcom/period/tracker/container/Ptnotes2;->getPtnotes2Between(II)Ljava/util/ArrayList;

    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/period/tracker/activity/ActivityReports;->PERIOD_START:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/period/tracker/activity/ActivityReports;->NA:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/period/tracker/activity/ActivityReports;->NEW_LINE:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/period/tracker/activity/ActivityReports;->PERIOD_END:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/period/tracker/activity/ActivityReports;->NA:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/period/tracker/activity/ActivityReports;->NEW_LINE:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/period/tracker/activity/ActivityReports;->CYCLE:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/period/tracker/activity/ActivityReports;->NA:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/period/tracker/activity/ActivityReports;->NEW_LINE:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/period/tracker/activity/ActivityReports;->NOTES:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/period/tracker/activity/ActivityReports;->NEW_LINE:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {p0, v1}, Lcom/period/tracker/activity/ActivityReports;->addNotes(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 240
    :cond_a
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getAllPtnotes2()Ljava/util/ArrayList;

    move-result-object v1

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/period/tracker/activity/ActivityReports;->PERIOD_START:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/period/tracker/activity/ActivityReports;->NA:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/period/tracker/activity/ActivityReports;->NEW_LINE:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/period/tracker/activity/ActivityReports;->PERIOD_END:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/period/tracker/activity/ActivityReports;->NA:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/period/tracker/activity/ActivityReports;->NEW_LINE:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/period/tracker/activity/ActivityReports;->CYCLE:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/period/tracker/activity/ActivityReports;->NA:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/period/tracker/activity/ActivityReports;->NEW_LINE:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {p0, v1}, Lcom/period/tracker/activity/ActivityReports;->addNotes(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    :cond_b
    :goto_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    const-string v4, ""

    if-le v1, v2, :cond_c

    .line 251
    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 253
    :cond_c
    invoke-direct {p0, v4}, Lcom/period/tracker/activity/ActivityReports;->sendEmail(Ljava/lang/String;)V

    return-void
.end method

.method private getDateS(IZ)Ljava/lang/String;
    .locals 0

    .line 342
    invoke-static {p1, p2}, Lcom/period/tracker/utils/CalendarViewUtils;->getDateString(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private insertNewLine(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 3

    .line 496
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "insertnewline"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "Reports"

    invoke-virtual {p0, v1, v2, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_0

    .line 499
    sget-object p0, Lcom/period/tracker/activity/ActivityReports;->NEW_LINE:Ljava/lang/String;

    return-object p0

    .line 500
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 65
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 67
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private sendEmail(Ljava/lang/String;)V
    .locals 3

    .line 257
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityReports;->progressLayout:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 262
    const-string v0, "notes.html"

    invoke-static {v0, p1}, Lcom/period/tracker/utils/AppStorageHelper;->attemptStoreToCacheFile(Ljava/lang/String;[B)Lcom/period/tracker/utils/AppStorageHelper$Result;

    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lcom/period/tracker/utils/AppStorageHelper$Result;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p1}, Lcom/period/tracker/utils/AppStorageHelper$Result;->getOutputFileUri()Landroid/net/Uri;

    move-result-object p1

    .line 267
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 268
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.EMAIL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    sget v1, Lcom/period/tracker/R$string;->mail_subject:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityReports;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 272
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 273
    const-string p1, "Export Notes"

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityReports;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 277
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 278
    invoke-virtual {p1}, Lcom/period/tracker/utils/AppStorageHelper$Result;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 279
    sget p1, Lcom/period/tracker/R$string;->export_notes_error:I

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 280
    sget p1, Lcom/period/tracker/R$string;->button_ok:I

    new-instance v1, Lcom/period/tracker/activity/ActivityReports$2;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/ActivityReports$2;-><init>(Lcom/period/tracker/activity/ActivityReports;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 286
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 287
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 89
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityReports;->skinName:Ljava/lang/String;

    .line 91
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityReports;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    sget v0, Lcom/period/tracker/R$id;->layout_reports_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityReports;->setBackgroundById(I)V

    .line 94
    sget v0, Lcom/period/tracker/R$id;->button_reports_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityReports;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 0

    .line 125
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityReports;->onBackPressed()V

    return-void
.end method

.method public exportNotesToEmail(Landroid/view/View;)V
    .locals 1

    .line 130
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityReports;->progressLayout:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    new-instance p1, Lcom/period/tracker/activity/ActivityReports$1;

    invoke-direct {p1, p0}, Lcom/period/tracker/activity/ActivityReports$1;-><init>(Lcom/period/tracker/activity/ActivityReports;)V

    .line 141
    invoke-virtual {p1}, Lcom/period/tracker/activity/ActivityReports$1;->start()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 60
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    sget p1, Lcom/period/tracker/R$layout;->activity_reports:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityReports;->setContentView(I)V

    .line 64
    sget p1, Lcom/period/tracker/R$id;->layout_reports_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityReports;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityReports$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityReports$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "<br><br><b>"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/period/tracker/R$string;->activity_data_period_start:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityReports;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": </b>"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/period/tracker/activity/ActivityReports;->PERIOD_START:Ljava/lang/String;

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "<b>"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/period/tracker/R$string;->activity_data_period_end:I

    invoke-virtual {p0, v3}, Lcom/period/tracker/activity/ActivityReports;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/period/tracker/activity/ActivityReports;->PERIOD_END:Ljava/lang/String;

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/period/tracker/R$string;->pregnant:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityReports;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</b>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/period/tracker/activity/ActivityReports;->PREGNANCY:Ljava/lang/String;

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/period/tracker/R$string;->activity_data_notes:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityReports;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/period/tracker/activity/ActivityReports;->NOTES:Ljava/lang/String;

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/period/tracker/R$string;->activity_data_cycle:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityReports;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/period/tracker/activity/ActivityReports;->CYCLE:Ljava/lang/String;

    .line 80
    sget p1, Lcom/period/tracker/R$string;->activity_data_n_a:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityReports;->getString(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/period/tracker/activity/ActivityReports;->NA:Ljava/lang/String;

    .line 81
    const-string p1, "<br>"

    sput-object p1, Lcom/period/tracker/activity/ActivityReports;->NEW_LINE:Ljava/lang/String;

    .line 83
    sget p1, Lcom/period/tracker/R$id;->layout_progress:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityReports;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityReports;->progressLayout:Landroid/view/View;

    const/4 p0, 0x4

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 99
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 100
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityReports;->applySkin()V

    return-void
.end method
