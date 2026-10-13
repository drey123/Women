.class final Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cca_continue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static Cardinal:I = 0x1

.field private static getInstance:I


# instance fields
.field private synthetic configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "Accept"

    const-string v1, "Content-Type"

    const-string v2, "charset"

    const-string v3, "v-c-correlation-id"

    const/4 v4, 0x2

    .line 158
    rem-int v5, v4, v4

    const/4 v5, 0x0

    .line 83
    :try_start_0
    new-instance v6, Ljava/net/URL;

    iget-object v7, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v7}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->configure(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 84
    iget-object v7, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v7, v6}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->getInstance(Lcom/cardinalcommerce/a/setBaselineAlignBottom;Ljavax/net/ssl/HttpsURLConnection;)Ljavax/net/ssl/HttpsURLConnection;

    .line 85
    iget-object v6, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v6}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->init(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v6

    const-string v7, "POST"

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 86
    iget-object v6, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v6}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->init(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v6

    iget-object v7, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v7}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->Cardinal(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v1, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->init(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v1

    iget-object v6, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v6}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->Cardinal(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->init(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->getInstance(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 89
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->init(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->getInstance(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 91
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->Cardinal(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_0

    .line 146
    sget v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->Cardinal:I

    or-int/lit8 v1, v0, 0x2b

    shl-int/lit8 v6, v1, 0x1

    and-int/lit8 v0, v0, 0x2b

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v6, v0

    and-int/2addr v0, v6

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->getInstance:I

    rem-int/2addr v1, v4

    .line 92
    :try_start_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->init(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->Cardinal(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 139
    sget v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->Cardinal:I

    and-int/lit8 v1, v0, 0x55

    or-int/lit8 v0, v0, 0x55

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->getInstance:I

    rem-int/2addr v2, v4

    .line 95
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cca_continue(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;

    move-result-object v0

    sget-object v1, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->JOSE:Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;

    if-ne v0, v1, :cond_1

    .line 96
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v2}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->init(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->getInstance(Lcom/cardinalcommerce/a/setBaselineAlignBottom;Ljava/io/DataOutputStream;)Ljava/io/DataOutputStream;

    .line 97
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->getWarnings(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/io/DataOutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->onValidated(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 98
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->getWarnings(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 139
    sget v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->Cardinal:I

    and-int/lit8 v1, v0, 0x3d

    or-int/lit8 v0, v0, 0x3d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->getInstance:I

    rem-int/2addr v1, v4

    goto :goto_0

    .line 100
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v2}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->init(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->Cardinal(Lcom/cardinalcommerce/a/setBaselineAlignBottom;Ljava/io/OutputStreamWriter;)Ljava/io/OutputStreamWriter;

    .line 101
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->onCReqSuccess(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->getSDKVersion(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->onCReqSuccess(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 146
    sget v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->Cardinal:I

    and-int/lit8 v1, v0, 0x6b

    or-int/lit8 v0, v0, 0x6b

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->getInstance:I

    rem-int/2addr v1, v4

    .line 105
    :goto_0
    :try_start_4
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->init(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->configure(Lcom/cardinalcommerce/a/setBaselineAlignBottom;Ljava/util/Map;)Ljava/util/Map;

    .line 106
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cleanup(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/util/Map;

    move-result-object v0
    :try_end_4
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_5

    .line 146
    sget v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->Cardinal:I

    and-int/lit8 v1, v0, 0x33

    or-int/lit8 v0, v0, 0x33

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->getInstance:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_2

    :try_start_5
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cleanup(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/16 v1, 0x47

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_5

    goto :goto_1

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cleanup(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cleanup(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_13
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_5

    .line 153
    sget v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->Cardinal:I

    or-int/lit8 v1, v0, 0x73

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x73

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->getInstance:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_4

    .line 106
    :try_start_6
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cleanup(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_13
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v0, :cond_5

    .line 139
    sget v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->getInstance:I

    and-int/lit8 v1, v0, 0x2d

    xor-int/lit8 v0, v0, 0x2d

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->Cardinal:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_3

    .line 107
    :try_start_7
    invoke-static {}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->onValidated()Lcom/cardinalcommerce/a/setMin;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cleanup(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v5}, Lcom/cardinalcommerce/a/setMin;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->onValidated()Lcom/cardinalcommerce/a/setMin;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cleanup(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v5}, Lcom/cardinalcommerce/a/setMin;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cleanup(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 110
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->init(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_7

    .line 111
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v2}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->init(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_13
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 113
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    :goto_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_8
    .catch Ljava/net/ProtocolException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v2, :cond_6

    .line 146
    sget v3, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->getInstance:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->Cardinal:I

    rem-int/2addr v3, v4

    .line 116
    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/net/ProtocolException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 146
    sget v2, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->Cardinal:I

    or-int/lit8 v3, v2, 0x7

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x7

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->getInstance:I

    rem-int/2addr v3, v4

    goto :goto_3

    .line 119
    :cond_6
    :try_start_a
    iget-object v2, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cca_continue(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/net/ProtocolException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 146
    sget v1, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->Cardinal:I

    and-int/lit8 v2, v1, -0x4c

    not-int v3, v1

    and-int/lit8 v3, v3, 0x4b

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x4b

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->getInstance:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_8

    rem-int/lit8 v1, v4, 0x5

    goto :goto_4

    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_18

    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_8

    :catch_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_b

    :catch_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_f

    :catch_3
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_12

    .line 122
    :cond_7
    :try_start_b
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    const-string v1, "ACS not reachable"

    invoke-static {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->init(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->getInstance(Ljava/lang/String;I)V
    :try_end_b
    .catch Ljava/net/ProtocolException; {:try_start_b .. :try_end_b} :catch_13
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object v0, v5

    .line 134
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->init(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 107
    sget v1, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->getInstance:I

    xor-int/lit8 v2, v1, 0x1

    and-int/lit8 v3, v1, 0x1

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x2

    not-int v1, v1

    and-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->Cardinal:I

    rem-int/2addr v3, v4

    .line 135
    iget-object v1, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->init(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 139
    sget v1, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->Cardinal:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->getInstance:I

    rem-int/2addr v1, v4

    :cond_9
    if-eqz v0, :cond_b

    .line 146
    sget v1, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->Cardinal:I

    or-int/lit8 v2, v1, 0x23

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x23

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->getInstance:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_a

    .line 139
    :try_start_c
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    const/16 v0, 0x12

    :try_start_d
    div-int/lit8 v0, v0, 0x0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    .line 146
    throw p0

    .line 139
    :cond_a
    :try_start_e
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 141
    iget-object v1, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    sget-object v2, Lcom/cardinalcommerce/a/setCropToPadding;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setCropToPadding;)V

    .line 144
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->onCReqSuccess(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 146
    sget v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->Cardinal:I

    or-int/lit8 v1, v0, 0x73

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x73

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->getInstance:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_c

    :try_start_f
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->onCReqSuccess(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->onCReqSuccess(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    :try_start_10
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception p0

    throw p0

    .line 148
    :goto_6
    iget-object v1, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    sget-object v2, Lcom/cardinalcommerce/a/setCropToPadding;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setCropToPadding;)V

    .line 151
    :cond_d
    :goto_7
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->getWarnings(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/io/DataOutputStream;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 153
    sget v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->getInstance:I

    xor-int/lit8 v1, v0, 0x1b

    and-int/lit8 v0, v0, 0x1b

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->Cardinal:I

    rem-int/2addr v1, v4

    :try_start_11
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->getWarnings(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    .line 107
    sget p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->getInstance:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->Cardinal:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_e

    return-void

    :cond_e
    throw v5

    :catch_6
    move-exception v0

    .line 155
    iget-object p0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    sget-object v1, Lcom/cardinalcommerce/a/setCropToPadding;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

    invoke-virtual {p0, v0, v1}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setCropToPadding;)V

    return-void

    :catchall_3
    move-exception v0

    move-object v1, v5

    goto/16 :goto_18

    :catch_7
    move-exception v0

    move-object v1, v5

    .line 132
    :goto_8
    :try_start_12
    iget-object v2, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    sget-object v3, Lcom/cardinalcommerce/a/setCropToPadding;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

    invoke-virtual {v2, v0, v3}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setCropToPadding;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 134
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->init(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 135
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->init(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 153
    sget v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->Cardinal:I

    and-int/lit8 v2, v0, 0x7b

    or-int/lit8 v0, v0, 0x7b

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->getInstance:I

    rem-int/2addr v2, v4

    :cond_f
    if-eqz v1, :cond_11

    .line 146
    sget v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->Cardinal:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->getInstance:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_10

    .line 139
    :try_start_13
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    goto :goto_9

    :cond_10
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    :try_start_14
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception p0

    .line 146
    throw p0

    :catch_8
    move-exception v0

    .line 141
    iget-object v1, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    sget-object v2, Lcom/cardinalcommerce/a/setCropToPadding;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setCropToPadding;)V

    .line 144
    :cond_11
    :goto_9
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->onCReqSuccess(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 153
    sget v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->getInstance:I

    and-int/lit8 v1, v0, 0x75

    xor-int/lit8 v0, v0, 0x75

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->Cardinal:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_12

    .line 146
    :try_start_15
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->onCReqSuccess(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9

    const/16 v0, 0x3f

    :try_start_16
    div-int/lit8 v0, v0, 0x0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception p0

    .line 153
    throw p0

    .line 146
    :cond_12
    :try_start_17
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->onCReqSuccess(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_9

    goto :goto_a

    :catch_9
    move-exception v0

    .line 148
    iget-object v1, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    sget-object v2, Lcom/cardinalcommerce/a/setCropToPadding;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setCropToPadding;)V

    .line 151
    :cond_13
    :goto_a
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->getWarnings(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/io/DataOutputStream;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 146
    sget v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->Cardinal:I

    and-int/lit8 v1, v0, -0x16

    not-int v2, v0

    const/16 v3, 0x15

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->getInstance:I

    rem-int/2addr v2, v4

    .line 153
    :try_start_18
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->getWarnings(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a

    .line 139
    sget p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->Cardinal:I

    and-int/lit8 v0, p0, 0x17

    xor-int/lit8 p0, p0, 0x17

    or-int/2addr p0, v0

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->getInstance:I

    rem-int/2addr v0, v4

    return-void

    :catch_a
    move-exception v0

    .line 155
    iget-object p0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    sget-object v1, Lcom/cardinalcommerce/a/setCropToPadding;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

    invoke-virtual {p0, v0, v1}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setCropToPadding;)V

    return-void

    :catch_b
    move-exception v0

    move-object v1, v5

    .line 130
    :goto_b
    :try_start_19
    iget-object v2, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    sget-object v3, Lcom/cardinalcommerce/a/setCropToPadding;->SOCKET_TIMEOUT_EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

    invoke-virtual {v2, v0, v3}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setCropToPadding;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 134
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->init(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 135
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->init(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 139
    sget v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->Cardinal:I

    add-int/lit8 v0, v0, 0xa

    xor-int/lit8 v0, v0, -0x1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->getInstance:I

    rem-int/2addr v0, v4

    :cond_14
    if-eqz v1, :cond_16

    .line 146
    sget v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->getInstance:I

    and-int/lit8 v2, v0, -0x62

    not-int v3, v0

    and-int/lit8 v3, v3, 0x61

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x61

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->Cardinal:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_15

    .line 139
    :try_start_1a
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_c

    const/16 v0, 0x29

    :try_start_1b
    div-int/lit8 v0, v0, 0x0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_c
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception p0

    .line 146
    throw p0

    .line 139
    :cond_15
    :try_start_1c
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_c

    .line 146
    :goto_c
    sget v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->Cardinal:I

    and-int/lit8 v1, v0, -0x3c

    not-int v2, v0

    and-int/lit8 v2, v2, 0x3b

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x3b

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->getInstance:I

    rem-int/2addr v2, v4

    goto :goto_d

    :catch_c
    move-exception v0

    .line 141
    iget-object v1, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    sget-object v2, Lcom/cardinalcommerce/a/setCropToPadding;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setCropToPadding;)V

    .line 144
    :cond_16
    :goto_d
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->onCReqSuccess(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 158
    sget v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->Cardinal:I

    and-int/lit8 v1, v0, 0xb

    not-int v2, v1

    or-int/lit8 v0, v0, 0xb

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->getInstance:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_17

    .line 146
    :try_start_1d
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->onCReqSuccess(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    goto :goto_e

    :cond_17
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->onCReqSuccess(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_d

    :try_start_1e
    throw v5
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_d
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :catchall_7
    move-exception p0

    .line 158
    throw p0

    :catch_d
    move-exception v0

    .line 148
    iget-object v1, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    sget-object v2, Lcom/cardinalcommerce/a/setCropToPadding;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setCropToPadding;)V

    .line 151
    :cond_18
    :goto_e
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->getWarnings(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/io/DataOutputStream;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 107
    sget v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->getInstance:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->Cardinal:I

    rem-int/2addr v0, v4

    .line 153
    :try_start_1f
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->getWarnings(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_e

    .line 139
    sget p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->Cardinal:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->getInstance:I

    rem-int/2addr p0, v4

    return-void

    :catch_e
    move-exception v0

    .line 155
    iget-object p0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    sget-object v1, Lcom/cardinalcommerce/a/setCropToPadding;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

    invoke-virtual {p0, v0, v1}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setCropToPadding;)V

    return-void

    :catch_f
    move-exception v0

    move-object v1, v5

    .line 128
    :goto_f
    :try_start_20
    iget-object v2, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    sget-object v3, Lcom/cardinalcommerce/a/setCropToPadding;->MALFORMED_URL_EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

    invoke-virtual {v2, v0, v3}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setCropToPadding;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 134
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->init(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 135
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->init(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 146
    sget v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->Cardinal:I

    and-int/lit8 v2, v0, 0x49

    xor-int/lit8 v0, v0, 0x49

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->getInstance:I

    rem-int/2addr v2, v4

    :cond_19
    if-eqz v1, :cond_1b

    .line 139
    sget v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->getInstance:I

    xor-int/lit8 v2, v0, 0x68

    and-int/lit8 v0, v0, 0x68

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->Cardinal:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_1a

    :try_start_21
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_10

    .line 146
    sget v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->getInstance:I

    and-int/lit8 v1, v0, 0x2b

    xor-int/lit8 v0, v0, 0x2b

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->Cardinal:I

    rem-int/2addr v1, v4

    goto :goto_10

    .line 139
    :cond_1a
    :try_start_22
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_10

    :try_start_23
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_10
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :catchall_8
    move-exception p0

    throw p0

    :catch_10
    move-exception v0

    .line 141
    iget-object v1, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    sget-object v2, Lcom/cardinalcommerce/a/setCropToPadding;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setCropToPadding;)V

    .line 144
    :cond_1b
    :goto_10
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->onCReqSuccess(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 139
    sget v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->getInstance:I

    and-int/lit8 v1, v0, 0x7

    not-int v2, v1

    or-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->Cardinal:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_1c

    .line 146
    :try_start_24
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->onCReqSuccess(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    goto :goto_11

    :cond_1c
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->onCReqSuccess(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_11

    :try_start_25
    throw v5
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_11
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :catchall_9
    move-exception p0

    .line 139
    throw p0

    :catch_11
    move-exception v0

    .line 148
    iget-object v1, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    sget-object v2, Lcom/cardinalcommerce/a/setCropToPadding;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setCropToPadding;)V

    .line 151
    :cond_1d
    :goto_11
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->getWarnings(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/io/DataOutputStream;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 146
    sget v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->Cardinal:I

    and-int/lit8 v1, v0, 0x9

    xor-int/lit8 v0, v0, 0x9

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->getInstance:I

    rem-int/2addr v1, v4

    .line 153
    :try_start_26
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->getWarnings(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_12

    goto/16 :goto_17

    :catch_12
    move-exception v0

    .line 155
    iget-object p0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    sget-object v1, Lcom/cardinalcommerce/a/setCropToPadding;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

    invoke-virtual {p0, v0, v1}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setCropToPadding;)V

    return-void

    :catch_13
    move-exception v0

    move-object v1, v5

    .line 126
    :goto_12
    :try_start_27
    iget-object v2, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    sget-object v3, Lcom/cardinalcommerce/a/setCropToPadding;->PROTOCOL_EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

    invoke-virtual {v2, v0, v3}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setCropToPadding;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    .line 134
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->init(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 135
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->init(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1e
    if-eqz v1, :cond_20

    .line 139
    sget v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->Cardinal:I

    and-int/lit8 v2, v0, 0x23

    not-int v3, v2

    or-int/lit8 v0, v0, 0x23

    and-int/2addr v0, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->getInstance:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_1f

    :try_start_28
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    goto :goto_14

    :catch_14
    move-exception v0

    goto :goto_13

    :cond_1f
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_14

    :try_start_29
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_14
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    :catchall_a
    move-exception p0

    throw p0

    .line 141
    :goto_13
    iget-object v1, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    sget-object v2, Lcom/cardinalcommerce/a/setCropToPadding;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setCropToPadding;)V

    .line 144
    :cond_20
    :goto_14
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->onCReqSuccess(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 146
    sget v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->getInstance:I

    and-int/lit8 v1, v0, 0x77

    not-int v2, v1

    or-int/lit8 v0, v0, 0x77

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->Cardinal:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_21

    :try_start_2a
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->onCReqSuccess(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    goto :goto_16

    :catch_15
    move-exception v0

    goto :goto_15

    :cond_21
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->onCReqSuccess(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_15

    :try_start_2b
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_15
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    :catchall_b
    move-exception p0

    throw p0

    .line 148
    :goto_15
    iget-object v1, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    sget-object v2, Lcom/cardinalcommerce/a/setCropToPadding;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setCropToPadding;)V

    .line 151
    :cond_22
    :goto_16
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->getWarnings(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/io/DataOutputStream;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 139
    sget v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->getInstance:I

    xor-int/lit8 v1, v0, 0x51

    and-int/lit8 v0, v0, 0x51

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->Cardinal:I

    rem-int/2addr v2, v4

    .line 153
    :try_start_2c
    iget-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->getWarnings(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_16

    goto :goto_17

    :catch_16
    move-exception v0

    .line 155
    iget-object p0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    sget-object v1, Lcom/cardinalcommerce/a/setCropToPadding;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

    invoke-virtual {p0, v0, v1}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setCropToPadding;)V

    :cond_23
    :goto_17
    return-void

    :catchall_c
    move-exception v0

    .line 134
    :goto_18
    iget-object v2, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v2}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->init(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 135
    iget-object v2, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v2}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->init(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_24
    if-eqz v1, :cond_25

    .line 146
    sget v2, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->Cardinal:I

    xor-int/lit8 v3, v2, 0x4c

    and-int/lit8 v2, v2, 0x4c

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->getInstance:I

    rem-int/2addr v3, v4

    .line 139
    :try_start_2d
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_17

    goto :goto_19

    :catch_17
    move-exception v1

    .line 141
    iget-object v2, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    sget-object v3, Lcom/cardinalcommerce/a/setCropToPadding;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

    invoke-virtual {v2, v1, v3}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setCropToPadding;)V

    .line 144
    :cond_25
    :goto_19
    iget-object v1, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->onCReqSuccess(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/io/OutputStreamWriter;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 146
    sget v1, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->getInstance:I

    xor-int/lit8 v2, v1, 0x1f

    and-int/lit8 v3, v1, 0x1f

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x20

    not-int v1, v1

    const/16 v6, 0x1f

    and-int/2addr v1, v6

    or-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->Cardinal:I

    rem-int/2addr v3, v4

    :try_start_2e
    iget-object v1, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->onCReqSuccess(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/io/OutputStreamWriter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_18

    sget v1, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->getInstance:I

    and-int/lit8 v2, v1, 0x57

    xor-int/lit8 v1, v1, 0x57

    or-int/2addr v1, v2

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->Cardinal:I

    rem-int/2addr v3, v4

    goto :goto_1a

    :catch_18
    move-exception v1

    .line 148
    iget-object v2, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    sget-object v3, Lcom/cardinalcommerce/a/setCropToPadding;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

    invoke-virtual {v2, v1, v3}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setCropToPadding;)V

    .line 151
    :cond_26
    :goto_1a
    iget-object v1, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->getWarnings(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/io/DataOutputStream;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 107
    sget v1, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->getInstance:I

    or-int/lit8 v2, v1, 0x6f

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x70

    not-int v1, v1

    const/16 v6, 0x6f

    and-int/2addr v1, v6

    or-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->Cardinal:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_27

    .line 153
    :try_start_2f
    iget-object v1, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->getWarnings(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/io/DataOutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_19

    .line 107
    sget p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->Cardinal:I

    and-int/lit8 v1, p0, 0x25

    or-int/lit8 p0, p0, 0x25

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->getInstance:I

    rem-int/2addr v1, v4

    goto :goto_1c

    :catch_19
    move-exception v1

    goto :goto_1b

    .line 153
    :cond_27
    :try_start_30
    iget-object v1, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->getWarnings(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/io/DataOutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_19

    :try_start_31
    throw v5
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_19
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    :catchall_d
    move-exception p0

    .line 107
    throw p0

    .line 155
    :goto_1b
    iget-object p0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;->configure:Lcom/cardinalcommerce/a/setBaselineAlignBottom;

    sget-object v2, Lcom/cardinalcommerce/a/setCropToPadding;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setCropToPadding;

    invoke-virtual {p0, v1, v2}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setCropToPadding;)V

    .line 158
    :cond_28
    :goto_1c
    throw v0
.end method
