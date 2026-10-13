.class public Lcom/period/tracker/engines/PregnancyModeManager;
.super Ljava/lang/Object;
.source "PregnancyModeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/engines/PregnancyModeManager$ArticleRequestHandler;
    }
.end annotation


# static fields
.field private static final TAG_PREGNANCY_DATE:Ljava/lang/String; = "tag_pregnancy_date"

.field private static final TAG_PREGNANCY_MOD:Ljava/lang/String; = "tag_pregnancy_mod"

.field private static instance:Lcom/period/tracker/engines/PregnancyModeManager;


# instance fields
.field private final articleHandler:Lcom/period/tracker/engines/PregnancyModeManager$ArticleRequestHandler;

.field private callback:Lcom/period/tracker/utils/PregnancyModeManagerCallback;

.field private daysArticleRequest:Lcom/period/tracker/utils/NetworkRequest;

.field private final daysArticlesContent:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final weekArticleContent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private weekArticleRequest:Lcom/period/tracker/utils/NetworkRequest;


# direct methods
.method static bridge synthetic -$$Nest$fputdaysArticleRequest(Lcom/period/tracker/engines/PregnancyModeManager;Lcom/period/tracker/utils/NetworkRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/period/tracker/engines/PregnancyModeManager;->daysArticleRequest:Lcom/period/tracker/utils/NetworkRequest;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputweekArticleRequest(Lcom/period/tracker/engines/PregnancyModeManager;Lcom/period/tracker/utils/NetworkRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/period/tracker/engines/PregnancyModeManager;->weekArticleRequest:Lcom/period/tracker/utils/NetworkRequest;

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessCorrectResponse(Lcom/period/tracker/engines/PregnancyModeManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/engines/PregnancyModeManager;->processCorrectResponse(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessErrorResponse(Lcom/period/tracker/engines/PregnancyModeManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/engines/PregnancyModeManager;->processErrorResponse(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smdisplayLogs(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/period/tracker/engines/PregnancyModeManager;->displayLogs(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    new-instance v0, Lcom/period/tracker/engines/PregnancyModeManager$ArticleRequestHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/engines/PregnancyModeManager$ArticleRequestHandler;-><init>(Lcom/period/tracker/engines/PregnancyModeManager;)V

    iput-object v0, p0, Lcom/period/tracker/engines/PregnancyModeManager;->articleHandler:Lcom/period/tracker/engines/PregnancyModeManager$ArticleRequestHandler;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/engines/PregnancyModeManager;->weekArticleContent:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/engines/PregnancyModeManager;->daysArticlesContent:Ljava/util/ArrayList;

    return-void
.end method

.method public static addPregnancyPeriodToDb(I)V
    .locals 6

    .line 255
    new-instance v0, Lcom/period/tracker/container/Periods;

    const/4 v2, 0x3

    int-to-double v3, p0

    const/4 v1, 0x0

    move v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/period/tracker/container/Periods;-><init>(IIDI)V

    const/4 p0, 0x1

    .line 256
    invoke-virtual {v0, p0}, Lcom/period/tracker/container/Periods;->setProcessChangeOnce(Z)V

    .line 257
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->insertPeriod(Lcom/period/tracker/container/Periods;)J

    return-void
.end method

.method public static calculateDateForBaby()Ljava/util/Calendar;
    .locals 7

    .line 337
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getStartPeriodsDesc()Ljava/util/ArrayList;

    move-result-object v0

    .line 338
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 340
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/16 v3, 0x118

    const/4 v4, 0x6

    if-nez v2, :cond_1

    .line 341
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/period/tracker/container/Periods;

    .line 343
    invoke-virtual {v2}, Lcom/period/tracker/container/Periods;->getType()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    .line 347
    invoke-virtual {v2}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v0

    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v0

    .line 348
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->add(II)V

    return-object v0

    .line 355
    :cond_1
    invoke-virtual {v1, v4, v3}, Ljava/util/Calendar;->add(II)V

    return-object v1
.end method

.method private canShowArticles()Z
    .locals 0

    .line 94
    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->isPregnancyMode()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->isLanguageEnglish()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private cancelArticlesRequests()V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/period/tracker/engines/PregnancyModeManager;->weekArticleRequest:Lcom/period/tracker/utils/NetworkRequest;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/NetworkRequest;->cancel(Z)Z

    .line 84
    iput-object v2, p0, Lcom/period/tracker/engines/PregnancyModeManager;->weekArticleRequest:Lcom/period/tracker/utils/NetworkRequest;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/engines/PregnancyModeManager;->daysArticleRequest:Lcom/period/tracker/utils/NetworkRequest;

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/NetworkRequest;->cancel(Z)Z

    .line 88
    iput-object v2, p0, Lcom/period/tracker/engines/PregnancyModeManager;->daysArticleRequest:Lcom/period/tracker/utils/NetworkRequest;

    .line 90
    :cond_1
    iput-object v2, p0, Lcom/period/tracker/engines/PregnancyModeManager;->callback:Lcom/period/tracker/utils/PregnancyModeManagerCallback;

    return-void
.end method

.method private static clearPregnancyInfoFromNote(Lcom/period/tracker/container/Ptnotes2;)V
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 362
    invoke-virtual {p0, v0}, Lcom/period/tracker/container/Ptnotes2;->setPregnancyInfo(Lcom/period/tracker/container/PregnancyInfo;)V

    .line 364
    invoke-virtual {p0}, Lcom/period/tracker/container/Ptnotes2;->isNoteEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->deleteNote(Lcom/period/tracker/container/Ptnotes2;)Z

    return-void

    .line 370
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updateNote(Lcom/period/tracker/container/Ptnotes2;)Z

    :cond_1
    return-void
.end method

.method private static displayLogs(Ljava/lang/String;)V
    .locals 3

    .line 248
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "**** PregnancyModeManager"

    invoke-virtual {v0, v1, v2, p0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static endPregnancyMode()V
    .locals 1

    const/4 v0, 0x0

    .line 402
    invoke-static {v0}, Lcom/period/tracker/engines/PregnancyModeManager;->setPregnancyMode(Z)V

    return-void
.end method

.method private getCurrentWeekArticle(I)V
    .locals 2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCurrentWeekArticle->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/period/tracker/engines/PregnancyModeManager;->displayLogs(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/period/tracker/engines/PregnancyModeManager;->articleHandler:Lcom/period/tracker/engines/PregnancyModeManager$ArticleRequestHandler;

    invoke-static {p1, v0}, Lcom/period/tracker/utils/WebServiceManager;->getCurrentWeekArticle(ILandroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/engines/PregnancyModeManager;->weekArticleRequest:Lcom/period/tracker/utils/NetworkRequest;

    return-void
.end method

.method private getDaysArticle(I)V
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDaysArticle->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/period/tracker/engines/PregnancyModeManager;->displayLogs(Ljava/lang/String;)V

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/period/tracker/engines/PregnancyModeManager;->displayLogs(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/period/tracker/engines/PregnancyModeManager;->articleHandler:Lcom/period/tracker/engines/PregnancyModeManager$ArticleRequestHandler;

    invoke-static {p1, v0}, Lcom/period/tracker/utils/WebServiceManager;->getDaysArticle(ILandroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/engines/PregnancyModeManager;->daysArticleRequest:Lcom/period/tracker/utils/NetworkRequest;

    return-void
.end method

.method public static getDaysToBaby()I
    .locals 5

    .line 395
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 397
    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->getEstimatedBabyDate()I

    move-result v1

    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-double v0, v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static getEstimatedBabyDate()I
    .locals 2

    .line 379
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "tag_pregnancy_date"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 382
    :cond_0
    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->isPregnancyMode()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 383
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getLastPregnancy()Lcom/period/tracker/container/Periods;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 384
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public static getInstance()Lcom/period/tracker/engines/PregnancyModeManager;
    .locals 1

    .line 51
    sget-object v0, Lcom/period/tracker/engines/PregnancyModeManager;->instance:Lcom/period/tracker/engines/PregnancyModeManager;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/period/tracker/engines/PregnancyModeManager;

    invoke-direct {v0}, Lcom/period/tracker/engines/PregnancyModeManager;-><init>()V

    sput-object v0, Lcom/period/tracker/engines/PregnancyModeManager;->instance:Lcom/period/tracker/engines/PregnancyModeManager;

    :cond_0
    return-object v0
.end method

.method public static isPregnancyMode()Z
    .locals 2

    .line 408
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    const-string v1, "PregnancyModeEnabledKey"

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDbInfo(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private migratePregnancySettingToDB()V
    .locals 5

    .line 236
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "tag_pregnancy_mod"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 239
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 240
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isPregnancyMode->pregnancyStatus"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "ApplicationPeriodTrackerLite"

    invoke-virtual {v1, v3, v4, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-static {p0}, Lcom/period/tracker/engines/PregnancyModeManager;->setPregnancyModeWithoutUpdatingWidget(Z)V

    .line 243
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private processCorrectResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 179
    const-string v0, "subtitle"

    const-string v1, "section"

    .line 0
    const-string v2, "processCorrectResponse:content->"

    .line 179
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/period/tracker/engines/PregnancyModeManager;->displayLogs(Ljava/lang/String;)V

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/period/tracker/engines/PregnancyModeManager;->displayLogs(Ljava/lang/String;)V

    .line 181
    const-string/jumbo v2, "{}"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "getDaysArticle"

    const-string v4, "getCurrentWeekArticle"

    if-nez v2, :cond_1

    .line 182
    :try_start_1
    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "cms_article"

    const-string v5, "body"

    const-string v6, "title"

    if-eqz v2, :cond_0

    .line 183
    :try_start_2
    iget-object v0, p0, Lcom/period/tracker/engines/PregnancyModeManager;->weekArticleContent:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 185
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 188
    iget-object v0, p0, Lcom/period/tracker/engines/PregnancyModeManager;->weekArticleContent:Ljava/util/Map;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v0, p0, Lcom/period/tracker/engines/PregnancyModeManager;->weekArticleContent:Ljava/util/Map;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v0, p0, Lcom/period/tracker/engines/PregnancyModeManager;->weekArticleContent:Ljava/util/Map;

    const-string v1, "photo"

    const-string v2, "medium_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 193
    :cond_0
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 194
    iget-object v2, p0, Lcom/period/tracker/engines/PregnancyModeManager;->daysArticlesContent:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 197
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 199
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_3

    add-int/lit8 v3, p1, 0x1

    .line 200
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 201
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 202
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "dayContentObject->"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/period/tracker/engines/PregnancyModeManager;->displayLogs(Ljava/lang/String;)V

    .line 203
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 204
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object p1, p0, Lcom/period/tracker/engines/PregnancyModeManager;->daysArticlesContent:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p1, v3

    goto :goto_0

    .line 214
    :cond_1
    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 215
    iget-object p1, p0, Lcom/period/tracker/engines/PregnancyModeManager;->weekArticleContent:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    goto :goto_1

    .line 217
    :cond_2
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 218
    iget-object p1, p0, Lcom/period/tracker/engines/PregnancyModeManager;->daysArticlesContent:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 223
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 226
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/period/tracker/engines/PregnancyModeManager;->callback:Lcom/period/tracker/utils/PregnancyModeManagerCallback;

    if-eqz p0, :cond_4

    .line 227
    invoke-interface {p0, p2}, Lcom/period/tracker/utils/PregnancyModeManagerCallback;->fetchingArticlesComplete(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private processErrorResponse(Ljava/lang/String;)V
    .locals 0

    .line 231
    iget-object p0, p0, Lcom/period/tracker/engines/PregnancyModeManager;->callback:Lcom/period/tracker/utils/PregnancyModeManagerCallback;

    if-eqz p0, :cond_0

    .line 232
    invoke-interface {p0, p1}, Lcom/period/tracker/utils/PregnancyModeManagerCallback;->fetchingArticlesFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static removePregnancyDate(I)V
    .locals 2

    .line 323
    invoke-static {p0}, Lcom/period/tracker/container/Ptnotes2;->getNotesForDay(I)Lcom/period/tracker/container/Ptnotes2;

    move-result-object v0

    .line 324
    invoke-static {v0}, Lcom/period/tracker/engines/PregnancyModeManager;->clearPregnancyInfoFromNote(Lcom/period/tracker/container/Ptnotes2;)V

    .line 326
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getPeriodForDayAndType(II)Lcom/period/tracker/container/Periods;

    move-result-object p0

    .line 327
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->deletePeriod(Lcom/period/tracker/container/Periods;)Z

    return-void
.end method

.method public static setPregnancyMode(Z)V
    .locals 5

    .line 413
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    const-string v1, "PregnancyModeEnabledKey"

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDbInfoObject(Ljava/lang/String;)Lcom/period/tracker/container/DbInfo;

    move-result-object v0

    const/4 v2, 0x1

    .line 414
    const-string v3, ""

    if-eqz v0, :cond_0

    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/period/tracker/container/DbInfo;->setValue(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v0, v2}, Lcom/period/tracker/container/DbInfo;->setProcessChangeOnce(Z)V

    .line 418
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updateDbInfo(Lcom/period/tracker/container/DbInfo;)I

    return-void

    .line 421
    :cond_0
    new-instance v0, Lcom/period/tracker/container/DbInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, p0}, Lcom/period/tracker/container/DbInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-virtual {v0, v2}, Lcom/period/tracker/container/DbInfo;->setProcessChangeOnce(Z)V

    .line 424
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->insertDBInfo(Lcom/period/tracker/container/DbInfo;)J

    return-void
.end method

.method public static setPregnancyModeWithoutUpdatingWidget(Z)V
    .locals 5

    .line 430
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    const-string v1, "PregnancyModeEnabledKey"

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getDbInfoObject(Ljava/lang/String;)Lcom/period/tracker/container/DbInfo;

    move-result-object v0

    const/4 v2, 0x1

    .line 431
    const-string v3, ""

    if-eqz v0, :cond_0

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/period/tracker/container/DbInfo;->setValue(Ljava/lang/String;)V

    .line 433
    invoke-virtual {v0, v2}, Lcom/period/tracker/container/DbInfo;->setProcessChangeOnce(Z)V

    .line 435
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updateDbInfoWithoutInformingDataChangeManager(Lcom/period/tracker/container/DbInfo;)I

    return-void

    .line 438
    :cond_0
    new-instance v0, Lcom/period/tracker/container/DbInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, p0}, Lcom/period/tracker/container/DbInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-virtual {v0, v2}, Lcom/period/tracker/container/DbInfo;->setProcessChangeOnce(Z)V

    .line 441
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->insertDBInfo(Lcom/period/tracker/container/DbInfo;)J

    return-void
.end method

.method public static updatePregnancyInfoToDb(Lcom/period/tracker/container/PregnancyInfo;II)V
    .locals 4

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "newDate = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/period/tracker/engines/PregnancyModeManager;->displayLogs(Ljava/lang/String;)V

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "oldDate = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/period/tracker/engines/PregnancyModeManager;->displayLogs(Ljava/lang/String;)V

    if-eq p1, p2, :cond_0

    .line 283
    const-string v0, "newDate != oldDate"

    invoke-static {v0}, Lcom/period/tracker/engines/PregnancyModeManager;->displayLogs(Ljava/lang/String;)V

    .line 285
    invoke-static {p2}, Lcom/period/tracker/container/Ptnotes2;->getNotesForDay(I)Lcom/period/tracker/container/Ptnotes2;

    move-result-object v0

    .line 287
    invoke-static {v0}, Lcom/period/tracker/engines/PregnancyModeManager;->clearPregnancyInfoFromNote(Lcom/period/tracker/container/Ptnotes2;)V

    .line 289
    invoke-static {p1, p2}, Lcom/period/tracker/engines/PregnancyModeManager;->updatePregnancyPeriodToDb(II)V

    .line 292
    :cond_0
    invoke-static {p1}, Lcom/period/tracker/container/Ptnotes2;->getNotesForDay(I)Lcom/period/tracker/container/Ptnotes2;

    move-result-object p2

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "newNoteLocation = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/period/tracker/engines/PregnancyModeManager;->displayLogs(Ljava/lang/String;)V

    .line 295
    const-string/jumbo v0, "updated note = "

    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 297
    new-instance p2, Lcom/period/tracker/container/Ptnotes2;

    invoke-direct {p2}, Lcom/period/tracker/container/Ptnotes2;-><init>()V

    .line 298
    invoke-virtual {p2, p1}, Lcom/period/tracker/container/Ptnotes2;->setYyyymmdd(I)V

    .line 299
    invoke-virtual {p2, p0}, Lcom/period/tracker/container/Ptnotes2;->setPregnancyInfo(Lcom/period/tracker/container/PregnancyInfo;)V

    .line 300
    invoke-virtual {p2, v1}, Lcom/period/tracker/container/Ptnotes2;->setProcessChangeOnce(Z)V

    .line 301
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/period/tracker/container/Ptnotes2;->getOtherDataJSONString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/period/tracker/engines/PregnancyModeManager;->displayLogs(Ljava/lang/String;)V

    .line 302
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->insertNote(Lcom/period/tracker/container/Ptnotes2;)J

    return-void

    .line 305
    :cond_1
    invoke-virtual {p2}, Lcom/period/tracker/container/Ptnotes2;->getPregnancyInfo()Lcom/period/tracker/container/PregnancyInfo;

    move-result-object p1

    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pregnancyInfo = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/period/tracker/engines/PregnancyModeManager;->displayLogs(Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 308
    invoke-virtual {p2, p0}, Lcom/period/tracker/container/Ptnotes2;->setPregnancyInfo(Lcom/period/tracker/container/PregnancyInfo;)V

    goto :goto_0

    .line 310
    :cond_2
    invoke-virtual {p1, p0}, Lcom/period/tracker/container/PregnancyInfo;->copyDetails(Lcom/period/tracker/container/PregnancyInfo;)V

    .line 312
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/period/tracker/container/Ptnotes2;->getPregnancyInfo()Lcom/period/tracker/container/PregnancyInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/container/PregnancyInfo;->getJSONDetails()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/period/tracker/engines/PregnancyModeManager;->displayLogs(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p2, v1}, Lcom/period/tracker/container/Ptnotes2;->setProcessChangeOnce(Z)V

    .line 314
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updateNote(Lcom/period/tracker/container/Ptnotes2;)Z

    return-void
.end method

.method public static updatePregnancyPeriodToDb(II)V
    .locals 2

    .line 262
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getPeriodForDayAndType(II)Lcom/period/tracker/container/Periods;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 265
    invoke-virtual {p1, p0}, Lcom/period/tracker/container/Periods;->setYyyymmdd(I)V

    const/4 p0, 0x0

    .line 267
    invoke-virtual {p1, p0}, Lcom/period/tracker/container/Periods;->setProcessChangeOnce(Z)V

    .line 268
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updatePeriod(Lcom/period/tracker/container/Periods;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getDaysArticlesContent()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 78
    iget-object p0, p0, Lcom/period/tracker/engines/PregnancyModeManager;->daysArticlesContent:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getPregnancyArticles()V
    .locals 3

    .line 100
    const-string v0, "PregnancyModeManager"

    const-string v1, "getPregnancyArticles"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-direct {p0}, Lcom/period/tracker/engines/PregnancyModeManager;->canShowArticles()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    invoke-static {v1}, Lcom/period/tracker/engines/PregnancyModeManager;->displayLogs(Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getLastPregnancy()Lcom/period/tracker/container/Periods;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 111
    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->getDaysToBaby()I

    move-result v0

    rsub-int v0, v0, 0x118

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 118
    :goto_0
    div-int/lit8 v0, v1, 0x7

    move v2, v1

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    .line 121
    :goto_1
    invoke-direct {p0, v1}, Lcom/period/tracker/engines/PregnancyModeManager;->getCurrentWeekArticle(I)V

    .line 122
    invoke-direct {p0, v0}, Lcom/period/tracker/engines/PregnancyModeManager;->getDaysArticle(I)V

    :cond_2
    return-void
.end method

.method public getWeekArticleContent()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object p0, p0, Lcom/period/tracker/engines/PregnancyModeManager;->weekArticleContent:Ljava/util/Map;

    return-object p0
.end method

.method public setCallback(Lcom/period/tracker/utils/PregnancyModeManagerCallback;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/period/tracker/engines/PregnancyModeManager;->callback:Lcom/period/tracker/utils/PregnancyModeManagerCallback;

    return-void
.end method

.method public start()V
    .locals 1

    .line 58
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isFirstStart()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/period/tracker/engines/PregnancyModeManager;->migratePregnancySettingToDB()V

    .line 62
    invoke-virtual {p0}, Lcom/period/tracker/engines/PregnancyModeManager;->getPregnancyArticles()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/period/tracker/engines/PregnancyModeManager;->cancelArticlesRequests()V

    return-void
.end method
