.class public Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;
.super Ljava/lang/Object;
.source "TTCOvulationsUpdateManager.java"


# static fields
.field private static instance:Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;


# instance fields
.field private assetLoader:Landroidx/webkit/WebViewAssetLoader;

.field private ttcWebView:Lcom/period/tracker/ttc/other/TTCWebView;

.field private final webviewClient:Landroid/webkit/WebViewClient;


# direct methods
.method static bridge synthetic -$$Nest$fgetassetLoader(Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;)Landroidx/webkit/WebViewAssetLoader;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->assetLoader:Landroidx/webkit/WebViewAssetLoader;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager$1;-><init>(Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;)V

    iput-object v0, p0, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->webviewClient:Landroid/webkit/WebViewClient;

    return-void
.end method

.method public static getInstance()Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;
    .locals 1

    .line 37
    sget-object v0, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->instance:Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;

    invoke-direct {v0}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;-><init>()V

    sput-object v0, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->instance:Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;

    :cond_0
    return-object v0
.end method

.method private notesForTTCEvaluation(II)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 599
    invoke-virtual {p0, p1, p2, v0}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->notesForTTCEvaluation(IIZ)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private periodIsAdded(I)V
    .locals 7

    .line 350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 352
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getPeriodForDayAndType(II)Lcom/period/tracker/container/Periods;

    move-result-object v1

    .line 357
    invoke-static {p1}, Lcom/period/tracker/container/Periods;->getPeriodBeforePeriodStartDate(I)Lcom/period/tracker/container/Periods;

    move-result-object v2

    .line 358
    const-string v3, "after"

    const-string v4, "before"

    if-eqz v2, :cond_0

    .line 360
    invoke-virtual {v2}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v5

    const-string v6, "mark_dirty"

    invoke-direct {p0, v5, v6}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->updateOvulationsTableWithChanges(ILjava/lang/String;)V

    .line 363
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 364
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 374
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    invoke-static {p1}, Lcom/period/tracker/container/Periods;->getPeriodStartAfterPeriodStartDate(I)Lcom/period/tracker/container/Periods;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 380
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    invoke-direct {p0, v0}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->sendNotesForEvaluation(Ljava/util/ArrayList;)V

    return-void
.end method

