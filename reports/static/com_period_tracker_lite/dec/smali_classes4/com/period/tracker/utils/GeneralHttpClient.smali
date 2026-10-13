.class public Lcom/period/tracker/utils/GeneralHttpClient;
.super Ljava/lang/Object;
.source "GeneralHttpClient.java"


# static fields
.field public static IMPORT_XML_DATABASE:I = 0x3

.field public static REQUEST_CANCELLED:I = 0x1

.field public static REQUEST_FAILED:I = 0x2

.field public static S3_BACKUP_UPLOADER:I = 0x4

.field public static S3_COMPANION_BACKUP_UPLOADER:I = 0x5


# instance fields
.field private additionalRequestProperty:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private formatForRequest:Ljava/lang/String;

.field private imageParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private params:Ljava/lang/String;

.field private requestType:Ljava/lang/String;

.field private urlString:Ljava/lang/String;

.field private userParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private withRedirect:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lcom/period/tracker/utils/GeneralHttpClient;->params:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/period/tracker/utils/GeneralHttpClient;->requestType:Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lcom/period/tracker/utils/GeneralHttpClient;->urlString:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/period/tracker/utils/GeneralHttpClient;->formatForRequest:Ljava/lang/String;

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/period/tracker/utils/GeneralHttpClient;->imageParams:Ljava/util/Map;

    .line 57
    iput-object p1, p0, Lcom/period/tracker/utils/GeneralHttpClient;->userParams:Ljava/util/Map;

    const/4 p2, 0x0

    .line 58
    iput-boolean p2, p0, Lcom/period/tracker/utils/GeneralHttpClient;->withRedirect:Z

    .line 59
    iput-object p1, p0, Lcom/period/tracker/utils/GeneralHttpClient;->additionalRequestProperty:Ljava/util/Map;

    .line 61
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 64
    sget-object p0, Lcom/period/tracker/engines/UserAccountEngine;->globalCookieManager:Ljava/net/CookieManager;

    invoke-static {p0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    :cond_0
    return-void
.end method

.method private deleteRequest(Ljava/net/HttpURLConnection;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 399
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 400
    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    const-string v0, "DELETE"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/period/tracker/utils/GeneralHttpClient;->params:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/period/tracker/utils/GeneralHttpClient;->params:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 406
    iget-object p0, p0, Lcom/period/tracker/utils/GeneralHttpClient;->params:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 407
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    .line 410
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 414
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    return p0
.end method

.method private getRequest(Ljava/net/HttpURLConnection;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x1

    .line 370
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 371
    const-string p0, "GET"

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 372
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 375
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    return p0
.end method

.method private headRequest(Ljava/net/HttpURLConnection;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x1

    .line 382
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 383
    const-string p0, "HEAD"

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 385
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 388
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    return p0
.end method

.method private postRequest(Ljava/net/HttpURLConnection;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 347
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 348
    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v1, p0, Lcom/period/tracker/utils/GeneralHttpClient;->params:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/period/tracker/utils/GeneralHttpClient;->params:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Length"

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 353
    iget-object p0, p0, Lcom/period/tracker/utils/GeneralHttpClient;->params:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 354
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    .line 357
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 362
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    .line 363
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "postRequest->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GeneralHttpClient"

    invoke-virtual {p1, v0, v2, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private putRequest(Ljava/net/HttpURLConnection;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 425
    const-string v0, "PUT"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 426
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 427
    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/period/tracker/utils/GeneralHttpClient;->params:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/period/tracker/utils/GeneralHttpClient;->params:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 432
    iget-object p0, p0, Lcom/period/tracker/utils/GeneralHttpClient;->params:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 433
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    .line 436
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 440
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    return p0
.end method

.method private putRequestInMultipart(Ljava/net/HttpURLConnection;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 451
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v0, 0x1

    .line 452
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 454
    const-string v0, "PUT"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 455
    const-string v0, "Connection"

    const-string v1, "Keep-Alive"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const-string v0, "Cache-Control"

    const-string v1, "no-cache"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const-string v0, "Content-Type"

    const-string v1, "multipart/form-data; boundary=*****"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 460
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 464
    invoke-direct {p0, v1}, Lcom/period/tracker/utils/GeneralHttpClient;->uploadText(Ljava/io/DataOutputStream;)V

    .line 467
    invoke-direct {p0, v1}, Lcom/period/tracker/utils/GeneralHttpClient;->uploadImage(Ljava/io/DataOutputStream;)V

    .line 470
    const-string p0, "--*****--\r\n"

    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 472
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 475
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    return p0
.end method

.method private uploadImage(Ljava/io/DataOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 488
    iget-object v0, p0, Lcom/period/tracker/utils/GeneralHttpClient;->imageParams:Ljava/util/Map;

    const-string v1, "imageType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 489
    iget-object v1, p0, Lcom/period/tracker/utils/GeneralHttpClient;->imageParams:Ljava/util/Map;

    const-string v2, "imageFilename"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 490
    iget-object p0, p0, Lcom/period/tracker/utils/GeneralHttpClient;->imageParams:Ljava/util/Map;

    const-string v2, "photoData"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    .line 492
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 493
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-virtual {p0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 495
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 498
    const-string v2, "--*****\r\n"

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 499
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Content-Disposition: form-data; name=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"; filename=\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 500
    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 501
    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->write([B)V

    .line 502
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    return-void
.end method

.method private uploadText(Ljava/io/DataOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 516
    iget-object v0, p0, Lcom/period/tracker/utils/GeneralHttpClient;->userParams:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 517
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 518
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 519
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 520
    iget-object v2, p0, Lcom/period/tracker/utils/GeneralHttpClient;->userParams:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 522
    const-string v3, "--*****\r\n"

    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 523
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Content-Disposition: form-data; name=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"\r\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 524
    const-string v1, "\r\n"

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 525
    const-string/jumbo v3, "utf-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 526
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public executeRequest()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    const-string v0, "executeRequest: line=->"

    const-string v1, "HEAD"

    iget-boolean v2, p0, Lcom/period/tracker/utils/GeneralHttpClient;->withRedirect:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    .line 100
    new-instance v0, Ljava/net/URL;

    iget-object p0, p0, Lcom/period/tracker/utils/GeneralHttpClient;->urlString:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 102
    invoke-virtual {p0, v4}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    .line 103
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 105
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    .line 106
    invoke-virtual {p0, v4}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v1

    .line 107
    const-string v2, "Location"

    invoke-virtual {p0, v2}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "response url->"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "ActivityTTCLearnMore"

    invoke-virtual {v4, v5, v6, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "header url->"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v6, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v6, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    return-object v3

    .line 118
    :cond_0
    new-instance v2, Ljava/net/URL;

    iget-object v6, p0, Lcom/period/tracker/utils/GeneralHttpClient;->urlString:Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 120
    iget-object v6, p0, Lcom/period/tracker/utils/GeneralHttpClient;->urlString:Ljava/lang/String;

    const-string v7, "https"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 121
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 127
    :goto_0
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getAppSpecificAppNameVersion()Landroid/util/Pair;

    move-result-object v6

    .line 129
    const-string v7, "/"

    if-eqz v6, :cond_4

    .line 131
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v9, "D"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v9, "d"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    .line 135
    :cond_2
    const-string v8, "P%20Tracker%20Lite"

    goto :goto_2

    .line 132
    :cond_3
    :goto_1
    const-string v8, "P%20Tracker"

    .line 138
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 139
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "http.agent"

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "User-agent"

    invoke-virtual {v2, v8, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_4
    iget-object v6, p0, Lcom/period/tracker/utils/GeneralHttpClient;->additionalRequestProperty:Ljava/util/Map;

    if-eqz v6, :cond_5

    .line 144
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    if-eqz v6, :cond_5

    .line 145
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 146
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 147
    iget-object v9, p0, Lcom/period/tracker/utils/GeneralHttpClient;->additionalRequestProperty:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 149
    invoke-virtual {v2, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/16 v6, 0x7530

    .line 156
    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 158
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/16 v8, 0x1f4

    .line 163
    :try_start_0
    iget-object v9, p0, Lcom/period/tracker/utils/GeneralHttpClient;->requestType:Ljava/lang/String;

    const-string v10, "GET"

    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 164
    invoke-direct {p0, v2}, Lcom/period/tracker/utils/GeneralHttpClient;->getRequest(Ljava/net/HttpURLConnection;)I

    move-result v9

    goto :goto_5

    .line 166
    :cond_6
    iget-object v9, p0, Lcom/period/tracker/utils/GeneralHttpClient;->requestType:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 167
    invoke-direct {p0, v2}, Lcom/period/tracker/utils/GeneralHttpClient;->headRequest(Ljava/net/HttpURLConnection;)I

    move-result v9

    goto :goto_5

    .line 169
    :cond_7
    iget-object v9, p0, Lcom/period/tracker/utils/GeneralHttpClient;->requestType:Ljava/lang/String;

    const-string v10, "POST"

    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 170
    invoke-direct {p0, v2}, Lcom/period/tracker/utils/GeneralHttpClient;->postRequest(Ljava/net/HttpURLConnection;)I

    move-result v9

    goto :goto_5

    .line 172
    :cond_8
    iget-object v9, p0, Lcom/period/tracker/utils/GeneralHttpClient;->requestType:Ljava/lang/String;

    const-string v10, "DELETE"

    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 173
    invoke-direct {p0, v2}, Lcom/period/tracker/utils/GeneralHttpClient;->deleteRequest(Ljava/net/HttpURLConnection;)I

    move-result v9

    goto :goto_5

    .line 175
    :cond_9
    iget-object v9, p0, Lcom/period/tracker/utils/GeneralHttpClient;->requestType:Ljava/lang/String;

    const-string v10, "PUT"

    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 176
    invoke-direct {p0, v2}, Lcom/period/tracker/utils/GeneralHttpClient;->putRequest(Ljava/net/HttpURLConnection;)I

    move-result v9

    goto :goto_5

    .line 178
    :cond_a
    iget-object v9, p0, Lcom/period/tracker/utils/GeneralHttpClient;->requestType:Ljava/lang/String;

    const-string v10, "PUT_IMAGE"

    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 179
    invoke-direct {p0, v2}, Lcom/period/tracker/utils/GeneralHttpClient;->putRequestInMultipart(Ljava/net/HttpURLConnection;)I

    move-result v9
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v9

    .line 189
    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception v9

    .line 184
    invoke-virtual {v9}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    :cond_b
    :goto_4
    move v9, v8

    .line 193
    :goto_5
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "executeRequest->"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, p0, Lcom/period/tracker/utils/GeneralHttpClient;->urlString:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v13, "GeneralHttpClient"

    invoke-virtual {v10, v5, v13, v11}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v5, v13, v11}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v10, p0, Lcom/period/tracker/utils/GeneralHttpClient;->requestType:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    const/16 v10, 0xc8

    const-string v11, "input_stream"

    if-eqz v1, :cond_f

    .line 200
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 203
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 204
    const-string v3, "Date"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 205
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 212
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v8, v10

    :cond_e
    move v9, v8

    goto/16 :goto_e

    :cond_f
    if-ne v9, v8, :cond_10

    .line 229
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 230
    invoke-interface {v6, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_10
    if-eq v9, v10, :cond_13

    const/16 v1, 0xc9

    if-eq v9, v1, :cond_13

    .line 233
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 236
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    :goto_7
    if-eqz v2, :cond_11

    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 244
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 245
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "executeRequest: error stream=->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v13, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_12
    invoke-interface {v6, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    .line 252
    :cond_13
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 253
    iget-object v8, p0, Lcom/period/tracker/utils/GeneralHttpClient;->formatForRequest:Ljava/lang/String;

    const-string v10, "GET_TTC_SCRIPT"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 256
    const-string v0, "temp.zip"

    .line 257
    new-instance v5, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 260
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    :cond_14
    :try_start_2
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v5

    const/16 v7, 0x400

    .line 265
    new-array v7, v7, [B

    .line 267
    :goto_8
    invoke-virtual {v1, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_15

    .line 268
    invoke-virtual {v5, v7, v4, v8}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_8

    .line 271
    :cond_15
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 272
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :catch_2
    move-exception v1

    .line 274
    :try_start_3
    const-string v4, "Exception"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "File write failed: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    :goto_9
    invoke-interface {v6, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 277
    :cond_16
    iget-object v7, p0, Lcom/period/tracker/utils/GeneralHttpClient;->formatForRequest:Ljava/lang/String;

    const-string v8, "downloadBitmap"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 278
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 279
    const-string v1, "bitmap_downloaded"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 281
    :cond_17
    iget-object v7, p0, Lcom/period/tracker/utils/GeneralHttpClient;->formatForRequest:Ljava/lang/String;

    const-string v8, "downloadURL"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1a

    iget-object v7, p0, Lcom/period/tracker/utils/GeneralHttpClient;->formatForRequest:Ljava/lang/String;

    const-string v8, "getBackup"

    .line 282
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1a

    iget-object v7, p0, Lcom/period/tracker/utils/GeneralHttpClient;->formatForRequest:Ljava/lang/String;

    const-string v8, "getBackupDataForCompanionWithUrl"

    .line 283
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1a

    iget-object v7, p0, Lcom/period/tracker/utils/GeneralHttpClient;->formatForRequest:Ljava/lang/String;

    const-string v8, "getXmlFromCopycatFile"

    .line 284
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    goto :goto_b

    .line 301
    :cond_18
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 303
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "executeRequest: in=->"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v5, v13, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    .line 307
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v5, v13, v10}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    :goto_a
    if-eqz v7, :cond_19

    .line 310
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    .line 313
    :cond_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-interface {v6, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v13, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 288
    :cond_1a
    :goto_b
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    :goto_c
    if-eqz v5, :cond_1b

    .line 293
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    .line 296
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v7

    const-string v8, "**** GeneralHttpClient"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "formatForRequest:line="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v4, v8, v10}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 298
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-interface {v6, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception p0

    goto :goto_f

    :catch_3
    move-exception v0

    .line 327
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 328
    invoke-interface {v6, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :catch_4
    move-exception v0

    .line 322
    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    .line 323
    invoke-interface {v6, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 331
    :goto_d
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 336
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http_status"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const-string v0, "request_name"

    iget-object p0, p0, Lcom/period/tracker/utils/GeneralHttpClient;->formatForRequest:Ljava/lang/String;

    invoke-interface {v6, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    .line 331
    :goto_f
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 332
    throw p0
.end method

.method public setAdditionalRequestProperty(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/period/tracker/utils/GeneralHttpClient;->additionalRequestProperty:Ljava/util/Map;

    return-void
.end method

.method public setImageParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/period/tracker/utils/GeneralHttpClient;->imageParams:Ljava/util/Map;

    return-void
.end method

.method public setParameters(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/period/tracker/utils/GeneralHttpClient;->params:Ljava/lang/String;

    return-void
.end method

.method public setRedirect(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/period/tracker/utils/GeneralHttpClient;->withRedirect:Z

    return-void
.end method

.method public setRequestType(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/period/tracker/utils/GeneralHttpClient;->requestType:Ljava/lang/String;

    return-void
.end method

.method public setUrlString(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/period/tracker/utils/GeneralHttpClient;->urlString:Ljava/lang/String;

    return-void
.end method

.method public setUserParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/period/tracker/utils/GeneralHttpClient;->userParams:Ljava/util/Map;

    return-void
.end method
