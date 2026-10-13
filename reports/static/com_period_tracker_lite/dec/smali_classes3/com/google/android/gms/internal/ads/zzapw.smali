.class public Lcom/google/android/gms/internal/ads/zzapw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapa;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzapy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzapv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapv;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapy;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzapy;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzb:Lcom/google/android/gms/internal/ads/zzapv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapw;->zza:Lcom/google/android/gms/internal/ads/zzapy;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/ads/zzaph;)Lcom/google/android/gms/internal/ads/zzapd;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzapq;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    const-string v3, "Error occurred when closing InputStream"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2
    :goto_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v7, 0x2

    const/4 v9, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaph;->zzk()Lcom/google/android/gms/internal/ads/zzaoq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_1

    .line 45
    :cond_0
    new-instance v10, Ljava/util/HashMap;

    .line 5
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzb:Ljava/lang/String;

    if-eqz v11, :cond_1

    const-string v12, "If-None-Match"

    .line 6
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzd:J

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-lez v0, :cond_2

    const-string v0, "If-Modified-Since"

    .line 7
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzaqe;->zzc(J)Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v0, v10

    .line 4
    :goto_1
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzapw;->zzb:Lcom/google/android/gms/internal/ads/zzapv;

    .line 9
    invoke-virtual {v10, v2, v0}, Lcom/google/android/gms/internal/ads/zzapv;->zza(Lcom/google/android/gms/internal/ads/zzaph;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzaqf;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaqf;->zza()I

    move-result v12

    .line 10
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaqf;->zzb()Ljava/util/List;

    move-result-object v17
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    const/16 v0, 0x130

    if-ne v12, v0, :cond_a

    .line 11
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long v22, v11, v4

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaph;->zzk()Lcom/google/android/gms/internal/ads/zzaoq;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_3

    :try_start_3
    new-instance v13, Lcom/google/android/gms/internal/ads/zzapd;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v14, 0x130

    move-object/from16 v19, v17

    move-wide/from16 v17, v22

    .line 27
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzapd;-><init>(I[BZJLjava/util/List;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    goto/16 :goto_6

    :cond_3
    move-object/from16 v11, v17

    move-wide/from16 v17, v22

    :try_start_4
    new-instance v12, Ljava/util/TreeSet;

    sget-object v13, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 13
    invoke-direct {v12, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 14
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v13
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v13, :cond_4

    .line 15
    :try_start_5
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzaoz;

    .line 16
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaoz;->zza()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_2

    :cond_4
    :try_start_6
    new-instance v13, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:Ljava/util/List;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v11, :cond_7

    .line 18
    :try_start_7
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:Ljava/util/List;

    .line 19
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzaoz;

    .line 20
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaoz;->zza()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    .line 21
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_3

    :cond_6
    move-wide/from16 v22, v17

    const/16 v25, 0x1

    goto :goto_5

    .line 26
    :cond_7
    :try_start_8
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzg:Ljava/util/Map;

    .line 22
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_9

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzg:Ljava/util/Map;

    .line 23
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    new-instance v15, Lcom/google/android/gms/internal/ads/zzaoz;

    .line 25
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    const/16 v25, 0x1

    :try_start_9
    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-direct {v15, v6, v14}, Lcom/google/android/gms/internal/ads/zzaoz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/16 v25, 0x1

    move-wide/from16 v22, v17

    .line 21
    :goto_5
    new-instance v18, Lcom/google/android/gms/internal/ads/zzapd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zza:[B

    const/16 v21, 0x1

    const/16 v19, 0x130

    move-object/from16 v20, v0

    move-object/from16 v24, v13

    .line 26
    invoke-direct/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/zzapd;-><init>(I[BZJLjava/util/List;)V

    move-object/from16 v13, v18

    :goto_6
    return-object v13

    :catch_0
    move-exception v0

    const/16 v25, 0x1

    goto/16 :goto_10

    :cond_a
    move-object/from16 v11, v17

    const/16 v25, 0x1

    .line 25
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaqf;->zzd()Ljava/io/InputStream;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaqf;->zzc()I

    move-result v0

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzapw;->zza:Lcom/google/android/gms/internal/ads/zzapy;

    .line 28
    new-instance v14, Lcom/google/android/gms/internal/ads/zzaqj;

    invoke-direct {v14, v13, v0}, Lcom/google/android/gms/internal/ads/zzaqj;-><init>(Lcom/google/android/gms/internal/ads/zzapy;I)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    const/16 v0, 0x400

    .line 29
    :try_start_a
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zzapy;->zza(I)[B

    move-result-object v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 30
    :goto_7
    :try_start_b
    invoke-virtual {v6, v15}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v8, -0x1

    if-eq v0, v8, :cond_b

    .line 31
    invoke-virtual {v14, v15, v9, v0}, Lcom/google/android/gms/internal/ads/zzaqj;->write([BII)V

    goto :goto_7

    .line 32
    :cond_b
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaqj;->toByteArray()[B

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 33
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_8

    .line 37
    :catch_1
    :try_start_d
    new-array v6, v9, [Ljava/lang/Object;

    .line 34
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzapt;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :goto_8
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzapy;->zzb([B)V

    .line 36
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaqj;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    const/4 v15, 0x0

    .line 33
    :goto_9
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    goto :goto_a

    .line 66
    :catch_2
    :try_start_f
    new-array v6, v9, [Ljava/lang/Object;

    .line 34
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzapt;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :goto_a
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzapy;->zzb([B)V

    .line 36
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaqj;->close()V

    .line 37
    throw v0

    .line 45
    :cond_c
    new-array v0, v9, [B
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    :goto_b
    move-object v13, v0

    .line 38
    :try_start_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v14, v4

    .line 39
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzapt;->zzb:Z

    if-nez v0, :cond_e

    const-wide/16 v16, 0xbb8

    cmp-long v0, v14, v16

    if-lez v0, :cond_d

    goto :goto_c

    :cond_d
    move/from16 v18, v9

    goto :goto_e

    :cond_e
    :goto_c
    const-string v0, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 40
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    if-eqz v13, :cond_f

    array-length v8, v13

    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_d

    .line 45
    :cond_f
    const-string v8, "null"

    .line 42
    :goto_d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaph;->zzy()Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzaov;->zzb()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4

    move/from16 v18, v9

    const/4 v9, 0x5

    :try_start_11
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v2, v9, v18

    aput-object v6, v9, v25

    aput-object v8, v9, v7

    const/4 v6, 0x3

    aput-object v14, v9, v6

    const/4 v6, 0x4

    aput-object v15, v9, v6

    .line 44
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzapt;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_e
    const/16 v0, 0xc8

    if-lt v12, v0, :cond_10

    const/16 v0, 0x12b

    if-gt v12, v0, :cond_10

    move-object/from16 v17, v11

    new-instance v11, Lcom/google/android/gms/internal/ads/zzapd;

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v15, v8, v4

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzapd;-><init>(I[BZJLjava/util/List;)V

    return-object v11

    .line 34
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 46
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3

    :catch_3
    move-exception v0

    goto :goto_f

    :catch_4
    move-exception v0

    move/from16 v18, v9

    :goto_f
    move-object v8, v10

    move-object v11, v13

    goto :goto_13

    :catch_5
    move-exception v0

    :goto_10
    move/from16 v18, v9

    goto :goto_11

    :catch_6
    move-exception v0

    move/from16 v18, v9

    const/16 v25, 0x1

    :goto_11
    move-object v8, v10

    goto :goto_12

    :catch_7
    move-exception v0

    move/from16 v18, v9

    const/16 v25, 0x1

    const/4 v8, 0x0

    :goto_12
    const/4 v11, 0x0

    .line 47
    :goto_13
    instance-of v6, v0, Ljava/net/SocketTimeoutException;

    if-eqz v6, :cond_11

    new-instance v0, Lcom/google/android/gms/internal/ads/zzapp;

    .line 48
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzapp;-><init>()V

    const-string v6, "socket"

    goto :goto_15

    .line 49
    :cond_11
    instance-of v6, v0, Ljava/net/MalformedURLException;

    if-nez v6, :cond_17

    if-eqz v8, :cond_16

    .line 34
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaqf;->zza()I

    move-result v10

    .line 50
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaph;->zzh()Ljava/lang/String;

    move-result-object v6

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v0, v9, v18

    aput-object v6, v9, v25

    const-string v0, "Unexpected response code %d for %s"

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzapt;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v11, :cond_15

    .line 51
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaqf;->zzb()Ljava/util/List;

    move-result-object v15

    new-instance v9, Lcom/google/android/gms/internal/ads/zzapd;

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v4

    move-wide v13, v12

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzapd;-><init>(I[BZJLjava/util/List;)V

    const/16 v0, 0x191

    if-eq v10, v0, :cond_14

    const/16 v0, 0x193

    if-ne v10, v0, :cond_12

    goto :goto_14

    :cond_12
    const/16 v0, 0x190

    if-lt v10, v0, :cond_13

    const/16 v0, 0x1f3

    if-gt v10, v0, :cond_13

    .line 61
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaou;

    .line 62
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzaou;-><init>(Lcom/google/android/gms/internal/ads/zzapd;)V

    throw v0

    .line 54
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapo;

    .line 61
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzapo;-><init>(Lcom/google/android/gms/internal/ads/zzapd;)V

    throw v0

    .line 52
    :cond_14
    :goto_14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaop;

    .line 53
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzaop;-><init>(Lcom/google/android/gms/internal/ads/zzapd;)V

    const-string v6, "auth"

    goto :goto_15

    .line 60
    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapc;

    .line 54
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzapc;-><init>()V

    const-string v6, "network"

    .line 55
    :goto_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaph;->zzy()Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v8

    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaph;->zzo()I

    move-result v9

    .line 57
    :try_start_12
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzaov;->zzc(Lcom/google/android/gms/internal/ads/zzapq;)V
    :try_end_12
    .catch Lcom/google/android/gms/internal/ads/zzapq; {:try_start_12 .. :try_end_12} :catch_8

    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v18

    aput-object v0, v7, v25

    const-string v0, "%s-retry [timeout=%s]"

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaph;->zzc(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_8
    move-exception v0

    .line 63
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v6, v3, v18

    aput-object v1, v3, v25

    const-string v1, "%s-timeout-giveup [timeout=%s]"

    .line 64
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaph;->zzc(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 53
    :cond_16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzape;

    .line 60
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzape;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 49
    :cond_17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaph;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Bad URL "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
