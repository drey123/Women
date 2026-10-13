.class public final Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static getWarnings:I = 0x0

.field private static onValidated:I = 0x1


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/a/setSecondaryProgress;

.field private final cca_continue:Ljava/lang/String;

.field private final configure:Z

.field private final getInstance:Lcom/cardinalcommerce/a/setMin;

.field private final init:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setSecondaryProgress;Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Lcom/cardinalcommerce/a/setMin;->getSDKVersion()Lcom/cardinalcommerce/a/setMin;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getInstance:Lcom/cardinalcommerce/a/setMin;

    .line 35
    iput-object p1, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->Cardinal:Lcom/cardinalcommerce/a/setSecondaryProgress;

    .line 36
    iput-object p2, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->cca_continue:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x4

    .line 37
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 38
    const-string p2, "http"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->configure:Z

    const/4 p1, 0x5

    .line 39
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->init:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private Cardinal(Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    .line 99
    sget v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getWarnings:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->onValidated:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 98
    :try_start_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getInstance()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 118
    sget p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getWarnings:I

    and-int/lit8 v2, p1, 0x49

    xor-int/lit8 v3, p1, 0x49

    or-int/2addr v3, v2

    not-int v3, v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->onValidated:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    xor-int/lit8 v2, p1, 0x66

    and-int/lit8 p1, p1, 0x66

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->onValidated:I

    rem-int/2addr v2, v0

    move-object p1, v1

    goto :goto_0

    .line 99
    :cond_0
    :try_start_1
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 118
    throw p0

    .line 101
    :cond_1
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->Cardinal:Lcom/cardinalcommerce/a/setSecondaryProgress;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_3

    .line 118
    sget v3, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getWarnings:I

    and-int/lit8 v4, v3, 0x40

    or-int/lit8 v3, v3, 0x40

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->onValidated:I

    rem-int/2addr v4, v0

    if-eqz p1, :cond_2

    .line 103
    :try_start_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->Cardinal:Lcom/cardinalcommerce/a/setSecondaryProgress;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getInstance(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 104
    iget-object v2, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->Cardinal:Lcom/cardinalcommerce/a/setSecondaryProgress;

    new-instance v3, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode$2;

    invoke-direct {v3, p0, p1}, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode$2;-><init>(Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 99
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->onValidated:I

    xor-int/lit8 p1, p0, 0x17

    and-int/lit8 p0, p0, 0x17

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getWarnings:I

    rem-int/2addr p1, v0

    return-void

    .line 113
    :cond_2
    :try_start_4
    iget-object p1, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getInstance:Lcom/cardinalcommerce/a/setMin;

    const-string v2, "10613"

    const-string v3, "Error downloading image"

    invoke-virtual {p1, v2, v3, v1}, Lcom/cardinalcommerce/a/setMin;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->Cardinal:Lcom/cardinalcommerce/a/setSecondaryProgress;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/a/setSecondaryProgress;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 118
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getWarnings:I

    and-int/lit8 p1, p0, 0x2b

    or-int/lit8 p0, p0, 0x2b

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->onValidated:I

    rem-int/2addr p1, v0

    .line 99
    :cond_3
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->onValidated:I

    xor-int/lit8 p1, p0, 0x43

    and-int/lit8 v2, p0, 0x43

    or-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0x1

    and-int/lit8 v2, p0, -0x44

    not-int p0, p0

    const/16 v3, 0x43

    and-int/2addr p0, v3

    or-int/2addr p0, v2

    neg-int p0, p0

    xor-int v2, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getWarnings:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    return-void

    :cond_4
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :catch_0
    move-exception p1

    .line 118
    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getInstance:Lcom/cardinalcommerce/a/setMin;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error downloading bitmap for psImage/issuerImage"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "13202"

    invoke-virtual {p0, v0, p1, v1}, Lcom/cardinalcommerce/a/setMin;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic Cardinal(Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;)V
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getWarnings:I

    xor-int/lit8 v2, v1, 0x4b

    and-int/lit8 v1, v1, 0x4b

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->onValidated:I

    rem-int/2addr v2, v0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->configure()V

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private configure()V
    .locals 12

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    .line 86
    sget v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getWarnings:I

    xor-int/lit8 v2, v1, 0x23

    and-int/lit8 v1, v1, 0x23

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->onValidated:I

    rem-int/2addr v2, v0

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    .line 56
    :try_start_0
    iget-boolean v2, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->configure:Z

    if-nez v2, :cond_1

    .line 57
    iget-object v2, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->cca_continue:Ljava/lang/String;

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    and-int/lit8 v6, v5, 0x1

    or-int/lit8 v5, v5, 0x1

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v6, v5

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 59
    array-length v5, v2

    invoke-static {v2, v3, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->Cardinal(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getWarnings:I

    and-int/lit8 v1, p0, 0x1

    xor-int/lit8 p0, p0, 0x1

    or-int/2addr p0, v1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->onValidated:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 62
    :cond_1
    :try_start_1
    new-instance v2, Ljava/net/URL;

    iget-object v5, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->cca_continue:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 64
    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_4

    .line 82
    sget v5, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getWarnings:I

    and-int/lit8 v6, v5, -0x3a

    not-int v7, v5

    const/16 v8, 0x39

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    and-int/2addr v5, v8

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->onValidated:I

    rem-int/2addr v6, v0

    .line 66
    :try_start_3
    invoke-direct {p0, v4}, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->Cardinal(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_3

    .line 56
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->onValidated:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getWarnings:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    .line 82
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 56
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->onValidated:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getWarnings:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3

    div-int/lit8 v1, v1, 0x5

    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v4

    .line 56
    :cond_3
    :goto_0
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->onValidated:I

    xor-int/lit8 v1, p0, 0x1a

    and-int/lit8 p0, p0, 0x1a

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getWarnings:I

    rem-int/2addr v1, v0

    return-void

    .line 69
    :cond_4
    :try_start_4
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v5, :cond_9

    .line 82
    sget v6, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getWarnings:I

    xor-int/lit8 v7, v6, 0x2c

    and-int/lit8 v6, v6, 0x2c

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v7, v6

    xor-int/lit8 v6, v7, -0x1

    rsub-int/lit8 v6, v6, -0x2

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->onValidated:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_5

    .line 71
    :try_start_5
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->Cardinal(Landroid/graphics/Bitmap;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 p0, 0xc

    .line 81
    div-int/2addr p0, v3

    if-eqz v2, :cond_6

    goto :goto_1

    .line 71
    :cond_5
    :try_start_6
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->Cardinal(Landroid/graphics/Bitmap;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_6

    .line 82
    :goto_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getWarnings:I

    and-int/lit8 v1, p0, 0x29

    not-int v2, v1

    or-int/lit8 p0, p0, 0x29

    and-int/2addr p0, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->onValidated:I

    rem-int/2addr v2, v0

    :cond_6
    if-eqz v5, :cond_7

    .line 56
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getWarnings:I

    or-int/lit8 v1, p0, 0x6e

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 p0, p0, 0x6e

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->onValidated:I

    rem-int/2addr v1, v0

    .line 86
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 56
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->onValidated:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getWarnings:I

    rem-int/2addr p0, v0

    return-void

    :catch_0
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    :cond_7
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getWarnings:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->onValidated:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_8

    return-void

    :cond_8
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_1
    move-exception v6

    move-object v11, v5

    move-object v5, v2

    move-object v2, v6

    move-object v6, v11

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_b

    .line 92
    sget v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getWarnings:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->onValidated:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_a

    .line 82
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_b
    :goto_2
    if-eqz v5, :cond_f

    .line 56
    sget v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getWarnings:I

    xor-int/lit8 v2, v1, 0x6c

    and-int/lit8 v1, v1, 0x6c

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->onValidated:I

    rem-int/2addr v2, v0

    .line 86
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 56
    sget v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getWarnings:I

    and-int/lit8 v2, v1, 0x1b

    xor-int/lit8 v1, v1, 0x1b

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->onValidated:I

    rem-int/2addr v2, v0

    goto/16 :goto_4

    :catchall_1
    move-exception p0

    move-object v5, v4

    goto/16 :goto_5

    :catch_2
    move-exception v5

    move-object v6, v5

    move-object v5, v2

    move-object v2, v6

    move-object v6, v4

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v2, v4

    move-object v5, v2

    goto/16 :goto_5

    :catch_3
    move-exception v2

    move-object v5, v4

    move-object v6, v5

    goto :goto_3

    :cond_c
    :try_start_9
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_3
    if-eqz v5, :cond_d

    .line 77
    :try_start_a
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 82
    sget v7, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->onValidated:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getWarnings:I

    rem-int/2addr v7, v0

    .line 79
    :cond_d
    :try_start_b
    iget-object v7, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getInstance:Lcom/cardinalcommerce/a/setMin;

    const-string v8, "13202"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Error downloading bitmap for psImage/issuerImage"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v2, v4}, Lcom/cardinalcommerce/a/setMin;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v5, :cond_e

    .line 81
    sget v2, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->onValidated:I

    xor-int/lit8 v7, v2, 0x6a

    and-int/lit8 v2, v2, 0x6a

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v7, v2

    add-int/lit8 v7, v7, -0x1

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getWarnings:I

    rem-int/2addr v7, v0

    .line 82
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 56
    sget v2, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->onValidated:I

    xor-int/lit8 v5, v2, 0x3d

    and-int/lit8 v2, v2, 0x3d

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getWarnings:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_e

    rem-int/lit8 v1, v0, 0x4

    :cond_e
    if-eqz v6, :cond_f

    .line 81
    sget v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->onValidated:I

    or-int/lit8 v2, v1, 0x2d

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x2d

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getWarnings:I

    rem-int/2addr v2, v0

    .line 86
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 82
    sget v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getWarnings:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->onValidated:I

    rem-int/2addr v1, v0

    goto :goto_4

    :catch_4
    move-exception v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    :cond_f
    :goto_4
    invoke-direct {p0, v4}, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->Cardinal(Landroid/graphics/Bitmap;)V

    .line 56
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->onValidated:I

    and-int/lit8 v1, p0, 0x31

    xor-int/lit8 p0, p0, 0x31

    or-int/2addr p0, v1

    not-int p0, p0

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getWarnings:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_10

    const/16 p0, 0x1c

    div-int/2addr p0, v3

    :cond_10
    return-void

    :catchall_3
    move-exception p0

    move-object v2, v5

    move-object v5, v6

    :goto_5
    if-eqz v2, :cond_11

    .line 82
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 81
    sget v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->onValidated:I

    and-int/lit8 v2, v1, 0x55

    xor-int/lit8 v1, v1, 0x55

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getWarnings:I

    rem-int/2addr v3, v0

    :cond_11
    if-eqz v5, :cond_13

    sget v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->onValidated:I

    and-int/lit8 v2, v1, 0x3e

    or-int/lit8 v1, v1, 0x3e

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getWarnings:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_12

    .line 86
    :try_start_d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 82
    sget v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getWarnings:I

    and-int/lit8 v2, v1, 0x24

    or-int/lit8 v1, v1, 0x24

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->onValidated:I

    rem-int/2addr v2, v0

    goto :goto_6

    .line 86
    :cond_12
    :try_start_e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    :try_start_f
    throw v4
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception p0

    .line 81
    throw p0

    :catch_5
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    :cond_13
    :goto_6
    throw p0
.end method

.method private static getInstance(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->onValidated:I

    and-int/lit8 v2, v1, 0x69

    not-int v3, v2

    or-int/lit8 v1, v1, 0x69

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getWarnings:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 124
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    const v2, 0x186a0

    if-lt v1, v2, :cond_1

    .line 125
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, p1

    .line 126
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, p2

    .line 127
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    if-le p1, p2, :cond_0

    .line 124
    sget p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getWarnings:I

    and-int/lit8 p2, p1, 0x63

    xor-int/lit8 p1, p1, 0x63

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->onValidated:I

    rem-int/2addr p2, v0

    .line 129
    invoke-virtual {v8, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 136
    sget p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getWarnings:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->onValidated:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v8, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 124
    sget p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->onValidated:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getWarnings:I

    rem-int/2addr p1, v0

    .line 133
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 124
    sget p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getWarnings:I

    and-int/lit8 p2, p1, 0xb

    or-int/lit8 p1, p1, 0xb

    neg-int p1, p1

    neg-int p1, p1

    and-int v1, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->onValidated:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_1
    move-object v3, p0

    .line 136
    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->onValidated:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getWarnings:I

    rem-int/2addr p0, v0

    return-object v3

    :cond_2
    move-object v3, p0

    .line 124
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic getInstance(Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;)Lcom/cardinalcommerce/a/setSecondaryProgress;
    .locals 5

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getWarnings:I

    and-int/lit8 v2, v1, -0x28

    not-int v3, v1

    const/16 v4, 0x27

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/lit8 v3, v1, 0x27

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->onValidated:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->Cardinal:Lcom/cardinalcommerce/a/setSecondaryProgress;

    and-int/lit8 v2, v1, 0x37

    xor-int/lit8 v1, v1, 0x37

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->onValidated:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private getInstance()Z
    .locals 5

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->onValidated:I

    add-int/lit8 v1, v1, 0x16

    xor-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getWarnings:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->init:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p0

    sget v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getWarnings:I

    and-int/lit8 v2, v1, -0x26

    not-int v3, v1

    const/16 v4, 0x25

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->onValidated:I

    rem-int/2addr v2, v0

    return p0
.end method


# virtual methods
.method public final Cardinal()V
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->onValidated:I

    and-int/lit8 v2, v1, 0x72

    or-int/lit8 v1, v1, 0x72

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getWarnings:I

    rem-int/2addr v2, v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->init:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getWarnings:I

    xor-int/lit8 v1, p0, 0x51

    and-int/lit8 v2, p0, 0x51

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 p0, p0, 0x51

    and-int/2addr p0, v2

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->onValidated:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final run()V
    .locals 4

    const/4 v0, 0x2

    .line 1046
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getWarnings:I

    and-int/lit8 v2, v1, -0x34

    not-int v3, v1

    and-int/lit8 v3, v3, 0x33

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x33

    shl-int/lit8 v1, v1, 0x1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->onValidated:I

    rem-int/2addr v3, v0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->Cardinal(Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;)V

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
