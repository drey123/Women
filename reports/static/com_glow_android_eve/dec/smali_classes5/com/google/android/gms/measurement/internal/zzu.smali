.class final Lcom/google/android/gms/measurement/internal/zzu;
.super Lcom/google/android/gms/measurement/internal/zzmx;
.source "com.google.android.gms:play-services-measurement@@22.0.2"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/HashSet;

.field public f:Landroidx/collection/ArrayMap;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;


# virtual methods
.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzu;->f:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzu;->f:Landroidx/collection/ArrayMap;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzw;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzw;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzu;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzu;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzu;->f:Landroidx/collection/ArrayMap;

    .line 26
    .line 27
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;
    .locals 26
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 3
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    .line 4
    iput-object v0, v9, Lcom/google/android/gms/measurement/internal/zzu;->d:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v9, Lcom/google/android/gms/measurement/internal/zzu;->e:Ljava/util/HashSet;

    .line 6
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, v9, Lcom/google/android/gms/measurement/internal/zzu;->f:Landroidx/collection/ArrayMap;

    move-object/from16 v0, p4

    .line 7
    iput-object v0, v9, Lcom/google/android/gms/measurement/internal/zzu;->g:Ljava/lang/Long;

    move-object/from16 v0, p5

    .line 8
    iput-object v0, v9, Lcom/google/android/gms/measurement/internal/zzu;->h:Ljava/lang/Long;

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    .line 10
    const-string v2, "_s"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_1
    move v1, v14

    .line 11
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoc;->zza()Z

    move-result v0

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/zzhj;->g:Lcom/google/android/gms/measurement/internal/zzag;

    .line 13
    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/zzu;->d:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->j0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v16, v13

    goto :goto_1

    :cond_2
    move/from16 v16, v14

    .line 15
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoc;->zza()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/zzhj;->g:Lcom/google/android/gms/measurement/internal/zzag;

    .line 17
    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/zzu;->d:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->i0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v17, v13

    goto :goto_2

    :cond_3
    move/from16 v17, v14

    :goto_2
    if-eqz v1, :cond_4

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmy;->g()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/zzu;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmx;->i()V

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 23
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 24
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 26
    const-string v5, "events"

    const-string v6, "app_id = ?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 28
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 29
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    const-string v4, "Error resetting session-scoped event counts. appId"

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    :cond_4
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 31
    const-string v2, "audience_id"

    if-eqz v17, :cond_9

    if-eqz v16, :cond_9

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmy;->g()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/zzu;->d:Ljava/lang/String;

    .line 33
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 34
    new-instance v5, Landroidx/collection/ArrayMap;

    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    .line 36
    :try_start_1
    const-string v19, "event_filters"

    const-string v0, "data"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v20

    const-string v21, "app_id=?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 37
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_5

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v8, v6

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto :goto_6

    .line 41
    :cond_5
    :goto_4
    :try_start_3
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzc()Lcom/google/android/gms/internal/measurement/zzff$zzb$zza;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zznl;->s(Lcom/google/android/gms/internal/measurement/zzjk$zzb;[B)Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff$zzb$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff$zzb;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzk()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 44
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_6

    .line 46
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_6
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_2
    move-exception v0

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v7

    .line 50
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 51
    const-string v8, "Failed to merge filter. appId"

    .line 52
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v7, v8, v13, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    :cond_7
    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_8

    .line 54
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move-object v0, v5

    goto :goto_7

    :cond_8
    const/4 v13, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    goto :goto_8

    :catch_3
    move-exception v0

    const/4 v6, 0x0

    .line 55
    :goto_6
    :try_start_6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 56
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 57
    const-string v5, "Database error querying filters. appId"

    .line 58
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v6, :cond_9

    .line 60
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_9
    :goto_7
    move-object v13, v0

    goto :goto_9

    :goto_8
    if-eqz v8, :cond_a

    .line 61
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 62
    :cond_a
    throw v0

    .line 63
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmy;->g()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/zzu;->d:Ljava/lang/String;

    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzmx;->i()V

    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 66
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    .line 68
    :try_start_7
    const-string v19, "audience_filter_values"

    const-string v0, "current_results"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v20

    const-string v21, "app_id=?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 69
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 70
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_c

    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 72
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_b
    :goto_a
    move-object v14, v0

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    move-object v8, v2

    goto/16 :goto_24

    :catch_4
    move-exception v0

    goto :goto_d

    .line 73
    :cond_c
    :try_start_9
    new-instance v5, Landroidx/collection/ArrayMap;

    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    .line 74
    :goto_b
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x1

    .line 75
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 76
    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzm;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzm$zza;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zznl;->s(Lcom/google/android/gms/internal/measurement/zzjk$zzb;[B)Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzm$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzm;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 77
    :try_start_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :catch_5
    move-exception v0

    .line 78
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v7

    .line 79
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 80
    const-string v8, "Failed to merge filter results. appId, audienceId, error"

    .line 81
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 83
    invoke-virtual {v7, v8, v14, v6, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v0, :cond_d

    .line 85
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v14, v5

    goto :goto_e

    :cond_d
    const/4 v14, 0x0

    goto :goto_b

    :catchall_3
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_24

    :catch_6
    move-exception v0

    const/4 v2, 0x0

    .line 86
    :goto_d
    :try_start_c
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 87
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 88
    const-string v5, "Database error querying filter results. appId"

    .line 89
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v2, :cond_b

    .line 91
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_a

    .line 92
    :goto_e
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 93
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_1b

    .line 94
    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/zzu;->d:Ljava/lang/String;

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmy;->g()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/zzu;->d:Ljava/lang/String;

    .line 96
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzmx;->i()V

    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 98
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 99
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 100
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 101
    :try_start_d
    const-string v6, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    filled-new-array {v4, v4}, [Ljava/lang/String;

    move-result-object v7

    .line 102
    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 103
    :try_start_e
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_e

    .line 104
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 105
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x0

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object v8, v5

    goto/16 :goto_17

    :catch_7
    move-exception v0

    const/4 v8, 0x0

    goto :goto_10

    :cond_e
    const/4 v8, 0x0

    .line 106
    :cond_f
    :try_start_f
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_10

    .line 108
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const/4 v6, 0x1

    goto :goto_f

    :catch_8
    move-exception v0

    goto :goto_10

    .line 110
    :goto_f
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 111
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-nez v6, :cond_f

    .line 113
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_11

    :catchall_5
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_17

    :catch_9
    move-exception v0

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 114
    :goto_10
    :try_start_10
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 115
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 116
    const-string v6, "Database error querying scoped filters. appId"

    .line 117
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v6, v4, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-eqz v5, :cond_11

    .line 119
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 120
    :cond_11
    :goto_11
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 121
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 122
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    .line 123
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfn$zzm;

    .line 125
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_12

    .line 126
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_13

    :cond_12
    move-object/from16 v18, v0

    move-object/from16 v20, v3

    goto/16 :goto_16

    .line 127
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmy;->f()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzm;->zzi()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/measurement/internal/zznl;->z(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 128
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_18

    .line 129
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    move-result-object v8

    .line 130
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfn$zzm$zza;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzm$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzfn$zzm$zza;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzm$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzm$zza;

    move-result-object v7

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmy;->f()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v8

    move-object/from16 v18, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzm;->zzk()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0, v6}, Lcom/google/android/gms/measurement/internal/zznl;->z(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 132
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzm$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzfn$zzm$zza;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzm$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzm$zza;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzm;->zzh()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v3

    move-object/from16 v3, v19

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    .line 135
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zza()I

    move-result v19

    move-object/from16 v21, v8

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    .line 136
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object/from16 v3, v20

    move-object/from16 v8, v21

    goto :goto_13

    :cond_15
    move-object/from16 v20, v3

    .line 137
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzm$zza;->zza()Lcom/google/android/gms/internal/measurement/zzfn$zzm$zza;

    move-result-object v3

    .line 138
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzm$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzm$zza;

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzm;->zzj()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfn$zzn;

    .line 141
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzb()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    .line 142
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 143
    :cond_17
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzm$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzfn$zzm$zza;

    move-result-object v3

    .line 144
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzm$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzm$zza;

    .line 145
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzm;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    move-object/from16 v0, v18

    move-object/from16 v3, v20

    :cond_18
    const/4 v8, 0x0

    goto/16 :goto_12

    .line 146
    :goto_16
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_19
    move-object v0, v1

    goto :goto_18

    :goto_17
    if-eqz v8, :cond_1a

    .line 147
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 148
    :cond_1a
    throw v0

    :cond_1b
    move-object v0, v14

    .line 149
    :goto_18
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_19
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zzm;

    .line 151
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 152
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 153
    new-instance v7, Landroidx/collection/ArrayMap;

    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v1, :cond_1f

    .line 154
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzm;->zza()I

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_1c

    .line 155
    :cond_1c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzm;->zzh()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzf()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 157
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zza()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 158
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zze()Z

    move-result v19

    if-eqz v19, :cond_1e

    .line 159
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzb()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1b

    :cond_1e
    const/4 v3, 0x0

    .line 160
    :goto_1b
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    .line 161
    :cond_1f
    :goto_1c
    new-instance v4, Landroidx/collection/ArrayMap;

    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v1, :cond_22

    .line 162
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzm;->zzc()I

    move-result v2

    if-nez v2, :cond_20

    goto :goto_1f

    .line 163
    :cond_20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzm;->zzj()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzn;

    .line 164
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzf()Z

    move-result v19

    if-eqz v19, :cond_21

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zza()I

    move-result v19

    if-lez v19, :cond_21

    .line 165
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzb()I

    move-result v19

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 166
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zza()I

    move-result v19

    move-object/from16 v22, v2

    const/16 v21, 0x1

    add-int/lit8 v2, v19, -0x1

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zza(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 167
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_21
    move-object/from16 v20, v0

    move-object/from16 v22, v2

    :goto_1e
    move-object/from16 v0, v20

    move-object/from16 v2, v22

    goto :goto_1d

    :cond_22
    :goto_1f
    move-object/from16 v20, v0

    if-eqz v1, :cond_24

    const/4 v0, 0x0

    .line 168
    :goto_20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzm;->zzd()I

    move-result v2

    shl-int/lit8 v2, v2, 0x6

    if-ge v0, v2, :cond_24

    .line 169
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzm;->zzk()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zznl;->M(ILjava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    const-string v11, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v2, v11, v8, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzm;->zzi()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zznl;->M(ILjava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 174
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_21

    .line 175
    :cond_23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_21
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v11, p3

    goto :goto_20

    .line 176
    :cond_24
    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzm;

    if-eqz v17, :cond_29

    if-eqz v16, :cond_29

    .line 177
    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_29

    .line 178
    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/zzu;->h:Ljava/lang/Long;

    if-eqz v2, :cond_29

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/zzu;->g:Ljava/lang/Long;

    if-nez v2, :cond_25

    goto :goto_23

    .line 179
    :cond_25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzff$zzb;

    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzb()I

    move-result v3

    .line 181
    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/zzu;->h:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    const-wide/16 v23, 0x3e8

    div-long v21, v21, v23

    .line 182
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzi()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 183
    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/zzu;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    div-long v21, v21, v23

    .line 184
    :cond_27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v7, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    .line 188
    :cond_29
    :goto_23
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzw;

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/zzu;->d:Ljava/lang/String;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v19, v4

    move-object v4, v0

    move-object v0, v8

    move-object/from16 v22, v13

    const/4 v13, 0x0

    const/16 v21, 0x0

    move-object/from16 v8, v19

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzu;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfn$zzm;Ljava/util/BitSet;Ljava/util/BitSet;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    .line 189
    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/zzu;->f:Landroidx/collection/ArrayMap;

    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, p3

    move-object/from16 v0, v20

    move-object/from16 v13, v22

    goto/16 :goto_19

    :cond_2a
    const/4 v13, 0x0

    .line 190
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 191
    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/zzhj;->g:Lcom/google/android/gms/measurement/internal/zzag;

    .line 192
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->U0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 193
    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 194
    invoke-virtual {v9, v10, v12}, Lcom/google/android/gms/measurement/internal/zzu;->n(Ljava/util/List;Z)V

    if-eqz v12, :cond_2b

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_2b
    move-object/from16 v1, p3

    .line 196
    invoke-virtual {v9, v1}, Lcom/google/android/gms/measurement/internal/zzu;->o(Ljava/util/List;)V

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzu;->p()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_2c
    move-object/from16 v1, p3

    const/4 v2, 0x1

    .line 198
    invoke-virtual {v9, v10, v2}, Lcom/google/android/gms/measurement/internal/zzu;->n(Ljava/util/List;Z)V

    .line 199
    invoke-virtual {v9, v1}, Lcom/google/android/gms/measurement/internal/zzu;->o(Ljava/util/List;)V

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzu;->p()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :goto_24
    if-eqz v8, :cond_2d

    .line 201
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 202
    :cond_2d
    throw v0
.end method

.method public final n(Ljava/util/List;Z)V
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zzf;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzy;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzy;-><init>(Lcom/google/android/gms/measurement/internal/zzu;)V

    .line 3
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    .line 5
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzu;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzg()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzh()Ljava/util/List;

    move-result-object v12

    .line 8
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzy;->d:Lcom/google/android/gms/measurement/internal/zzu;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzmy;->f()Lcom/google/android/gms/measurement/internal/zznl;

    const-string v5, "_eid"

    invoke-static {v11, v5}, Lcom/google/android/gms/measurement/internal/zznl;->O(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    const/4 v14, 0x0

    if-eqz v7, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move v8, v14

    :goto_1
    const-wide/16 v16, 0x1

    const-wide/16 v18, 0x0

    if-eqz v8, :cond_e

    .line 9
    const-string v9, "_ep"

    .line 10
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 11
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzmy;->f()Lcom/google/android/gms/measurement/internal/zznl;

    const-string v0, "_en"

    invoke-static {v11, v0}, Lcom/google/android/gms/measurement/internal/zznl;->O(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 13
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    const-string v5, "Extra parameter without an event name. eventId"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->g:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0, v5, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v22, v4

    const/4 v10, 0x0

    const/4 v14, 0x0

    goto/16 :goto_f

    .line 15
    :cond_2
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzy;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzy;->b:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzy;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    cmp-long v0, v20, v22

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v22, v4

    goto/16 :goto_6

    .line 16
    :cond_4
    :goto_2
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzmy;->g()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    .line 17
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 18
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzmx;->i()V

    .line 19
    :try_start_0
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzal;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 20
    const-string v10, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 21
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v6, v15}, [Ljava/lang/String;

    move-result-object v15

    .line 22
    invoke-virtual {v0, v10, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 26
    const-string v15, "Main event not found"

    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    move-object/from16 v22, v4

    :cond_5
    :goto_3
    const/4 v0, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object/from16 v22, v4

    goto :goto_4

    .line 28
    :cond_6
    :try_start_2
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v15, 0x1

    .line 29
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    move-result-object v14

    invoke-static {v14, v0}, Lcom/google/android/gms/measurement/internal/zznl;->s(Lcom/google/android/gms/internal/measurement/zzjk$zzb;[B)Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :try_start_4
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    move-object/from16 v22, v4

    goto :goto_5

    :catch_1
    move-exception v0

    .line 33
    :try_start_5
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v14

    .line 34
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 35
    const-string v15, "Failed to merge main event. appId, eventId"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v22, v4

    .line 36
    :try_start_6
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 37
    invoke-virtual {v14, v15, v4, v7, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 38
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    goto/16 :goto_c

    :catch_3
    move-exception v0

    move-object/from16 v22, v4

    const/4 v10, 0x0

    .line 39
    :goto_4
    :try_start_7
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v4

    .line 40
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 41
    const-string v9, "Error selecting main event"

    invoke-virtual {v4, v9, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v10, :cond_5

    .line 42
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_5
    if-eqz v0, :cond_7

    .line 43
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v4, :cond_8

    :cond_7
    move-object v4, v8

    const/4 v14, 0x0

    goto/16 :goto_b

    .line 44
    :cond_8
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    iput-object v4, v2, Lcom/google/android/gms/measurement/internal/zzy;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    .line 45
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzy;->c:J

    .line 46
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzmy;->f()Lcom/google/android/gms/measurement/internal/zznl;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzy;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zznl;->O(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzy;->b:Ljava/lang/Long;

    .line 47
    :goto_6
    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzy;->c:J

    sub-long v4, v4, v16

    iput-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzy;->c:J

    cmp-long v0, v4, v18

    if-gtz v0, :cond_9

    .line 48
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzmy;->g()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 50
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    const-string v5, "Clearing complex main event info. appId"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    :try_start_8
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzal;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 52
    const-string v5, "delete from main_event_params where app_id=?"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4

    :goto_7
    move-object v4, v8

    const/4 v14, 0x0

    goto :goto_8

    :catch_4
    move-exception v0

    .line 53
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v4

    const-string v5, "Error clearing complex main event"

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 54
    :cond_9
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzmy;->g()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzy;->c:J

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzy;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    move-object v4, v8

    move-wide v8, v9

    const/4 v14, 0x0

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzal;->E(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzfn$zzf;)V

    .line 55
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzy;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzh()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 57
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzmy;->f()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/google/android/gms/measurement/internal/zznl;->r(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v7

    if-nez v7, :cond_a

    .line 58
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 59
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    .line 60
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v12, v0

    :goto_a
    move-object v0, v4

    goto :goto_e

    .line 61
    :cond_c
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 62
    const-string v5, "No unique parameters in main event. eventName"

    .line 63
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->g:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    .line 64
    :goto_b
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 65
    const-string v5, "Extra parameter without existing main event. eventName, eventId"

    .line 66
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->g:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0, v5, v4, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v10, v14

    goto :goto_f

    :goto_c
    if-eqz v10, :cond_d

    .line 67
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 68
    :cond_d
    throw v0

    :cond_e
    move-object/from16 v22, v4

    const/4 v14, 0x0

    if-eqz v8, :cond_11

    .line 69
    iput-object v7, v2, Lcom/google/android/gms/measurement/internal/zzy;->b:Ljava/lang/Long;

    .line 70
    iput-object v11, v2, Lcom/google/android/gms/measurement/internal/zzy;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    .line 71
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzmy;->f()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 72
    const-string v5, "_epc"

    invoke-static {v11, v5}, Lcom/google/android/gms/measurement/internal/zznl;->O(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    if-nez v5, :cond_f

    goto :goto_d

    :cond_f
    move-object v4, v5

    .line 73
    :goto_d
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzy;->c:J

    cmp-long v4, v4, v18

    if-gtz v4, :cond_10

    .line 74
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v4

    .line 75
    const-string v5, "Complex event with zero extra param count. eventName"

    .line 76
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfw;->g:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    .line 77
    :cond_10
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzmy;->g()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    .line 78
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzy;->c:J

    move-object v10, v11

    .line 79
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzal;->E(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzfn$zzf;)V

    .line 80
    :cond_11
    :goto_e
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    move-result-object v4

    .line 81
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    :goto_f
    if-eqz v10, :cond_13

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmy;->g()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzu;->d:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzg()Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzg()Ljava/lang/String;

    move-result-object v6

    .line 84
    const-string v7, "events"

    invoke-virtual {v0, v7, v4, v6}, Lcom/google/android/gms/measurement/internal/zzal;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v6

    if-nez v6, :cond_12

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v6

    .line 86
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 87
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->m:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 88
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzfr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    const-string v6, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v5, v6, v8, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaz;

    move-object/from16 v23, v0

    .line 91
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzg()Ljava/lang/String;

    move-result-object v25

    .line 92
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzd()J

    move-result-wide v32

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v26, 0x1

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    const-wide/16 v34, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v24, v4

    invoke-direct/range {v23 .. v39}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :goto_10
    move-object v4, v0

    goto :goto_11

    .line 93
    :cond_12
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaz;

    move-object/from16 v40, v0

    iget-wide v4, v6, Lcom/google/android/gms/measurement/internal/zzaz;->c:J

    add-long v43, v4, v16

    iget-wide v4, v6, Lcom/google/android/gms/measurement/internal/zzaz;->d:J

    add-long v45, v4, v16

    iget-wide v4, v6, Lcom/google/android/gms/measurement/internal/zzaz;->e:J

    add-long v47, v4, v16

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzaz;->h:Ljava/lang/Long;

    move-object/from16 v53, v4

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzaz;->i:Ljava/lang/Long;

    move-object/from16 v54, v4

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzaz;->a:Ljava/lang/String;

    move-object/from16 v41, v4

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzaz;->b:Ljava/lang/String;

    move-object/from16 v42, v4

    iget-wide v4, v6, Lcom/google/android/gms/measurement/internal/zzaz;->f:J

    move-wide/from16 v49, v4

    iget-wide v4, v6, Lcom/google/android/gms/measurement/internal/zzaz;->g:J

    move-wide/from16 v51, v4

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzaz;->j:Ljava/lang/Long;

    move-object/from16 v55, v4

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzaz;->k:Ljava/lang/Boolean;

    move-object/from16 v56, v4

    invoke-direct/range {v40 .. v56}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_10

    .line 94
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmy;->g()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v7, v4}, Lcom/google/android/gms/measurement/internal/zzal;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;)V

    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    move-result v0

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    if-eqz v0, :cond_14

    .line 97
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzhj;->g:Lcom/google/android/gms/measurement/internal/zzag;

    .line 98
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->U0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 99
    invoke-virtual {v0, v14, v6}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez p2, :cond_13

    goto :goto_12

    :cond_13
    move-object/from16 v4, v22

    goto/16 :goto_0

    .line 100
    :cond_14
    :goto_12
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzg()Ljava/lang/String;

    move-result-object v6

    .line 101
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_19

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmy;->g()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzu;->d:Ljava/lang/String;

    .line 103
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzmx;->i()V

    .line 104
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 105
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 106
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 107
    new-instance v9, Landroidx/collection/ArrayMap;

    invoke-direct {v9}, Landroidx/collection/ArrayMap;-><init>()V

    .line 108
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzal;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v23

    .line 109
    :try_start_9
    const-string v24, "event_filters"

    const-string v0, "audience_id"

    const-string v11, "data"

    filled-new-array {v0, v11}, [Ljava/lang/String;

    move-result-object v25

    const-string v26, "app_id=? AND event_name=?"

    filled-new-array {v8, v6}, [Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 110
    invoke-virtual/range {v23 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 111
    :try_start_a
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_15

    .line 112
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 113
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_15

    :catchall_2
    move-exception v0

    move-object v10, v11

    goto/16 :goto_16

    :catch_5
    move-exception v0

    goto :goto_14

    :cond_15
    const/4 v12, 0x1

    .line 114
    :try_start_b
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 115
    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzc()Lcom/google/android/gms/internal/measurement/zzff$zzb$zza;

    move-result-object v12

    invoke-static {v12, v0}, Lcom/google/android/gms/measurement/internal/zznl;->s(Lcom/google/android/gms/internal/measurement/zzjk$zzb;[B)Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff$zzb$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff$zzb;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const/4 v12, 0x0

    .line 116
    :try_start_d
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 117
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_16

    .line 118
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_16
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :catch_6
    move-exception v0

    .line 121
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v12

    .line 122
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 123
    const-string v13, "Failed to merge filter. appId"

    .line 124
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v12, v13, v15, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    :goto_13
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-nez v0, :cond_15

    .line 126
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    move-object v0, v9

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object v10, v14

    goto :goto_16

    :catch_7
    move-exception v0

    move-object v11, v14

    .line 127
    :goto_14
    :try_start_e
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v7

    .line 128
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 129
    const-string v9, "Database error querying filters. appId"

    .line 130
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v9, v8, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v11, :cond_17

    .line 132
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 133
    :cond_17
    :goto_15
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :goto_16
    if-eqz v10, :cond_18

    .line 134
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 135
    :cond_18
    throw v0

    .line 136
    :cond_19
    :goto_17
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 137
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzu;->e:Ljava/util/HashSet;

    invoke-virtual {v9, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v8

    const-string v9, "Skipping failed audience ID"

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_18

    .line 139
    :cond_1a
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 140
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v15, 0x1

    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_50

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzff$zzb;

    .line 141
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzu;->d:Ljava/lang/String;

    invoke-direct {v12, v1, v13, v8, v11}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Lcom/google/android/gms/measurement/internal/zzu;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzff$zzb;)V

    .line 142
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzu;->g:Ljava/lang/Long;

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzu;->h:Ljava/lang/Long;

    move-object/from16 v16, v0

    .line 143
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzb()I

    move-result v0

    move-object/from16 v17, v2

    .line 144
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzu;->f:Landroidx/collection/ArrayMap;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzw;

    if-nez v2, :cond_1b

    const/4 v0, 0x0

    goto :goto_1a

    .line 145
    :cond_1b
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzw;->d:Ljava/util/BitSet;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    .line 146
    :goto_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoc;->zza()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 147
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzhj;->g:Lcom/google/android/gms/measurement/internal/zzag;

    move-object/from16 v18, v3

    .line 148
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->j0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 149
    invoke-virtual {v2, v13, v3}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_1b

    :cond_1c
    move-object/from16 v18, v3

    :cond_1d
    const/4 v2, 0x0

    .line 150
    :goto_1b
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzj()Z

    move-result v3

    if-eqz v3, :cond_1e

    move v3, v8

    move-object/from16 v19, v9

    .line 151
    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/zzaz;->e:J

    :goto_1c
    move/from16 v23, v3

    goto :goto_1d

    :cond_1e
    move v3, v8

    move-object/from16 v19, v9

    .line 152
    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/zzaz;->c:J

    goto :goto_1c

    .line 153
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    move-object/from16 v24, v4

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfw;->m(I)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 155
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzl()Z

    move-result v25

    if-eqz v25, :cond_1f

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzb()I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v26, v6

    move-object/from16 v4, v25

    goto :goto_1e

    :cond_1f
    move-object/from16 v26, v6

    const/4 v4, 0x0

    .line 156
    :goto_1e
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzhj;->m:Lcom/google/android/gms/measurement/internal/zzfr;

    move-object/from16 v27, v14

    .line 157
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzf()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Lcom/google/android/gms/measurement/internal/zzfr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 158
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    const-string v14, "Evaluating filter. audience, filter, event"

    invoke-virtual {v3, v14, v7, v4, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmy;->f()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v4

    .line 161
    const-string v6, "\nevent_filter {\n"

    .line 162
    invoke-static {v6}, Landroidx/camera/video/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 163
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzl()Z

    move-result v14

    if-eqz v14, :cond_20

    .line 164
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzb()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v28, v15

    const-string v15, "filter_id"

    const/4 v1, 0x0

    invoke-static {v6, v1, v15, v14}, Lcom/google/android/gms/measurement/internal/zznl;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1f

    :cond_20
    move-object/from16 v28, v15

    const/4 v1, 0x0

    .line 165
    :goto_1f
    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzhj;->m:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 166
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzf()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzfr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 167
    const-string v15, "event_name"

    invoke-static {v6, v1, v15, v14}, Lcom/google/android/gms/measurement/internal/zznl;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 168
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzh()Z

    move-result v14

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzi()Z

    move-result v15

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzj()Z

    move-result v1

    .line 169
    invoke-static {v14, v15, v1}, Lcom/google/android/gms/measurement/internal/zznl;->w(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_21

    .line 171
    const-string v14, "filter_type"

    const/4 v15, 0x0

    invoke-static {v6, v15, v14, v1}, Lcom/google/android/gms/measurement/internal/zznl;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_20

    :cond_21
    const/4 v15, 0x0

    .line 172
    :goto_20
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzk()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 173
    const-string v1, "event_count_filter"

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zze()Lcom/google/android/gms/internal/measurement/zzff$zzd;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v6, v15, v1, v14}, Lcom/google/android/gms/measurement/internal/zznl;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzff$zzd;)V

    .line 174
    :cond_22
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zza()I

    move-result v1

    if-lez v1, :cond_23

    .line 175
    const-string v1, "  filters {\n"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzg()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzff$zzc;

    const/4 v15, 0x2

    .line 177
    invoke-virtual {v4, v6, v15, v14}, Lcom/google/android/gms/measurement/internal/zznl;->H(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzff$zzc;)V

    goto :goto_21

    :cond_23
    const/4 v1, 0x1

    .line 178
    invoke-static {v6, v1}, Lcom/google/android/gms/measurement/internal/zznl;->G(Ljava/lang/StringBuilder;I)V

    .line 179
    const-string v4, "}\n}\n"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 181
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    const-string v6, "Filter definition"

    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_22

    :cond_24
    move-object/from16 v26, v6

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    const/4 v1, 0x1

    .line 182
    :goto_22
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzl()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzb()I

    move-result v3

    const/16 v4, 0x100

    if-le v3, v4, :cond_25

    goto/16 :goto_34

    .line 183
    :cond_25
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzh()Z

    move-result v3

    .line 184
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzi()Z

    move-result v4

    .line 185
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzj()Z

    move-result v6

    if-nez v3, :cond_27

    if-nez v4, :cond_27

    if-eqz v6, :cond_26

    goto :goto_23

    :cond_26
    const/4 v15, 0x0

    goto :goto_24

    :cond_27
    :goto_23
    move v15, v1

    :goto_24
    if-eqz v0, :cond_2a

    if-nez v15, :cond_2a

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 187
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzl()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzb()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_25

    :cond_28
    const/4 v2, 0x0

    .line 188
    :goto_25
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v0, v3, v7, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_29
    :goto_26
    move v15, v1

    goto/16 :goto_36

    .line 189
    :cond_2a
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzg()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzk()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 191
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zze()Lcom/google/android/gms/internal/measurement/zzff$zzd;

    move-result-object v3

    invoke-static {v8, v9, v3}, Lcom/google/android/gms/measurement/internal/zzz;->b(JLcom/google/android/gms/internal/measurement/zzff$zzd;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_2b

    :goto_27
    const/4 v0, 0x0

    goto/16 :goto_2f

    .line 192
    :cond_2b
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2c

    .line 193
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_2f

    .line 194
    :cond_2c
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 195
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzg()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzff$zzc;

    .line 196
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zze()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 198
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzhj;->m:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 199
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    const-string v4, "null or empty param name in filter. event"

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_27

    .line 201
    :cond_2d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zze()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 202
    :cond_2e
    new-instance v4, Landroidx/collection/ArrayMap;

    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    .line 203
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzh()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2f
    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 204
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f

    .line 205
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzl()Z

    move-result v9

    if-eqz v9, :cond_31

    .line 206
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzl()Z

    move-result v13

    if-eqz v13, :cond_30

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzd()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_2a

    :cond_30
    const/4 v8, 0x0

    :goto_2a
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    .line 207
    :cond_31
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzj()Z

    move-result v9

    if-eqz v9, :cond_33

    .line 208
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzj()Z

    move-result v13

    if-eqz v13, :cond_32

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zza()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_2b

    :cond_32
    const/4 v8, 0x0

    .line 209
    :goto_2b
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    .line 210
    :cond_33
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzn()Z

    move-result v9

    if-eqz v9, :cond_34

    .line 211
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzh()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    .line 212
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 213
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzhj;->m:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 214
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzhj;->m:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/zzfr;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 216
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    const-string v6, "Unknown value for param. event, param"

    invoke-virtual {v3, v6, v0, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_27

    .line 217
    :cond_35
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzg()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzff$zzc;

    .line 218
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzg()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzf()Z

    move-result v8

    if-eqz v8, :cond_37

    move v8, v1

    goto :goto_2c

    :cond_37
    const/4 v8, 0x0

    .line 219
    :goto_2c
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zze()Ljava/lang/String;

    move-result-object v9

    .line 220
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_38

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 222
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzhj;->m:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 223
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    const-string v4, "Event has empty param name. event"

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_27

    .line 225
    :cond_38
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 226
    instance-of v14, v13, Ljava/lang/Long;

    if-eqz v14, :cond_3b

    .line 227
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzh()Z

    move-result v14

    if-nez v14, :cond_39

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 229
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzhj;->m:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 230
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzhj;->m:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/zzfr;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 232
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    const-string v6, "No number filter for long param. event, param"

    invoke-virtual {v3, v6, v0, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_27

    .line 233
    :cond_39
    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzff$zzd;

    move-result-object v6

    invoke-static {v13, v14, v6}, Lcom/google/android/gms/measurement/internal/zzz;->b(JLcom/google/android/gms/internal/measurement/zzff$zzd;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_3a

    goto/16 :goto_27

    .line 234
    :cond_3a
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-ne v6, v8, :cond_36

    .line 235
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_2f

    .line 236
    :cond_3b
    instance-of v14, v13, Ljava/lang/Double;

    if-eqz v14, :cond_3e

    .line 237
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzh()Z

    move-result v14

    if-nez v14, :cond_3c

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 239
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzhj;->m:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 240
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzhj;->m:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/zzfr;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 242
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    const-string v6, "No number filter for double param. event, param"

    invoke-virtual {v3, v6, v0, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_27

    .line 243
    :cond_3c
    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzff$zzd;

    move-result-object v6

    .line 244
    :try_start_f
    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v13, v14}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v13, v14}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v13

    invoke-static {v9, v6, v13, v14}, Lcom/google/android/gms/measurement/internal/zzz;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzff$zzd;D)Ljava/lang/Boolean;

    move-result-object v6
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_2d

    :catch_8
    const/4 v6, 0x0

    :goto_2d
    if-nez v6, :cond_3d

    goto/16 :goto_27

    .line 245
    :cond_3d
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-ne v6, v8, :cond_36

    .line 246
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_2f

    .line 247
    :cond_3e
    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_44

    .line 248
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzj()Z

    move-result v14

    if-eqz v14, :cond_3f

    .line 249
    check-cast v13, Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzff$zzf;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v9

    invoke-static {v13, v6, v9}, Lcom/google/android/gms/measurement/internal/zzz;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzff$zzf;Lcom/google/android/gms/measurement/internal/zzfw;)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2e

    .line 250
    :cond_3f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzh()Z

    move-result v14

    if-eqz v14, :cond_43

    .line 251
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zznl;->P(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_42

    .line 252
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzff$zzd;

    move-result-object v6

    .line 253
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zznl;->P(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_40

    :catch_9
    const/4 v6, 0x0

    goto :goto_2e

    .line 254
    :cond_40
    :try_start_10
    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v13}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    invoke-static {v9, v6, v13, v14}, Lcom/google/android/gms/measurement/internal/zzz;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzff$zzd;D)Ljava/lang/Boolean;

    move-result-object v6
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_9

    :goto_2e
    if-nez v6, :cond_41

    goto/16 :goto_27

    .line 255
    :cond_41
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-ne v6, v8, :cond_36

    .line 256
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2f

    .line 257
    :cond_42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 258
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzhj;->m:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 259
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzhj;->m:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/zzfr;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 261
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    const-string v6, "Invalid param value for number filter. event, param"

    invoke-virtual {v3, v6, v0, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_27

    .line 262
    :cond_43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 263
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzhj;->m:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 264
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzhj;->m:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/zzfr;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 266
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    const-string v6, "No filter for String param. event, param"

    invoke-virtual {v3, v6, v0, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_44
    if-nez v13, :cond_45

    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 268
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzhj;->m:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 269
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzhj;->m:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/zzfr;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 271
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    const-string v6, "Missing param for filter. event, param"

    invoke-virtual {v3, v6, v0, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2f

    .line 273
    :cond_45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 274
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzhj;->m:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 275
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzhj;->m:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/zzfr;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 277
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    const-string v6, "Unknown param type. event, param"

    invoke-virtual {v3, v6, v0, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_27

    .line 278
    :cond_46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 279
    :goto_2f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    if-nez v0, :cond_47

    const-string v4, "null"

    goto :goto_30

    :cond_47
    move-object v4, v0

    :goto_30
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    const-string v6, "Event filter result"

    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v0, :cond_48

    :goto_31
    const/4 v15, 0x0

    goto/16 :goto_36

    .line 280
    :cond_48
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v12, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/Boolean;

    .line 281
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_26

    .line 282
    :cond_49
    iput-object v3, v12, Lcom/google/android/gms/measurement/internal/zzz;->b:Ljava/lang/Boolean;

    if-eqz v15, :cond_29

    .line 283
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzk()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 284
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzd()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 285
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzi()Z

    move-result v3

    if-eqz v3, :cond_4b

    if-eqz v2, :cond_4a

    .line 286
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzk()Z

    move-result v2

    if-eqz v2, :cond_4a

    move-object/from16 v15, v28

    goto :goto_32

    :cond_4a
    move-object v15, v0

    .line 287
    :goto_32
    iput-object v15, v12, Lcom/google/android/gms/measurement/internal/zzz;->d:Ljava/lang/Long;

    goto/16 :goto_26

    :cond_4b
    if-eqz v2, :cond_4c

    .line 288
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzk()Z

    move-result v2

    if-eqz v2, :cond_4c

    move-object/from16 v14, v27

    goto :goto_33

    :cond_4c
    move-object v14, v0

    .line 289
    :goto_33
    iput-object v14, v12, Lcom/google/android/gms/measurement/internal/zzz;->c:Ljava/lang/Long;

    goto/16 :goto_26

    .line 290
    :cond_4d
    :goto_34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 291
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 292
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzl()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_35

    :cond_4e
    const/4 v3, 0x0

    :goto_35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 293
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    const-string v4, "Invalid event filter ID. appId, id"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_31

    :goto_36
    if-eqz v15, :cond_4f

    const/4 v3, 0x0

    move-object/from16 v2, p0

    .line 294
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzu;->l(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    .line 295
    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzw;->a(Lcom/google/android/gms/measurement/internal/zzz;)V

    move-object v1, v2

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v9, v19

    move/from16 v8, v23

    move-object/from16 v4, v24

    move-object/from16 v6, v26

    const/4 v14, 0x0

    goto/16 :goto_19

    :cond_4f
    const/4 v3, 0x0

    move-object/from16 v2, p0

    .line 296
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzu;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_50
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v24, v4

    move-object/from16 v26, v6

    const/4 v3, 0x0

    move-object v2, v1

    const/4 v1, 0x1

    :goto_37
    if-nez v15, :cond_51

    .line 297
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzu;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_51
    move-object v1, v2

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v24

    move-object/from16 v6, v26

    const/4 v14, 0x0

    goto/16 :goto_18

    :cond_52
    move-object v2, v1

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zzo;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v2, Landroidx/collection/ArrayMap;

    .line 11
    .line 12
    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2b

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfn$zzo;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zzg()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmy;->g()Lcom/google/android/gms/measurement/internal/zzal;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzu;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzmx;->i()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 56
    .line 57
    .line 58
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v11, Landroidx/collection/ArrayMap;

    .line 65
    .line 66
    invoke-direct {v11}, Landroidx/collection/ArrayMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzal;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    :try_start_0
    const-string v13, "property_filters"

    .line 74
    .line 75
    const-string v0, "audience_id"

    .line 76
    .line 77
    const-string v14, "data"

    .line 78
    .line 79
    filled-new-array {v0, v14}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    const-string v15, "app_id=? AND property_name=?"

    .line 84
    .line 85
    filled-new-array {v10, v5}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 96
    .line 97
    .line 98
    move-result-object v12
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object v7, v12

    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    :try_start_2
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzc()Lcom/google/android/gms/internal/measurement/zzff$zze$zza;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-static {v13, v0}, Lcom/google/android/gms/measurement/internal/zznl;->s(Lcom/google/android/gms/internal/measurement/zzjk$zzb;[B)Lcom/google/android/gms/internal/measurement/zzks;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff$zze$zza;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 139
    .line 140
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff$zze;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    :try_start_4
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    check-cast v14, Ljava/util/List;

    .line 155
    .line 156
    if-nez v14, :cond_3

    .line 157
    .line 158
    new-instance v14, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catch_1
    move-exception v0

    .line 175
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 180
    .line 181
    const-string v14, "Failed to merge filter"

    .line 182
    .line 183
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-virtual {v13, v14, v15, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    if-nez v0, :cond_2

    .line 195
    .line 196
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 197
    .line 198
    .line 199
    move-object v0, v11

    .line 200
    goto :goto_3

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    const/4 v7, 0x0

    .line 203
    goto :goto_4

    .line 204
    :catch_2
    move-exception v0

    .line 205
    const/4 v12, 0x0

    .line 206
    :goto_2
    :try_start_5
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 211
    .line 212
    const-string v11, "Database error querying filters. appId"

    .line 213
    .line 214
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v9, v11, v10, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 225
    if-eqz v12, :cond_4

    .line 226
    .line 227
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 228
    .line 229
    .line 230
    :cond_4
    :goto_3
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :goto_4
    if-eqz v7, :cond_5

    .line 235
    .line 236
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 237
    .line 238
    .line 239
    :cond_5
    throw v0

    .line 240
    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_1

    .line 253
    .line 254
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzu;->e:Ljava/util/HashSet;

    .line 265
    .line 266
    invoke-virtual {v11, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-eqz v11, :cond_7

    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v4, "Skipping failed audience ID"

    .line 277
    .line 278
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 279
    .line 280
    invoke-virtual {v0, v4, v9}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_7
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    check-cast v11, Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    move v12, v8

    .line 296
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-eqz v13, :cond_29

    .line 301
    .line 302
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzff$zze;

    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    const/4 v14, 0x2

    .line 313
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzfw;->m(I)Z

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 318
    .line 319
    if-eqz v13, :cond_b

    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzi()Z

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    if-eqz v15, :cond_8

    .line 330
    .line 331
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zza()I

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    goto :goto_8

    .line 340
    :cond_8
    const/4 v15, 0x0

    .line 341
    :goto_8
    iget-object v7, v14, Lcom/google/android/gms/measurement/internal/zzhj;->m:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 342
    .line 343
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zze()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfr;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 352
    .line 353
    const-string v13, "Evaluating filter. audience, filter, property"

    .line 354
    .line 355
    invoke-virtual {v8, v13, v9, v15, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmy;->f()Lcom/google/android/gms/measurement/internal/zznl;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    const-string v13, "\nproperty_filter {\n"

    .line 367
    .line 368
    invoke-static {v13}, Landroidx/camera/video/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzi()Z

    .line 373
    .line 374
    .line 375
    move-result v15

    .line 376
    if-eqz v15, :cond_9

    .line 377
    .line 378
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zza()I

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    move-object/from16 v17, v0

    .line 387
    .line 388
    const-string v0, "filter_id"

    .line 389
    .line 390
    invoke-static {v13, v6, v0, v15}, Lcom/google/android/gms/measurement/internal/zznl;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_9
    move-object/from16 v17, v0

    .line 395
    .line 396
    :goto_9
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 397
    .line 398
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->m:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 399
    .line 400
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zze()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/zzfr;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const-string v15, "property_name"

    .line 409
    .line 410
    invoke-static {v13, v6, v15, v0}, Lcom/google/android/gms/measurement/internal/zznl;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzf()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzg()Z

    .line 418
    .line 419
    .line 420
    move-result v15

    .line 421
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzh()Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    invoke-static {v0, v15, v6}, Lcom/google/android/gms/measurement/internal/zznl;->w(ZZZ)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-nez v6, :cond_a

    .line 434
    .line 435
    const-string v6, "filter_type"

    .line 436
    .line 437
    const/4 v15, 0x0

    .line 438
    invoke-static {v13, v15, v6, v0}, Lcom/google/android/gms/measurement/internal/zznl;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_a
    const/4 v15, 0x0

    .line 443
    :goto_a
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzb()Lcom/google/android/gms/internal/measurement/zzff$zzc;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const/4 v6, 0x1

    .line 448
    invoke-virtual {v8, v13, v6, v0}, Lcom/google/android/gms/measurement/internal/zznl;->H(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzff$zzc;)V

    .line 449
    .line 450
    .line 451
    const-string v0, "}\n"

    .line 452
    .line 453
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 461
    .line 462
    const-string v8, "Filter definition"

    .line 463
    .line 464
    invoke-virtual {v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_b
    move-object/from16 v17, v0

    .line 469
    .line 470
    move v15, v6

    .line 471
    move v6, v8

    .line 472
    :goto_b
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzi()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_c

    .line 477
    .line 478
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zza()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    const/16 v7, 0x100

    .line 483
    .line 484
    if-le v0, v7, :cond_d

    .line 485
    .line 486
    :cond_c
    move-object/from16 v19, v2

    .line 487
    .line 488
    move-object/from16 v21, v3

    .line 489
    .line 490
    goto/16 :goto_1a

    .line 491
    .line 492
    :cond_d
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    .line 493
    .line 494
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzu;->d:Ljava/lang/String;

    .line 495
    .line 496
    invoke-direct {v0, v1, v7, v10, v12}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzu;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzff$zze;)V

    .line 497
    .line 498
    .line 499
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzu;->g:Ljava/lang/Long;

    .line 500
    .line 501
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzu;->h:Ljava/lang/Long;

    .line 502
    .line 503
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zza()I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzu;->f:Landroidx/collection/ArrayMap;

    .line 508
    .line 509
    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    check-cast v15, Lcom/google/android/gms/measurement/internal/zzw;

    .line 514
    .line 515
    if-nez v15, :cond_e

    .line 516
    .line 517
    const/4 v6, 0x0

    .line 518
    goto :goto_c

    .line 519
    :cond_e
    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzw;->d:Ljava/util/BitSet;

    .line 520
    .line 521
    invoke-virtual {v15, v6}, Ljava/util/BitSet;->get(I)Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    :goto_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoc;->zza()Z

    .line 526
    .line 527
    .line 528
    move-result v15

    .line 529
    if-eqz v15, :cond_f

    .line 530
    .line 531
    iget-object v15, v14, Lcom/google/android/gms/measurement/internal/zzhj;->g:Lcom/google/android/gms/measurement/internal/zzag;

    .line 532
    .line 533
    move-object/from16 v19, v2

    .line 534
    .line 535
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->h0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 536
    .line 537
    invoke-virtual {v15, v7, v2}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_10

    .line 542
    .line 543
    const/4 v2, 0x1

    .line 544
    goto :goto_d

    .line 545
    :cond_f
    move-object/from16 v19, v2

    .line 546
    .line 547
    :cond_10
    const/4 v2, 0x0

    .line 548
    :goto_d
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzf()Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzg()Z

    .line 553
    .line 554
    .line 555
    move-result v15

    .line 556
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzh()Z

    .line 557
    .line 558
    .line 559
    move-result v20

    .line 560
    if-nez v7, :cond_12

    .line 561
    .line 562
    if-nez v15, :cond_12

    .line 563
    .line 564
    if-eqz v20, :cond_11

    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_11
    const/4 v7, 0x0

    .line 568
    goto :goto_f

    .line 569
    :cond_12
    :goto_e
    const/4 v7, 0x1

    .line 570
    :goto_f
    if-eqz v6, :cond_15

    .line 571
    .line 572
    if-nez v7, :cond_15

    .line 573
    .line 574
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzi()Z

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    if-eqz v6, :cond_13

    .line 583
    .line 584
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zza()I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    goto :goto_10

    .line 593
    :cond_13
    const/4 v6, 0x0

    .line 594
    :goto_10
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 595
    .line 596
    const-string v7, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 597
    .line 598
    invoke-virtual {v2, v7, v9, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v21, v3

    .line 602
    .line 603
    move-object/from16 v24, v9

    .line 604
    .line 605
    move/from16 v22, v10

    .line 606
    .line 607
    move-object/from16 v23, v11

    .line 608
    .line 609
    :cond_14
    :goto_11
    const/4 v12, 0x1

    .line 610
    goto/16 :goto_19

    .line 611
    .line 612
    :cond_15
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzb()Lcom/google/android/gms/internal/measurement/zzff$zzc;

    .line 613
    .line 614
    .line 615
    move-result-object v15

    .line 616
    move-object/from16 v21, v3

    .line 617
    .line 618
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzf()Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zzk()Z

    .line 623
    .line 624
    .line 625
    move-result v22

    .line 626
    if-eqz v22, :cond_17

    .line 627
    .line 628
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzh()Z

    .line 629
    .line 630
    .line 631
    move-result v22

    .line 632
    if-nez v22, :cond_16

    .line 633
    .line 634
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzhj;->m:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 639
    .line 640
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zzg()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v15

    .line 644
    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzfr;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v14

    .line 648
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 649
    .line 650
    const-string v15, "No number filter for long property. property"

    .line 651
    .line 652
    invoke-virtual {v3, v15, v14}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v24, v9

    .line 656
    .line 657
    move/from16 v22, v10

    .line 658
    .line 659
    move-object/from16 v23, v11

    .line 660
    .line 661
    :goto_12
    const/4 v3, 0x0

    .line 662
    goto/16 :goto_17

    .line 663
    .line 664
    :cond_16
    move/from16 v22, v10

    .line 665
    .line 666
    move-object/from16 v23, v11

    .line 667
    .line 668
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zzc()J

    .line 669
    .line 670
    .line 671
    move-result-wide v10

    .line 672
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzff$zzd;

    .line 673
    .line 674
    .line 675
    move-result-object v14

    .line 676
    invoke-static {v10, v11, v14}, Lcom/google/android/gms/measurement/internal/zzz;->b(JLcom/google/android/gms/internal/measurement/zzff$zzd;)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    invoke-static {v10, v3}, Lcom/google/android/gms/measurement/internal/zzz;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    :goto_13
    move-object/from16 v24, v9

    .line 685
    .line 686
    goto/16 :goto_17

    .line 687
    .line 688
    :cond_17
    move/from16 v22, v10

    .line 689
    .line 690
    move-object/from16 v23, v11

    .line 691
    .line 692
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zzi()Z

    .line 693
    .line 694
    .line 695
    move-result v10

    .line 696
    if-eqz v10, :cond_19

    .line 697
    .line 698
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzh()Z

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    if-nez v10, :cond_18

    .line 703
    .line 704
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    iget-object v10, v14, Lcom/google/android/gms/measurement/internal/zzhj;->m:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 709
    .line 710
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zzg()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v11

    .line 714
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzfr;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 719
    .line 720
    const-string v11, "No number filter for double property. property"

    .line 721
    .line 722
    invoke-virtual {v3, v11, v10}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    :goto_14
    move-object/from16 v24, v9

    .line 726
    .line 727
    goto :goto_12

    .line 728
    :cond_18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zza()D

    .line 729
    .line 730
    .line 731
    move-result-wide v10

    .line 732
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzff$zzd;

    .line 733
    .line 734
    .line 735
    move-result-object v14

    .line 736
    :try_start_6
    new-instance v15, Ljava/math/BigDecimal;

    .line 737
    .line 738
    invoke-direct {v15, v10, v11}, Ljava/math/BigDecimal;-><init>(D)V

    .line 739
    .line 740
    .line 741
    invoke-static {v10, v11}, Ljava/lang/Math;->ulp(D)D

    .line 742
    .line 743
    .line 744
    move-result-wide v10

    .line 745
    invoke-static {v15, v14, v10, v11}, Lcom/google/android/gms/measurement/internal/zzz;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzff$zzd;D)Ljava/lang/Boolean;

    .line 746
    .line 747
    .line 748
    move-result-object v10
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 749
    goto :goto_15

    .line 750
    :catch_3
    const/4 v10, 0x0

    .line 751
    :goto_15
    invoke-static {v10, v3}, Lcom/google/android/gms/measurement/internal/zzz;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    goto :goto_13

    .line 756
    :cond_19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zzm()Z

    .line 757
    .line 758
    .line 759
    move-result v10

    .line 760
    if-eqz v10, :cond_1e

    .line 761
    .line 762
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzj()Z

    .line 763
    .line 764
    .line 765
    move-result v10

    .line 766
    if-nez v10, :cond_1d

    .line 767
    .line 768
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzh()Z

    .line 769
    .line 770
    .line 771
    move-result v10

    .line 772
    if-nez v10, :cond_1a

    .line 773
    .line 774
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    iget-object v10, v14, Lcom/google/android/gms/measurement/internal/zzhj;->m:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 779
    .line 780
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zzg()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v11

    .line 784
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzfr;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 789
    .line 790
    const-string v11, "No string or number filter defined. property"

    .line 791
    .line 792
    invoke-virtual {v3, v11, v10}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    goto :goto_14

    .line 796
    :cond_1a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zzh()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zznl;->P(Ljava/lang/String;)Z

    .line 801
    .line 802
    .line 803
    move-result v10

    .line 804
    if-eqz v10, :cond_1c

    .line 805
    .line 806
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zzh()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v10

    .line 810
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzff$zzd;

    .line 811
    .line 812
    .line 813
    move-result-object v11

    .line 814
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zznl;->P(Ljava/lang/String;)Z

    .line 815
    .line 816
    .line 817
    move-result v14

    .line 818
    if-nez v14, :cond_1b

    .line 819
    .line 820
    :catch_4
    move-object/from16 v24, v9

    .line 821
    .line 822
    :catch_5
    const/4 v9, 0x0

    .line 823
    goto :goto_16

    .line 824
    :cond_1b
    :try_start_7
    new-instance v14, Ljava/math/BigDecimal;

    .line 825
    .line 826
    invoke-direct {v14, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    .line 827
    .line 828
    .line 829
    move-object/from16 v24, v9

    .line 830
    .line 831
    const-wide/16 v9, 0x0

    .line 832
    .line 833
    :try_start_8
    invoke-static {v14, v11, v9, v10}, Lcom/google/android/gms/measurement/internal/zzz;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzff$zzd;D)Ljava/lang/Boolean;

    .line 834
    .line 835
    .line 836
    move-result-object v9
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5

    .line 837
    :goto_16
    invoke-static {v9, v3}, Lcom/google/android/gms/measurement/internal/zzz;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    goto :goto_17

    .line 842
    :cond_1c
    move-object/from16 v24, v9

    .line 843
    .line 844
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    iget-object v9, v14, Lcom/google/android/gms/measurement/internal/zzhj;->m:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 849
    .line 850
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zzg()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v10

    .line 854
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzfr;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zzh()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v10

    .line 862
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 863
    .line 864
    const-string v11, "Invalid user property value for Numeric number filter. property, value"

    .line 865
    .line 866
    invoke-virtual {v3, v11, v9, v10}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_12

    .line 870
    .line 871
    :cond_1d
    move-object/from16 v24, v9

    .line 872
    .line 873
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zzh()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v9

    .line 877
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzff$zzf;

    .line 878
    .line 879
    .line 880
    move-result-object v10

    .line 881
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 882
    .line 883
    .line 884
    move-result-object v11

    .line 885
    invoke-static {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzz;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzff$zzf;Lcom/google/android/gms/measurement/internal/zzfw;)Ljava/lang/Boolean;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    invoke-static {v9, v3}, Lcom/google/android/gms/measurement/internal/zzz;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    goto :goto_17

    .line 894
    :cond_1e
    move-object/from16 v24, v9

    .line 895
    .line 896
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    iget-object v9, v14, Lcom/google/android/gms/measurement/internal/zzhj;->m:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 901
    .line 902
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zzg()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v10

    .line 906
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzfr;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 911
    .line 912
    const-string v10, "User property has no value, property"

    .line 913
    .line 914
    invoke-virtual {v3, v10, v9}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_12

    .line 918
    .line 919
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    if-nez v3, :cond_1f

    .line 924
    .line 925
    const-string v10, "null"

    .line 926
    .line 927
    goto :goto_18

    .line 928
    :cond_1f
    move-object v10, v3

    .line 929
    :goto_18
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 930
    .line 931
    const-string v11, "Property filter result"

    .line 932
    .line 933
    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    if-nez v3, :cond_20

    .line 937
    .line 938
    const/4 v12, 0x0

    .line 939
    goto :goto_19

    .line 940
    :cond_20
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 941
    .line 942
    iput-object v9, v0, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/Boolean;

    .line 943
    .line 944
    if-eqz v20, :cond_21

    .line 945
    .line 946
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 947
    .line 948
    .line 949
    move-result v9

    .line 950
    if-nez v9, :cond_21

    .line 951
    .line 952
    goto/16 :goto_11

    .line 953
    .line 954
    :cond_21
    if-eqz v6, :cond_22

    .line 955
    .line 956
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzf()Z

    .line 957
    .line 958
    .line 959
    move-result v6

    .line 960
    if-eqz v6, :cond_23

    .line 961
    .line 962
    :cond_22
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->b:Ljava/lang/Boolean;

    .line 963
    .line 964
    :cond_23
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    if-eqz v3, :cond_14

    .line 969
    .line 970
    if-eqz v7, :cond_14

    .line 971
    .line 972
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zzl()Z

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    if-eqz v3, :cond_14

    .line 977
    .line 978
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zzd()J

    .line 979
    .line 980
    .line 981
    move-result-wide v6

    .line 982
    if-eqz v8, :cond_24

    .line 983
    .line 984
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 985
    .line 986
    .line 987
    move-result-wide v6

    .line 988
    :cond_24
    if-eqz v2, :cond_25

    .line 989
    .line 990
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzf()Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-eqz v2, :cond_25

    .line 995
    .line 996
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzg()Z

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    if-nez v2, :cond_25

    .line 1001
    .line 1002
    if-eqz v13, :cond_25

    .line 1003
    .line 1004
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v6

    .line 1008
    :cond_25
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzg()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-eqz v2, :cond_26

    .line 1013
    .line 1014
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->d:Ljava/lang/Long;

    .line 1019
    .line 1020
    goto/16 :goto_11

    .line 1021
    .line 1022
    :cond_26
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->c:Ljava/lang/Long;

    .line 1027
    .line 1028
    goto/16 :goto_11

    .line 1029
    .line 1030
    :goto_19
    if-eqz v12, :cond_27

    .line 1031
    .line 1032
    move-object/from16 v9, v24

    .line 1033
    .line 1034
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzu;->l(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzw;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzw;->a(Lcom/google/android/gms/measurement/internal/zzz;)V

    .line 1039
    .line 1040
    .line 1041
    move-object/from16 v0, v17

    .line 1042
    .line 1043
    move-object/from16 v2, v19

    .line 1044
    .line 1045
    move-object/from16 v3, v21

    .line 1046
    .line 1047
    move/from16 v10, v22

    .line 1048
    .line 1049
    move-object/from16 v11, v23

    .line 1050
    .line 1051
    const/4 v6, 0x0

    .line 1052
    const/4 v8, 0x1

    .line 1053
    goto/16 :goto_7

    .line 1054
    .line 1055
    :cond_27
    move-object/from16 v9, v24

    .line 1056
    .line 1057
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzu;->e:Ljava/util/HashSet;

    .line 1058
    .line 1059
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    goto :goto_1c

    .line 1063
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzu;->d:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzi()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    if-eqz v3, :cond_28

    .line 1078
    .line 1079
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zza()I

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    goto :goto_1b

    .line 1088
    :cond_28
    const/4 v3, 0x0

    .line 1089
    :goto_1b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 1094
    .line 1095
    const-string v6, "Invalid property filter ID. appId, id"

    .line 1096
    .line 1097
    invoke-virtual {v0, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    const/4 v12, 0x0

    .line 1101
    goto :goto_1c

    .line 1102
    :cond_29
    move-object/from16 v17, v0

    .line 1103
    .line 1104
    move-object/from16 v19, v2

    .line 1105
    .line 1106
    move-object/from16 v21, v3

    .line 1107
    .line 1108
    :goto_1c
    if-nez v12, :cond_2a

    .line 1109
    .line 1110
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzu;->e:Ljava/util/HashSet;

    .line 1111
    .line 1112
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    :cond_2a
    move-object/from16 v0, v17

    .line 1116
    .line 1117
    move-object/from16 v2, v19

    .line 1118
    .line 1119
    move-object/from16 v3, v21

    .line 1120
    .line 1121
    const/4 v6, 0x0

    .line 1122
    const/4 v8, 0x1

    .line 1123
    goto/16 :goto_6

    .line 1124
    .line 1125
    :cond_2b
    return-void
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzu;->f:Landroidx/collection/ArrayMap;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzu;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_9

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzu;->f:Landroidx/collection/ArrayMap;

    .line 38
    .line 39
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzw;

    .line 44
    .line 45
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzd;->zzb()Lcom/google/android/gms/internal/measurement/zzfn$zzd$zza;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzd$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzd$zza;

    .line 53
    .line 54
    .line 55
    iget-boolean v3, v4, Lcom/google/android/gms/measurement/internal/zzw;->b:Z

    .line 56
    .line 57
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzd$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzd$zza;

    .line 58
    .line 59
    .line 60
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzw;->c:Lcom/google/android/gms/internal/measurement/zzfn$zzm;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzd$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzm;)Lcom/google/android/gms/internal/measurement/zzfn$zzd$zza;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzm;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzm$zza;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzw;->d:Ljava/util/BitSet;

    .line 72
    .line 73
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zznl;->x(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzm$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzm$zza;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzw;->e:Ljava/util/BitSet;

    .line 82
    .line 83
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zznl;->x(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzm$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzm$zza;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzw;->f:Ljava/util/Map;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    if-nez v6, :cond_2

    .line 95
    .line 96
    move-object v8, v7

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_4

    .line 120
    .line 121
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Ljava/lang/Long;

    .line 136
    .line 137
    if-eqz v10, :cond_3

    .line 138
    .line 139
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzc()Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 160
    .line 161
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    .line 162
    .line 163
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    :goto_2
    if-eqz v8, :cond_5

    .line 168
    .line 169
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzm$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzm$zza;

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzw;->g:Landroidx/collection/ArrayMap;

    .line 173
    .line 174
    if-nez v4, :cond_6

    .line 175
    .line 176
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_8

    .line 203
    .line 204
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzc()Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Ljava/util/List;

    .line 227
    .line 228
    if-eqz v9, :cond_7

    .line 229
    .line 230
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 241
    .line 242
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfn$zzn;

    .line 243
    .line 244
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    move-object v4, v6

    .line 249
    :goto_4
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzm$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzm$zza;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzd$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzm$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzd$zza;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 260
    .line 261
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzd;

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->g()Lcom/google/android/gms/measurement/internal/zzal;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzu;->d:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzd;->zzd()Lcom/google/android/gms/internal/measurement/zzfn$zzm;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzmx;->i()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 280
    .line 281
    .line 282
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhq;->zzbz()[B

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    new-instance v6, Landroid/content/ContentValues;

    .line 293
    .line 294
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v8, "app_id"

    .line 298
    .line 299
    invoke-virtual {v6, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v8, "audience_id"

    .line 303
    .line 304
    invoke-virtual {v6, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 305
    .line 306
    .line 307
    const-string v2, "current_results"

    .line 308
    .line 309
    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 310
    .line 311
    .line 312
    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzal;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const-string v3, "audience_filter_values"

    .line 317
    .line 318
    const/4 v8, 0x5

    .line 319
    invoke-virtual {v2, v3, v7, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    const-wide/16 v6, -0x1

    .line 324
    .line 325
    cmp-long v2, v2, v6

    .line 326
    .line 327
    if-nez v2, :cond_0

    .line 328
    .line 329
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 334
    .line 335
    const-string v3, "Failed to insert filter results (got -1). appId"

    .line 336
    .line 337
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :catch_0
    move-exception v2

    .line 347
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 356
    .line 357
    const-string v5, "Error storing filter results. appId"

    .line 358
    .line 359
    invoke-virtual {v3, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_9
    return-object v0
.end method
