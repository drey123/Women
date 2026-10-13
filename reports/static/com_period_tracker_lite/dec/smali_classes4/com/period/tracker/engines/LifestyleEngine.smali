.class public Lcom/period/tracker/engines/LifestyleEngine;
.super Ljava/lang/Object;
.source "LifestyleEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/engines/LifestyleEngine$RequestHandler;
    }
.end annotation


# static fields
.field private static final EXERCISE_STANDARD_VER_INFO_KEY:Ljava/lang/String; = "exercise_standard_ver_info_key"

.field private static instance:Lcom/period/tracker/engines/LifestyleEngine;


# instance fields
.field private context:Landroid/content/Context;

.field private helperInstance:Lcom/period/tracker/utils/ExercisesSqliteHelper;

.field private final requestHandler:Lcom/period/tracker/engines/LifestyleEngine$RequestHandler;

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

.field private retrievedServerVersion:I


# direct methods
.method static bridge synthetic -$$Nest$fgetrequestsMap(Lcom/period/tracker/engines/LifestyleEngine;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/engines/LifestyleEngine;->requestsMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mprocessCorrectResponse(Lcom/period/tracker/engines/LifestyleEngine;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/engines/LifestyleEngine;->processCorrectResponse(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessErrorResponse(Lcom/period/tracker/engines/LifestyleEngine;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/engines/LifestyleEngine;->processErrorResponse()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Lcom/period/tracker/engines/LifestyleEngine$RequestHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/period/tracker/engines/LifestyleEngine$RequestHandler;-><init>(Lcom/period/tracker/engines/LifestyleEngine-IA;)V

    iput-object v0, p0, Lcom/period/tracker/engines/LifestyleEngine;->requestHandler:Lcom/period/tracker/engines/LifestyleEngine$RequestHandler;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/engines/LifestyleEngine;->requestsMap:Ljava/util/Map;

    .line 45
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/engines/LifestyleEngine;->context:Landroid/content/Context;

    .line 46
    invoke-static {}, Lcom/period/tracker/utils/ExercisesSqliteHelper;->getInstance()Lcom/period/tracker/utils/ExercisesSqliteHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/engines/LifestyleEngine;->helperInstance:Lcom/period/tracker/utils/ExercisesSqliteHelper;

    .line 48
    invoke-virtual {v0}, Lcom/period/tracker/utils/ExercisesSqliteHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private downloadExerciseListFromServer(Ljava/lang/String;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/period/tracker/engines/LifestyleEngine;->requestHandler:Lcom/period/tracker/engines/LifestyleEngine$RequestHandler;

    invoke-static {p1, v0}, Lcom/period/tracker/utils/WebServiceManager;->getExerciseList(Ljava/lang/String;Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object p1

    .line 106
    iget-object p0, p0, Lcom/period/tracker/engines/LifestyleEngine;->requestsMap:Ljava/util/Map;

    const-string v0, "downloadURL"

    invoke-static {p0, v0, p1}, Lcom/period/tracker/utils/WebServiceManager;->addServerRequest(Ljava/util/Map;Ljava/lang/String;Lcom/period/tracker/utils/NetworkRequest;)V

    return-void
.end method

.method private getAssetsStandardExerciseVersion()I
    .locals 3

    const/4 v0, 0x0

    .line 179
    :try_start_0
    iget-object p0, p0, Lcom/period/tracker/engines/LifestyleEngine;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "exercises/exercises_list_info.json"

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 180
    invoke-static {p0}, Lcom/period/tracker/utils/CommonUtils;->convertInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 182
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 183
    const-string/jumbo v1, "version"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 185
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private getCurrentExerciseVersion()I
    .locals 0

    .line 197
    const-string p0, "exercise_standard_ver_info_key"

    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getIntValueFromSharedPreferencesWithEmptyDefault(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private getExerciseListVersionFromServer()V
    .locals 4

    .line 97
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "**** LifestyleEngine"

    const-string v2, "getExerciseListVersionFromServer"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->hasInternetConnection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/period/tracker/engines/LifestyleEngine;->requestHandler:Lcom/period/tracker/engines/LifestyleEngine$RequestHandler;

    invoke-static {v0}, Lcom/period/tracker/utils/WebServiceManager;->getExerciseListVersion(Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object v0

    .line 100
    iget-object p0, p0, Lcom/period/tracker/engines/LifestyleEngine;->requestsMap:Ljava/util/Map;

    const-string v1, "getExerciseListVersion"

    invoke-static {p0, v1, v0}, Lcom/period/tracker/utils/WebServiceManager;->addServerRequest(Ljava/util/Map;Ljava/lang/String;Lcom/period/tracker/utils/NetworkRequest;)V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/period/tracker/engines/LifestyleEngine;
    .locals 1

    .line 37
    sget-object v0, Lcom/period/tracker/engines/LifestyleEngine;->instance:Lcom/period/tracker/engines/LifestyleEngine;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/period/tracker/engines/LifestyleEngine;

    invoke-direct {v0}, Lcom/period/tracker/engines/LifestyleEngine;-><init>()V

    sput-object v0, Lcom/period/tracker/engines/LifestyleEngine;->instance:Lcom/period/tracker/engines/LifestyleEngine;

    :cond_0
    return-object v0
.end method

.method private importDefaultExerciseList()Z
    .locals 3

    .line 69
    const-string v0, ""

    .line 72
    :try_start_0
    iget-object v1, p0, Lcom/period/tracker/engines/LifestyleEngine;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "exercises/exercises_list.json"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/period/tracker/utils/CommonUtils;->convertInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 76
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 79
    :goto_0
    iget-object p0, p0, Lcom/period/tracker/engines/LifestyleEngine;->helperInstance:Lcom/period/tracker/utils/ExercisesSqliteHelper;

    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/ExercisesSqliteHelper;->replaceContentsWithDataFromServer(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private processCorrectResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 141
    const-string v0, "getExerciseListVersion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 147
    const-string/jumbo p2, "version"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/period/tracker/engines/LifestyleEngine;->retrievedServerVersion:I

    .line 148
    invoke-direct {p0}, Lcom/period/tracker/engines/LifestyleEngine;->getCurrentExerciseVersion()I

    move-result v0

    if-le p2, v0, :cond_1

    .line 150
    const-string/jumbo p2, "url"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-direct {p0, p1}, Lcom/period/tracker/engines/LifestyleEngine;->downloadExerciseListFromServer(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 155
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-void

    .line 158
    :cond_0
    const-string v0, "downloadURL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    iget-object p1, p0, Lcom/period/tracker/engines/LifestyleEngine;->helperInstance:Lcom/period/tracker/utils/ExercisesSqliteHelper;

    invoke-virtual {p1, p2}, Lcom/period/tracker/utils/ExercisesSqliteHelper;->replaceContentsWithDataFromServer(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 162
    iget p1, p0, Lcom/period/tracker/engines/LifestyleEngine;->retrievedServerVersion:I

    invoke-direct {p0, p1}, Lcom/period/tracker/engines/LifestyleEngine;->setCurrentExerciseVersion(I)V

    :cond_1
    return-void

    .line 165
    :cond_2
    const-string p0, "requestCustomExercise"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    return-void
.end method

.method private processErrorResponse()V
    .locals 0

    return-void
.end method

.method private setCurrentExerciseVersion(I)V
    .locals 0

    .line 193
    const-string p0, "exercise_standard_ver_info_key"

    invoke-static {p0, p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setIntValueToSharedPreferences(Ljava/lang/String;I)V

    return-void
.end method

.method private updateForExerciseList()V
    .locals 2

    .line 84
    invoke-direct {p0}, Lcom/period/tracker/engines/LifestyleEngine;->getAssetsStandardExerciseVersion()I

    move-result v0

    .line 85
    invoke-direct {p0}, Lcom/period/tracker/engines/LifestyleEngine;->getCurrentExerciseVersion()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/period/tracker/engines/LifestyleEngine;->importDefaultExerciseList()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-direct {p0, v0}, Lcom/period/tracker/engines/LifestyleEngine;->setCurrentExerciseVersion(I)V

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/period/tracker/engines/LifestyleEngine;->getExerciseListVersionFromServer()V

    return-void
.end method


# virtual methods
.method public getRequestsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/period/tracker/utils/NetworkRequest;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lcom/period/tracker/engines/LifestyleEngine;->requestsMap:Ljava/util/Map;

    return-object p0
.end method

.method public start()V
    .locals 1

    .line 57
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->isLanguageEnglish()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/period/tracker/engines/LifestyleEngine;->updateForExerciseList()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/period/tracker/engines/LifestyleEngine;->requestsMap:Ljava/util/Map;

    invoke-static {p0}, Lcom/period/tracker/utils/WebServiceManager;->cancelAllServerRequests(Ljava/util/Map;)V

    return-void
.end method
