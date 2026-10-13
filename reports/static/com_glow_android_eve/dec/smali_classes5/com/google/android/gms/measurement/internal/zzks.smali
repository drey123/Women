.class public final Lcom/google/android/gms/measurement/internal/zzks;
.super Lcom/google/android/gms/measurement/internal/zze;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"


# instance fields
.field public volatile c:Lcom/google/android/gms/measurement/internal/zzkp;

.field public volatile d:Lcom/google/android/gms/measurement/internal/zzkp;

.field public e:Lcom/google/android/gms/measurement/internal/zzkp;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public g:Landroid/app/Activity;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "activityLock"
    .end annotation
.end field

.field public volatile h:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "activityLock"
    .end annotation
.end field

.field public volatile i:Lcom/google/android/gms/measurement/internal/zzkp;

.field public j:Lcom/google/android/gms/measurement/internal/zzkp;

.field public k:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "activityLock"
    .end annotation
.end field

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->l:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic u(Lcom/google/android/gms/measurement/internal/zzks;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzkp;Lcom/google/android/gms/measurement/internal/zzkp;J)V
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    const-string v1, "screen_name"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "screen_class"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "screen_view"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v3, p1, v4, v2}, Lcom/google/android/gms/measurement/internal/zznp;->q(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    const/4 v10, 0x1

    .line 25
    move-object v5, p0

    .line 26
    move-object v6, p2

    .line 27
    move-object v7, p3

    .line 28
    move-wide/from16 v8, p4

    .line 29
    .line 30
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzks;->s(Lcom/google/android/gms/measurement/internal/zzkp;Lcom/google/android/gms/measurement/internal/zzkp;JZLandroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lcom/google/android/gms/measurement/internal/zzgh;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/zznp;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic e()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(Z)Lcom/google/android/gms/measurement/internal/zzkp;
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->j()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->e()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->e:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->e:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->j:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 18
    .line 19
    return-object p1
.end method

.method public final n(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "Activity"

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string v0, "\\."

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length v0, p1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    aget-object p1, p1, v0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p1, ""

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhj;->g:Lcom/google/android/gms/measurement/internal/zzag;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->g(Ljava/lang/String;Z)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-le v0, v2, :cond_2

    .line 42
    .line 43
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhj;->g:Lcom/google/android/gms/measurement/internal/zzag;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->g(Ljava/lang/String;Z)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    return-object p1
.end method

.method public final o(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->g:Lcom/google/android/gms/measurement/internal/zzag;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkp;

    .line 25
    .line 26
    const-string v1, "name"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "referrer_name"

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "id"

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkp;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzks;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final p(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzkp;Z)V
    .locals 16
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzks;->c:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzks;->d:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 10
    .line 11
    :goto_0
    move-object v3, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzks;->c:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkp;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v7, v1}, Lcom/google/android/gms/measurement/internal/zzks;->n(Ljava/lang/Class;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_2
    move-object v10, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    goto :goto_2

    .line 34
    :goto_3
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkp;

    .line 35
    .line 36
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzkp;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzkp;->c:J

    .line 39
    .line 40
    iget-boolean v13, v0, Lcom/google/android/gms/measurement/internal/zzkp;->e:Z

    .line 41
    .line 42
    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/zzkp;->f:J

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/measurement/internal/zzkp;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 46
    .line 47
    .line 48
    move-object v2, v1

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    :goto_4
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzks;->c:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 52
    .line 53
    iput-object v0, v7, Lcom/google/android/gms/measurement/internal/zzks;->d:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 54
    .line 55
    iput-object v2, v7, Lcom/google/android/gms/measurement/internal/zzks;->c:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 56
    .line 57
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->n:Lcom/google/android/gms/common/util/DefaultClock;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzku;

    .line 73
    .line 74
    move-object v0, v9

    .line 75
    move-object/from16 v1, p0

    .line 76
    .line 77
    move/from16 v6, p3

    .line 78
    .line 79
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Lcom/google/android/gms/measurement/internal/zzks;Lcom/google/android/gms/measurement/internal/zzkp;Lcom/google/android/gms/measurement/internal/zzkp;JZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzhc;->n(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->g:Lcom/google/android/gms/measurement/internal/zzag;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->k:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 16
    .line 17
    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->c:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->k:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 32
    .line 33
    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->k:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 52
    .line 53
    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    if-nez p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p0, p3}, Lcom/google/android/gms/measurement/internal/zzks;->n(Ljava/lang/Class;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkp;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkp;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->k:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 90
    .line 91
    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    const/4 v0, 0x0

    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-lez v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 112
    .line 113
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhj;->g:Lcom/google/android/gms/measurement/internal/zzag;

    .line 114
    .line 115
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->g(Ljava/lang/String;Z)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-le v2, v3, :cond_6

    .line 120
    .line 121
    :cond_5
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->k:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    .line 136
    .line 137
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    if-eqz p3, :cond_8

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-lez v2, :cond_7

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 154
    .line 155
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhj;->g:Lcom/google/android/gms/measurement/internal/zzag;

    .line 156
    .line 157
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->g(Ljava/lang/String;Z)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-le v2, v0, :cond_8

    .line 162
    .line 163
    :cond_7
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->k:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    .line 178
    .line 179
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 188
    .line 189
    if-nez p2, :cond_9

    .line 190
    .line 191
    const-string v1, "null"

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_9
    move-object v1, p2

    .line 195
    :goto_0
    const-string v2, "Setting current screen to name, class"

    .line 196
    .line 197
    invoke-virtual {v0, v2, v1, p3}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkp;

    .line 201
    .line 202
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznp;->s0()J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    invoke-direct {v0, v1, v2, p2, p3}, Lcom/google/android/gms/measurement/internal/zzkp;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzks;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 214
    .line 215
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const/4 p2, 0x1

    .line 219
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzks;->p(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzkp;Z)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final r(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->k:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->k:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 13
    .line 14
    const-string p2, "Cannot log screen view event when the app is in the background."

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    const-string v1, "screen_name"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-lez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 45
    .line 46
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzhj;->g:Lcom/google/android/gms/measurement/internal/zzag;

    .line 47
    .line 48
    invoke-virtual {v5, v2, v1}, Lcom/google/android/gms/measurement/internal/zzag;->g(Ljava/lang/String;Z)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-le v4, v5, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->k:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 59
    .line 60
    const-string p2, "Invalid screen name length for screen view. Length"

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :cond_2
    const-string v4, "screen_class"

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-lez v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 94
    .line 95
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzhj;->g:Lcom/google/android/gms/measurement/internal/zzag;

    .line 96
    .line 97
    invoke-virtual {v6, v2, v1}, Lcom/google/android/gms/measurement/internal/zzag;->g(Ljava/lang/String;Z)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-le v5, v2, :cond_4

    .line 102
    .line 103
    :cond_3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->k:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 108
    .line 109
    const-string p2, "Invalid screen class length for screen view. Length"

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    monitor-exit v0

    .line 123
    return-void

    .line 124
    :cond_4
    if-nez v4, :cond_6

    .line 125
    .line 126
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->g:Landroid/app/Activity;

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzks;->n(Ljava/lang/Class;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    const-string v2, "Activity"

    .line 140
    .line 141
    :goto_0
    move-object v4, v2

    .line 142
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->c:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 143
    .line 144
    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzks;->h:Z

    .line 145
    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->h:Z

    .line 151
    .line 152
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzkp;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkp;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->k:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 173
    .line 174
    const-string p2, "Ignoring call to log screen view event with duplicate parameters."

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    monitor-exit v0

    .line 180
    return-void

    .line 181
    :cond_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 187
    .line 188
    const-string v1, "Logging screen view with name, class"

    .line 189
    .line 190
    if-nez v3, :cond_8

    .line 191
    .line 192
    const-string v2, "null"

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    move-object v2, v3

    .line 196
    :goto_1
    if-nez v4, :cond_9

    .line 197
    .line 198
    const-string v5, "null"

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    move-object v5, v4

    .line 202
    :goto_2
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->c:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 206
    .line 207
    if-nez v0, :cond_a

    .line 208
    .line 209
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->d:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->c:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 213
    .line 214
    :goto_3
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkp;

    .line 215
    .line 216
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznp;->s0()J

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    const/4 v7, 0x1

    .line 225
    move-object v2, v1

    .line 226
    move-wide v8, p2

    .line 227
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/zzkp;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 228
    .line 229
    .line 230
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->c:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 231
    .line 232
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->d:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 233
    .line 234
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 235
    .line 236
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 237
    .line 238
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhj;->n:Lcom/google/android/gms/common/util/DefaultClock;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 244
    .line 245
    .line 246
    move-result-wide v10

    .line 247
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzkr;

    .line 252
    .line 253
    move-object v5, p3

    .line 254
    move-object v6, p0

    .line 255
    move-object v7, p1

    .line 256
    move-object v8, v1

    .line 257
    move-object v9, v0

    .line 258
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Lcom/google/android/gms/measurement/internal/zzks;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzkp;Lcom/google/android/gms/measurement/internal/zzkp;J)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzhc;->n(Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    throw p1
.end method

.method public final s(Lcom/google/android/gms/measurement/internal/zzkp;Lcom/google/android/gms/measurement/internal/zzkp;JZLandroid/os/Bundle;)V
    .locals 17
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->e()V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzkp;->c:J

    .line 19
    .line 20
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzkp;->c:J

    .line 21
    .line 22
    cmp-long v8, v10, v8

    .line 23
    .line 24
    if-nez v8, :cond_1

    .line 25
    .line 26
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzkp;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkp;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzkp;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkp;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v8, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move v8, v7

    .line 50
    :goto_1
    if-eqz p5, :cond_2

    .line 51
    .line 52
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzks;->e:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 53
    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    move v6, v7

    .line 57
    :cond_2
    iget-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzkp;->e:Z

    .line 58
    .line 59
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 60
    .line 61
    if-eqz v8, :cond_b

    .line 62
    .line 63
    new-instance v8, Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    move-object v14, v8

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_3
    invoke-static {v1, v14, v7}, Lcom/google/android/gms/measurement/internal/zznp;->H(Lcom/google/android/gms/measurement/internal/zzkp;Landroid/os/Bundle;Z)V

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzkp;->a:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    const-string v8, "_pn"

    .line 86
    .line 87
    invoke-virtual {v14, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzkp;->b:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    const-string v8, "_pc"

    .line 95
    .line 96
    invoke-virtual {v14, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    const-string v5, "_pi"

    .line 100
    .line 101
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzkp;->c:J

    .line 102
    .line 103
    invoke-virtual {v14, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    :cond_6
    const-wide/16 v11, 0x0

    .line 107
    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->h()Lcom/google/android/gms/measurement/internal/zzmh;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzmh;->f:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 115
    .line 116
    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/zzmn;->b:J

    .line 117
    .line 118
    sub-long v7, v3, v7

    .line 119
    .line 120
    iput-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzmn;->b:J

    .line 121
    .line 122
    cmp-long v2, v7, v11

    .line 123
    .line 124
    if-lez v2, :cond_7

    .line 125
    .line 126
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v14, v7, v8}, Lcom/google/android/gms/measurement/internal/zznp;->x(Landroid/os/Bundle;J)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzhj;->g:Lcom/google/android/gms/measurement/internal/zzag;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzag;->v()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    const-string v2, "_mst"

    .line 142
    .line 143
    const-wide/16 v7, 0x1

    .line 144
    .line 145
    invoke-virtual {v14, v2, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    :cond_8
    if-eqz v9, :cond_9

    .line 149
    .line 150
    const-string v2, "app"

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    const-string v2, "auto"

    .line 154
    .line 155
    :goto_4
    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzhj;->n:Lcom/google/android/gms/common/util/DefaultClock;

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    move/from16 p5, v6

    .line 165
    .line 166
    if-eqz v9, :cond_a

    .line 167
    .line 168
    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzkp;->f:J

    .line 169
    .line 170
    cmp-long v11, v5, v11

    .line 171
    .line 172
    if-eqz v11, :cond_a

    .line 173
    .line 174
    move-wide v15, v5

    .line 175
    goto :goto_5

    .line 176
    :cond_a
    move-wide v15, v7

    .line 177
    :goto_5
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->f()Lcom/google/android/gms/measurement/internal/zziv;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const-string v13, "_vs"

    .line 182
    .line 183
    move-object v12, v2

    .line 184
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zziv;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_b
    move/from16 p5, v6

    .line 189
    .line 190
    :goto_6
    if-eqz p5, :cond_c

    .line 191
    .line 192
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzks;->e:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 193
    .line 194
    const/4 v5, 0x1

    .line 195
    invoke-virtual {v0, v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzks;->t(Lcom/google/android/gms/measurement/internal/zzkp;ZJ)V

    .line 196
    .line 197
    .line 198
    :cond_c
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->e:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 199
    .line 200
    if-eqz v9, :cond_d

    .line 201
    .line 202
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->j:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 203
    .line 204
    :cond_d
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhj;->m()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzkx;->t(Lcom/google/android/gms/measurement/internal/zzkp;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final t(Lcom/google/android/gms/measurement/internal/zzkp;ZJ)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->h()Lcom/google/android/gms/measurement/internal/zzb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->n:Lcom/google/android/gms/common/util/DefaultClock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzb;->j(J)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzkp;->d:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v0

    .line 29
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->h()Lcom/google/android/gms/measurement/internal/zzmh;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzmh;->f:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 34
    .line 35
    invoke-virtual {v2, p3, p4, v1, p2}, Lcom/google/android/gms/measurement/internal/zzmn;->a(JZZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iput-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzkp;->d:Z

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final v(Landroid/app/Activity;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->k:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->h:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->n:Lcom/google/android/gms/common/util/DefaultClock;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhj;->g:Lcom/google/android/gms/measurement/internal/zzag;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzag;->v()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzks;->c:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 34
    .line 35
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Lcom/google/android/gms/measurement/internal/zzks;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->n(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzks;->x(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzkp;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->c:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 53
    .line 54
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->d:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 55
    .line 56
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzks;->c:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 57
    .line 58
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkv;

    .line 63
    .line 64
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Lcom/google/android/gms/measurement/internal/zzks;Lcom/google/android/gms/measurement/internal/zzkp;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->n(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final w(Landroid/app/Activity;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->k:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->g:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->l:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->g:Landroid/app/Activity;

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->h:Z

    .line 18
    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhj;->g:Lcom/google/android/gms/measurement/internal/zzag;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag;->v()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 32
    .line 33
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzky;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Lcom/google/android/gms/measurement/internal/zzks;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->n(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :try_start_4
    throw p1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->g:Lcom/google/android/gms/measurement/internal/zzag;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->v()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->c:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 65
    .line 66
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkt;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzkt;-><init>(Lcom/google/android/gms/measurement/internal/zzks;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->n(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzks;->x(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzkp;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzks;->p(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzkp;Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhj;->h()Lcom/google/android/gms/measurement/internal/zzb;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->n:Lcom/google/android/gms/common/util/DefaultClock;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzb;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzc;

    .line 108
    .line 109
    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzc;-><init>(Lcom/google/android/gms/measurement/internal/zzb;J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->n(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    throw p1
.end method

.method public final x(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzkp;
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzkp;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzks;->n(Ljava/lang/Class;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkp;

    .line 23
    .line 24
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznp;->s0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzkp;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->i:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    return-object v0
.end method

.method public final zza()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->n:Lcom/google/android/gms/common/util/DefaultClock;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->f:Lcom/google/android/gms/measurement/internal/zzab;

    .line 4
    .line 5
    return-object v0
.end method
