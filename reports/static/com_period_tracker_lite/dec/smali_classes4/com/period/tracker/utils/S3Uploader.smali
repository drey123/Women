.class public abstract Lcom/period/tracker/utils/S3Uploader;
.super Landroid/os/AsyncTask;
.source "S3Uploader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field protected resultHandler:Landroid/os/Handler;

.field protected s3ClientMgr:Lcom/period/tracker/utils/AmazonClientManager;

.field protected serverTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/period/tracker/utils/S3Uploader;->resultHandler:Landroid/os/Handler;

    .line 25
    iput-object p2, p0, Lcom/period/tracker/utils/S3Uploader;->serverTime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected convertStringTimeToDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    .line 47
    invoke-static {p1}, Lcom/period/tracker/utils/WebServiceManager;->convertServerStringTimeToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/period/tracker/utils/S3Uploader;->doInBackground([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method protected varargs abstract doInBackground([Ljava/lang/Object;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 16
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/period/tracker/utils/S3Uploader;->onPostExecute(Ljava/util/Map;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 41
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 42
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    iget-object p0, p0, Lcom/period/tracker/utils/S3Uploader;->resultHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 30
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAmazonClientMgr()Lcom/period/tracker/utils/AmazonClientManager;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/utils/S3Uploader;->s3ClientMgr:Lcom/period/tracker/utils/AmazonClientManager;

    .line 31
    iget-object v0, p0, Lcom/period/tracker/utils/S3Uploader;->serverTime:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/S3Uploader;->convertStringTimeToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/period/tracker/utils/S3Uploader;->timeDifference(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 34
    iget-object p0, p0, Lcom/period/tracker/utils/S3Uploader;->s3ClientMgr:Lcom/period/tracker/utils/AmazonClientManager;

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/utils/AmazonClientManager;->setTimeOffset(J)V

    return-void
.end method

.method protected timeDifference(Ljava/util/Date;Ljava/util/Date;)J
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 54
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method
