.class final Lcom/localytics/androidx/Creative;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final basePath:Ljava/lang/String;

.field private final creativeUrl:Ljava/lang/String;

.field private downloadCompletionCallback:Ljava/lang/Runnable;

.field private final downloadUrl:Ljava/lang/String;

.field private final localFileLocation:Ljava/lang/String;

.field private final uniqueId:I

.field private final zipName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lcom/localytics/androidx/Creative;->uniqueId:I

    .line 57
    iput-object p2, p0, Lcom/localytics/androidx/Creative;->downloadUrl:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/localytics/androidx/Creative;->localFileLocation:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lcom/localytics/androidx/Creative;->creativeUrl:Ljava/lang/String;

    .line 60
    iput-object p5, p0, Lcom/localytics/androidx/Creative;->basePath:Ljava/lang/String;

    .line 61
    iput-object p6, p0, Lcom/localytics/androidx/Creative;->zipName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "campaign_id"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/localytics/androidx/JsonHelper;->getSafeIntegerFromMap(Ljava/util/Map;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/localytics/androidx/Creative;->uniqueId:I

    .line 11
    .line 12
    const-string v0, "download_url"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/localytics/androidx/JsonHelper;->getSafeStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/localytics/androidx/Creative;->downloadUrl:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "local_file_location"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/localytics/androidx/JsonHelper;->getSafeStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/localytics/androidx/Creative;->localFileLocation:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "creative_url"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/localytics/androidx/JsonHelper;->getSafeStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/localytics/androidx/Creative;->creativeUrl:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "base_path"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/localytics/androidx/JsonHelper;->getSafeStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/localytics/androidx/Creative;->basePath:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "zip_name"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/localytics/androidx/JsonHelper;->getSafeStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/localytics/androidx/Creative;->zipName:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/localytics/androidx/Creative;->downloadCompletionCallback:Ljava/lang/Runnable;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final getBasePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/Creative;->basePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreativeUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/Creative;->creativeUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDownloadCompletionCallback()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/Creative;->downloadCompletionCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDownloadUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/Creative;->downloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocalFileLocation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/Creative;->localFileLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUniqueId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/localytics/androidx/Creative;->uniqueId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getZipName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/Creative;->zipName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCompletionCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/Creative;->downloadCompletionCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method
