.class public Lcom/google/android/gms/internal/ads/zzald;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakh;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzalc;

.field public final b:Lcom/google/android/gms/internal/ads/zzalf;

.field public final c:Lcom/google/android/gms/internal/ads/zzalc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzalc;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalf;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzalf;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzald;->a:Lcom/google/android/gms/internal/ads/zzalc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzald;->c:Lcom/google/android/gms/internal/ads/zzalc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzald;->b:Lcom/google/android/gms/internal/ads/zzalf;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/zzako;)Lcom/google/android/gms/internal/ads/zzakk;
    .locals 23

    move-object/from16 v1, p1

    const-string v2, "Error occurred when closing InputStream"

    const-string v3, "Content-Type"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzako;->i()Lcom/google/android/gms/internal/ads/zzajx;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v12, p0

    goto/16 :goto_17

    :cond_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajx;->b:Ljava/lang/String;

    if-eqz v8, :cond_1

    const-string v9, "If-None-Match"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajx;->d:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_2

    const-string v0, "If-Modified-Since"

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzall;->c(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v0, v7

    :goto_1
    const-string v7, "application/x-www-form-urlencoded; charset=UTF-8"

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzako;->s()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzako;->t()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    check-cast v8, Ljava/net/HttpURLConnection;

    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    move-result v10

    invoke-virtual {v8, v10}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzako;->g()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v12, "https"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v8, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzako;->zza()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "POST"

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzako;->F()[B

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v8}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v8, v3, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v7, Ljava/io/DataOutputStream;

    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    :cond_5
    const-string v0, "GET"

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzako;->zza()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v9, 0x64

    const/16 v12, 0x130

    const/16 v13, 0xc8

    if-lt v0, v9, :cond_7

    if-lt v0, v13, :cond_8

    :cond_7
    const/16 v9, 0xcc

    if-eq v0, v9, :cond_8

    if-eq v0, v12, :cond_8

    :try_start_2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzalm;

    invoke-virtual {v8}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzalp;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v8}, Ljava/net/URLConnection;->getContentLength()I

    move-result v15

    new-instance v11, Lcom/google/android/gms/internal/ads/zzaln;

    invoke-direct {v11, v8}, Lcom/google/android/gms/internal/ads/zzaln;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-direct {v9, v0, v14, v15, v11}, Lcom/google/android/gms/internal/ads/zzalm;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v10, 0x1

    :goto_4
    move-object/from16 v12, p0

    goto/16 :goto_15

    :cond_8
    :try_start_3
    new-instance v9, Lcom/google/android/gms/internal/ads/zzalm;

    invoke-virtual {v8}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzalp;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v9, v0, v11, v7, v6}, Lcom/google/android/gms/internal/ads/zzalm;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    :try_start_5
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzalm;->b()I

    move-result v15

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzalm;->d()Ljava/util/List;

    move-result-object v0

    if-ne v15, v12, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v14, v7, v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzako;->i()Lcom/google/android/gms/internal/ads/zzajx;

    move-result-object v7

    if-nez v7, :cond_9

    new-instance v7, Lcom/google/android/gms/internal/ads/zzakk;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v17, 0x130

    move-object/from16 v16, v7

    move-wide/from16 v20, v14

    move-object/from16 v22, v0

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzakk;-><init>(I[BZJLjava/util/List;)V

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v12, p0

    goto/16 :goto_14

    :cond_9
    new-instance v8, Ljava/util/TreeSet;

    sget-object v10, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v8, v10}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzakg;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzakg;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzajx;->h:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzajx;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzakg;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzakg;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzajx;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzajx;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    new-instance v11, Lcom/google/android/gms/internal/ads/zzakg;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct {v11, v12, v10}, Lcom/google/android/gms/internal/ads/zzakg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakk;

    iget-object v12, v7, Lcom/google/android/gms/internal/ads/zzajx;->a:[B

    const/4 v7, 0x1

    const/16 v11, 0x130

    move-object v10, v0

    move-object v8, v13

    move v13, v7

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzakk;-><init>(I[BZJLjava/util/List;)V

    move-object v7, v0

    :goto_9
    return-object v7

    :cond_f
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzalm;->c()Ljava/io/InputStream;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzalm;->a()I

    move-result v11
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v12, p0

    :try_start_6
    iget-object v14, v12, Lcom/google/android/gms/internal/ads/zzald;->b:Lcom/google/android/gms/internal/ads/zzalf;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzals;

    invoke-direct {v6, v14, v11}, Lcom/google/android/gms/internal/ads/zzals;-><init>(Lcom/google/android/gms/internal/ads/zzalf;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    const/16 v11, 0x400

    :try_start_7
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzalf;->b(I)[B

    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_a
    :try_start_8
    invoke-virtual {v8, v11}, Ljava/io/InputStream;->read([B)I

    move-result v13

    if-eq v13, v7, :cond_10

    invoke-virtual {v6, v11, v10, v13}, Lcom/google/android/gms/internal/ads/zzals;->write([BII)V

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_c

    :cond_10
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_b

    :catch_2
    :try_start_a
    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zzala;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzalf;->a([B)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzals;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    move-object v6, v7

    goto :goto_e

    :catch_3
    move-exception v0

    goto/16 :goto_14

    :catchall_3
    move-exception v0

    const/4 v11, 0x0

    :goto_c
    :try_start_b
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_d

    :catch_4
    :try_start_c
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzala;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzalf;->a([B)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzals;->close()V

    throw v0

    :cond_11
    move-object/from16 v12, p0

    new-array v6, v10, [B
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :goto_e
    :try_start_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v4

    sget-boolean v10, Lcom/google/android/gms/internal/ads/zzala;->a:Z

    if-nez v10, :cond_13

    const-wide/16 v10, 0xbb8

    cmp-long v10, v7, v10

    if-lez v10, :cond_12

    goto :goto_10

    :cond_12
    :goto_f
    const/16 v7, 0xc8

    goto :goto_12

    :cond_13
    :goto_10
    const-string v10, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    if-eqz v6, :cond_14

    array-length v8, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_11

    :catch_5
    move-exception v0

    goto :goto_13

    :cond_14
    const-string v8, "null"

    :goto_11
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzako;->G()Lcom/google/android/gms/internal/ads/zzakc;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzakc;->a()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v1, v7, v8, v11, v13}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/zzala;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :goto_12
    if-lt v15, v7, :cond_15

    const/16 v7, 0x12b

    if-gt v15, v7, :cond_15

    new-instance v7, Lcom/google/android/gms/internal/ads/zzakk;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v18, v10, v4

    const/16 v17, 0x0

    move-object v14, v7

    move-object/from16 v16, v6

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzakk;-><init>(I[BZJLjava/util/List;)V

    return-object v7

    :cond_15
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    :goto_13
    move-object v15, v6

    goto :goto_18

    :goto_14
    const/4 v15, 0x0

    goto :goto_18

    :cond_16
    move-object/from16 v12, p0

    :try_start_e
    new-instance v0, Ljava/io/IOException;

    const-string v6, "Could not retrieve response code from HttpUrlConnection."

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    :goto_15
    if-nez v10, :cond_17

    :try_start_f
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_16

    :catch_6
    move-exception v0

    goto :goto_17

    :cond_17
    :goto_16
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    :goto_17
    const/4 v9, 0x0

    goto :goto_14

    :goto_18
    instance-of v6, v0, Ljava/net/SocketTimeoutException;

    if-eqz v6, :cond_18

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalr;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzakw;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzakw;-><init>()V

    const-string v7, "socket"

    const/4 v8, 0x0

    invoke-direct {v0, v7, v6, v8}, Lcom/google/android/gms/internal/ads/zzalr;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakx;Lcom/google/android/gms/internal/ads/zzalq;)V

    :goto_19
    move-object v6, v0

    goto :goto_1b

    :cond_18
    instance-of v6, v0, Ljava/net/MalformedURLException;

    if-nez v6, :cond_1e

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzalm;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzako;->s()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Unexpected response code %d for %s"

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzala;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_1c

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzalm;->d()Ljava/util/List;

    move-result-object v19

    new-instance v6, Lcom/google/android/gms/internal/ads/zzakk;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v17, v7, v4

    const/16 v16, 0x0

    move-object v13, v6

    move v14, v0

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzakk;-><init>(I[BZJLjava/util/List;)V

    const/16 v7, 0x191

    if-eq v0, v7, :cond_1b

    const/16 v7, 0x193

    if-ne v0, v7, :cond_19

    goto :goto_1a

    :cond_19
    const/16 v1, 0x190

    if-lt v0, v1, :cond_1a

    const/16 v1, 0x1f3

    if-gt v0, v1, :cond_1a

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakb;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzakb;-><init>(Lcom/google/android/gms/internal/ads/zzakk;)V

    throw v0

    :cond_1a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakv;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzakv;-><init>(Lcom/google/android/gms/internal/ads/zzakk;)V

    throw v0

    :cond_1b
    :goto_1a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalr;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzajw;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(Lcom/google/android/gms/internal/ads/zzakk;)V

    const-string v6, "auth"

    const/4 v8, 0x0

    invoke-direct {v0, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzalr;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakx;Lcom/google/android/gms/internal/ads/zzalq;)V

    goto :goto_19

    :cond_1c
    const/4 v8, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalr;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzakj;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzakj;-><init>()V

    const-string v7, "network"

    invoke-direct {v0, v7, v6, v8}, Lcom/google/android/gms/internal/ads/zzalr;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakx;Lcom/google/android/gms/internal/ads/zzalq;)V

    goto :goto_19

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzako;->G()Lcom/google/android/gms/internal/ads/zzakc;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzako;->g()I

    move-result v7

    :try_start_10
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalr;->a(Lcom/google/android/gms/internal/ads/zzalr;)Lcom/google/android/gms/internal/ads/zzakx;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzakc;->c(Lcom/google/android/gms/internal/ads/zzakx;)V
    :try_end_10
    .catch Lcom/google/android/gms/internal/ads/zzakx; {:try_start_10 .. :try_end_10} :catch_7

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalr;->b(Lcom/google/android/gms/internal/ads/zzalr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "%s-retry [timeout=%s]"

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzako;->u(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_7
    move-exception v0

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalr;->b(Lcom/google/android/gms/internal/ads/zzalr;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s-timeout-giveup [timeout=%s]"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzako;->u(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakl;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzakl;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1e
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzako;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Bad URL "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
