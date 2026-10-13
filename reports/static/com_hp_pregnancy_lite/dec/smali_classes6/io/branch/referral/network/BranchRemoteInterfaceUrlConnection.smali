.class public Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;
.super Lio/branch/referral/network/BranchRemoteInterface;
.source "SourceFile"


# instance fields
.field public final a:Lio/branch/referral/Branch;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lio/branch/referral/PrefHelper;

.field public f:I


# direct methods
.method public constructor <init>(Lio/branch/referral/Branch;)V
    .locals 1

    invoke-direct {p0}, Lio/branch/referral/network/BranchRemoteInterface;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->b:I

    const-string v0, ""

    iput-object v0, p0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->d:Ljava/lang/String;

    iput-object p1, p0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->a:Lio/branch/referral/Branch;

    invoke-virtual {p1}, Lio/branch/referral/Branch;->K()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/PrefHelper;->z(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->e:Lio/branch/referral/PrefHelper;

    invoke-virtual {p1}, Lio/branch/referral/PrefHelper;->O()I

    move-result p1

    iput p1, p0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->f:I

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->h(Ljava/lang/String;I)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Lorg/json/JSONObject;)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->i(Ljava/lang/String;Lorg/json/JSONObject;I)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;I)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;
    .locals 8

    const-string v0, "?"

    iget-object v1, p0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->a:Lio/branch/referral/Branch;

    invoke-virtual {v1}, Lio/branch/referral/Branch;->K()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lio/branch/referral/PrefHelper;->z(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object v1

    const/16 v2, -0x71

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->U()I

    move-result v4

    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->p()I

    move-result v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v0, "&"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_7

    :catch_3
    move-exception v0

    goto/16 :goto_9

    :cond_0
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "retryNumber"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    sget-object v4, Lio/branch/referral/Defines$HeaderKey;->RequestId:Lio/branch/referral/Defines$HeaderKey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$HeaderKey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v6, 0x1f4

    if-lt v5, v6, :cond_1

    iget v6, p0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->f:I
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ge p2, v6, :cond_1

    :try_start_2
    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->P()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v3, v0

    goto/16 :goto_a

    :catch_4
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_4

    :catch_5
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    goto/16 :goto_5

    :catch_6
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    goto/16 :goto_7

    :catch_7
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto/16 :goto_9

    :catch_8
    move-exception v3

    :try_start_3
    invoke-virtual {p0, v3, p1, p2}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->j(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/branch/referral/BranchLogger;->b(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->h(Ljava/lang/String;I)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    move-result-object p1
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {p0}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->l()V

    return-object p1

    :cond_1
    const/16 v6, 0xc8

    if-eq v5, v6, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v6, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-virtual {p0, v7}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->k(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :catch_9
    move-exception v6

    goto :goto_2

    :cond_2
    new-instance v6, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-virtual {p0, v7}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->k(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;-><init>(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :goto_2
    :try_start_5
    invoke-virtual {p0, v6, p1, p2}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->j(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lio/branch/referral/BranchLogger;->b(Ljava/lang/String;)V

    new-instance v6, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    invoke-direct {v6, v3, v5}, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;-><init>(Ljava/lang/String;I)V

    :goto_3
    invoke-static {v4}, Lcom/google/android/gms/common/util/Strings;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;->c:Ljava/lang/String;
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {p0}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->l()V

    return-object v6

    :goto_4
    :try_start_6
    invoke-virtual {p0, v0, p1, p2}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->j(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/BranchLogger;->b(Ljava/lang/String;)V

    new-instance p1, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    throw p1

    :goto_5
    invoke-virtual {p0, v0, p1, p2}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->j(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/branch/referral/BranchLogger;->b(Ljava/lang/String;)V

    iget v2, p0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->f:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ge p2, v2, :cond_4

    :try_start_7
    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->P()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    :catch_a
    move-exception v0

    :try_start_8
    invoke-virtual {p0, v0, p1, p2}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->j(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->b(Ljava/lang/String;)V

    :goto_6
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->h(Ljava/lang/String;I)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {p0}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->l()V

    :cond_3
    return-object p1

    :cond_4
    :try_start_9
    new-instance p1, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/16 v0, -0x78

    invoke-direct {p1, v0, p2}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    throw p1

    :goto_7
    iget v2, p0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->f:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-ge p2, v2, :cond_6

    :try_start_a
    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->P()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_8

    :catch_b
    move-exception v0

    :try_start_b
    invoke-virtual {p0, v0, p1, p2}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->j(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->b(Ljava/lang/String;)V

    :goto_8
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->h(Ljava/lang/String;I)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {p0}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->l()V

    :cond_5
    return-object p1

    :cond_6
    :try_start_c
    new-instance p1, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/16 v0, -0x6f

    invoke-direct {p1, v0, p2}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    throw p1

    :goto_9
    invoke-virtual {p0, v0, p1, p2}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->j(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/BranchLogger;->b(Ljava/lang/String;)V

    new-instance p1, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_a
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {p0}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->l()V

    :cond_7
    throw p1
.end method

.method public final i(Ljava/lang/String;Lorg/json/JSONObject;I)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    const-string v5, "application/json"

    iget-object v6, v1, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->a:Lio/branch/referral/Branch;

    invoke-virtual {v6}, Lio/branch/referral/Branch;->K()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lio/branch/referral/PrefHelper;->z(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object v6

    invoke-virtual {v6}, Lio/branch/referral/PrefHelper;->U()I

    move-result v7

    invoke-virtual {v6}, Lio/branch/referral/PrefHelper;->p()I

    move-result v8

    :try_start_0
    const-string v9, "retryNumber"

    invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v9, v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Caught JSONException, retry number: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " stacktrace "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lio/branch/referral/BranchLogger;->g(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lio/branch/referral/BranchLogger;->b(Ljava/lang/String;)V

    :goto_0
    const/16 v9, 0x66

    const/4 v10, 0x1

    :try_start_1
    invoke-static {v9}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v9

    invoke-static {v9}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/net/URLConnection;

    check-cast v9, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v9, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v9, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    sget-object v7, Lio/branch/referral/Defines$Jsonkey;->QRCodeTag:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v7}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v12, "Accept"

    const-string v13, "Content-Type"

    if-eqz v8, :cond_0

    :try_start_4
    const-string v5, "application/x-www-form-urlencoded"

    invoke-virtual {v9, v13, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "image/*"

    invoke-virtual {v9, v12, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v11, v9

    goto/16 :goto_14

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v11, v9

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object v3, v0

    move-object v11, v9

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move-object v5, v3

    move-object v11, v9

    :goto_1
    move-object v3, v0

    goto/16 :goto_e

    :catch_4
    move-exception v0

    move-object v5, v3

    move-object v11, v9

    :goto_2
    move-object v3, v0

    goto/16 :goto_11

    :cond_0
    :try_start_5
    invoke-virtual {v9, v13, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v12, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v5, "POST"

    invoke-virtual {v9, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-virtual {v9}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V

    sget-object v5, Lio/branch/referral/Defines$HeaderKey;->RequestId:Lio/branch/referral/Defines$HeaderKey;

    invoke-virtual {v5}, Lio/branch/referral/Defines$HeaderKey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->d:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    iput v8, v1, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->b:I

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v1, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->c:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "lastResponseMessage "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lio/branch/referral/BranchLogger;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v12, 0x1f4

    if-lt v8, v12, :cond_1

    :try_start_6
    iget v12, v1, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->f:I
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/InterruptedIOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ge v4, v12, :cond_1

    :try_start_7
    invoke-virtual {v6}, Lio/branch/referral/PrefHelper;->P()I

    move-result v5

    int-to-long v7, v5

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/InterruptedIOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v5, v0

    :try_start_8
    invoke-virtual {v1, v5, v2, v4}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->j(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/branch/referral/BranchLogger;->b(Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->i(Ljava/lang/String;Lorg/json/JSONObject;I)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    move-result-object v2
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/InterruptedIOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual/range {p0 .. p0}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->l()V

    return-object v2

    :cond_1
    const/16 v12, 0xc8

    const-string v13, "\nObject: "

    const-string v14, "\nRetry number: "

    const-string v15, "\nResponse Message: "

    const-string v10, "\nResponse Code: "

    if-eq v8, v12, :cond_2

    :try_start_9
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v12

    if-eqz v12, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Branch Networking Error: \nURL: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v1, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->b:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->c:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "\nFinal attempt: true\nrequestId: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->d:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lio/branch/referral/BranchLogger;->b(Ljava/lang/String;)V

    new-instance v7, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-virtual {v1, v10}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->k(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10, v8}, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;-><init>(Ljava/lang/String;I)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/InterruptedIOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_7

    :catch_6
    move-exception v0

    move-object v3, v0

    goto/16 :goto_6

    :cond_2
    :try_start_a
    invoke-virtual {v7}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v7, v11, v3, v12}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v3, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    invoke-direct {v7, v3, v8}, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;-><init>(Ljava/lang/String;I)V

    goto :goto_5

    :catch_7
    move-exception v0

    move-object/from16 v5, p2

    move-object v3, v0

    move-object v11, v9

    goto/16 :goto_e

    :catch_8
    move-exception v0

    move-object/from16 v5, p2

    move-object v3, v0

    move-object v11, v9

    goto/16 :goto_11

    :cond_3
    new-instance v3, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-virtual {v1, v7}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->k(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7, v8}, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;-><init>(Ljava/lang/String;I)V

    move-object v7, v3

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Branch Networking Success\nURL: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v1, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->b:I

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->c:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "\nrequestId: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->d:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/branch/referral/BranchLogger;->i(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/io/InterruptedIOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_7

    :goto_6
    :try_start_b
    invoke-virtual {v1, v3, v2, v4}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->j(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/branch/referral/BranchLogger;->b(Ljava/lang/String;)V

    new-instance v7, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    const/4 v3, 0x0

    invoke-direct {v7, v3, v8}, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;-><init>(Ljava/lang/String;I)V

    :goto_7
    iput-object v5, v7, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;->c:Ljava/lang/String;
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/io/InterruptedIOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual/range {p0 .. p0}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->l()V

    return-object v7

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    move-object v2, v0

    move-object v11, v3

    goto/16 :goto_14

    :catch_9
    move-exception v0

    const/4 v3, 0x0

    move-object v11, v3

    move-object v3, v0

    goto :goto_a

    :catch_a
    move-exception v0

    const/4 v3, 0x0

    move-object v11, v3

    move-object v3, v0

    goto :goto_b

    :catch_b
    move-exception v0

    const/4 v3, 0x0

    move-object/from16 v5, p2

    :goto_8
    move-object v11, v3

    goto/16 :goto_1

    :catch_c
    move-exception v0

    const/4 v3, 0x0

    move-object/from16 v5, p2

    :goto_9
    move-object v11, v3

    goto/16 :goto_2

    :goto_a
    :try_start_c
    invoke-virtual {v1, v3, v2, v4}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->j(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/branch/referral/BranchLogger;->b(Ljava/lang/String;)V

    instance-of v2, v3, Landroid/os/NetworkOnMainThreadException;

    if-eqz v2, :cond_4

    const-string v2, "Cannot make network request on main thread."

    invoke-static {v2}, Lio/branch/referral/BranchLogger;->b(Ljava/lang/String;)V

    new-instance v2, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v4, -0x79

    invoke-direct {v2, v4, v3}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    throw v2

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_14

    :cond_4
    new-instance v2, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v4, -0x7a

    invoke-direct {v2, v4, v3}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    throw v2

    :goto_b
    invoke-virtual {v1, v3, v2, v4}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->j(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/branch/referral/BranchLogger;->b(Ljava/lang/String;)V

    iget v5, v1, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->f:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-ge v4, v5, :cond_6

    :try_start_d
    invoke-virtual {v6}, Lio/branch/referral/PrefHelper;->P()I

    move-result v3

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_c
    const/4 v3, 0x1

    goto :goto_d

    :catch_d
    move-exception v0

    move-object v3, v0

    :try_start_e
    invoke-virtual {v1, v3, v2, v4}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->j(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/branch/referral/BranchLogger;->b(Ljava/lang/String;)V

    goto :goto_c

    :goto_d
    add-int/2addr v4, v3

    move-object/from16 v5, p2

    invoke-virtual {v1, v2, v5, v4}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->i(Ljava/lang/String;Lorg/json/JSONObject;I)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual/range {p0 .. p0}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->l()V

    :cond_5
    return-object v2

    :cond_6
    :try_start_f
    new-instance v2, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v4, -0x71

    invoke-direct {v2, v4, v3}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    throw v2

    :catch_e
    move-exception v0

    move-object v5, v3

    const/4 v3, 0x0

    goto :goto_8

    :goto_e
    invoke-virtual {v1, v3, v2, v4}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->j(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lio/branch/referral/BranchLogger;->b(Ljava/lang/String;)V

    iget v7, v1, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->f:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-ge v4, v7, :cond_8

    :try_start_10
    invoke-virtual {v6}, Lio/branch/referral/PrefHelper;->P()I

    move-result v3

    int-to-long v6, v3

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :goto_f
    const/4 v3, 0x1

    goto :goto_10

    :catch_f
    move-exception v0

    move-object v3, v0

    :try_start_11
    invoke-virtual {v1, v3, v2, v4}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->j(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/branch/referral/BranchLogger;->b(Ljava/lang/String;)V

    goto :goto_f

    :goto_10
    add-int/2addr v4, v3

    invoke-virtual {v1, v2, v5, v4}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->i(Ljava/lang/String;Lorg/json/JSONObject;I)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    move-result-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual/range {p0 .. p0}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->l()V

    :cond_7
    return-object v2

    :cond_8
    :try_start_12
    new-instance v2, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v4, -0x78

    invoke-direct {v2, v4, v3}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    throw v2

    :catch_10
    move-exception v0

    move-object v5, v3

    const/4 v3, 0x0

    goto/16 :goto_9

    :goto_11
    invoke-virtual {v1, v3, v2, v4}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->j(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lio/branch/referral/BranchLogger;->b(Ljava/lang/String;)V

    iget v7, v1, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->f:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-ge v4, v7, :cond_a

    :try_start_13
    invoke-virtual {v6}, Lio/branch/referral/PrefHelper;->P()I

    move-result v3

    int-to-long v6, v3

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_11
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :goto_12
    const/4 v3, 0x1

    goto :goto_13

    :catch_11
    move-exception v0

    move-object v3, v0

    :try_start_14
    invoke-virtual {v1, v3, v2, v4}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->j(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/branch/referral/BranchLogger;->b(Ljava/lang/String;)V

    goto :goto_12

    :goto_13
    add-int/2addr v4, v3

    invoke-virtual {v1, v2, v5, v4}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->i(Ljava/lang/String;Lorg/json/JSONObject;I)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual/range {p0 .. p0}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->l()V

    :cond_9
    return-object v2

    :cond_a
    :try_start_15
    new-instance v2, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v4, -0x6f

    invoke-direct {v2, v4, v3}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :goto_14
    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual/range {p0 .. p0}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->l()V

    :cond_b
    throw v2
.end method

.method public j(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Branch Networking Error: \nURL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nResponse Code: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->b:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\nResponse Message: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nCaught exception type: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nRetry number: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\nrequestId: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->d:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nFinal attempt: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->f:I

    if-lt p3, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "\nObject: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\nException Message: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nStacktrace: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/branch/referral/BranchLogger;->g(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/BranchLogger;->a(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final l()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->d:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->b:I

    iput-object v0, p0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->c:Ljava/lang/String;

    return-void
.end method