.method private periodIsDeleted(I)V
    .locals 6

    .line 476
    const-string v0, "delete"

    invoke-direct {p0, p1, v0}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->updateOvulationsTableWithChanges(ILjava/lang/String;)V

    .line 479
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "periodIsDeleted yyyymmddDate->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "TTCOvulationsUpdateManager"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-static {p1}, Lcom/period/tracker/container/Periods;->getPeriodBeforePeriodStartDate(I)Lcom/period/tracker/container/Periods;

    move-result-object v0

    .line 481
    invoke-static {p1}, Lcom/period/tracker/container/Periods;->getPeriodStartAfterPeriodStartDate(I)Lcom/period/tracker/container/Periods;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 485
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "periodIsDeleted beforePeriod->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 486
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v1

    const-string v2, "mark_dirty"

    invoke-direct {p0, v1, v2}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->updateOvulationsTableWithChanges(ILjava/lang/String;)V

    .line 489
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 490
    const-string v2, "before"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 493
    const-string v0, "after"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 497
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    invoke-direct {p0, p1}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->sendNotesForEvaluation(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method private periodIsEdited(II)V
    .locals 8

    .line 390
    const-string v0, "delete"

    invoke-direct {p0, p2, v0}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->updateOvulationsTableWithChanges(ILjava/lang/String;)V

    .line 392
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 395
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getPeriodForDay(I)Lcom/period/tracker/container/Periods;

    move-result-object v1

    .line 397
    invoke-static {p1}, Lcom/period/tracker/container/Periods;->getPeriodBeforePeriodStartDate(I)Lcom/period/tracker/container/Periods;

    move-result-object v2

    .line 398
    invoke-static {p1}, Lcom/period/tracker/container/Periods;->getPeriodStartAfterPeriodStartDate(I)Lcom/period/tracker/container/Periods;

    move-result-object v3

    .line 400
    const-string v4, "mark_dirty"

    const-string v5, "after"

    const-string v6, "before"

    if-eqz v2, :cond_0

    .line 402
    invoke-virtual {v2}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v7

    invoke-direct {p0, v7, v4}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->updateOvulationsTableWithChanges(ILjava/lang/String;)V

    .line 405
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 406
    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    invoke-interface {v7, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 415
    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_1

    .line 419
    invoke-interface {v7, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :cond_1
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    invoke-static {p2}, Lcom/period/tracker/container/Periods;->getPeriodBeforePeriodStartDate(I)Lcom/period/tracker/container/Periods;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 429
    invoke-virtual {v1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v7

    if-eq v7, p1, :cond_3

    const/4 p1, 0x1

    if-nez v2, :cond_2

    goto :goto_0

    .line 433
    :cond_2
    invoke-virtual {v1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v7

    invoke-virtual {v2}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v2

    if-eq v7, v2, :cond_3

    goto :goto_0

    :cond_3
    move p1, v3

    :goto_0
    if-eqz p1, :cond_4

    .line 441
    invoke-virtual {v1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result p1

    invoke-direct {p0, p1, v4}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->updateOvulationsTableWithChanges(ILjava/lang/String;)V

    .line 444
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 445
    invoke-interface {p1, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    invoke-static {p2}, Lcom/period/tracker/container/Periods;->getPeriodStartAfterPeriodStartDate(I)Lcom/period/tracker/container/Periods;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 449
    invoke-interface {p1, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :cond_5
    :goto_1
    if-eqz p1, :cond_8

    .line 456
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v3, p2, :cond_7

    .line 457
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 458
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/period/tracker/container/Periods;

    invoke-virtual {p2}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result p2

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/Periods;

    invoke-virtual {v1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v1

    if-le p2, v1, :cond_6

    .line 460
    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 467
    :cond_7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    :cond_8
    :goto_3
    invoke-direct {p0, v0}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->sendNotesForEvaluation(Ljava/util/ArrayList;)V

    return-void
.end method

.method private sendNotesForEvaluation(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/period/tracker/container/Periods;",
            ">;>;)V"
        }
    .end annotation

    .line 280
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendNotesForEvaluation->periodsInfo"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "TTCOvulationsUpdateManager"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 284
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 286
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 290
    const-string v4, "all"

    const-string v5, "android"

    const-string v6, "platform"

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    .line 291
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 293
    const-string v9, "before"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/period/tracker/container/Periods;

    .line 294
    const-string v10, "after"

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/period/tracker/container/Periods;

    if-eqz v9, :cond_1

    .line 298
    invoke-virtual {v9}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v9

    .line 299
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v9, v7

    :goto_1
    if-eqz v8, :cond_2

    .line 305
    invoke-virtual {v8}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v8

    invoke-static {v8}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v8

    const/4 v10, 0x5

    const/4 v11, -0x1

    .line 307
    invoke-virtual {v8, v10, v11}, Ljava/util/Calendar;->add(II)V

    .line 308
    invoke-static {v8}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v8

    goto :goto_2

    :cond_2
    move v8, v7

    .line 311
    :goto_2
    invoke-direct {p0, v9, v8}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->notesForTTCEvaluation(II)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 313
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 318
    :cond_3
    invoke-static {v0}, Lcom/period/tracker/engines/TTCManager;->formatTTCDataParams(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    .line 321
    :try_start_0
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 324
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 329
    :cond_4
    invoke-direct {p0, v7, v7}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->notesForTTCEvaluation(II)Ljava/util/ArrayList;

    move-result-object p1

    .line 331
    invoke-static {p1}, Lcom/period/tracker/engines/TTCManager;->formatTTCDataParams(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    .line 335
    :try_start_1
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 338
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    const/4 v0, 0x3

    .line 343
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v7

    aput-object p1, v0, v2

    const/4 p1, 0x2

    aput-object v3, v0, p1

    .line 344
    iget-object p0, p0, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->ttcWebView:Lcom/period/tracker/ttc/other/TTCWebView;

    const-string p1, "TTCModule.get_ovulations"

    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/ttc/other/TTCWebView;->runJavascriptFunction(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private updateOvulationsTableWithChanges(ILjava/lang/String;)V
    .locals 0

    .line 584
    const-string p0, "delete"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 585
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->deleteTTCOvulationForCycle(I)Z

    return-void

    .line 587
    :cond_0
    const-string p0, "mark_dirty"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 588
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updateTTCOvulationDirtyColumn(II)V

    return-void

    .line 590
    :cond_1
    const-string p0, "mark_clean"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 591
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updateTTCOvulationDirtyColumn(II)V

    :cond_2
    return-void
.end method


# virtual methods
.method public allDataHasChanged()V
    .locals 1

    const/4 v0, 0x0

    .line 219
    invoke-direct {p0, v0}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->sendNotesForEvaluation(Ljava/util/ArrayList;)V

    return-void
.end method

.method public appHasResumed(I)V
    .locals 3

    .line 263
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getPeriodForDayAndType(II)Lcom/period/tracker/container/Periods;

    move-result-object v0

    .line 264
    invoke-static {p1}, Lcom/period/tracker/container/Periods;->getPeriodStartAfterPeriodStartDate(I)Lcom/period/tracker/container/Periods;

    move-result-object p1

    .line 266
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 267
    const-string v2, "before"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 270
    const-string v0, "after"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 273
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-direct {p0, p1}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->sendNotesForEvaluation(Ljava/util/ArrayList;)V

    return-void
.end method

.method public cleanUpInstance()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->ttcWebView:Lcom/period/tracker/ttc/other/TTCWebView;

    return-void
.end method

.method public coverlineHasChanged(Ljava/lang/String;FI)V
    .locals 5

    .line 224
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "coverlineHasChanged ovulation->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "OvulationsUpdateManager"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "coverlineHasChanged newCoverline->"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "coverlineHasChanged newOvulationDate->"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 227
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 229
    :try_start_0
    const-string v3, "platform"

    const-string v4, "android"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    const-string v3, "all"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 232
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 236
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p2, v3, v2

    const/4 p1, 0x2

    aput-object p3, v3, p1

    const/4 p1, 0x3

    aput-object v0, v3, p1

    .line 237
    iget-object p0, p0, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->ttcWebView:Lcom/period/tracker/ttc/other/TTCWebView;

    const-string p1, "TTCModule.get_ovulation_with_coverline"

    invoke-virtual {p0, p1, v3}, Lcom/period/tracker/ttc/other/TTCWebView;->runJavascriptFunction(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public manualOvulationHasChanged(I)V
    .locals 2

    .line 243
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getPeriodRangeForDate(I)Ljava/util/Map;

    move-result-object p1

    .line 244
    const-string v0, "before"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/period/tracker/container/Periods;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 247
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 248
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result p1

    .line 252
    const-string v0, "mark_dirty"

    invoke-direct {p0, p1, v0}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->updateOvulationsTableWithChanges(ILjava/lang/String;)V

    .line 254
    invoke-direct {p0, v1}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->sendNotesForEvaluation(Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 258
    invoke-static {p0, p0}, Lcom/period/tracker/utils/DataChangeManager;->ovulationsInfoHasUpdated(Lcom/period/tracker/ttc/other/TTCOvulation;Lcom/period/tracker/ttc/other/TTCOvulation;)V

    return-void
.end method

.method public noteHasChanged(I)V
    .locals 2

    .line 126
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getPeriodRangeForDate(I)Ljava/util/Map;

    move-result-object p1

    .line 127
    const-string v0, "before"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/period/tracker/container/Periods;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result p1

    .line 135
    const-string v0, "mark_dirty"

    invoke-direct {p0, p1, v0}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->updateOvulationsTableWithChanges(ILjava/lang/String;)V

    .line 137
    invoke-direct {p0, v1}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->sendNotesForEvaluation(Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 141
    invoke-static {p0, p0}, Lcom/period/tracker/utils/DataChangeManager;->ovulationsInfoHasUpdated(Lcom/period/tracker/ttc/other/TTCOvulation;Lcom/period/tracker/ttc/other/TTCOvulation;)V

    return-void
.end method

.method public noteHasMoved(II)V
    .locals 7

    .line 148
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getPeriodRangeForDate(I)Ljava/util/Map;

    move-result-object p1

    .line 149
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getPeriodRangeForDate(I)Ljava/util/Map;

    move-result-object p2

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    const-string v1, "before"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/period/tracker/container/Periods;

    .line 156
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/period/tracker/container/Periods;

    .line 160
    const-string v4, "mark_dirty"

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 161
    invoke-virtual {v2}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v5

    invoke-virtual {v3}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v6

    if-eq v5, v6, :cond_1

    .line 164
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/period/tracker/container/Periods;

    invoke-virtual {v5}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v5

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/Periods;

    invoke-virtual {v1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v1

    if-ge v5, v1, :cond_0

    .line 165
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :goto_0
    invoke-virtual {v2}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result p1

    invoke-direct {p0, p1, v4}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->updateOvulationsTableWithChanges(ILjava/lang/String;)V

    .line 174
    invoke-virtual {v3}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result p1

    invoke-direct {p0, p1, v4}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->updateOvulationsTableWithChanges(ILjava/lang/String;)V

    goto :goto_1

    .line 178
    :cond_1
    invoke-virtual {v2}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result p2

    invoke-direct {p0, p2, v4}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->updateOvulationsTableWithChanges(ILjava/lang/String;)V

    .line 180
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    if-eqz v3, :cond_3

    .line 185
    invoke-virtual {v3}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result p1

    invoke-direct {p0, p1, v4}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->updateOvulationsTableWithChanges(ILjava/lang/String;)V

    .line 186
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    if-nez v3, :cond_4

    .line 190
    invoke-virtual {v2}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result p2

    invoke-direct {p0, p2, v4}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->updateOvulationsTableWithChanges(ILjava/lang/String;)V

    .line 191
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_4
    :goto_1
    invoke-direct {p0, v0}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->sendNotesForEvaluation(Ljava/util/ArrayList;)V

    return-void

    :cond_5
    const/4 p0, 0x0

    .line 199
    invoke-static {p0, p0}, Lcom/period/tracker/utils/DataChangeManager;->ovulationsInfoHasUpdated(Lcom/period/tracker/ttc/other/TTCOvulation;Lcom/period/tracker/ttc/other/TTCOvulation;)V

    return-void
.end method

.method public notesForTTCEvaluation(IIZ)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 604
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notesForTTCEvaluation:start->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "--end->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "TTCManager"

    invoke-virtual {p0, v1, v2, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 608
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getTTCDataForAllNotesOrderByYYYYMMDDAsc(Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    .line 611
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getTTCDataForNotesFromDateOrderByYYYYMMDDAsc(IZ)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 614
    :cond_1
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getTTCDataForNotesBetween(IIZ)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public periodHasChanged(III)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 212
    invoke-direct {p0, p2}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->periodIsDeleted(I)V

    return-void

    .line 209
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->periodIsEdited(II)V

    return-void

    .line 206
    :cond_1
    invoke-direct {p0, p2}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->periodIsAdded(I)V

    return-void
.end method

.method public saveOvulationData(Ljava/lang/String;)V
    .locals 7

    .line 509
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getLastTTCOvulation()Lcom/period/tracker/ttc/other/TTCOvulation;

    move-result-object v1

    .line 516
    :try_start_0
    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 518
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 520
    new-instance p1, Lorg/json/JSONArray;

    const-string v3, "ovulations"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 521
    const-string v3, "status"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    const-string v3, "mark_clean"

    const/4 v4, 0x0

    if-lez v2, :cond_2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    .line 529
    :try_start_1
    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->removeAllTTCOvulations()Z

    .line 533
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v4, v2, :cond_3

    .line 534
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 535
    new-instance v5, Lcom/period/tracker/ttc/other/TTCOvulation;

    invoke-direct {v5, v2}, Lcom/period/tracker/ttc/other/TTCOvulation;-><init>(Lorg/json/JSONObject;)V

    .line 536
    invoke-virtual {v5}, Lcom/period/tracker/ttc/other/TTCOvulation;->getCycle()I

    move-result v2

    .line 539
    invoke-direct {p0, v2, v3}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->updateOvulationsTableWithChanges(ILjava/lang/String;)V

    .line 541
    invoke-virtual {v0, v2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->ttcOvulationForDateExist(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 543
    invoke-virtual {v0, v2, v5}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updateTTCOvulationWithDate(ILcom/period/tracker/ttc/other/TTCOvulation;)Z

    goto :goto_1

    .line 547
    :cond_1
    invoke-virtual {v0, v5}, Lcom/period/tracker/utils/NewDatabaseUtilities;->insertTTCOvulation(Lcom/period/tracker/ttc/other/TTCOvulation;)J

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 552
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v4, v2, :cond_3

    .line 553
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 554
    new-instance v5, Lcom/period/tracker/ttc/other/TTCOvulation;

    invoke-direct {v5, v2}, Lcom/period/tracker/ttc/other/TTCOvulation;-><init>(Lorg/json/JSONObject;)V

    .line 557
    invoke-virtual {v5}, Lcom/period/tracker/ttc/other/TTCOvulation;->getCycle()I

    move-result v2

    invoke-direct {p0, v2, v3}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->updateOvulationsTableWithChanges(ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 560
    :cond_3
    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 566
    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 570
    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getLastTTCOvulation()Lcom/period/tracker/ttc/other/TTCOvulation;

    move-result-object p0

    .line 573
    invoke-static {v1, p0}, Lcom/period/tracker/utils/DataChangeManager;->ovulationsInfoHasUpdated(Lcom/period/tracker/ttc/other/TTCOvulation;Lcom/period/tracker/ttc/other/TTCOvulation;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 564
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 566
    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_3
    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 567
    throw p0
.end method

.method public settingHasChanged()V
    .locals 9

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getAllPeriodsStartAsc()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    .line 98
    :cond_0
    :goto_0
    const-string v5, "before"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_2

    .line 99
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/period/tracker/container/Periods;

    .line 100
    invoke-virtual {v6}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v7

    const-string v8, "mark_dirty"

    invoke-direct {p0, v7, v8}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->updateOvulationsTableWithChanges(ILjava/lang/String;)V

    .line 102
    rem-int/lit8 v7, v2, 0x2

    if-nez v7, :cond_1

    .line 103
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 104
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 107
    :cond_1
    const-string v5, "after"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v2, v5, :cond_0

    move-object v3, v6

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    .line 117
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 118
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_3
    invoke-direct {p0, v0}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->sendNotesForEvaluation(Ljava/util/ArrayList;)V

    return-void
.end method

.method public startupInstance(Landroid/content/Context;)V
    .locals 3

    .line 49
    new-instance v0, Landroidx/webkit/WebViewAssetLoader$Builder;

    invoke-direct {v0}, Landroidx/webkit/WebViewAssetLoader$Builder;-><init>()V

    new-instance v1, Landroidx/webkit/WebViewAssetLoader$AssetsPathHandler;

    invoke-direct {v1, p1}, Landroidx/webkit/WebViewAssetLoader$AssetsPathHandler;-><init>(Landroid/content/Context;)V

    .line 50
    const-string v2, "/assets/"

    invoke-virtual {v0, v2, v1}, Landroidx/webkit/WebViewAssetLoader$Builder;->addPathHandler(Ljava/lang/String;Landroidx/webkit/WebViewAssetLoader$PathHandler;)Landroidx/webkit/WebViewAssetLoader$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/webkit/WebViewAssetLoader$Builder;->build()Landroidx/webkit/WebViewAssetLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->assetLoader:Landroidx/webkit/WebViewAssetLoader;

    .line 53
    invoke-static {p1}, Lcom/period/tracker/ttc/other/TTCWebView;->getInstance(Landroid/content/Context;)Lcom/period/tracker/ttc/other/TTCWebView;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->ttcWebView:Lcom/period/tracker/ttc/other/TTCWebView;

    .line 54
    iget-object v0, p0, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->webviewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Lcom/period/tracker/ttc/other/TTCWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 55
    iget-object p0, p0, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->ttcWebView:Lcom/period/tracker/ttc/other/TTCWebView;

    sget-object p1, Lcom/period/tracker/engines/TTCManager;->TTC_HTML_URL:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/other/TTCWebView;->startupWebView(Ljava/lang/String;)V

    return-void
.end method
