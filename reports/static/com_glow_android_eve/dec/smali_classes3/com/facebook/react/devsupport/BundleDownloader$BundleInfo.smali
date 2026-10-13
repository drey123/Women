.class public Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;
.super Ljava/lang/Object;
.source "BundleDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/BundleDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BundleInfo"
.end annotation


# instance fields
.field private mFilesChangedCount:I

.field private mUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->mFilesChangedCount:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic b(Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static fromJSONString(Ljava/lang/String;)Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo p0, "url"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v1, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->mUrl:Ljava/lang/String;

    .line 23
    .line 24
    const-string p0, "filesChangedCount"

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iput p0, v1, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->mFilesChangedCount:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string v1, "BundleDownloader"

    .line 35
    .line 36
    const-string v2, "Invalid bundle info: "

    .line 37
    .line 38
    invoke-static {v1, v2, p0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public getFilesChangedCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->mFilesChangedCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string/jumbo v0, "unknown"

    .line 7
    .line 8
    .line 9
    :goto_0
    return-object v0
.end method

.method public toJSONString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "url"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->mUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v1, "filesChangedCount"

    .line 15
    .line 16
    iget v2, p0, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->mFilesChangedCount:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "BundleDownloader"

    .line 28
    .line 29
    const-string v2, "Can\'t serialize bundle info: "

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method
