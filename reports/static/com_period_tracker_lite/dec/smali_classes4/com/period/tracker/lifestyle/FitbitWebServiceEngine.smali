.class public Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;
.super Ljava/lang/Object;
.source "FitbitWebServiceEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/lifestyle/FitbitWebServiceEngine$RequestHandler;
    }
.end annotation


# static fields
.field public static final REFRESH_TOKEN_ERROR_NOTIFICATION:Ljava/lang/String; = "PTFitbitRefreshTokenErrorNotification"

.field private static instance:Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;


# instance fields
.field private fitbitProperty:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requestHandler:Lcom/period/tracker/lifestyle/FitbitWebServiceEngine$RequestHandler;

.field private requestsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/period/tracker/utils/NetworkRequest;",
            ">;"
        }
    .end annotation
.end field

.field private shouldListenToRefreshErrorNotification:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetrequestsMap(Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->requestsMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mprocessCorrectResponse(Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->processCorrectResponse(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessErrorResponse(Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->processErrorResponse(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine$RequestHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine$RequestHandler;-><init>(Lcom/period/tracker/lifestyle/FitbitWebServiceEngine-IA;)V

    iput-object v0, p0, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->requestHandler:Lcom/period/tracker/lifestyle/FitbitWebServiceEngine$RequestHandler;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->requestsMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->shouldListenToRefreshErrorNotification:Z

    return-void
.end method

.method private clearFitbitCredentials()V
    .locals 1

    const/4 v0, 0x0

    .line 298
    iput-object v0, p0, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->fitbitProperty:Ljava/util/Map;

    .line 299
    invoke-static {}, Lcom/period/tracker/container/FitbitProfile;->getInstance()Lcom/period/tracker/container/FitbitProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/container/FitbitProfile;->disableFitbitImportSettings()V

    .line 300
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->clearAllFitbitLastReadDate()V

    return-void
.end method

.method private getBaseDate(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 2

    .line 429
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object p0

    .line 432
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    .line 435
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    const/16 p1, -0x5d

    .line 436
    invoke-virtual {p0, v1, p1}, Ljava/util/Calendar;->add(II)V

    return-object p0

    .line 440
    :cond_0
    invoke-static {p1}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getDateCalendarFromStringWithDash(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    .line 442
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    const/16 v0, -0x1e

    .line 443
    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 445
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static getDateCalendarFromStringWithDash(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 2

    .line 1171
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 1172
    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 1176
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 1177
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1178
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 1181
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDateTimeCalendarFromStringWithDash(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 2

    .line 1191
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 1193
    const-string v1, "Z"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1196
    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    goto :goto_0

    .line 1198
    :cond_0
    const-string v1, "+08:00"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1199
    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'+08:00\'"

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    goto :goto_0

    .line 1202
    :cond_1
    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 1205
    :goto_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v1, 0x0

    .line 1208
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 1209
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1210
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Landroid/net/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 1216
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    return-object v1

    :catch_1
    move-exception p0

    .line 1213
    invoke-virtual {p0}, Landroid/net/ParseException;->printStackTrace()V

    return-object v1
.end method

.method private getExerciseLastDate()Ljava/lang/String;
    .locals 0

    .line 1144
    const-string p0, "fitbit_exercise_last_read_date"

    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStringValueFromSharedPreferencesWithEmptyDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getFitbitData(Ljava/lang/String;)V
    .locals 1

    .line 357
    const-string v0, "nutrition"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getFitbitNutrition()V

    return-void

    .line 360
    :cond_0
    const-string v0, "sleep"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getFitbitSleep()V

    return-void

    .line 363
    :cond_1
    const-string v0, "exercise"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 364
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getFitbitExercise()V

    return-void

    .line 366
    :cond_2
    const-string v0, "step"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 367
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getFitbitSteps()V

    :cond_3
    return-void
.end method

.method private getFitbitDistance()V
    .locals 2

    .line 403
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getStepsLastDate()Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object v1

    .line 405
    invoke-direct {p0, v0}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getBaseDate(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    .line 407
    invoke-static {v0}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getStringWithDashFromCalendar(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getStringWithDashFromCalendar(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getFitbitDistanceRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object v0

    .line 408
    iget-object p0, p0, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->requestsMap:Ljava/util/Map;

    const-string v1, "getFitbitDistanceRequest"

    invoke-static {p0, v1, v0}, Lcom/period/tracker/utils/WebServiceManager;->addServerRequest(Ljava/util/Map;Ljava/lang/String;Lcom/period/tracker/utils/NetworkRequest;)V

    return-void
.end method

.method private getFitbitExercise()V
    .locals 2

    .line 414
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getExerciseLastDate()Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-direct {p0, v0}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getBaseDate(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    .line 417
    invoke-static {v0}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getStringWithDashFromCalendar(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getFitbitExerciseRequest(Ljava/lang/String;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object v0

    .line 418
    iget-object p0, p0, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->requestsMap:Ljava/util/Map;

    const-string v1, "getFitbitExerciseRequest"

    invoke-static {p0, v1, v0}, Lcom/period/tracker/utils/WebServiceManager;->addServerRequest(Ljava/util/Map;Ljava/lang/String;Lcom/period/tracker/utils/NetworkRequest;)V

    return-void
.end method

.method private getFitbitNutrition()V
    .locals 2

    .line 373
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getNutritionLastDate()Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object v1

    .line 375
    invoke-direct {p0, v0}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getBaseDate(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    .line 377
    invoke-static {v0}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getStringWithDashFromCalendar(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getStringWithDashFromCalendar(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getFitbitNutritionRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object v0

    .line 378
    iget-object p0, p0, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->requestsMap:Ljava/util/Map;

    const-string v1, "getFitbitNutritionRequest"

    invoke-static {p0, v1, v0}, Lcom/period/tracker/utils/WebServiceManager;->addServerRequest(Ljava/util/Map;Ljava/lang/String;Lcom/period/tracker/utils/NetworkRequest;)V

    return-void
.end method

.method private getFitbitProperty()Ljava/util/Map;
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

    .line 81
    iget-object v0, p0, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->fitbitProperty:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->fitbitProperty:Ljava/util/Map;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bearer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/period/tracker/container/FitbitProfile;->getInstance()Lcom/period/tracker/container/FitbitProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/container/FitbitProfile;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "constructor->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "***** FitbitServiceEngine"

    invoke-virtual {v1, v3, v4, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->fitbitProperty:Ljava/util/Map;

    const-string v2, "Authorization"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_0
    iget-object p0, p0, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->fitbitProperty:Ljava/util/Map;

    return-object p0
.end method

.method private getFitbitSleep()V
    .locals 2

    .line 384
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getSleepLastDate()Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-direct {p0, v0}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getBaseDate(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    .line 387
    invoke-static {v0}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getStringWithDashFromCalendar(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getFitbitSleepRequest(Ljava/lang/String;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object v0

    .line 388
    iget-object p0, p0, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->requestsMap:Ljava/util/Map;

    const-string v1, "getFitbitSleepRequest"

    invoke-static {p0, v1, v0}, Lcom/period/tracker/utils/WebServiceManager;->addServerRequest(Ljava/util/Map;Ljava/lang/String;Lcom/period/tracker/utils/NetworkRequest;)V

    return-void
.end method

.method private getFitbitSteps()V
    .locals 2

    .line 393
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getStepsLastDate()Ljava/lang/String;

    move-result-object v0

    .line 394
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object v1

    .line 395
    invoke-direct {p0, v0}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getBaseDate(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    .line 397
    invoke-static {v0}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getStringWithDashFromCalendar(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getStringWithDashFromCalendar(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getFitbitStepsRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object v0

    .line 398
    iget-object p0, p0, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->requestsMap:Ljava/util/Map;

    const-string v1, "getFitbitStepsRequest"

    invoke-static {p0, v1, v0}, Lcom/period/tracker/utils/WebServiceManager;->addServerRequest(Ljava/util/Map;Ljava/lang/String;Lcom/period/tracker/utils/NetworkRequest;)V

    return-void
.end method

.method public static getInstance()Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;
    .locals 1

    .line 59
    sget-object v0, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->instance:Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;

    invoke-direct {v0}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;-><init>()V

    sput-object v0, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->instance:Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;

    :cond_0
    return-object v0
.end method

.method private getLatestFitbitEnabledData()V
    .locals 2

    .line 348
    invoke-static {}, Lcom/period/tracker/container/FitbitProfile;->getInstance()Lcom/period/tracker/container/FitbitProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/container/FitbitProfile;->getEnabledTypesList()Ljava/util/ArrayList;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 350
    invoke-direct {p0, v1}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getFitbitData(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getNutritionLastDate()Ljava/lang/String;
    .locals 0

    .line 1128
    const-string p0, "fitbit_nutrition_last_read_date"

    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStringValueFromSharedPreferencesWithEmptyDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getSleepLastDate()Ljava/lang/String;
    .locals 0

    .line 1136
    const-string p0, "fitbit_sleep_last_read_date"

    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStringValueFromSharedPreferencesWithEmptyDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getStepsLastDate()Ljava/lang/String;
    .locals 0

    .line 1152
    const-string p0, "fitbit_steps_last_read_date"

    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getStringValueFromSharedPreferencesWithEmptyDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringWithDashFromCalendar(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    .line 1162
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 1163
    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 1165
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private processAfterLogin()V
    .locals 3

    const/4 v0, 0x0

    .line 272
    iput-boolean v0, p0, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->shouldListenToRefreshErrorNotification:Z

    .line 274
    invoke-static {}, Lcom/period/tracker/container/FitbitProfile;->getInstance()Lcom/period/tracker/container/FitbitProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/container/FitbitProfile;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 275
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getLatestFitbitEnabledData()V

    return-void

    .line 277
    :cond_0
    invoke-static {}, Lcom/period/tracker/container/FitbitProfile;->getInstance()Lcom/period/tracker/container/FitbitProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/container/FitbitProfile;->getStatus()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 278
    iput-boolean v1, p0, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->shouldListenToRefreshErrorNotification:Z

    .line 279
    new-instance p0, Landroid/content/Intent;

    const-string v0, "PTFitbitRefreshTokenErrorNotification"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void

    .line 282
    :cond_1
    invoke-static {}, Lcom/period/tracker/container/FitbitProfile;->getInstance()Lcom/period/tracker/container/FitbitProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/container/FitbitProfile;->getStatus()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 288
    :cond_2
    invoke-static {}, Lcom/period/tracker/container/FitbitProfile;->getInstance()Lcom/period/tracker/container/FitbitProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/container/FitbitProfile;->disableFitbitImportSettings()V

    .line 289
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->clearAllFitbitLastReadDate()V

    return-void
.end method

.method private processAfterLogout()V
    .locals 0

    .line 294
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->clearFitbitCredentials()V

    return-void
.end method

.method private processCorrectResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 492
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processCorrectResponse requestType->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "***** FitbitServiceEngine"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 497
    const-string v0, "getFitbitNutritionRequest"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 501
    const-string p1, "foods-log-caloriesIn"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 503
    invoke-direct {p0, p1}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->saveNutritionDataToNotesDb(Lorg/json/JSONArray;)V

    .line 506
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getStringWithDashFromCalendar(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->setNutritionLastDate(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 508
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 512
    :cond_1
    const-string v0, "getFitbitSleepRequest"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "pagination"

    if-eqz v0, :cond_2

    .line 514
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 515
    const-string p1, "sleep"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 518
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 520
    invoke-direct {p0, p2, p1}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->processSleepData(Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 524
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 528
    :cond_2
    const-string v0, "getFitbitStepsRequest"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 530
    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 531
    const-string p1, "activities-steps"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 533
    invoke-direct {p0, p1}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->saveStepsDataToNotesDb(Lorg/json/JSONArray;)V

    .line 536
    :cond_3
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getFitbitDistance()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p0

    .line 538
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 542
    :cond_4
    const-string v0, "getFitbitDistanceRequest"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 544
    :try_start_3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 545
    const-string p1, "activities-distance"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 547
    invoke-direct {p0, p1}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->saveStepsDistanceToNotesDb(Lorg/json/JSONArray;)V

    .line 550
    :cond_5
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getStringWithDashFromCalendar(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->setStepsLastDate(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception p0

    .line 552
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 555
    :cond_6
    const-string v0, "getFitbitExerciseRequest"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 557
    :try_start_4
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 558
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 559
    const-string v0, "activities"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 562
    invoke-direct {p0, p1, p2}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->processExerciseData(Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_4
    move-exception p0

    .line 566
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_7
    :goto_0
    return-void
.end method

.method private processErrorResponse(Ljava/lang/String;I)V
    .locals 1

    .line 574
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "processErrorResponse requestType->"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "***** FitbitServiceEngine"

    invoke-virtual {p0, p2, v0, p1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private processExerciseData(Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    .locals 13

    .line 1010
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "***** FitbitServiceEngine"

    const-string v2, "processExerciseData"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1012
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    .line 1015
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 1016
    const-string v2, ""

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    .line 1017
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1020
    const-string v5, "activityTypeId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1021
    const-string v5, "activityName"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1022
    const-string v6, "logId"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1023
    const-string v6, "duration"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v6, v9

    .line 1024
    invoke-static {v8}, Lcom/period/tracker/lifestyle/FitbitExerciseDBHelper;->isExercisePresent(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1026
    invoke-static {v8, v5}, Lcom/period/tracker/lifestyle/FitbitExerciseDBHelper;->updateExercise(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1030
    :cond_0
    invoke-static {v8, v5}, Lcom/period/tracker/lifestyle/FitbitExerciseDBHelper;->insertExercise(Ljava/lang/String;Ljava/lang/String;)J

    .line 1033
    :goto_1
    const-string v9, "startTime"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v10, v1, -0x1

    if-ne v3, v10, :cond_1

    move-object v2, v9

    .line 1038
    :cond_1
    invoke-static {v9}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getDateTimeCalendarFromStringWithDash(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v12

    if-eqz v12, :cond_6

    move v9, v6

    .line 1041
    new-instance v6, Lcom/period/tracker/container/Exercise;

    invoke-direct {v6}, Lcom/period/tracker/container/Exercise;-><init>()V

    const v10, 0x476a6000    # 60000.0f

    div-float/2addr v9, v10

    .line 1042
    const-string v10, "calories"

    .line 1044
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v10, v10

    const/4 v11, 0x3

    .line 1042
    invoke-virtual/range {v6 .. v11}, Lcom/period/tracker/container/Exercise;->setPropertiesForFitbit(Ljava/lang/String;Ljava/lang/String;FFI)V

    .line 1046
    invoke-virtual {v6, v5}, Lcom/period/tracker/container/Exercise;->setName(Ljava/lang/String;)V

    .line 1050
    invoke-static {v12}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v4

    .line 1051
    invoke-static {v4}, Lcom/period/tracker/container/Ptnotes2;->getNotesForDay(I)Lcom/period/tracker/container/Ptnotes2;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 1055
    invoke-virtual {v5}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleNote()Lcom/period/tracker/container/Lifestyle;

    move-result-object v4

    if-nez v4, :cond_2

    .line 1057
    new-instance v4, Lcom/period/tracker/container/Lifestyle;

    invoke-direct {v4}, Lcom/period/tracker/container/Lifestyle;-><init>()V

    .line 1058
    invoke-virtual {v4}, Lcom/period/tracker/container/Lifestyle;->getExerciseNoteList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    invoke-virtual {v5, v4}, Lcom/period/tracker/container/Ptnotes2;->modifyLifestyleNote(Lcom/period/tracker/container/Lifestyle;)V

    goto :goto_3

    .line 1065
    :cond_2
    invoke-virtual {v4}, Lcom/period/tracker/container/Lifestyle;->getExerciseNoteList()Ljava/util/ArrayList;

    move-result-object v8

    .line 1067
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/period/tracker/container/Exercise;

    .line 1068
    invoke-virtual {v10}, Lcom/period/tracker/container/Exercise;->getType()I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_3

    .line 1069
    invoke-virtual {v10}, Lcom/period/tracker/container/Exercise;->getFbLogId()Ljava/lang/String;

    move-result-object v11

    .line 1070
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 1072
    invoke-virtual {v6}, Lcom/period/tracker/container/Exercise;->getMinutes()F

    move-result v7

    invoke-virtual {v10, v7}, Lcom/period/tracker/container/Exercise;->setMinutes(F)V

    .line 1073
    invoke-virtual {v6}, Lcom/period/tracker/container/Exercise;->getCalories()F

    move-result v7

    invoke-virtual {v10, v7}, Lcom/period/tracker/container/Exercise;->setCalories(F)V

    .line 1074
    invoke-virtual {v6}, Lcom/period/tracker/container/Exercise;->getFbActId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/period/tracker/container/Exercise;->setFbActId(Ljava/lang/String;)V

    .line 1075
    invoke-virtual {v6}, Lcom/period/tracker/container/Exercise;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/period/tracker/container/Exercise;->setName(Ljava/lang/String;)V

    goto :goto_2

    .line 1083
    :cond_4
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1085
    :goto_2
    invoke-virtual {v5, v4}, Lcom/period/tracker/container/Ptnotes2;->modifyLifestyleNote(Lcom/period/tracker/container/Lifestyle;)V

    .line 1088
    :goto_3
    invoke-virtual {v0, v5}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updateNote(Lcom/period/tracker/container/Ptnotes2;)Z

    goto :goto_4

    .line 1093
    :cond_5
    new-instance v5, Lcom/period/tracker/container/Lifestyle;

    invoke-direct {v5}, Lcom/period/tracker/container/Lifestyle;-><init>()V

    .line 1094
    invoke-virtual {v5}, Lcom/period/tracker/container/Lifestyle;->getExerciseNoteList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1097
    new-instance v6, Lcom/period/tracker/container/Ptnotes2;

    invoke-direct {v6}, Lcom/period/tracker/container/Ptnotes2;-><init>()V

    .line 1098
    invoke-virtual {v6, v5}, Lcom/period/tracker/container/Ptnotes2;->modifyLifestyleNote(Lcom/period/tracker/container/Lifestyle;)V

    .line 1099
    invoke-virtual {v6, v4}, Lcom/period/tracker/container/Ptnotes2;->setYyyymmdd(I)V

    .line 1102
    invoke-virtual {v0, v6}, Lcom/period/tracker/utils/NewDatabaseUtilities;->insertNote(Lcom/period/tracker/container/Ptnotes2;)J

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1108
    :cond_7
    const-string p2, "next"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_8

    .line 1111
    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getFitbitExerciseNextRequest(Ljava/lang/String;)Lcom/period/tracker/utils/NetworkRequest;

    goto :goto_5

    .line 1114
    :cond_8
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getStringWithDashFromCalendar(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v2

    .line 1116
    :goto_5
    invoke-direct {p0, v2}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->setExerciseLastDate(Ljava/lang/String;)V

    return-void
.end method

.method private processSleepData(Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    .locals 12

    .line 883
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "***** FitbitServiceEngine"

    const-string v2, "processSleepData"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 885
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    .line 888
    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 889
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 890
    const-string v5, "dateOfSleep"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 891
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v6

    sub-int/2addr v6, v3

    if-ne v2, v6, :cond_0

    move-object v1, v5

    .line 896
    :cond_0
    const-string v6, "startTime"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 897
    const-string v7, "endTime"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 898
    const-string v8, "logId"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 899
    const-string v9, "minutesAsleep"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 901
    invoke-static {v6}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getDateTimeCalendarFromStringWithDash(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v6

    .line 902
    invoke-static {v7}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getDateTimeCalendarFromStringWithDash(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v7

    .line 904
    new-instance v9, Lcom/period/tracker/container/Sleep;

    const/4 v10, 0x3

    invoke-direct {v9, v6, v7, v10}, Lcom/period/tracker/container/Sleep;-><init>(Ljava/util/Calendar;Ljava/util/Calendar;I)V

    mul-int/lit8 v4, v4, 0x3c

    int-to-long v6, v4

    .line 905
    invoke-virtual {v9, v6, v7}, Lcom/period/tracker/container/Sleep;->setFbDuration(J)V

    .line 906
    invoke-virtual {v9, v8}, Lcom/period/tracker/container/Sleep;->setFbLogId(Ljava/lang/String;)V

    .line 909
    invoke-static {v5}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getDateCalendarFromStringWithDash(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v4

    invoke-static {v4}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v4

    .line 910
    invoke-static {v4}, Lcom/period/tracker/container/Ptnotes2;->getNotesForDay(I)Lcom/period/tracker/container/Ptnotes2;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 915
    invoke-virtual {v5}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleNote()Lcom/period/tracker/container/Lifestyle;

    move-result-object v4

    if-nez v4, :cond_1

    .line 917
    new-instance v4, Lcom/period/tracker/container/Lifestyle;

    invoke-direct {v4}, Lcom/period/tracker/container/Lifestyle;-><init>()V

    .line 918
    invoke-virtual {v4}, Lcom/period/tracker/container/Lifestyle;->getSleepNoteList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    invoke-virtual {v5, v4}, Lcom/period/tracker/container/Ptnotes2;->modifyLifestyleNote(Lcom/period/tracker/container/Lifestyle;)V

    goto :goto_1

    .line 925
    :cond_1
    invoke-virtual {v9}, Lcom/period/tracker/container/Sleep;->getFbLogId()Ljava/lang/String;

    move-result-object v6

    .line 926
    invoke-virtual {v4}, Lcom/period/tracker/container/Lifestyle;->getSleepNoteList()Ljava/util/ArrayList;

    move-result-object v4

    .line 928
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/period/tracker/container/Sleep;

    .line 929
    invoke-virtual {v8}, Lcom/period/tracker/container/Sleep;->getType()I

    move-result v11

    if-ne v11, v10, :cond_2

    .line 930
    invoke-virtual {v8}, Lcom/period/tracker/container/Sleep;->getFbLogId()Ljava/lang/String;

    move-result-object v11

    .line 931
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 933
    invoke-virtual {v9}, Lcom/period/tracker/container/Sleep;->getStartDateTime()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/period/tracker/container/Sleep;->setStartDateTime(Ljava/util/Calendar;)V

    .line 934
    invoke-virtual {v9}, Lcom/period/tracker/container/Sleep;->getEndDateTime()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/period/tracker/container/Sleep;->setEndDateTime(Ljava/util/Calendar;)V

    .line 935
    invoke-virtual {v9}, Lcom/period/tracker/container/Sleep;->getFbDuration()J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Lcom/period/tracker/container/Sleep;->setFbDuration(J)V

    goto :goto_1

    .line 943
    :cond_3
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    :goto_1
    invoke-virtual {v0, v5}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updateNote(Lcom/period/tracker/container/Ptnotes2;)Z

    goto :goto_2

    .line 950
    :cond_4
    new-instance v5, Lcom/period/tracker/container/Lifestyle;

    invoke-direct {v5}, Lcom/period/tracker/container/Lifestyle;-><init>()V

    .line 951
    invoke-virtual {v5}, Lcom/period/tracker/container/Lifestyle;->getSleepNoteList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    new-instance v6, Lcom/period/tracker/container/Ptnotes2;

    invoke-direct {v6}, Lcom/period/tracker/container/Ptnotes2;-><init>()V

    .line 955
    invoke-virtual {v6, v5}, Lcom/period/tracker/container/Ptnotes2;->modifyLifestyleNote(Lcom/period/tracker/container/Lifestyle;)V

    .line 956
    invoke-virtual {v6, v4}, Lcom/period/tracker/container/Ptnotes2;->setYyyymmdd(I)V

    .line 959
    invoke-virtual {v0, v6}, Lcom/period/tracker/utils/NewDatabaseUtilities;->insertNote(Lcom/period/tracker/container/Ptnotes2;)J

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 964
    :cond_5
    const-string p2, "next"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 965
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_6

    .line 967
    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getFitbitSleepNextLogsRequest(Ljava/lang/String;)Lcom/period/tracker/utils/NetworkRequest;

    goto :goto_3

    .line 970
    :cond_6
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getStringWithDashFromCalendar(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    .line 972
    :goto_3
    invoke-direct {p0, v1}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->setSleepLastDate(Ljava/lang/String;)V

    return-void
.end method

.method private saveNutritionDataToNotesDb(Lorg/json/JSONArray;)V
    .locals 8

    .line 579
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    const-string v0, "***** FitbitServiceEngine"

    const-string v1, "saveNutritionDataToNotesDb"

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 581
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p0

    const/4 v0, 0x0

    .line 583
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 584
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 585
    const-string/jumbo v2, "value"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 586
    const-string v4, "dateTime"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 588
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    .line 590
    invoke-static {v4}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getDateCalendarFromStringWithDash(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    .line 591
    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v1

    .line 592
    invoke-static {v1}, Lcom/period/tracker/container/Ptnotes2;->getNotesForDay(I)Lcom/period/tracker/container/Ptnotes2;

    move-result-object v2

    const/4 v4, 0x3

    if-eqz v2, :cond_3

    .line 596
    invoke-virtual {v2}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleNote()Lcom/period/tracker/container/Lifestyle;

    move-result-object v1

    if-nez v1, :cond_0

    .line 598
    new-instance v1, Lcom/period/tracker/container/Lifestyle;

    invoke-direct {v1}, Lcom/period/tracker/container/Lifestyle;-><init>()V

    .line 599
    invoke-virtual {v2, v1}, Lcom/period/tracker/container/Ptnotes2;->modifyLifestyleNote(Lcom/period/tracker/container/Lifestyle;)V

    .line 602
    new-instance v5, Lcom/period/tracker/container/Nutrition;

    invoke-direct {v5}, Lcom/period/tracker/container/Nutrition;-><init>()V

    int-to-float v3, v3

    .line 603
    invoke-virtual {v5, v3, v4}, Lcom/period/tracker/container/Nutrition;->setProperties(FI)V

    .line 605
    invoke-virtual {v1}, Lcom/period/tracker/container/Lifestyle;->getNutritionNoteList()Ljava/util/ArrayList;

    move-result-object v1

    .line 606
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 612
    :cond_0
    invoke-virtual {v1}, Lcom/period/tracker/container/Lifestyle;->getNutritionNoteList()Ljava/util/ArrayList;

    move-result-object v1

    .line 613
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/period/tracker/container/Nutrition;

    .line 614
    invoke-virtual {v6}, Lcom/period/tracker/container/Nutrition;->getType()I

    move-result v7

    if-ne v7, v4, :cond_1

    int-to-float v1, v3

    .line 616
    invoke-virtual {v6, v1}, Lcom/period/tracker/container/Nutrition;->setCalories(F)V

    goto :goto_1

    .line 624
    :cond_2
    new-instance v5, Lcom/period/tracker/container/Nutrition;

    invoke-direct {v5}, Lcom/period/tracker/container/Nutrition;-><init>()V

    int-to-float v3, v3

    .line 625
    invoke-virtual {v5, v3, v4}, Lcom/period/tracker/container/Nutrition;->setProperties(FI)V

    .line 626
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    :goto_1
    invoke-virtual {p0, v2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updateNote(Lcom/period/tracker/container/Ptnotes2;)Z

    goto :goto_2

    .line 635
    :cond_3
    new-instance v2, Lcom/period/tracker/container/Lifestyle;

    invoke-direct {v2}, Lcom/period/tracker/container/Lifestyle;-><init>()V

    .line 637
    new-instance v5, Lcom/period/tracker/container/Nutrition;

    invoke-direct {v5}, Lcom/period/tracker/container/Nutrition;-><init>()V

    int-to-float v3, v3

    .line 638
    invoke-virtual {v5, v3, v4}, Lcom/period/tracker/container/Nutrition;->setProperties(FI)V

    .line 640
    invoke-virtual {v2}, Lcom/period/tracker/container/Lifestyle;->getNutritionNoteList()Ljava/util/ArrayList;

    move-result-object v3

    .line 641
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    new-instance v3, Lcom/period/tracker/container/Ptnotes2;

    invoke-direct {v3}, Lcom/period/tracker/container/Ptnotes2;-><init>()V

    .line 644
    invoke-virtual {v3, v1}, Lcom/period/tracker/container/Ptnotes2;->setYyyymmdd(I)V

    .line 645
    invoke-virtual {v3, v2}, Lcom/period/tracker/container/Ptnotes2;->modifyLifestyleNote(Lcom/period/tracker/container/Lifestyle;)V

    .line 648
    invoke-virtual {p0, v3}, Lcom/period/tracker/utils/NewDatabaseUtilities;->insertNote(Lcom/period/tracker/container/Ptnotes2;)J

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private saveStepsDataToNotesDb(Lorg/json/JSONArray;)V
    .locals 8

    .line 683
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    const-string v0, "***** FitbitServiceEngine"

    const-string v1, "saveStepsDataToNotesDb"

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 685
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p0

    const/4 v0, 0x0

    .line 687
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 688
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 689
    const-string/jumbo v2, "value"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 690
    const-string v4, "dateTime"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 692
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    .line 694
    invoke-static {v4}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getDateCalendarFromStringWithDash(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    .line 695
    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v1

    .line 696
    invoke-static {v1}, Lcom/period/tracker/container/Ptnotes2;->getNotesForDay(I)Lcom/period/tracker/container/Ptnotes2;

    move-result-object v2

    const/4 v4, 0x3

    if-eqz v2, :cond_3

    .line 700
    invoke-virtual {v2}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleNote()Lcom/period/tracker/container/Lifestyle;

    move-result-object v1

    if-nez v1, :cond_0

    .line 702
    new-instance v1, Lcom/period/tracker/container/Lifestyle;

    invoke-direct {v1}, Lcom/period/tracker/container/Lifestyle;-><init>()V

    .line 703
    invoke-virtual {v2, v1}, Lcom/period/tracker/container/Ptnotes2;->modifyLifestyleNote(Lcom/period/tracker/container/Lifestyle;)V

    .line 706
    new-instance v5, Lcom/period/tracker/container/Step;

    invoke-direct {v5}, Lcom/period/tracker/container/Step;-><init>()V

    .line 707
    invoke-virtual {v5, v3, v4}, Lcom/period/tracker/container/Step;->setProperties(II)V

    .line 709
    invoke-virtual {v1}, Lcom/period/tracker/container/Lifestyle;->getStepNoteList()Ljava/util/ArrayList;

    move-result-object v1

    .line 710
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 715
    :cond_0
    invoke-virtual {v1}, Lcom/period/tracker/container/Lifestyle;->getStepNoteList()Ljava/util/ArrayList;

    move-result-object v1

    .line 716
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/period/tracker/container/Step;

    .line 717
    invoke-virtual {v6}, Lcom/period/tracker/container/Step;->getType()I

    move-result v7

    if-ne v7, v4, :cond_1

    .line 719
    invoke-virtual {v6, v3}, Lcom/period/tracker/container/Step;->setCount(I)V

    goto :goto_1

    .line 727
    :cond_2
    new-instance v5, Lcom/period/tracker/container/Step;

    invoke-direct {v5}, Lcom/period/tracker/container/Step;-><init>()V

    .line 728
    invoke-virtual {v5, v3, v4}, Lcom/period/tracker/container/Step;->setProperties(II)V

    .line 729
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    :goto_1
    invoke-virtual {p0, v2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updateNote(Lcom/period/tracker/container/Ptnotes2;)Z

    goto :goto_2

    .line 737
    :cond_3
    new-instance v2, Lcom/period/tracker/container/Lifestyle;

    invoke-direct {v2}, Lcom/period/tracker/container/Lifestyle;-><init>()V

    .line 739
    new-instance v5, Lcom/period/tracker/container/Step;

    invoke-direct {v5}, Lcom/period/tracker/container/Step;-><init>()V

    .line 740
    invoke-virtual {v5, v3, v4}, Lcom/period/tracker/container/Step;->setProperties(II)V

    .line 742
    invoke-virtual {v2}, Lcom/period/tracker/container/Lifestyle;->getStepNoteList()Ljava/util/ArrayList;

    move-result-object v3

    .line 743
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    new-instance v3, Lcom/period/tracker/container/Ptnotes2;

    invoke-direct {v3}, Lcom/period/tracker/container/Ptnotes2;-><init>()V

    .line 746
    invoke-virtual {v3, v1}, Lcom/period/tracker/container/Ptnotes2;->setYyyymmdd(I)V

    .line 747
    invoke-virtual {v3, v2}, Lcom/period/tracker/container/Ptnotes2;->modifyLifestyleNote(Lcom/period/tracker/container/Lifestyle;)V

    .line 750
    invoke-virtual {p0, v3}, Lcom/period/tracker/utils/NewDatabaseUtilities;->insertNote(Lcom/period/tracker/container/Ptnotes2;)J

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private saveStepsDistanceToNotesDb(Lorg/json/JSONArray;)V
    .locals 9

    .line 757
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    const-string v0, "***** FitbitServiceEngine"

    const-string v1, "saveStepsDistanceToNotesDb"

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 759
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p0

    const/4 v0, 0x0

    .line 763
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 764
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 765
    const-string/jumbo v2, "value"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 766
    const-string v4, "dateTime"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_4

    const-wide v4, 0x3fe3e2456f75d9a1L    # 0.621371

    mul-double/2addr v2, v4

    .line 773
    invoke-static {v1}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getDateCalendarFromStringWithDash(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    .line 774
    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v1

    .line 775
    invoke-static {v1}, Lcom/period/tracker/container/Ptnotes2;->getNotesForDay(I)Lcom/period/tracker/container/Ptnotes2;

    move-result-object v4

    const/4 v5, 0x3

    if-eqz v4, :cond_3

    .line 779
    invoke-virtual {v4}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleNote()Lcom/period/tracker/container/Lifestyle;

    move-result-object v1

    if-nez v1, :cond_0

    .line 781
    new-instance v1, Lcom/period/tracker/container/Lifestyle;

    invoke-direct {v1}, Lcom/period/tracker/container/Lifestyle;-><init>()V

    .line 782
    invoke-virtual {v4, v1}, Lcom/period/tracker/container/Ptnotes2;->modifyLifestyleNote(Lcom/period/tracker/container/Lifestyle;)V

    .line 785
    new-instance v6, Lcom/period/tracker/container/Step;

    invoke-direct {v6}, Lcom/period/tracker/container/Step;-><init>()V

    double-to-float v2, v2

    .line 786
    invoke-virtual {v6, v2}, Lcom/period/tracker/container/Step;->setDistance(F)V

    .line 787
    invoke-virtual {v6, v5}, Lcom/period/tracker/container/Step;->setType(I)V

    .line 789
    invoke-virtual {v1}, Lcom/period/tracker/container/Lifestyle;->getStepNoteList()Ljava/util/ArrayList;

    move-result-object v1

    .line 790
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 795
    :cond_0
    invoke-virtual {v1}, Lcom/period/tracker/container/Lifestyle;->getStepNoteList()Ljava/util/ArrayList;

    move-result-object v1

    .line 796
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/period/tracker/container/Step;

    .line 797
    invoke-virtual {v7}, Lcom/period/tracker/container/Step;->getType()I

    move-result v8

    if-ne v8, v5, :cond_1

    double-to-float v1, v2

    .line 799
    invoke-virtual {v7, v1}, Lcom/period/tracker/container/Step;->setDistance(F)V

    goto :goto_1

    .line 807
    :cond_2
    new-instance v6, Lcom/period/tracker/container/Step;

    invoke-direct {v6}, Lcom/period/tracker/container/Step;-><init>()V

    double-to-float v2, v2

    .line 808
    invoke-virtual {v6, v2}, Lcom/period/tracker/container/Step;->setDistance(F)V

    .line 809
    invoke-virtual {v6, v5}, Lcom/period/tracker/container/Step;->setType(I)V

    .line 810
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    :goto_1
    invoke-virtual {p0, v4}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updateNote(Lcom/period/tracker/container/Ptnotes2;)Z

    goto :goto_2

    .line 818
    :cond_3
    new-instance v4, Lcom/period/tracker/container/Lifestyle;

    invoke-direct {v4}, Lcom/period/tracker/container/Lifestyle;-><init>()V

    .line 820
    new-instance v6, Lcom/period/tracker/container/Step;

    invoke-direct {v6}, Lcom/period/tracker/container/Step;-><init>()V

    double-to-float v2, v2

    .line 821
    invoke-virtual {v6, v2}, Lcom/period/tracker/container/Step;->setDistance(F)V

    .line 822
    invoke-virtual {v6, v5}, Lcom/period/tracker/container/Step;->setType(I)V

    .line 824
    invoke-virtual {v4}, Lcom/period/tracker/container/Lifestyle;->getStepNoteList()Ljava/util/ArrayList;

    move-result-object v2

    .line 825
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    new-instance v2, Lcom/period/tracker/container/Ptnotes2;

    invoke-direct {v2}, Lcom/period/tracker/container/Ptnotes2;-><init>()V

    .line 828
    invoke-virtual {v2, v1}, Lcom/period/tracker/container/Ptnotes2;->setYyyymmdd(I)V

    .line 829
    invoke-virtual {v2, v4}, Lcom/period/tracker/container/Ptnotes2;->modifyLifestyleNote(Lcom/period/tracker/container/Lifestyle;)V

    .line 832
    invoke-virtual {p0, v2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->insertNote(Lcom/period/tracker/container/Ptnotes2;)J

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private setExerciseLastDate(Ljava/lang/String;)V
    .locals 0

    .line 1148
    const-string p0, "fitbit_exercise_last_read_date"

    invoke-static {p0, p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setStringValueToSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setNutritionLastDate(Ljava/lang/String;)V
    .locals 0

    .line 1132
    const-string p0, "fitbit_nutrition_last_read_date"

    invoke-static {p0, p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setStringValueToSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setSleepLastDate(Ljava/lang/String;)V
    .locals 0

    .line 1140
    const-string p0, "fitbit_sleep_last_read_date"

    invoke-static {p0, p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setStringValueToSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setStepsLastDate(Ljava/lang/String;)V
    .locals 0

    .line 1156
    const-string p0, "fitbit_steps_last_read_date"

    invoke-static {p0, p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setStringValueToSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clearAllFitbitLastReadDate()V
    .locals 1

    .line 1121
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->setNutritionLastDate(Ljava/lang/String;)V

    .line 1122
    invoke-direct {p0, v0}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->setSleepLastDate(Ljava/lang/String;)V

    .line 1124
    invoke-direct {p0, v0}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->setStepsLastDate(Ljava/lang/String;)V

    return-void
.end method

.method public getFitbitDistanceRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/period/tracker/utils/NetworkRequest;
    .locals 6

    const/4 v0, 0x2

    .line 195
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p2, "https://api.fitbit.com/1/user/-/activities/distance/date/%s/%s.json"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 198
    new-instance v0, Lcom/period/tracker/utils/NetworkRequest;

    iget-object v2, p0, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->requestHandler:Lcom/period/tracker/lifestyle/FitbitWebServiceEngine$RequestHandler;

    invoke-direct {v0, v2}, Lcom/period/tracker/utils/NetworkRequest;-><init>(Landroid/os/Handler;)V

    .line 199
    new-instance v2, Lcom/period/tracker/utils/GeneralHttpClient;

    const-string v3, "GET"

    const-string v4, "getFitbitDistanceRequest"

    const/4 v5, 0x0

    invoke-direct {v2, p2, v5, v3, v4}, Lcom/period/tracker/utils/GeneralHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getFitbitProperty()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/period/tracker/utils/GeneralHttpClient;->setAdditionalRequestProperty(Ljava/util/Map;)V

    .line 201
    new-array p0, p1, [Lcom/period/tracker/utils/GeneralHttpClient;

    aput-object v2, p0, v1

    invoke-virtual {v0, p0}, Lcom/period/tracker/utils/NetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public getFitbitExerciseNextRequest(Ljava/lang/String;)Lcom/period/tracker/utils/NetworkRequest;
    .locals 5

    .line 253
    new-instance v0, Lcom/period/tracker/utils/NetworkRequest;

    iget-object v1, p0, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->requestHandler:Lcom/period/tracker/lifestyle/FitbitWebServiceEngine$RequestHandler;

    invoke-direct {v0, v1}, Lcom/period/tracker/utils/NetworkRequest;-><init>(Landroid/os/Handler;)V

    .line 254
    new-instance v1, Lcom/period/tracker/utils/GeneralHttpClient;

    const-string v2, "GET"

    const-string v3, "getFitbitExerciseRequest"

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4, v2, v3}, Lcom/period/tracker/utils/GeneralHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getFitbitProperty()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/period/tracker/utils/GeneralHttpClient;->setAdditionalRequestProperty(Ljava/util/Map;)V

    const/4 p0, 0x1

    .line 256
    new-array p0, p0, [Lcom/period/tracker/utils/GeneralHttpClient;

    const/4 p1, 0x0

    aput-object v1, p0, p1

    invoke-virtual {v0, p0}, Lcom/period/tracker/utils/NetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public getFitbitExerciseRequest(Ljava/lang/String;)Lcom/period/tracker/utils/NetworkRequest;
    .locals 7

    const/4 v0, 0x1

    .line 237
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "https://api.fitbit.com/1/user/-/activities/list.json?afterDate=%s&sort=asc&limit=20&offset=0"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 240
    new-instance v1, Lcom/period/tracker/utils/NetworkRequest;

    iget-object v3, p0, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->requestHandler:Lcom/period/tracker/lifestyle/FitbitWebServiceEngine$RequestHandler;

    invoke-direct {v1, v3}, Lcom/period/tracker/utils/NetworkRequest;-><init>(Landroid/os/Handler;)V

    .line 241
    new-instance v3, Lcom/period/tracker/utils/GeneralHttpClient;

    const-string v4, "GET"

    const-string v5, "getFitbitExerciseRequest"

    const/4 v6, 0x0

    invoke-direct {v3, p1, v6, v4, v5}, Lcom/period/tracker/utils/GeneralHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getFitbitProperty()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/period/tracker/utils/GeneralHttpClient;->setAdditionalRequestProperty(Ljava/util/Map;)V

    .line 243
    new-array p0, v0, [Lcom/period/tracker/utils/GeneralHttpClient;

    aput-object v3, p0, v2

    invoke-virtual {v1, p0}, Lcom/period/tracker/utils/NetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v1
.end method

.method public getFitbitNutritionRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/period/tracker/utils/NetworkRequest;
    .locals 6

    const/4 v0, 0x2

    .line 165
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p2, "https://api.fitbit.com/1/user/-/foods/log/caloriesIn/date/%s/%s.json"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 168
    new-instance v0, Lcom/period/tracker/utils/NetworkRequest;

    iget-object v2, p0, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->requestHandler:Lcom/period/tracker/lifestyle/FitbitWebServiceEngine$RequestHandler;

    invoke-direct {v0, v2}, Lcom/period/tracker/utils/NetworkRequest;-><init>(Landroid/os/Handler;)V

    .line 169
    new-instance v2, Lcom/period/tracker/utils/GeneralHttpClient;

    const-string v3, "GET"

    const-string v4, "getFitbitNutritionRequest"

    const/4 v5, 0x0

    invoke-direct {v2, p2, v5, v3, v4}, Lcom/period/tracker/utils/GeneralHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getFitbitProperty()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/period/tracker/utils/GeneralHttpClient;->setAdditionalRequestProperty(Ljava/util/Map;)V

    .line 171
    new-array p0, p1, [Lcom/period/tracker/utils/GeneralHttpClient;

    aput-object v2, p0, v1

    invoke-virtual {v0, p0}, Lcom/period/tracker/utils/NetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public getFitbitSleepNextLogsRequest(Ljava/lang/String;)Lcom/period/tracker/utils/NetworkRequest;
    .locals 5

    .line 225
    new-instance v0, Lcom/period/tracker/utils/NetworkRequest;

    iget-object v1, p0, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->requestHandler:Lcom/period/tracker/lifestyle/FitbitWebServiceEngine$RequestHandler;

    invoke-direct {v0, v1}, Lcom/period/tracker/utils/NetworkRequest;-><init>(Landroid/os/Handler;)V

    .line 226
    new-instance v1, Lcom/period/tracker/utils/GeneralHttpClient;

    const-string v2, "GET"

    const-string v3, "getFitbitSleepRequest"

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4, v2, v3}, Lcom/period/tracker/utils/GeneralHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getFitbitProperty()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/period/tracker/utils/GeneralHttpClient;->setAdditionalRequestProperty(Ljava/util/Map;)V

    const/4 p0, 0x1

    .line 228
    new-array p0, p0, [Lcom/period/tracker/utils/GeneralHttpClient;

    const/4 p1, 0x0

    aput-object v1, p0, p1

    invoke-virtual {v0, p0}, Lcom/period/tracker/utils/NetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public getFitbitSleepRequest(Ljava/lang/String;)Lcom/period/tracker/utils/NetworkRequest;
    .locals 7

    const/4 v0, 0x1

    .line 209
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "https://api.fitbit.com/1.2/user/-/sleep/list.json?afterDate=%s&sort=asc&limit=20&offset=0"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 212
    new-instance v1, Lcom/period/tracker/utils/NetworkRequest;

    iget-object v3, p0, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->requestHandler:Lcom/period/tracker/lifestyle/FitbitWebServiceEngine$RequestHandler;

    invoke-direct {v1, v3}, Lcom/period/tracker/utils/NetworkRequest;-><init>(Landroid/os/Handler;)V

    .line 213
    new-instance v3, Lcom/period/tracker/utils/GeneralHttpClient;

    const-string v4, "GET"

    const-string v5, "getFitbitSleepRequest"

    const/4 v6, 0x0

    invoke-direct {v3, p1, v6, v4, v5}, Lcom/period/tracker/utils/GeneralHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getFitbitProperty()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/period/tracker/utils/GeneralHttpClient;->setAdditionalRequestProperty(Ljava/util/Map;)V

    .line 215
    new-array p0, v0, [Lcom/period/tracker/utils/GeneralHttpClient;

    aput-object v3, p0, v2

    invoke-virtual {v1, p0}, Lcom/period/tracker/utils/NetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v1
.end method

.method public getFitbitStepsRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/period/tracker/utils/NetworkRequest;
    .locals 6

    const/4 v0, 0x2

    .line 180
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p2, "https://api.fitbit.com/1/user/-/activities/steps/date/%s/%s.json"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 183
    new-instance v0, Lcom/period/tracker/utils/NetworkRequest;

    iget-object v2, p0, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->requestHandler:Lcom/period/tracker/lifestyle/FitbitWebServiceEngine$RequestHandler;

    invoke-direct {v0, v2}, Lcom/period/tracker/utils/NetworkRequest;-><init>(Landroid/os/Handler;)V

    .line 184
    new-instance v2, Lcom/period/tracker/utils/GeneralHttpClient;

    const-string v3, "GET"

    const-string v4, "getFitbitStepsRequest"

    const/4 v5, 0x0

    invoke-direct {v2, p2, v5, v3, v4}, Lcom/period/tracker/utils/GeneralHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getFitbitProperty()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/period/tracker/utils/GeneralHttpClient;->setAdditionalRequestProperty(Ljava/util/Map;)V

    .line 186
    new-array p0, p1, [Lcom/period/tracker/utils/GeneralHttpClient;

    aput-object v2, p0, v1

    invoke-virtual {v0, p0}, Lcom/period/tracker/utils/NetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public isShouldListenToRefreshErrorNotification()Z
    .locals 0

    .line 340
    iget-boolean p0, p0, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->shouldListenToRefreshErrorNotification:Z

    return p0
.end method

.method public processBeforeAppGoesBackground()V
    .locals 1

    const/4 v0, 0x0

    .line 304
    iput-object v0, p0, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->fitbitProperty:Ljava/util/Map;

    .line 305
    iget-object p0, p0, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->requestsMap:Ljava/util/Map;

    invoke-static {p0}, Lcom/period/tracker/utils/WebServiceManager;->cancelAllServerRequests(Ljava/util/Map;)V

    return-void
.end method

.method public processDisableAllSuccessResponseFromUser()V
    .locals 0

    .line 312
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->clearFitbitCredentials()V

    return-void
.end method

.method public processDisableSuccessResponseFromUser(Ljava/lang/String;)V
    .locals 2

    .line 322
    invoke-static {}, Lcom/period/tracker/container/FitbitProfile;->getInstance()Lcom/period/tracker/container/FitbitProfile;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/period/tracker/container/FitbitProfile;->removeType(Ljava/lang/String;)V

    .line 325
    const-string v0, "nutrition"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 326
    invoke-direct {p0, v1}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->setNutritionLastDate(Ljava/lang/String;)V

    return-void

    .line 328
    :cond_0
    const-string v0, "sleep"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    invoke-direct {p0, v1}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->setSleepLastDate(Ljava/lang/String;)V

    return-void

    .line 331
    :cond_1
    const-string v0, "exercise"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 332
    invoke-direct {p0, v1}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->setExerciseLastDate(Ljava/lang/String;)V

    return-void

    .line 334
    :cond_2
    const-string v0, "step"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 335
    invoke-direct {p0, v1}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->setStepsLastDate(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public processUserStateChange()V
    .locals 2

    .line 262
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_ACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v0, v1, :cond_0

    .line 263
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->processAfterLogin()V

    return-void

    .line 265
    :cond_0
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_LOGGED_OUT:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v0, v1, :cond_1

    .line 266
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->processAfterLogout()V

    :cond_1
    return-void
.end method

.method public requestAuthorizeFitbit(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)Lcom/period/tracker/utils/NetworkRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 95
    const-string p0, "all"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const-string v0, ","

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    .line 97
    invoke-static {}, Lcom/period/tracker/container/FitbitProfile;->getInstance()Lcom/period/tracker/container/FitbitProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/container/FitbitProfile;->getAllTypes()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 101
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    array-length v3, p0

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v6, p0, v4

    .line 103
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v5, v2

    .line 106
    array-length v6, p0

    if-ge v5, v6, :cond_0

    .line 107
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 98
    :cond_2
    const-string p0, ""

    goto :goto_1

    .line 116
    :cond_3
    invoke-static {}, Lcom/period/tracker/container/FitbitProfile;->getInstance()Lcom/period/tracker/container/FitbitProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/container/FitbitProfile;->getEnabledTypesString()Ljava/lang/String;

    move-result-object p0

    .line 117
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 118
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    :goto_1
    move-object p3, p0

    .line 127
    :cond_5
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getHostServer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "api/v2/fitbit/authorize.json?token="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "fitbit[enabled_types]="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&fitbit[operating_system]=Android&fitbit[app_id]="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 133
    new-instance v0, Lcom/period/tracker/utils/NetworkRequest;

    invoke-direct {v0, p1}, Lcom/period/tracker/utils/NetworkRequest;-><init>(Landroid/os/Handler;)V

    .line 134
    new-array p1, v2, [Lcom/period/tracker/utils/GeneralHttpClient;

    new-instance v2, Lcom/period/tracker/utils/GeneralHttpClient;

    const-string v3, "POST"

    invoke-direct {v2, p0, p3, v3, p2}, Lcom/period/tracker/utils/GeneralHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, p1, v1

    invoke-virtual {v0, p1}, Lcom/period/tracker/utils/NetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public requestDisableFitbitAll(Landroid/os/Handler;Ljava/lang/String;)Lcom/period/tracker/utils/NetworkRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 153
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getHostServer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "api/v2/fitbit/disable/all.json?token="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 156
    new-instance v0, Lcom/period/tracker/utils/NetworkRequest;

    invoke-direct {v0, p1}, Lcom/period/tracker/utils/NetworkRequest;-><init>(Landroid/os/Handler;)V

    const/4 p1, 0x1

    .line 157
    new-array p1, p1, [Lcom/period/tracker/utils/GeneralHttpClient;

    new-instance v1, Lcom/period/tracker/utils/GeneralHttpClient;

    const-string v2, "POST"

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2, p2}, Lcom/period/tracker/utils/GeneralHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    aput-object v1, p1, p0

    invoke-virtual {v0, p1}, Lcom/period/tracker/utils/NetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public requestDisableFitbitType(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)Lcom/period/tracker/utils/NetworkRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 141
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getHostServer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "api/v2/fitbit/disable.json?token="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fitbit[disabled_types]="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "UTF-8"

    invoke-static {p3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 145
    new-instance v0, Lcom/period/tracker/utils/NetworkRequest;

    invoke-direct {v0, p1}, Lcom/period/tracker/utils/NetworkRequest;-><init>(Landroid/os/Handler;)V

    const/4 p1, 0x1

    .line 146
    new-array p1, p1, [Lcom/period/tracker/utils/GeneralHttpClient;

    new-instance v1, Lcom/period/tracker/utils/GeneralHttpClient;

    const-string v2, "POST"

    invoke-direct {v1, p0, p3, v2, p2}, Lcom/period/tracker/utils/GeneralHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    aput-object v1, p1, p0

    invoke-virtual {v0, p1}, Lcom/period/tracker/utils/NetworkRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public setShouldListenToRefreshErrorNotification(Z)V
    .locals 0

    .line 344
    iput-boolean p1, p0, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->shouldListenToRefreshErrorNotification:Z

    return-void
.end method
